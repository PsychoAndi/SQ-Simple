#tag DesktopWindow
Begin DesktopWindow WinEditTable
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   HasTitleBar     =   True
   Height          =   404
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   1263527935
   MenuBarVisible  =   False
   MinimumHeight   =   330
   MinimumWidth    =   470
   Resizeable      =   True
   Title           =   "#EditTableT"
   Type            =   0
   Visible         =   True
   Width           =   558
   Begin DesktopGroupBox GroupBox1
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   387
      Index           =   -2147483648
      Italic          =   False
      Left            =   10
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   10
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   538
      Begin DesktopLabel Label1
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   0
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "#TableNameT"
         TextAlignment   =   3
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   25
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   79
      End
      Begin DesktopLabel Label1
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   2
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   279
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "#PrimaryKeyT"
         TextAlignment   =   3
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   25
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   122
      End
      Begin DesktopPopupMenu PopPK
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   24
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   406
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   -1
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   22
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   132
      End
      Begin DesktopLabel Label1
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   1
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   9
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "#FieldsT"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   364
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   57
      End
      Begin DesktopListBox LstFields
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   False
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   5
         ColumnWidths    =   "24,*,120,85,0"
         DefaultRowHeight=   22
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         GridLineStyle   =   3
         HasBorder       =   True
         HasHeader       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   266
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         InitialValue    =   " 	#FieldnameT	#FieldtypeT	#NullableT"
         Italic          =   False
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   10
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   71
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   518
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin CanvButton CBtnSave
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   False
         AllowTabs       =   False
         BackColor       =   &c33845800
         Backdrop        =   0
         BorderColor     =   &c34845800
         ButtonDownColor =   &c4DC4822D
         Enabled         =   False
         FontSize        =   13.0
         Height          =   32
         HoverColor      =   &c00AC5E00
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Left            =   326
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         RectArc         =   6
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "#BtnSaveT"
         TextColor       =   &cFFFFFF00
         Tooltip         =   ""
         Top             =   359
         Transparent     =   True
         Visible         =   True
         Width           =   100
      End
      Begin CanvButton CBtnClose
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   False
         AllowTabs       =   False
         BackColor       =   &c1B5CB300
         Backdrop        =   0
         BorderColor     =   &c0038F400
         ButtonDownColor =   &c96B3E000
         Enabled         =   True
         FontSize        =   13.0
         Height          =   32
         HoverColor      =   &c257DE800
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Left            =   438
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         RectArc         =   6
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "#BtnCloseT"
         TextColor       =   &cFFFFFF00
         Tooltip         =   ""
         Top             =   359
         Transparent     =   True
         Visible         =   True
         Width           =   100
      End
      Begin CanvPictButton CBtnRemove
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   False
         AllowTabs       =   False
         BackColor       =   &cF26B3A00
         Backdrop        =   0
         BorderColor     =   &cC1552E00
         Enabled         =   False
         Height          =   32
         HoverColor      =   &cFFB17100
         IconX           =   4
         IconY           =   4
         Image           =   240551935
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Left            =   133
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         RectArc         =   6
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   359
         Transparent     =   True
         Visible         =   True
         Width           =   32
         withAnimation   =   True
      End
      Begin CanvPictButton CBtnAdd
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   False
         AllowTabs       =   False
         BackColor       =   &cF26B3A00
         Backdrop        =   0
         BorderColor     =   &cC1552E00
         Enabled         =   True
         Height          =   32
         HoverColor      =   &cFFB17100
         IconX           =   4
         IconY           =   4
         Image           =   1223731199
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Left            =   89
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         RectArc         =   6
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   359
         Transparent     =   True
         Visible         =   True
         Width           =   32
         withAnimation   =   True
      End
      Begin DesktopRectangle Rectangle1
         AllowAutoDeactivate=   True
         BorderColor     =   &c000000
         BorderThickness =   0.2000000000000000111022
         CornerSize      =   10.0
         Enabled         =   True
         FillColor       =   &cFFFFFF
         Height          =   26
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Left            =   111
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   12
         TabPanelIndex   =   0
         Tooltip         =   ""
         Top             =   22
         Transparent     =   False
         Visible         =   True
         Width           =   165
         Begin DesktopTextField TxtTablename
            AllowAutoDeactivate=   True
            AllowFocusRing  =   False
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   False
            Height          =   20
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "Rectangle1"
            Italic          =   False
            Left            =   119
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Password        =   False
            ReadOnly        =   True
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   0
            TabStop         =   True
            Text            =   ""
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   26
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Visible         =   True
            Width           =   150
         End
      End
      Begin CanvButton CBtnRename
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   False
         AllowTabs       =   False
         BackColor       =   &cDA795700
         Backdrop        =   0
         BorderColor     =   &cFF994300
         ButtonDownColor =   &cFF862000
         Enabled         =   True
         FontSize        =   9.0
         Height          =   16
         HoverColor      =   &cFFB17100
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Left            =   111
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         RectArc         =   6
         Scope           =   0
         TabIndex        =   14
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "#BtnRenameT"
         TextColor       =   &cFFFFFF00
         Tooltip         =   ""
         Top             =   51
         Transparent     =   True
         Visible         =   True
         Width           =   99
      End
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Closing()
		  // save window position and size to prefs
		  
		  App.prefs.setIntegerValue("winedit_left", Self.Left)
		  App.prefs.setIntegerValue("winedit_top", Self.Top)
		  App.prefs.setIntegerValue("winedit_width", Self.Width)
		  App.prefs.setIntegerValue("winedit_height", Self.Height)
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  // get window position and size from prefs
		  
		  Self.Left = App.prefs.getIntegerValue("winedit_left", 60)
		  Self.Top = App.prefs.getIntegerValue("winedit_top", 60)
		  Self.Width = App.prefs.getIntegerValue("winedit_width", 558)
		  Self.Height = App.prefs.getIntegerValue("winedit_height", 510)
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function DuplicateCheck() As Boolean
		  // check if there are duplicates in the field names (column 1)
		  
		  If LstFields.LastRowIndex > 0 Then
		    For row As Integer = 0 To LstFields.LastRowIndex 
		      For comparerow As Integer = row + 1 To LstFields.LastRowIndex 
		        If LstFields.CellTextAt(row, 1) = LstFields.CellTextAt(comparerow, 1) And _
		          LstFields.RowTagAt(row) <> "TODELETE" Then
		          Return True
		        End If
		      Next 
		    Next
		  End If
		  
		  Return False
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub LoadTableData(tablename As String)
		  // loads table config into listbox
		  
		  Var rowsFound As RowSet
		  Var colType As String
		  
		  Var sql As String = "PRAGMA table_info(" + tablename + ");"
		  Var col, columns(-1) As Dictionary
		  
		  LstFields.RemoveAllRows
		  
		  rowsFound = App.db.SelectSQL(sql)
		  
		  If rowsFound <> Nil Then 
		    For Each row As DatabaseRow In rowsFound
		      col = New Dictionary
		      col.value("column") = rowsFound.Column("name").stringValue
		      col.value("type") = rowsFound.Column("type").stringValue
		      
		      colType = rowsFound.Column("type").stringValue
		      
		      col.value("notnull") = (rowsFound.Column("notnull").integerValue = 1)
		      col.value("primary") = (rowsFound.Column("pk").integerValue = 1)
		      col.value("default") = rowsFound.Column("dflt_value").stringValue
		      col.value("cid") = rowsFound.Column("cid").integerValue
		      columns.Add col
		      
		      LstFields.AddRow(col.value("cid"), col.value("column"))
		      
		      ' column 0
		      LstFields.CellTagAt(LstFields.LastAddedRowIndex, 0) = col.value("primary").BooleanValue       ' PK?
		      
		      ' column 1
		      LstFields.CellTagAt(LstFields.LastAddedRowIndex, 1) = col.value("column")                     ' Name
		      
		      If col.value("primary").BooleanValue = True Then ' pk not nullable
		        PKColumnname = col.value("column")
		        col.value("notnull") = 1
		      End If
		      
		      ' column 2
		      LstFields.CellTagAt(LstFields.LastAddedRowIndex, 2) = colType                                 ' Type                    
		      
		      ' column 3
		      LstFields.CellTypeAt(LstFields.LastAddedRowIndex, 3) = DesktopListBox.CellTypes.CheckBox      ' not nullable
		      LstFields.ColumnAlignmentAt(3) = DesktopListBox.Alignments.Center
		      LstFields.CellTagAt(LstFields.LastAddedRowIndex, 3) = Not col.value("notnull").BooleanValue
		      
		      RowReset(LstFields.LastAddedRowIndex)
		    Next
		    
		    rowsFound.Close
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub MakePopup(row As Integer, column As Integer)
		  // configures the popupmenu
		  
		  Var DMI As New DesktopMenuItem
		  
		  DMI.AddMenu(New DesktopMenuItem(PopupINTT, "INTEGER"))
		  DMI.AddMenu(New DesktopMenuItem(PopupREALT, "REAL"))
		  DMI.AddMenu(New DesktopMenuItem(DesktopMenuItem.TextSeparator))
		  DMI.AddMenu(New DesktopMenuItem(PopupTEXTT, "TEXT"))
		  DMI.AddMenu(New DesktopMenuItem(DesktopMenuItem.TextSeparator))
		  DMI.AddMenu(New DesktopMenuItem(PopupBOOLT, "BOOLEAN")) ' actually NUMERIC
		  DMI.AddMenu(New DesktopMenuItem(DesktopMenuItem.TextSeparator))
		  DMI.AddMenu(New DesktopMenuItem(PopupBLOBT, "BLOB"))
		  DMI.AddMenu(New DesktopMenuItem(DesktopMenuItem.TextSeparator))
		  DMI.AddMenu(New DesktopMenuItem(PopupNULLT, "NULL"))
		  
		  Var selectedItem As DesktopMenuItem
		  selectedItem = DMI.PopUp
		  
		  Var currentPopupText As String = LstFields.CellTextAt(row, 2)
		  
		  If selectedItem <> Nil Then
		    LstFields.CellTextAt(row, column) = selectedItem.Tag
		    
		    If LstFields.CellTagAt(row, 1) = PKColumnname Then ' reset popupmenu, when a wrong type is selected
		      If selectedItem.Tag = "BOOLEAN" Or selectedItem.Tag = "BLOB" Or selectedItem.Tag = "NULL" Then
		        LstFields.CellTextAt(row, 2) = currentPopupText
		        Exit Sub
		      End If
		    End If
		    
		    If RowIsChanged(row) Then
		      CBtnSave.Enabled = True
		    End If
		    
		    LstFields.SelectedRowIndex = DesktopListBox.NoSelection
		    LstFields.SetFocus
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PopulatePKPopup()
		  // fill popup with columnnames
		  
		  PopPK.RemoveAllRows
		  
		  PopPK.Addrow(NotDefinedT)
		  
		  #If TargetMacOS Then
		    PopPK.AddSeparator
		  #EndIf
		  
		  For row As Integer = 0 To LstFields.LastRowIndex
		    If LstFields.RowTagAt(row) <> "TODELETE" Then
		      PopPK.Addrow(LstFields.CellTextAt(row, 1))
		      PopPK.RowTagAt(PopPK.LastAddedRowIndex) = LstFields.CellTagAt(row, 2)
		    End If
		  Next
		  
		  If Not PKColumnname.IsEmpty Then
		    PopPK.SelectRowWithText(PKColumnname)
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RemovePK()
		  // remove primary key
		  
		  For i As Integer = 0 To LstFields.LastAddedRowIndex
		    LstFields.CellTagAt(i, 0) = False
		  Next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function RowIsChanged(row As Integer) As Boolean
		  // verifies celltag with cellcontent, if they are different, the row is changed
		  
		  If LstFields.CellTextAt(row, 1) <> LstFields.CellTagAt(row, 1) Or _
		    LstFields.CellTextAt(row, 2) <> LstFields.CellTagAt(row, 2) Or _
		    LstFields.CellCheckBoxValueAt(row, 3) <> LstFields.CellTagAt(row, 3) Then
		    
		    If LstFields.RowTagAt(row) <> "ADDED" Then
		      LstFields.RowTagAt(row) = "CHANGED"
		    End If
		    
		    Return True
		  End If
		  
		  RowReset(row)
		  LstFields.Refresh
		  
		  Return False
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RowReset(row As Integer)
		  // puts the data from the celltags into the cells
		  
		  LstFields.CellTextAt(row, 1) = LstFields.CellTagAt(row, 1) 
		  LstFields.CellTextAt(row, 2) = LstFields.CellTagAt(row, 2)
		  LstFields.CellCheckBoxValueAt(row, 3) = LstFields.CellTagAt(row, 3)
		  
		  LstFields.RowTagAt(row) = Nil
		  
		  LstFields.Refresh
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetPK(columnname As String)
		  // set primary key (first found)
		  
		  RemovePK
		  
		  For row As Integer = 0 To LstFields.LastAddedRowIndex
		    If LstFields.CellTextAt(row, 1) = columnname Then
		      If LstFields.CellTextAt(row, 2) <> "BOOLEAN" And _
		        LstFields.CellTextAt(row, 2) <> "NULL" And _
		        LstFields.CellTextAt(row, 2) <> "BLOB" Then
		        LstFields.CellTagAt(row, 0) = True ' PK?
		        PKColumnname = columnname
		        LstFields.CellCheckBoxStateAt(row, 3) = DesktopCheckBox.VisualStates.Unchecked
		        
		        If RowIsChanged(row) Then
		          CBtnSave.Enabled = True
		        End If
		        
		        Exit Sub
		      Else
		        PopPK.SelectRowWithText(NotDefinedT)
		      End If
		    End If
		  Next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub ShowWin(edittable As String)
		  Var w As New WinEditTable
		  Var tablename As String = edittable
		  
		  w.Show
		  w.TxtTablename.Text = tablename
		  
		  w.LoadTableData(tablename)
		  w.PopulatePKPopup
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		PKColumnname As String
	#tag EndProperty

	#tag Property, Flags = &h0
		PKHasChanged As Boolean
	#tag EndProperty


	#tag Constant, Name = ADDCOLOR, Type = Color, Dynamic = False, Default = \"&c83D964", Scope = Public
	#tag EndConstant

	#tag Constant, Name = BtnCloseT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Schliessen"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Close"
	#tag EndConstant

	#tag Constant, Name = BtnRenameT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Umbenennen"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Rename"
	#tag EndConstant

	#tag Constant, Name = BtnSaveT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"\xC3\x9Cbernehmen"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Save"
	#tag EndConstant

	#tag Constant, Name = CHANGECOLOR, Type = Color, Dynamic = False, Default = \"&cF4D964", Scope = Public
	#tag EndConstant

	#tag Constant, Name = ChangeTypeMenuT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"In allen Tabellenfeldern m\xC3\xBCssen Datentypen ausgew\xC3\xA4hlt sein."
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Please select datatypes in all columns."
	#tag EndConstant

	#tag Constant, Name = ColRemoveT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Feld l\xC3\xB6schen"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Delete column"
	#tag EndConstant

	#tag Constant, Name = ColRemoveTB, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Soll das Feld: "
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Remove the column: "
	#tag EndConstant

	#tag Constant, Name = ColRemoveTE, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \" wirklich aus der Datenbank entfernt werden\?"
		#Tag Instance, Platform = Any, Language = en, Definition  = \" from database\?"
	#tag EndConstant

	#tag Constant, Name = DELETECOLOR, Type = Color, Dynamic = False, Default = \"&cF46464", Scope = Public
	#tag EndConstant

	#tag Constant, Name = DuplicatesInListboxT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Speichern ist erst m\xC3\xB6glich\x2C wenn es keine Duplikat-Felder mehr gibt."
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Save is not possible\x2C as long as there are duplicate fields."
	#tag EndConstant

	#tag Constant, Name = EditTableT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Tabelle bearbeiten"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Edit table"
	#tag EndConstant

	#tag Constant, Name = EnterFieldNameT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Bitte einen Feldnamen eingeben."
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Enter a column name."
	#tag EndConstant

	#tag Constant, Name = FieldNameT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Feldname"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Column name"
	#tag EndConstant

	#tag Constant, Name = FieldsT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Felder:"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Fields:"
	#tag EndConstant

	#tag Constant, Name = FieldTypeT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Datentyp"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Data type"
	#tag EndConstant

	#tag Constant, Name = HIGHLIGHTCOLOR, Type = Color, Dynamic = False, Default = \"&cF4F4F4", Scope = Public
	#tag EndConstant

	#tag Constant, Name = NewColumn, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Neues Feld"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"New column"
	#tag EndConstant

	#tag Constant, Name = NoCreateTableTextT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Der SQL-String muss mit \xE2\x80\x9ACREATE TABLE\xE2\x80\x98 beginnen!"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"There is no \xE2\x80\x9ACREATE TABLE\xE2\x80\x98 at the beginning of the sql string!"
	#tag EndConstant

	#tag Constant, Name = NoNullOrBoolPKT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"NULL- oder BOOLEAN-Felder k\xC3\xB6nnen nicht zum Prim\xC3\xA4rschl\xC3\xBCssel gemacht werden!"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"NULL- or BOOLEAN fields cannot be primary key!"
	#tag EndConstant

	#tag Constant, Name = NotDefinedT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Nicht definiert\xE2\x80\xA6"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Not defined\xE2\x80\xA6"
	#tag EndConstant

	#tag Constant, Name = NullableT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Nullbar"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"NullableT"
	#tag EndConstant

	#tag Constant, Name = OnlyIntegerPKT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Es k\xC3\xB6nnen nur Ganzzahl-Felder zum Prim\xC3\xA4rschl\xC3\xBCssel gemacht werden!"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Only integer columns can be primary key!"
	#tag EndConstant

	#tag Constant, Name = PKisNeverNullT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Die Prim\xC3\xA4rschl\xC3\xBCssel-Spalte kann niemals NULL sein!"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"The primary key column can never be NULL!"
	#tag EndConstant

	#tag Constant, Name = PopupBLOBT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Blob - Daten"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Blob - Data"
	#tag EndConstant

	#tag Constant, Name = PopupBOOLT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Boolean - 0/1"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Boolean - 0/1"
	#tag EndConstant

	#tag Constant, Name = PopupINTT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Ganzzahl - 12345"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Integer - 12345"
	#tag EndConstant

	#tag Constant, Name = PopupNULLT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"NULL-Werte - NULL"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"NULL-Values - NULL"
	#tag EndConstant

	#tag Constant, Name = PopupREALT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Flie\xC3\x9Fkommazahl - 123.4"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Real - 123.4"
	#tag EndConstant

	#tag Constant, Name = PopupTEXTT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Text/Datum - Abcde/23.12.2012"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Text/Date - Abcde/23.12.2012"
	#tag EndConstant

	#tag Constant, Name = PrimaryKeyT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Prim\xC3\xA4rschl\xC3\xBCssel:"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Primary key:"
	#tag EndConstant

	#tag Constant, Name = SelectTypeT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Ausw\xC3\xA4hlen\xE2\x80\xA6"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Select..."
	#tag EndConstant

	#tag Constant, Name = TableNameT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Tabelle:"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Table:"
	#tag EndConstant

	#tag Constant, Name = WithRowIDT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Mit RowID"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"With RowID"
	#tag EndConstant


