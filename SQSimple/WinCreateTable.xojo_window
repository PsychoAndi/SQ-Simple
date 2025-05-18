#tag DesktopWindow
Begin DesktopWindow WinCreateTable
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
   Height          =   510
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   1263527935
   MenuBarVisible  =   False
   MinimumHeight   =   330
   MinimumWidth    =   470
   Resizeable      =   True
   Title           =   "#CreateTableT"
   Type            =   0
   Visible         =   True
   Width           =   558
   Begin Timer DragTimer
      Enabled         =   True
      Index           =   -2147483648
      LockedInPosition=   False
      Period          =   100
      RunMode         =   1
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin DesktopGroupBox GroupBox1
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   493
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
         Top             =   470
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
         AllowRowReordering=   True
         Bold            =   False
         ColumnCount     =   4
         ColumnWidths    =   "24,*,120,85"
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
         Height          =   251
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
         Enabled         =   True
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
         Top             =   465
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
         Top             =   465
         Transparent     =   True
         Visible         =   True
         Width           =   100
      End
      Begin DesktopWindowSplitter WindowSplitter1
         AutoDeactivate  =   True
         CursorSmoothing =   True
         DockAfter       =   False
         DockAfterSize   =   40
         DockBefore      =   False
         DockBeforeSize  =   40
         DoubleClickAction=   0
         Enabled         =   True
         Height          =   5
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Left            =   20
         LinuxStyle      =   0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         MacStyle        =   0
         MinAfterArea    =   80
         MinBeforeArea   =   100
         Scope           =   0
         TabIndex        =   11
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   326
         Visible         =   True
         Width           =   518
         WinLiveMove     =   True
         WinStyle        =   0
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
         Top             =   465
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
         Top             =   465
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
      Begin DesktopRectangle Rectangle2
         AllowAutoDeactivate=   True
         BorderColor     =   &c000000
         BorderThickness =   0.2000000000000000111022
         CornerSize      =   10.0
         Enabled         =   True
         FillColor       =   &cFFFFFF
         Height          =   104
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   13
         TabPanelIndex   =   0
         Tooltip         =   ""
         Top             =   334
         Transparent     =   False
         Visible         =   True
         Width           =   518
         Begin DesktopTextArea TxaSQL
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowStyledText =   True
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "Courier New"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   False
            HasHorizontalScrollbar=   False
            HasVerticalScrollbar=   True
            Height          =   95
            HideSelection   =   True
            Index           =   -2147483648
            InitialParent   =   "Rectangle2"
            Italic          =   False
            Left            =   24
            LineHeight      =   0.0
            LineSpacing     =   1.0
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Multiline       =   True
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   0
            TabStop         =   True
            Text            =   ""
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   339
            Transparent     =   False
            Underline       =   False
            UnicodeMode     =   1
            ValidationMask  =   ""
            Visible         =   True
            Width           =   510
         End
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
		Function BuildSQLString(tablename As String) As String
		  // builds CREATE sql string
		  
		  Var sql As String = "CREATE TABLE '" + tablename + "' ("
		  Var rowtext As String
		  Var pktext As String
		  
		  For Each row As DesktopListBoxRow In LstFields.rows
		    rowtext = rowtext + row.CellTextAt(1) + " " + row.CellTextAt(2) 
		    
		    ' PK ?
		    If row.CellTagAt(1) = True Then
		      pktext = ", PRIMARY KEY(" + row.CellTextAt(1) + ")"
		    End If
		    
		    ' not nullable ?
		    If row.CellTagAt(3) = True Then
		      rowtext = rowtext + " NOT NULL"
		    End If
		    
		    rowtext = rowtext + ", "
		  Next
		  
		  rowtext = rowtext.trim(", ", "") + pktext + ");"
		  
		  Return sql + rowtext
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub LoadTableData(tablename As String)
		  // loads data into listbox
		  
		  Var rowsFound As RowSet
		  Var colType As String
		  
		  Var sql As String = "PRAGMA table_info('" + tablename + "');"
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
		      LstFields.CellTagAt(LstFields.LastAddedRowIndex, 1) = col.value("primary").BooleanValue       'PK?
		      
		      If col.value("primary").BooleanValue = True Then ' pk not nullable
		        PKColumnname = col.value("column")
		        col.value("notnull") = 1
		      End If
		      
		      LstFields.CellTextAt(LstFields.LastAddedRowIndex, 2) = colType                                ' type
		      LstFields.CellTagAt(LstFields.LastAddedRowIndex, 2) = colType                                 ' type
		      
		      LstFields.CellTypeAt(LstFields.LastAddedRowIndex, 3) = DesktopListBox.CellTypes.CheckBox      ' not nullable
		      LstFields.ColumnAlignmentAt(3) = DesktopListBox.Alignments.Center
		      LstFields.CellTagAt(LstFields.LastAddedRowIndex, 3) = col.value("notnull").BooleanValue
		      
		      If col.value("notnull").BooleanValue = True Then
		        LstFields.CellCheckBoxStateAt(LstFields.LastAddedRowIndex, 3) = DesktopCheckBox.VisualStates.Unchecked
		      Else
		        LstFields.CellCheckBoxStateAt(LstFields.LastAddedRowIndex, 3) = DesktopCheckBox.VisualStates.Checked
		      End If
		    Next
		    rowsFound.close
		    
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
		    
		    TxaSQL.Text = BuildSQLString(TxtTablename.Text)
		    
		    LstFields.SelectedRowIndex = DesktopListBox.NoSelection
		    LstFields.SetFocus
		  End If
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PopulateBtnPK()
		  // fill popup with columnnames
		  
		  PopPK.Addrow(NotDefinedT)
		  
		  #If TargetMacOS Then
		    PopPK.AddSeparator
		  #EndIf
		  
		  For i As Integer = 0 To LstFields.LastRowIndex
		    PopPK.Addrow(LstFields.CellTextAt(i, 1))
		    PopPK.RowTagAt(PopPK.LastAddedRowIndex) = LstFields.CellTagAt(i, 2)
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
		    LstFields.CellTagAt(i, 1) = False
		  Next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetPK(columnname As String)
		  // set primary key
		  
		  RemovePK
		  
		  For i As Integer = 0 To LstFields.LastAddedRowIndex
		    If LstFields.CellTextAt(i, 1) = columnname Then
		      LstFields.CellTagAt(i, 1) = True
		      PKColumnname = columnname
		      LstFields.CellCheckBoxStateAt(i, 3) = DesktopCheckBox.VisualStates.Unchecked
		    End If
		  Next
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub ShowWin(tablename As String)
		  Var w As New WinCreateTable
		  
		  w.Show
		  w.TxtTablename.Text = tablename
		  
		  w.LoadTableData(tablename)
		  w.PopulateBtnPK
		  
		  w.TxaSQL.Text = w.BuildSQLString(tablename)
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		PKColumnname As String
	#tag EndProperty


	#tag Constant, Name = BtnCloseT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Schliessen"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Close"
	#tag EndConstant

	#tag Constant, Name = BtnSaveT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"\xC3\x9Cbernehmen"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Save"
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

	#tag Constant, Name = ColumnAlreadyExistsT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Der Spaltenname existiert bereits!"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"This column name already exists!"
	#tag EndConstant

	#tag Constant, Name = CreateTableT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Tabelle erstellen"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Create table"
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

