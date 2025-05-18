#tag Module
Protected Module Functions
	#tag Method, Flags = &h0
		Function AreaWindowOnDisplay(w As DesktopWindow, displayNumber As Integer) As Int64
		  // Return the area that the Window w occupy on display DisplayNumber
		  
		  Var wlx, wly, wrx, wry, dlx, dly, drx, dry, ixlength, iylength As Integer
		  
		  Var d As DesktopDisplay = DesktopDisplay.DisplayAt(displayNumber)
		  
		  wlx = w.Left
		  wly = w.Top
		  wrx = wlx + w.Width
		  wry = wly + w.Height
		  
		  dlx = d.Left
		  dly = d.Top
		  drx = dlx + d.Width
		  dry = dly + d.Height
		  
		  ixlength = min(wrx, drx) - max(wlx, dlx)
		  iylength = min(wry, dry) - max(wly, dly)
		  
		  If ixlength > 0 And iylength > 0 Then Return ixlength * iylength
		  
		  Return 0
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function DLookup(db As SQLiteDatabase, fieldname As String, tablename As String, Optional criteria As String) As String
		  // DLookup function like in Access-VBA
		  Var rowsFound as RowSet
		  Var sql, endsql, value As String
		  
		  Try
		    If criteria <> "" Then
		      endsql = " WHERE " + criteria + ";"
		    Else
		      endsql = ";"
		    End If
		    sql = "SELECT " + fieldname + " FROM " + tablename + endsql
		    rowsFound = db.SelectSQL(sql)
		    
		    If rowsFound <> Nil Then
		      value = rowsFound.Column(fieldname).StringValue
		    Else
		      value = ""
		    End If
		    
		    rowsFound.close
		    
		  Catch error As NilObjectException
		    MessageBox(Error.Message)
		  Catch error As DatabaseException
		    MessageBox(Error.Message)
		  End Try
		  
		  Return value
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function DMax(db As SQLiteDatabase, fieldname As String, tablename As String, Optional criteria As String) As String
		  // DMax function like in Access-VBA
		  Var rowsFound As RowSet
		  Var endsql, value As String
		  
		  Try
		    If criteria <> "" Then
		      endsql = " WHERE " + criteria + ";"
		    Else
		      endsql = ";"
		    End If
		    rowsFound = db.SelectSQL("SELECT MAX(" + fieldname + ") " + fieldname + " FROM " + tablename + endsql)
		    
		    If rowsFound <> Nil Then
		      value = rowsFound.Column(fieldname).StringValue
		    Else
		      value = ""
		    End If
		    
		    rowsFound.close
		    
		  Catch Error As NilObjectException
		    MessageBox(Error.Message)
		  Catch Error As DatabaseException
		    MessageBox(Error.Message)
		  End Try
		  
		  Return value
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function DMin(db As SQLiteDatabase, fieldname As String, tablename As String, Optional criteria As String) As String
		  // DMin function like in Access-VBA
		  Var rowsFound as RowSet
		  Var endsql, value As String
		  
		  Try
		    If criteria <> "" Then
		      endsql = " WHERE " + criteria + ";"
		    Else
		      endsql = ";"
		    End If
		    rowsFound = db.SelectSQL("SELECT MIN(" + fieldname + ") " + fieldname + " FROM " + tablename + endsql)
		    
		    If rowsFound <> Nil Then
		      value = rowsFound.Column(fieldname).StringValue
		    Else
		      value = ""
		    End If
		    
		    rowsFound.close
		    
		  Catch error As NilObjectException
		    MessageBox(Error.Message)
		  Catch error As DatabaseException
		    MessageBox(Error.Message)
		  End Try
		  
		  Return value
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function FindWindowDisplay(w As DesktopWindow) As Integer
		  // Loops through displays looking for which one contains more Window w contents
		  
		  Var OverlappedDisplay As Integer = 0
		  Var CandidateArea As Int64 = AreaWindowOnDisplay(w, 0)
		  
		  For i As Integer = 1 To DesktopDisplay.LastDisplayIndex
		    Var area As Int64 = AreaWindowOnDisplay(w, i)
		    If area > CandidateArea Then
		      CandidateArea = area
		      OverlappedDisplay = i
		    End
		  Next
		  
		  Return OverlappedDisplay
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetPKFromTable(tablename As String) As String
		  // determines (first) PK from table
		  
		  Var pkcolumn As String
		  Var sql As String = "SELECT name FROM pragma_table_info('" + tablename + "') WHERE pk = 1;"
		  
		  Var rowsFound As RowSet
		  rowsFound = App.db.SelectSQL(sql)
		  
		  If rowsFound <> Nil Then 
		    pkcolumn = rowsFound.Column("name").StringValue
		  End If
		  
		  Return pkcolumn
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetTextWidth(wtext As String) As Double
		  // 
		  
		  Var d As Double
		  Var p As New Picture(10, 10)
		  
		  p.Graphics.FontSize = 13 ' doesn't fit for the header, but works
		  d = p.Graphics.TextWidth(wtext)
		  
		  Return d
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetWeekdayFromShort(shortweekday As String) As String
		  // german weekdays...
		  
		  Select Case shortweekday.Uppercase
		  Case "MO"
		    Return "Montag"
		  Case "DI"
		    Return "Dienstag"
		  Case "MI"
		    Return "Mittwoch"
		  Case "DO"
		    Return "Donnerstag"
		  Case "FR"
		    Return "Freitag"
		  Case "SA"
		    Return "Samstag"
		  Case "SO"
		    Return "Sonntag"
		  End Select
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function HasNoRowID(tablename As String) As Boolean
		  // determines if table has no rowID
		  
		  Var wrid As Boolean
		  Var sql As String = "SELECT name FROM pragma_table_list('" + tablename + "') WHERE wr = 1;"
		  
		  Var rowsFound As RowSet
		  rowsFound = App.db.SelectSQL(sql)
		  
		  If rowsFound <> Nil Then 
		    wrid = rowsFound.Column("name").BooleanValue
		  End If
		  
		  Return wrid
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function MsgDialogYN(title As String, message As String) As Boolean
		  // Messagedialog with yes/no-Buttons
		  
		  Var dialog As New MessageDialog
		  Var dialogButton As MessageDialogButton
		  
		  dialog.Message = message 
		  dialog.Title = title
		  dialog.ActionButton.Caption = YesT
		  dialog.CancelButton.Visible = True
		  dialog.CancelButton.Caption = NotT
		  dialog.AlternateActionButton.Visible = False
		  
		  dialogButton = dialog.ShowModal
		  
		  Select Case dialogButton
		  Case dialog.ActionButton
		    // Yes
		    Return True
		    
		  Case dialog.CancelButton
		    // No
		    Return False
		    
		  End Select 
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub MsgDlgOK(message As String, title As String)
		  //
		  
		  Var dialog As New MessageDialog                  // declare the MessageDialog object
		  Var button As MessageDialogButton                // for handling the result
		  
		  dialog.IconType = MessageDialog.IconTypes.Note   // display info icon
		  dialog.ActionButton.Caption = "OK"
		  dialog.Message = message
		  dialog.Title = title
		  
		  button = dialog.ShowModal                        // display the dialog
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function MsgDlgOKCancel(message As String, title As String, btnaction As String, btncancel As String) As Boolean
		  //
		  
		  Var dialog As New MessageDialog                  // declare the MessageDialog object
		  Var button As MessageDialogButton                // for handling the result
		  
		  dialog.IconType = MessageDialog.IconTypes.Note   // display info icon
		  dialog.CancelButton.Visible = True               // show the Cancel button
		  dialog.ActionButton.Caption = btnaction
		  dialog.CancelButton.Caption = btncancel
		  dialog.Message = message
		  dialog.Title = title
		  
		  button = dialog.ShowModal                        // display the dialog
		  
		  Select Case button                               // determine which button was pressed.
		  Case dialog.ActionButton
		    // user pressed action
		    Return(True)
		  Case dialog.CancelButton
		    // user pressed Cancel
		    Return(False)
		  End Select
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub WriteLog(logdb As SQLiteDatabase, logstring As String)
		  // Writes a row into the log table
		  // Structure:
		  // ﻿"ID"          INTEGER PRIMARY KEY AUTOINCREMENT
		  // "log_date"    TEXT
		  // "log_text"    TEXT
		  // "log_user"    TEXT
		  
		  Var username As String
		  
		  #If TargetMacOS
		    username = System.EnvironmentVariable("USER").Uppercase
		  #ElseIf TargetWindows
		    username = System.EnvironmentVariable("USERNAME").Uppercase
		  #EndIf
		  
		  Try
		    logdb.Connect
		    logdb.BeginTransaction
		    
		    // if table 'log' not exists, create it
		    Var tableexists As Boolean
		    Var rowsfound As Rowset
		    
		    rowsfound = logdb.SelectSQL("SELECT name FROM sqlite_master WHERE type='table';")
		    
		    For Each row As Databaserow In rowsfound
		      If row.Column("name").StringValue = "log" Then
		        tableexists = True
		        Exit For
		      Else
		        tableexists = False
		      End If
		    Next
		    
		    If Not tableexists Then
		      logdb.ExecuteSQL("CREATE TABLE log (ID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, log_date TEXT, log_text TEXT, log_user TEXT);")
		    End If
		    
		    // table exists, write date, text, user
		    logdb.ExecuteSQL("INSERT INTO log (log_date, log_text, log_user) VALUES (?,?,?);", DateTime.Now.ToString, logstring, username)
		    logdb.CommitTransaction
		    
		  Catch Error As DatabaseException
		    MessageBox("[WriteLog] Error: " + Error.Message)
		    logdb.RollbackTransaction
		  End Try
		  
		  logdb.Close
		  
		  
		  
		  
		  
		End Sub
	#tag EndMethod


	#tag Constant, Name = NotT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Nein"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"No"
	#tag EndConstant

	#tag Constant, Name = YesT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Ja"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Yes"
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