#tag EndWindowCode

#tag Events PopPK
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  // sets or removes the primary key 
		  
		  RemovePK
		  
		  If item.Text <> NotDefinedT Then
		    If item.Tag = "NULL" Or item.Tag = "BOOLEAN" Or item.Tag = "BLOB" Then
		      MessageBox(NoNullOrBoolPKT)
		    End If
		  Else
		    For i As Integer = 0 To LstFields.LastAddedRowIndex
		      LstFields.CellTagAt(i, 0) = False
		    Next
		  End If
		  
		  SetPK(item.Text)
		  PKHasChanged = True
		  
		  LstFields.Refresh
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events LstFields
	#tag Event
		Function PaintCellText(g as Graphics, row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  //
		  
		  Select Case column
		  Case 0 ' no text
		    Return True
		    
		  Case 1 ' if pk, write orange text and draw the key icon in the right corner
		    If Me.CellTagAt(row, 0).BooleanValue = True Then
		      g.DrawingColor = Color.Orange
		      g.Bold = True
		      
		      g.DrawPicture(NewKey, g.Width - 26, -1)
		    Else
		      If Me.SelectedRowIndex = row Then
		        g.DrawingColor = Color.White
		      Else
		        g.DrawingColor = Color.Black
		      End If
		      g.Bold = False
		    End If
		    
		  Case 2 ' popup-icon
		    If Me.SelectedRowIndex = row Then
		      g.DrawingColor = Color.White
		    Else
		      g.DrawingColor = Color.Black
		    End If
		    g.DrawPicture(MenuIcon, g.Width - 16, 3)
		    
		  End Select
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Function PaintCellBackground(g As Graphics, row As Integer, column As Integer) As Boolean
		  // colour the rows and draw the icons if needed
		  
		  If row Mod 2 = 0 Then ' highlight every second row
		    g.DrawingColor = HIGHLIGHTCOLOR
		    g.FillRectangle(0, 0, g.Width, g.Height)
		  End If
		  
		  If row <= Me.LastRowIndex Then
		    Var colIcon As Picture
		    
		    Select Case Me.RowTagAt(row)
		    Case "ADDED"
		      g.DrawingColor = ADDCOLOR
		      g.FillRectangle(0, 0, g.Width, g.Height)
		      colIcon = add
		    Case "CHANGED"
		      g.DrawingColor = CHANGECOLOR
		      g.FillRectangle(0, 0, g.Width, g.Height)
		      colIcon = RoundReset
		    Case "TODELETE" 
		      g.DrawingColor = DELETECOLOR
		      g.FillRectangle(0, 0, g.Width, g.Height)
		      colIcon = trash
		    End Select
		    
		    If column = 0 Then
		      g.DrawPicture(colIcon, 3, 2)
		    End If
		  End If
		  
		  
		  
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(x As Integer, y As Integer)
		  //
		  
		  Var column As Integer = Me.ColumnFromXY(x, y)
		  Var row As Integer = Me.RowFromXY(x, y)
		  
		  If column = 2 Then ' column 2 contains popupmenu
		    MakePopup(row, column)
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  //
		  
		  Var column As Integer = Me.ColumnFromXY(x, y)
		  Var row As Integer = Me.RowFromXY(x, y)
		  
		  If column = 2 Then ' column 2 contains popupmenu
		    If Me.RowTagAt(row) = "ADDED" Then ' popup only then it's a added column
		      Me.SelectedRowIndex = row
		      Return True
		    End If
		  End If
		End Function
	#tag EndEvent
	#tag Event
		Function PaintHeaderContent(g As Graphics, column As Integer) As Boolean
		  //
		  
		  g.Bold = True ' header has bold font
		  
		End Function
	#tag EndEvent
	#tag Event
		Function PaintHeaderBackground(g As Graphics, column As Integer) As Boolean
		  //
		  
		  g.PenSize = 1
		  g.DrawingColor = Color.RGB(220, 220, 220) ' grey title
		  g.FillRectangle(0, 0, g.Width, g.Height)
		  g.DrawingColor = Color.RGB(180, 180, 180) ' grey lines
		  
		  If column <> 0 Then
		    g.DrawRectangle(0, 0, g.Width, g.Height)
		  Else
		    g.DrawRectangle(-1, 0, g.Width + 1, g.Height)
		  End If
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub FocusReceived()
		  //
		  
		  Me.Refresh ' displays checkbox correctly
		End Sub
	#tag EndEvent
	#tag Event
		Function CellPressed(row As Integer, column As Integer, x As Integer, y As Integer) As Boolean
		  //
		  
		  Me.SelectedRowIndex = row
		  
		  If column = 0 Then ' click in column 0 puts the original data into row if it was changed
		    
		    Select Case Me.RowTagAt(row) 
		    Case "ADDED" 
		      Me.RemoveRowAt(row)
		      
		    Case "CHANGED" 
		      RowReset(row)
		      
		    Case "TODELETE" 
		      RowReset(row)
		      
		    End Select
		    
		  End If
		  
		  If column = 1 Then ' column 1 can be edited 
		    Me.EditCellAt(row, column)
		  End If
		  
		  If column = 3 Then ' column 3 contains checkbox
		    Return False
		  End If
		  
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Sub Opening()
		  //
		  
		  Me.HeaderHeight = 32
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub CellAction(row As Integer, column As Integer)
		  // a cell was clicked
		  
		  If column = 3 Then ' PK is never NULL
		    If Me.CellTagAt(row, 0) = True Then ' if row contains the PK
		      If Me.CellCheckBoxValueAt(row, 3) = True Then
		        Me.CellCheckBoxValueAt(row, column) = False
		        MessageBox(PKisNeverNullT)
		      End If
		    End If
		  End If
		  
		  If RowIsChanged(row) Then
		    CBtnSave.Enabled = True
		    Me.Refresh
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub CellTextChanged(row As Integer, column As Integer)
		  // 
		  
		  If column = 1 Or column = 2 Then ' 
		    If LstFields.CellTextAt(row, 1) <> LstFields.CellTagAt(row, 1) Or _
		      LstFields.CellTextAt(row, 2) <> LstFields.CellTagAt(row, 2) Then
		      If LstFields.RowTagAt(row) <> "ADDED" Then
		        LstFields.RowTagAt(row) = "CHANGED"
		      End If
		      CBtnSave.Enabled = True
		    End If
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Function KeyDown(key As String) As Boolean
		  //
		  
		  Return False
		End Function
	#tag EndEvent
	#tag Event
		Sub SelectionChanged()
		  // if row is selected and wether in CHANGED- oder ADD-mode, enable Remove-Button
		  
		  If LstFields.SelectedRowIndex <> DesktopListBox.NoSelection And _
		    LstFields.RowTagAt(LstFields.SelectedRowIndex) <> "CHANGED" And _ 
		    LstFields.RowTagAt(LstFields.SelectedRowIndex) <> "ADDED" Then 
		    CBtnRemove.Enabled = True
		  Else
		    CBtnRemove.Enabled = False
		  End If
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function HeaderPressed(column as Integer) As Boolean
		  //
		  
		  If column = 0 Then ' do nothing when header was clicked in column 0
		    Return True
		  End If
		End Function
	#tag EndEvent
	#tag Event
		Function CellKeyDown(row as Integer, column as Integer, key as String) As Boolean
		  // a key was pressed inside a cell
		  
		  If column = 1 Then
		    If key.Asc = 13 Then ' return was pressed
		      Me.SetFocus
		    End If
		  End If
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events CBtnSave
	#tag Event
		Sub Action()
		  // saves the table (drop table, then change it)
		  
		  
		  // GONZO
		  // Backup der Daten und wieder einspielen in die geänderte Tabelle -> muss hier hinein
		  // Ändern der Tabelle auch
		  // 
		  // https://www.sqlitetutorial.net/sqlite-alter-table/
		  
		  // check every row if there's a name and type
		  For row As Integer = 0 To LstFields.LastRowIndex
		    If LstFields.CellTextAt(row, 1).Trim = "" Then
		      MessageBox(EnterFieldNameT)
		      LstFields.EditCellAt(row, 1)
		      Exit Sub
		    End If
		    If LstFields.CellTextAt(row, 2) = SelectTypeT Then
		      MessageBox(ChangeTypeMenuT)
		      Exit Sub
		    End If
		  Next
		  
		  If DuplicateCheck Then
		    MessageBox(DuplicatesInListboxT)
		    Exit Sub
		  End If
		  
		  // now, go from row to row and do the changes
		  
		  Var sql As String
		  
		  For row As Integer = 0 To LstFields.LastRowIndex
		    If Not LstFields.RowTagAt(row).IsNull Then
		      
		      Select Case LstFields.RowTagAt(row)
		      Case "ADDED"
		        sql = "ALTER TABLE '" + TxtTablename.Text + "' ADD COLUMN '" + _
		        LstFields.CellTextAt(row, 1) + "' " + LstFields.CellTextAt(row, 2) + ";"
		      Case "CHANGED"
		        sql = "ALTER TABLE '" + TxtTablename.Text + "' RENAME COLUMN '" + _
		        LstFields.CellTagAt(row, 1) + "' TO '" + LstFields.CellTextAt(row, 1) + "';"
		      Case "TODELETE"
		        sql = "ALTER TABLE '" + TxtTablename.Text + "' DROP COLUMN '" + _
		        LstFields.CellTextAt(row, 1) + "';"
		      End Select
		      
		      LstFields.RowTagAt(row) = Nil
		      
		      App.db.BeginTransaction
		      App.db.ExecuteSQL("PRAGMA foreign_keys = OFF;")
		      App.db.ExecuteSQL(sql)
		      App.db.ExecuteSQL("PRAGMA foreign_keys = ON;")
		      App.db.CommitTransaction
		      
		      sql = ""
		    End If
		  Next
		  
		  LoadTableData(TxtTablename.Text)
		  WinMain.FillListWithDBData(App.db)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CBtnClose
	#tag Event
		Sub Action()
		  //
		  
		  Self.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CBtnRemove
	#tag Event
		Sub Action()
		  // color the row to show that it will be deleted
		  // 
		  
		  If LstFields.SelectedRowIndex <> DesktopListBox.NoSelection Then
		    LstFields.RowTagAt(LstFields.SelectedRowIndex) = "TODELETE"
		    LstFields.SetFocus
		    
		    // if the row to delete is the pk, remove the pk
		    If LstFields.CellTagAt(LstFields.SelectedRowIndex, 1) = PKColumnname Then
		      PopPK.SelectRowWithText(NotDefinedT)
		      PKColumnname = NotDefinedT
		      LstFields.CellTagAt(LstFields.SelectedRowIndex, 0) = False
		    End If
		    
		    LstFields.SelectedRowIndex = DesktopListBox.NoSelection
		    CBtnSave.Enabled = True
		  End If
		  
		  PopulatePKPopup
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CBtnAdd
	#tag Event
		Sub Action()
		  // adds a database column to the listbox and refresh popupcontrol
		  
		  Var newindex As Integer = LstFields.LastAddedRowIndex + 1
		  
		  LstFields.AddRow(newindex.ToString, NewColumn, "TEXT", "")
		  LstFields.RowTagAt(LstFields.LastAddedRowIndex) = "ADDED"
		  LstFields.CellTagAt(LstFields.LastAddedRowIndex, 0) = newindex.ToString
		  LstFields.CellTypeAt(LstFields.LastAddedRowIndex, 3) = DesktopListBox.CellTypes.CheckBox
		  LstFields.CellCheckBoxValueAt(LstFields.LastAddedRowIndex, 3) = True
		  
		  PopulatePKPopup 
		  
		  CBtnSave.Enabled = True
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TxtTablename
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  //
		  
		  Return True
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events CBtnRename
	#tag Event
		Sub Action()
		  // rename current table 
		  
		  
		  // GONZO
		  // 
		  // 
		  
		  Var newtablename As String = WinNewTable.ShowSelector
		  
		  If Not newtablename.IsEmpty Then
		    
		    Try
		      Var sql As String = "ALTER TABLE " + TxtTablename.Text + " RENAME To " + newtablename + ";"
		      App.db.ExecuteSQL(sql)
		      
		      WinMain.FillListWithDBData(App.db) ' refresh main window
		      
		      TxtTablename.Text = newtablename
		      
		    Catch Error As DatabaseException
		      MessageBox(Error.Message)
		    End Try
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="HasTitleBar"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
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
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="2"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Window Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&cFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="PKColumnname"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
#tag EndViewBehavior
