#tag DesktopWindow
Begin DesktopWindow WinMain
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
   Height          =   400
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   1665769471
   MenuBarVisible  =   False
   MinimumHeight   =   400
   MinimumWidth    =   400
   Resizeable      =   True
   Title           =   "SQSimple"
   Type            =   0
   Visible         =   True
   Width           =   610
   Begin DesktopGroupBox GroupBox1
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   380
      Index           =   -2147483648
      Italic          =   False
      Left            =   10
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   10
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   590
      Begin DesktopLabel Lab0
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   24
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
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "#DBLabel"
         TextAlignment   =   3
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   18
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   178
      End
      Begin DesktopCheckBox ChkHideSysTables
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "#ShowSystemTablesT"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   8.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   414
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   144
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   1
         Width           =   176
      End
      Begin DesktopListBox LstTables
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   False
         AllowResizableColumns=   True
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   3
         ColumnWidths    =   "*,20%,20%"
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
         Height          =   280
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         InitialValue    =   "#LBNameT	#LBTypeT	#LBColNumT"
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
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   56
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   382
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin CanvButton CBtnOpenDB
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   False
         AllowTabs       =   False
         BackColor       =   &cF26B3A00
         Backdrop        =   0
         BorderColor     =   &cC1552E00
         ButtonDownColor =   &cF2BC8F00
         Enabled         =   True
         FontSize        =   13.0
         Height          =   32
         HoverColor      =   &cFF974200
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Left            =   414
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         RectArc         =   6
         Scope           =   0
         TabIndex        =   11
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "#BtnOpenT"
         TextColor       =   &cFFFFFF00
         Tooltip         =   "#OpenDBT"
         Top             =   56
         Transparent     =   True
         Visible         =   True
         Width           =   176
      End
      Begin CanvButton CBtnNewDB
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   False
         AllowTabs       =   False
         BackColor       =   &cF26B3A00
         Backdrop        =   0
         BorderColor     =   &cC1552E00
         ButtonDownColor =   &cF2BC8F00
         Enabled         =   True
         FontSize        =   13.0
         Height          =   32
         HoverColor      =   &cFF974200
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Left            =   414
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         RectArc         =   6
         Scope           =   0
         TabIndex        =   12
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "#BtnNewT"
         TextColor       =   &cFFFFFF00
         Tooltip         =   "#NewDBT"
         Top             =   100
         Transparent     =   True
         Visible         =   True
         Width           =   176
      End
      Begin CanvButton CBtnQuit
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   False
         AllowTabs       =   False
         BackColor       =   &c1B5CB300
         Backdrop        =   0
         BorderColor     =   &c0038F500
         ButtonDownColor =   &c96B3E000
         Enabled         =   True
         FontSize        =   13.0
         Height          =   32
         HoverColor      =   &c257DE800
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Left            =   414
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         RectArc         =   6
         Scope           =   0
         TabIndex        =   14
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "#BtnQuitT"
         TextColor       =   &cFFFFFF00
         Tooltip         =   ""
         Top             =   348
         Transparent     =   True
         Visible         =   True
         Width           =   176
      End
      Begin CanvPictButton CBtnAddTable
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
         Image           =   1223731199
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Left            =   20
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
         Tooltip         =   "#AddTableT"
         Top             =   348
         Transparent     =   True
         Visible         =   True
         Width           =   32
         withAnimation   =   True
      End
      Begin CanvPictButton CBtnRemoveTable
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
         Left            =   64
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         RectArc         =   6
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   "#RemoveTableT"
         Top             =   348
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
         Left            =   205
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   16
         TabPanelIndex   =   0
         Tooltip         =   ""
         Top             =   17
         Transparent     =   False
         Visible         =   True
         Width           =   385
         Begin DesktopTextField TxtDBName
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
            Height          =   21
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "Rectangle1"
            Italic          =   False
            Left            =   210
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
            Top             =   21
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Visible         =   True
            Width           =   375
         End
      End
      Begin CanvPictButton CBtnEditTable
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
         IconX           =   5
         IconY           =   4
         Image           =   1453946879
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Left            =   108
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         RectArc         =   6
         Scope           =   0
         TabIndex        =   9
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   "#EditTableT"
         Top             =   348
         Transparent     =   True
         Visible         =   True
         Width           =   32
         withAnimation   =   True
      End
      Begin CanvPictButton CBtnDataEdit
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
         Image           =   158611455
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Left            =   370
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         RectArc         =   6
         Scope           =   0
         TabIndex        =   15
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   "#EditDataT"
         Top             =   348
         Transparent     =   True
         Visible         =   True
         Width           =   32
         withAnimation   =   True
      End
      Begin DesktopRectangle Rectangle2
         AllowAutoDeactivate=   True
         BorderColor     =   &c000000
         BorderThickness =   0.2000000000000000111022
         CornerSize      =   6.0
         Enabled         =   True
         FillColor       =   &cC5CBD300
         Height          =   60
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Left            =   414
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   18
         TabPanelIndex   =   0
         Tooltip         =   ""
         Top             =   275
         Transparent     =   True
         Visible         =   True
         Width           =   176
         Begin DesktopCanvas CanvAbout
            AllowAutoDeactivate=   True
            AllowFocus      =   False
            AllowFocusRing  =   False
            AllowTabs       =   False
            Backdrop        =   2093764607
            Enabled         =   True
            Height          =   60
            Index           =   -2147483648
            InitialParent   =   "Rectangle2"
            Left            =   414
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   0
            TabStop         =   True
            Tooltip         =   ""
            Top             =   275
            Transparent     =   False
            Visible         =   True
            Width           =   60
         End
         Begin DesktopLabel LbAboutBox
            AllowAutoDeactivate=   True
            Bold            =   True
            Enabled         =   True
            FontName        =   "Courier New"
            FontSize        =   10.0
            FontUnit        =   0
            Height          =   41
            Index           =   -2147483648
            InitialParent   =   "Rectangle2"
            Italic          =   False
            Left            =   474
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Multiline       =   True
            Scope           =   0
            Selectable      =   False
            TabIndex        =   1
            TabPanelIndex   =   0
            TabStop         =   True
            Text            =   "#OwnRiskT"
            TextAlignment   =   3
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   286
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   111
         End
      End
      Begin CanvButton CBtnCloseDB
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   False
         AllowTabs       =   False
         BackColor       =   &cF26B3A00
         Backdrop        =   0
         BorderColor     =   &cC1552E00
         ButtonDownColor =   &cF2BC8F00
         Enabled         =   False
         FontSize        =   13.0
         Height          =   32
         HoverColor      =   &cFF974200
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Left            =   414
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         RectArc         =   6
         Scope           =   0
         TabIndex        =   13
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "#BtnCloseDBT"
         TextColor       =   &cFFFFFF00
         Tooltip         =   "#CloseDBT"
         Top             =   231
         Transparent     =   True
         Visible         =   True
         Width           =   176
      End
      Begin DesktopRadioGroup RGDblClick
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   8.0
         FontUnit        =   0
         Height          =   43
         Horizontal      =   False
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         InitialValue    =   "#DblClkEditTableT\n#DblClkEditDataT"
         Italic          =   False
         Left            =   414
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         SelectedIndex   =   0
         TabIndex        =   19
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   "#DblClkBehaviourT"
         Top             =   176
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   176
      End
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Closing()
		  // save window position and size to prefs
		  
		  App.prefs.setIntegerValue("winmain_left", Self.Left)
		  App.prefs.setIntegerValue("winmain_top", Self.Top)
		  App.prefs.setIntegerValue("winmain_width", Self.Width)
		  App.prefs.setIntegerValue("winmain_height", Self.Height)
		  
		  App.prefs.setIntegerValue("dcbehaviour", RGDblClick.SelectedIndex)
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  // get window position and size from prefs
		  
		  Self.Left = App.prefs.getIntegerValue("winmain_left", 60)
		  Self.Top = App.prefs.getIntegerValue("winmain_top", 60)
		  Self.Width = App.prefs.getIntegerValue("winmain_width", 610)
		  Self.Height = App.prefs.getIntegerValue("winmain_height", 360)
		  
		  // doubleclick behaviour
		  RGDblClick.SelectedIndex = App.prefs.getIntegerValue("dcbehaviour", 0)
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub FillListWithDBData(db As SQLiteDatabase)
		  // gets the table names from the database and puts them into the listbox
		  
		  Var rowsFound As RowSet
		  Var colType As String
		  
		  Var sql As String = "PRAGMA table_list;"
		  Var col, columns(-1) As Dictionary
		  
		  rowsFound = db.SelectSQL(sql)
		  
		  If rowsFound <> Nil Then 
		    LstTables.RemoveAllRows
		    
		    For Each row As DatabaseRow In rowsFound
		      col = New Dictionary
		      col.value("schema") = rowsFound.Column("schema").StringValue
		      col.value("name") = rowsFound.Column("name").StringValue
		      col.value("type") = rowsFound.Column("type").StringValue
		      'col.Value("wr") = rowsFound.Column("wr").StringValue
		      col.Value("ncol") = rowsFound.Column("ncol").StringValue
		      columns.Add col
		      
		      If ChkHideSysTables.VisualState = DesktopCheckBox.VisualStates.Checked Then
		        If Not col.Value("name").StringValue.BeginsWith("sqlite_") Then ' systemtables were hidden
		          LstTables.AddRow(col.value("name").StringValue, col.value("type"), col.Value("ncol"))
		        End If
		      Else
		        LstTables.AddRow(col.value("name").StringValue, col.value("type"), col.Value("ncol"))
		      End If
		    Next
		    rowsFound.Close
		    
		    LstTables.SortingColumn = 0
		    LstTables.Sort
		  End If
		End Sub
	#tag EndMethod


	#tag Constant, Name = AddTableT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Tabelle hinzuf\xC3\xBCgen"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Add table"
	#tag EndConstant

	#tag Constant, Name = BtnCloseDBT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Datenbank schliessen"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Close database"
	#tag EndConstant

	#tag Constant, Name = BtnNewT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Neue Datenbank"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"New database"
	#tag EndConstant

	#tag Constant, Name = BtnOpenT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Datenbank \xC3\xB6ffnen"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Open database"
	#tag EndConstant

	#tag Constant, Name = BtnQuitT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Beenden"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Quit"
	#tag EndConstant

	#tag Constant, Name = CloseDBT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Datenbank schliessen"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Close database"
	#tag EndConstant

	#tag Constant, Name = DBLabel, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"SQLite-Datenbank inkl. Pfad:"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"SQLite database file (with path):"
	#tag EndConstant

	#tag Constant, Name = DblClkBehaviourT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Verhalten bei Doppelklick"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Doubleclick behaviour"
	#tag EndConstant

	#tag Constant, Name = DblClkEditDataT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Datenbearbeitung"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Data edit"
	#tag EndConstant

	#tag Constant, Name = DblClkEditTableT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Tabellenbearbeitung"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Table edit"
	#tag EndConstant

	#tag Constant, Name = DBNotCreatedQuitT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Datenbank konnte nicht erzeugt werden. Die App wird beendet."
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Database not created. App quits\xE2\x80\xA6"
	#tag EndConstant

	#tag Constant, Name = EditDataT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Daten bearbeiten"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Edit data"
	#tag EndConstant

	#tag Constant, Name = EditTableT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Tabellenstruktur bearbeiten"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Edit table"
	#tag EndConstant

	#tag Constant, Name = LBColNumT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Spalten"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Columns"
	#tag EndConstant

	#tag Constant, Name = LBNameT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Name"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Name"
	#tag EndConstant

	#tag Constant, Name = LBTypeT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Typ"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Type"
	#tag EndConstant

	#tag Constant, Name = LBWRT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Ohne ROWID"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"W/O ROWID"
	#tag EndConstant

	#tag Constant, Name = NewDBT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Neue Datenbank erstellen"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"New database"
	#tag EndConstant

	#tag Constant, Name = OpenDBT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Datenbank \xC3\xB6ffnen"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Open database"
	#tag EndConstant

	#tag Constant, Name = OwnRiskT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"\xC3\x84ndern von SQLite Datenbanken auf eigenes Risiko!"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Edit SQLite databases at your own risk!"
	#tag EndConstant

	#tag Constant, Name = RemoveTableT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Tabelle l\xC3\xB6schen"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Delete table"
	#tag EndConstant

	#tag Constant, Name = ShowSystemTablesT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Systemtabellen ausblenden"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Hide system tables"
	#tag EndConstant

	#tag Constant, Name = TableExistsAlreadyT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Diese Tabellenbezeichnung ist bereits vergeben."
		#Tag Instance, Platform = Any, Language = en, Definition  = \"This table name already exists."
	#tag EndConstant

	#tag Constant, Name = TableRemoveT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Tabelle l\xC3\xB6schen"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Delete table"
	#tag EndConstant

	#tag Constant, Name = TableRemoveTB, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Soll die Tabelle: "
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Remove the table: "
	#tag EndConstant

	#tag Constant, Name = TableRemoveTE, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \" wirklich aus der Datenbank entfernt werden\?"
		#Tag Instance, Platform = Any, Language = en, Definition  = \" from database\?"
	#tag EndConstant