#tag Events DragTimer
	#tag Event
		Sub Action()
		  // this method is executed after the drag
		  
		  TxaSQL.Text = BuildSQLString(TxtTablename.Text)
		  DragTimer.Enabled = False
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PopPK
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  ' old!
		  ' // sets the primary key 
		  ' 
		  ' If item.Text <> NotDefinedT Then
		  ' If item.Tag = "NULL" Or item.Tag = "BOOLEAN" Or item.Tag = "BLOB" Then
		  ' MessageBox(NoNullOrBoolPKT)
		  ' Else
		  ' SetPK(item.Text)
		  ' End If
		  ' Else
		  ' For i As Integer = 0 To LstFields.LastAddedRowIndex
		  ' LstFields.CellTagAt(i, 1) = False
		  ' Next
		  ' End If
		  
		  // sets or removes the primary key 
		  
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
		  LstFields.Refresh
		  
		  TxaSQL.Text = BuildSQLString(TxtTablename.Text)
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events LstFields
	#tag Event
		Function PaintCellText(g as Graphics, row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  //
		  
		  Select Case column
		  Case 0 ' burger, no text
		    
		    g.DrawPicture(burger, 0, 4)
		    
		    Return True
		    
		  Case 1 ' if pk, orange text and key icon in the right
		    If Me.CellTagAt(row, 1).BooleanValue = True Then
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
		  //
		  
		  #Pragma Unused column
		  
		  If row Mod 2 = 0 Then ' highlight every second row
		    g.DrawingColor = Color.RGB(244, 244, 244)
		    g.FillRectangle(0, 0, g.Width, g.Height)
		  End If
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(x As Integer, y As Integer)
		  //
		  
		  Var row As Integer = Me.RowFromXY(x, y)
		  Var col As Integer = Me.ColumnFromXY(x, y)
		  
		  If col = 2 Then ' column 2 has the popupmenu
		    Me.SelectedRowIndex = row
		    Me.RowSelectedAt(row) = True
		    
		    MakePopup(row, col)
		  End If
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  //
		  
		  Var column As Integer = Me.ColumnFromXY(x, y)
		  Var row As Integer = Me.RowFromXY(x, y)
		  
		  If column = 2 Then ' column 2 has the popupmenu
		    Me.SelectedRowIndex = row
		    Return True
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
		Sub Opening()
		  //
		  
		  Me.HeaderHeight = 32
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub CellAction(row As Integer, column As Integer)
		  //
		  
		  If column = 1 Then ' column 1 can be edited
		    Me.EditCellAt(row, column)
		  End If
		  
		  If column = 2 Then ' refresh CREATE sql text 
		    TxaSQL.Text = BuildSQLString(TxtTablename.Text)
		  End If
		  
		  If column = 3 Then ' reverses value in the tag (NULLABLE) and builds new sqlstring 
		    If Me.CellCheckBoxValueAt(row, 3) And Me.CellTextAt(row, 1) = PKColumnname Then ' pk cannot be nullable
		      MessageBox(PKisNeverNullT)
		      Me.CellCheckBoxValueAt(row, 3) = False
		      Exit Sub
		    End If
		    
		    Me.CellTagAt(row, 3) = Not (Me.CellTagAt(row, 3))
		    TxaSQL.Text = BuildSQLString(TxtTablename.Text)
		  End If
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub CellTextChanged(row As Integer, column As Integer)
		  // 
		  
		  If column = 1 Or column = 2 Then ' refresh CREATE SQL-Text 
		    TxaSQL.Text = BuildSQLString(TxtTablename.Text)
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
		Function DragReorderRows(newPosition as Integer, parentRow as Integer) As Boolean
		  // uses a timer to catch the end of the drag event, because Xojo doesn't provide this event
		  // timer is activated while dragging
		  
		  DragTimer.Reset
		  DragTimer.Enabled = True
		  
		  me.Refresh
		End Function
	#tag EndEvent
	#tag Event
		Sub SelectionChanged()
		  //
		  
		  If LstFields.SelectedRowIndex <> DesktopListBox.NoSelection Then 
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
		  //
		  
		  If column = 1 Then ' check if field name already exists
		    For rownumber As Integer = 0 To Me.LastRowIndex
		      If Me.CellTextAt(rownumber, column) = Me.CellTextAt(row, column) And rownumber <> row Then
		        MessageBox(ColumnAlreadyExistsT)
		        Me.CellTextAt(row, column) = ""
		        Me.EditCellAt(row, column)
		      End If
		    Next
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
		  // 
		  // 
		  
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
		  
		  If Not TxaSQL.Text.Uppercase.BeginsWith("CREATE TABLE") Then
		    MessageBox(NoCreateTableTextT)
		    Exit Sub
		  End If
		  
		  Var sql As String
		  Var oldtablename As String = TxtTablename.Text
		  Var newtablename As String = oldtablename + "_new"
		  
		  sql = TxaSQL.Text.Replace(oldtablename, newtablename)
		  App.db.ExecuteSQL(sql)
		  
		  sql = "DROP TABLE '" + oldtablename + "';"
		  App.db.ExecuteSQL(sql)
		  
		  sql = "ALTER TABLE '" + newtablename + "' RENAME TO '" + oldtablename + "';"
		  App.db.ExecuteSQL(sql)
		  
		  LoadTableData(oldtablename)
		  
		  WinMain.FillListWithDBData(App.db) ' refresh main window
		  
		  Self.Close
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CBtnClose
	#tag Event
		Sub Action()
		  //
		  
		  WinMain.FillListWithDBData(App.db)
		  
		  Self.Close
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events WindowSplitter1
	#tag Event
		Sub Opening()
		  //
		  
		  Me.AddControl(LstFields, True)
		  Me.AddControl(Rectangle2, False)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CBtnRemove
	#tag Event
		Sub Action()
		  // remove row and refresh sql string
		  
		  If LstFields.SelectedRowIndex <> DesktopListBox.NoSelection Then
		    If MsgDialogYN(ColRemoveT, ColRemoveTB + LstFields.CellTextAt(LstFields.SelectedRowIndex, 1) + ColRemoveTE) Then
		      LstFields.RemoveRowAt(LstFields.SelectedRowIndex)
		      TxaSQL.Text = BuildSQLString(TxtTablename.Text)
		      
		      If LstFields.RowCount = 0 Then ' no columns = no remove or save
		        CBtnRemove.Enabled = False
		        CBtnSave.Enabled = False
		      End If
		    End If
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CBtnAdd
	#tag Event
		Sub Action()
		  // adds a database column to the listbox
		  
		  Var index As Integer
		  
		  If LstFields.LastAddedRowIndex = -1 Then
		    index = 0
		  Else
		    index = LstFields.LastAddedRowIndex + 1
		  End If
		  
		  LstFields.AddRow(index.ToString, NewColumn, "")
		  LstFields.CellTagAt(LstFields.LastAddedRowIndex, 0) = index.ToString
		  LstFields.CellTypeAt(LstFields.LastAddedRowIndex, 1) = DesktopListBox.CellTypes.TextField
		  LstFields.CellTextAt(LstFields.LastAddedRowIndex, 2) = SelectTypeT
		  LstFields.CellTypeAt(LstFields.LastAddedRowIndex, 3) = DesktopListBox.CellTypes.CheckBox
		  LstFields.CellCheckBoxStateAt(LstFields.LastAddedRowIndex, 3) = DesktopCheckBox.VisualStates.Checked
		  LstFields.SelectedRowIndex = LstFields.LastAddedRowIndex
		  
		  TxaSQL.Text = BuildSQLString(TxtTablename.Text)
		  
		  LstFields.EditCellAt(LstFields.LastAddedRowIndex, 1)
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