#tag EndWindowCode

#tag Events ChkHideSysTables
	#tag Event
		Sub ValueChanged()
		  //
		  
		  If App.db <> Nil Then
		    FillListWithDBData(App.db)
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events LstTables
	#tag Event
		Function PaintHeaderContent(g As Graphics, column As Integer) As Boolean
		  //
		  
		  g.Bold = True
		  
		End Function
	#tag EndEvent
	#tag Event
		Function PaintHeaderBackground(g As Graphics, column As Integer) As Boolean
		  // grey title
		  
		  g.DrawingColor = Color.RGB(220, 220, 220)
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
		Sub Opening()
		  //
		  
		  Me.HeaderHeight = 32
		  
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub DoublePressed()
		  // edit a table
		  
		  Var rowtext As String = LstTables.SelectedRowText
		  
		  If rowtext <> "" Then
		    If App.dcbehaviour = 0 Then
		      WinEditTable.ShowWin(rowtext)
		    Else
		      WinGrid.ShowWin(LstTables.SelectedRowText, GetPKFromTable(LstTables.SelectedRowText))
		    End If
		  End If
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub SelectionChanged()
		  // if a row is selected, enable (data) edit/remove button
		  
		  If Me.SelectedRowIndex <> DesktopListBox.NoSelection Then
		    CBtnEditTable.Enabled = True
		    CBtnRemoveTable.Enabled = True
		    CBtnDataEdit.Enabled = True
		  Else
		    CBtnEditTable.Enabled = False
		    CBtnRemoveTable.Enabled = False
		    CBtnDataEdit.Enabled = False
		  End If
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CBtnOpenDB
	#tag Event
		Sub Action()
		  // opens an existing database and fills the listbox with the tables
		  
		  Var sqliteType As New FileType
		  sqliteType.Name = "database/sqlite"
		  sqliteType.Extensions = "sqlite;db;prefs"
		  
		  Var f As FolderItem
		  
		  f = FolderItem.ShowOpenFileDialog(sqliteType)
		  
		  If f <> Nil Then
		    App.db = New SQLiteDatabase
		    App.db.DatabaseFile = f
		    App.db.Connect
		    
		    TxtDBName.Text = f.NativePath
		    LstTables.RemoveAllRows
		    FillListWithDBData(App.db)
		    
		    CBtnAddTable.Enabled = True
		    CBtnCloseDB.Enabled = True
		    CBtnNewDB.Enabled = False
		    CBtnOpenDB.Enabled = False
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CBtnNewDB
	#tag Event
		Sub Action()
		  // create a new database, but be careful, it overwrites an existing file
		  
		  Var f As FolderItem = FolderItem.ShowSaveFileDialog("sqlite;db", "newdb.sqlite")
		  
		  If f <> Nil Then
		    If f.Exists Then ' if it already exists, delete file
		      f.Remove
		    End If
		    
		    App.db = App.CreateDatabaseFile(f.NativePath)
		    
		    If App.db.DatabaseFile <> Nil Then
		      TxtDBName.Text = f.NativePath
		      App.db.Connect
		    Else
		      MessageBox(DBNotCreatedQuitT)
		      Quit
		    End If
		    
		    LstTables.RemoveAllRows
		    
		    CBtnAddTable.Enabled = True
		    CBtnOpenDB.Enabled = False
		    CBtnCloseDB.Enabled = True
		    CBtnNewDB.Enabled = False
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CBtnQuit
	#tag Event
		Sub Action()
		  //
		  
		  Quit
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CBtnAddTable
	#tag Event
		Sub Action()
		  // add a table to the database
		  
		  Var tablename As String = WinNewTable.ShowSelector.Trim ' get tablename
		  
		  If tablename <> "" Then
		    
		    For row As Integer = 0 To LstTables.LastRowIndex ' check if name already exists
		      If LstTables.CellTextAt(row, 0) = tablename Then
		        MessageBox(TableExistsAlreadyT)
		        Exit Sub
		      End If
		    Next
		    
		    Var sql As String 
		    sql = "CREATE TABLE " + tablename + " (ID INTEGER, PRIMARY KEY(ID));"
		    
		    Try
		      App.db.ExecuteSQL(sql)
		      
		      LstTables.AddRow(tablename)
		      LstTables.SelectedRowIndex = LstTables.LastAddedRowIndex
		      
		      WinCreateTable.ShowWin(LstTables.SelectedRowText)     ' open edit window
		      'WinEditTable.ShowWin(LstTables.SelectedRowText)     ' open edit window
		      
		    Catch Error As DatabaseException
		      MessageBox Error.Message
		    End Try
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CBtnRemoveTable
	#tag Event
		Sub Action()
		  // removes the selected table from listbox and database
		  
		  If LstTables.SelectedRowIndex <> DesktopListBox.NoSelection Then
		    If MsgDialogYN(TableRemoveT, TableRemoveTB + LstTables.SelectedRowText + TableRemoveTE) Then
		      Var sql As String = "DROP TABLE " + LstTables.SelectedRowText + ";"
		      App.db.ExecuteSQL(sql) 
		      LstTables.RemoveRowAt(LstTables.SelectedRowIndex)
		      
		      If LstTables.RowCount = 0 Then
		        CBtnRemoveTable.Enabled = False
		      End If
		    End If
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TxtDBName
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  // not to be selected
		  
		  Return True
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events CBtnEditTable
	#tag Event
		Sub Action()
		  // edit the selected table
		  
		  If LstTables.SelectedRowIndex <> DesktopListBox.NoSelection Then
		    WinEditTable.ShowWin(LstTables.SelectedRowText)
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CBtnDataEdit
	#tag Event
		Sub Action()
		  // edit the selected table
		  
		  If LstTables.SelectedRowIndex <> DesktopListBox.NoSelection Then
		    WinGrid.ShowWin(LstTables.SelectedRowText, GetPKFromTable(LstTables.SelectedRowText))
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CanvAbout
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  //
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(x As Integer, y As Integer)
		  //
		  
		  WinAbout.Show
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events LbAboutBox
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  //
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(x As Integer, y As Integer)
		  //
		  
		  WinAbout.Show
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CBtnCloseDB
	#tag Event
		Sub Action()
		  // database will be closed, Open&New-Buttons enabled, all others disabled, emptied listbox and textfield
		  
		  If App.db.DatabaseFile <> Nil Then
		    
		    App.db.Close
		    
		    CBtnOpenDB.Enabled = True
		    CBtnNewDB.Enabled = True
		    
		    CBtnCloseDB.Enabled = False
		    CBtnAddTable.Enabled = False
		    CBtnRemoveTable.Enabled = False
		    
		    LstTables.RemoveAllRows
		    TxtDBName.Text = ""
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RGDblClick
	#tag Event
		Sub SelectionChanged(button As DesktopRadioButton)
		  // determines doubleclick behaviour
		  
		  App.dcbehaviour = Me.SelectedIndex 
		  
		  
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
#tag EndViewBehavior
