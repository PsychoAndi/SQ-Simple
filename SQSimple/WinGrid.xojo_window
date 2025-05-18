#tag DesktopWindow
Begin DesktopWindow WinGrid
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
   Height          =   542
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   1665769471
   MenuBarVisible  =   False
   MinimumHeight   =   299
   MinimumWidth    =   470
   Resizeable      =   True
   Title           =   "#EditDataT"
   Type            =   0
   Visible         =   True
   Width           =   580
   Begin DesktopGroupBox GroupBox1
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   522
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
      Width           =   560
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
         Text            =   "#TableT"
         TextAlignment   =   3
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   19
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   67
      End
      Begin CanvButton CBtnClose
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
         Left            =   430
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
         Text            =   "#BtnCloseT"
         TextColor       =   &cFFFFFF00
         Tooltip         =   ""
         Top             =   490
         Transparent     =   True
         Visible         =   True
         Width           =   129
      End
      Begin DesktopListBox LstGrid
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   False
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   1
         ColumnWidths    =   "24"
         DefaultRowHeight=   22
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         GridLineStyle   =   3
         HasBorder       =   True
         HasHeader       =   True
         HasHorizontalScrollbar=   True
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   332
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   43
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
         Top             =   104
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   516
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin DesktopLabel Lab0
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   24
         Index           =   1
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   345
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
         Text            =   "#RowCountT"
         TextAlignment   =   3
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   19
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   133
      End
      Begin CanvQI CanvasQI
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   False
         AllowTabs       =   False
         Backdrop        =   0
         Enabled         =   True
         Height          =   24
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Left            =   215
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         qistring        =   ""
         Scope           =   0
         TabIndex        =   15
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   498
         Transparent     =   True
         Visible         =   False
         Width           =   65
      End
      Begin DesktopListBox LstSelect
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   False
         AllowExpandableRows=   False
         AllowFocusRing  =   False
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   1
         ColumnWidths    =   "24"
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
         HasVerticalScrollbar=   False
         HeadingIndex    =   -1
         Height          =   332
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   104
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   24
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin DesktopLabel Lab0
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   10.0
         FontUnit        =   0
         Height          =   16
         Index           =   2
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   345
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "#RowSelCountT"
         TextAlignment   =   3
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   53
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   133
      End
      Begin DesktopListBox LstFilter
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   False
         AllowExpandableRows=   False
         AllowFocusRing  =   False
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   1
         ColumnWidths    =   "100"
         DefaultRowHeight=   22
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         GridLineStyle   =   2
         HasBorder       =   True
         HasHeader       =   False
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   False
         HeadingIndex    =   -1
         Height          =   24
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   43
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   81
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   516
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin CanvPictButton CBtnAddRow
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
         Left            =   43
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         RectArc         =   6
         Scope           =   0
         TabIndex        =   11
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   "#BtnNewT"
         Top             =   490
         Transparent     =   True
         Visible         =   True
         Width           =   32
         withAnimation   =   True
      End
      Begin CanvPictButton CBtnRemoveRows
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
         Left            =   87
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         RectArc         =   6
         Scope           =   0
         TabIndex        =   12
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   "#RowRemoveT"
         Top             =   490
         Transparent     =   True
         Visible         =   True
         Width           =   32
         withAnimation   =   True
      End
      Begin CanvPictButton CBtnSaveData
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
         Image           =   1013637119
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Left            =   386
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         RectArc         =   6
         Scope           =   0
         TabIndex        =   13
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   "#BtnSaveT"
         Top             =   490
         Transparent     =   True
         Visible         =   True
         Width           =   32
         withAnimation   =   True
      End
      Begin CanvPictButton CBtnDeselect
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   False
         AllowTabs       =   False
         BackColor       =   &cEEEEEE00
         Backdrop        =   0
         BorderColor     =   &cC6C6C600
         Enabled         =   True
         Height          =   24
         HoverColor      =   &cEBEBEB00
         IconX           =   4
         IconY           =   5
         Image           =   2009888767
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         RectArc         =   0
         Scope           =   0
         TabIndex        =   9
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   "#BtnRemoveSelectionT"
         Top             =   435
         Transparent     =   True
         Visible         =   False
         Width           =   24
         withAnimation   =   True
      End
      Begin CanvPictButton CBtnRemoveAllFilters
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   False
         AllowTabs       =   False
         BackColor       =   &cEEEEEE00
         Backdrop        =   0
         BorderColor     =   &cC6C6C600
         Enabled         =   True
         Height          =   24
         HoverColor      =   &cEBEBEB00
         IconX           =   4
         IconY           =   5
         Image           =   2009888767
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         RectArc         =   0
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   "#BtnRemoveFiltersT"
         Top             =   81
         Transparent     =   True
         Visible         =   False
         Width           =   24
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
         Left            =   99
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   16
         TabPanelIndex   =   0
         Tooltip         =   ""
         Top             =   17
         Transparent     =   False
         Visible         =   True
         Width           =   220
         Begin DesktopTextField TxtTableName
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
            Left            =   107
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
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
            Top             =   22
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Visible         =   True
            Width           =   210
         End
      End
      Begin DesktopRectangle Rectangle2
         AllowAutoDeactivate=   True
         BorderColor     =   &c000000
         BorderThickness =   0.2000000000000000111022
         CornerSize      =   10.0
         Enabled         =   True
         FillColor       =   &cFFFFFF
         Height          =   26
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Left            =   485
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   17
         TabPanelIndex   =   0
         Tooltip         =   ""
         Top             =   18
         Transparent     =   False
         Visible         =   True
         Width           =   74
         Begin DesktopTextField TxtRowCount
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
            InitialParent   =   "Rectangle2"
            Italic          =   False
            Left            =   489
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
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
            TextAlignment   =   2
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   22
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Visible         =   True
            Width           =   66
         End
      End
      Begin DesktopRectangle Rectangle3
         AllowAutoDeactivate=   True
         BorderColor     =   &c000000
         BorderThickness =   0.2000000000000000111022
         CornerSize      =   10.0
         Enabled         =   True
         FillColor       =   &cFFFFFF
         Height          =   21
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Left            =   485
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   18
         TabPanelIndex   =   0
         Tooltip         =   ""
         Top             =   50
         Transparent     =   False
         Visible         =   True
         Width           =   74
         Begin DesktopTextField TxtSelCount
            AllowAutoDeactivate=   True
            AllowFocusRing  =   False
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   10.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   False
            Height          =   14
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "Rectangle3"
            Italic          =   False
            Left            =   489
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Password        =   False
            ReadOnly        =   True
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   0
            TabStop         =   True
            Text            =   "0"
            TextAlignment   =   2
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   54
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Visible         =   True
            Width           =   66
         End
      End
   End
   Begin Timer CanvasQITimer
      Enabled         =   True
      Index           =   -2147483648
      LockedInPosition=   False
      Period          =   1500
      RunMode         =   2
      Scope           =   0
      TabPanelIndex   =   0
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Closing()
		  // save window position and size to prefs
		  
		  App.prefs.setIntegerValue("wingrid_left", Self.Left)
		  App.prefs.setIntegerValue("wingrid_top", Self.Top)
		  App.prefs.setIntegerValue("wingrid_width", Self.Width)
		  App.prefs.setIntegerValue("wingrid_height", Self.Height)
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  // get window position and size from prefs
		  
		  Self.Left = App.prefs.getIntegerValue("wingrid_left", 60)
		  Self.Top = App.prefs.getIntegerValue("wingrid_top", 60)
		  Self.Width = App.prefs.getIntegerValue("wingrid_width", 580)
		  Self.Height = App.prefs.getIntegerValue("wingrid_height", 400)
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resized()
		  // make sure that only full-rowheight rows are displayed
		  
		  LstGridResize
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub DeselectRows()
		  // removes selection of all checkboxes
		  
		  CBtnDeselect.Visible = False
		  
		  For row As Integer = 0 To LstSelect.LastRowIndex
		    LstSelect.CellCheckBoxStateAt(row, 0) = DesktopCheckBox.VisualStates.Unchecked
		  Next
		  
		  CBtnRemoveRows.Enabled = False
		  LstGrid.SelectedRowIndex = DesktopListBox.NoSelection
		  
		  TxtSelCount.Text = "0"
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub EditCurrentCell(row As Integer, column As Integer)
		  //
		  
		  LstGrid.CellTypeAt(row, column) = DesktopListBox.CellTypes.TextArea
		  LstGrid.EditCellAt(row, column)
		  
		  If LstGrid.ActiveTextControl IsA DesktopTextArea Then
		    DesktopTextArea(LstGrid.ActiveTextControl).MultiLine = True
		  End If
		  
		  mEditing = True
		  
		  mRow = row
		  mColumn = column
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetColumnCount(tablename As String) As Integer
		  // gets column count from table
		  
		  Var rowsFound As RowSet = App.db.SelectSQL("SELECT * FROM " + tablename + ";")
		  
		  If rowsFound <> Nil Then
		    System.DebugLog("[GetColumnCount]: " + rowsFound.ColumnCount.ToString)
		    Return rowsFound.ColumnCount
		  End If
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetFilterstring() As String
		  // checks all columns for a filter string and chains them together
		  
		  Var filter As String
		  Var colname As String
		  
		  For col As Integer = 0 To LstFilter.LastColumnIndex
		    colname = LstGrid.HeaderAt(col) 
		    If Not LstFilter.CellTextAt(0, col).Trim.IsEmpty Then
		      filter = filter + colname + " LIKE '%" + LstFilter.CellTextAt(0, col).Trim + "%' AND "
		      LstFilter.CellTagAt(0, col) = LstFilter.CellTextAt(0, col)
		    End If
		  Next
		  
		  filter = filter.TrimRight("AND ")
		  
		  If filter.IsEmpty Then
		    DeselectRows
		  End If
		  
		  Return filter
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetSelectedRowcount() As Integer
		  //
		  
		  Var selcount As Integer
		  
		  For row As Integer = 0 To LstSelect.LastRowIndex
		    If LstSelect.CellCheckBoxStateAt(row, 0) = DesktopCheckBox.VisualStates.Checked Then
		      selcount = selcount + 1
		    End If
		  Next
		  
		  Return selcount
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub InitGrid(tablename As String)
		  // puts table config data into listbox header and column types into column tag
		  
		  Var colcount As Integer = GetColumnCount(tablename)
		  Var column As Integer
		  
		  Var grid As DesktopListBox = LstGrid
		  grid.ColumnCount = colcount
		  
		  Var sql As String = "PRAGMA table_info(" + tablename + ");"
		  Var rowsFound As RowSet = App.db.SelectSQL(sql)
		  
		  Var headerstring As String
		  
		  If rowsFound <> Nil Then 
		    For Each row As DatabaseRow In rowsFound
		      ' Useable:
		      ' rowsFound.Column("name").stringValue
		      ' rowsFound.Column("type").stringValue
		      ' (rowsFound.Column("notnull").integerValue = 1)
		      ' (rowsFound.Column("pk").integerValue = 1)
		      ' rowsFound.Column("dflt_value").stringValue
		      ' rowsFound.Column("cid").' columns.Add col
		      
		      grid.ColumnTagAt(column) = rowsFound.Column("type").stringValue ' put type into tag
		      column = column + 1
		      
		      headerstring = headerstring + rowsFound.Column("name").stringValue 
		      
		      If column < colcount Then
		        headerstring = headerstring + Chr(9)
		      End If
		      
		    Next
		    
		    grid.ColumnCount = colcount
		    grid.HeaderAt(DesktopListBox.AllColumns) = headerstring
		    
		    rowsFound.close
		  End If
		  
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function isDirty(row As Integer) As Boolean
		  // checks the rowtag
		  
		  If LstSelect.RowTagAt(row) = "DIRTY" Then
		    Return True
		  End If
		  
		  Return False
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function isFiltered() As Boolean
		  // are there any active filters?
		  
		  For col As Integer = 0 To LstFilter.LastColumnIndex
		    If LstFilter.ColumnTagAt(col) = "remove" Then
		      Return True
		    End If
		  Next
		  
		  Return False
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub LoadData(tablename As String, filter As String, Optional newwidths As Boolean)
		  // loads database data into listbox,  
		  
		  If HasNoRowID(tablename) Then
		    MessageBox(TableHasNoRowIDT)
		    Exit Sub
		  End If
		  
		  LstGrid.RemoveAllRows
		  LstSelect.RemoveAllRows
		  
		  Var textwidth As Double
		  Var colcount As Integer 
		  Var colwidths As String
		  Var coltype As String
		  Var colwidthssum As Integer
		  
		  If firststart Then ' set the columnwidths only at the opening
		    arr_colwidths.ResizeTo(LstGrid.LastColumnIndex)
		    
		    For column As Integer = 0 To LstGrid.LastColumnIndex ' get column width for the header titles, later compared with the data
		      textwidth = GetTextWidth(LstGrid.HeaderAt(column)) + 10
		      arr_colwidths(column) = textwidth
		    Next
		  End If
		  
		  If Not filter.IsEmpty Then
		    'filter = " WHERE " + filter + " LIMIT 1;"
		    filter = " WHERE " + filter + ";"
		  Else 
		    'filter = " LIMIT 1;"
		    filter = ";"
		  End If
		  
		  Var sql As String = "SELECT rowid AS ROWID, * FROM " + tablename + filter  ' rowid is explicit
		  Var rowsFound As RowSet = App.db.SelectSQL(sql)
		  
		  If rowsFound <> Nil Then 
		    For Each row As DatabaseRow In rowsFound ' build up the LstGrid row after row
		      colcount = 0
		      colwidthssum = 0
		      
		      LstGrid.AddRow()
		      Var rownumber As Integer = LstGrid.LastAddedRowIndex
		      
		      LstSelect.addrow()
		      LstSelect.CellTypeAt(rownumber, 0) = DesktopListBox.CellTypes.CheckBox
		      LstSelect.CellTagAt(rownumber, 0) = row.Column("ROWID").IntegerValue
		      
		      For Each column As DatabaseColumn In row
		        
		        If column.Name = "ROWID" Then ' rowid column will not be added to the LstGrid
		          LstGrid.RowTagAt(rownumber) = column.StringValue ' put the rowid into the rowtag of the LstGrid
		        Else
		          coltype = LstGrid.ColumnTagAt(colcount) ' column type is stored in the tag
		          textwidth = GetTextWidth(column.StringValue) + 18
		          
		          Select Case coltype
		          Case "REAL", "DOUBLE", "FLOAT"
		            LstGrid.CellTextAt(rownumber, colcount) = column.StringValue
		            LstGrid.CellTagAt(rownumber, colcount) = column.DoubleValue
		          Case "TEXT", "VARCHAR", "NUMERIC"
		            LstGrid.CellTextAt(rownumber, colcount) = column.StringValue
		            LstGrid.CellTagAt(rownumber, colcount) = column.StringValue
		          Case "INTEGER", "INT"
		            If column.Name = PKColumnname Then ' PK must not be editable
		              PKColumnNumber = colcount
		            End If
		            LstGrid.CellTextAt(rownumber, colcount) = column.StringValue
		            LstGrid.CellTagAt(rownumber, colcount) = column.IntegerValue
		          Case "BOOLEAN"
		            LstGrid.CellTextAt(rownumber, colcount) = column.BooleanValue.ToString
		            LstGrid.CellTagAt(rownumber, colcount) = column.BooleanValue
		          Case "DATE", "DATETIME"
		            LstGrid.CellTextAt(rownumber, colcount) = column.StringValue
		            LstGrid.CellTagAt(rownumber, colcount) = column.DateTimeValue
		          Case "BLOB" ' BLOB type cannot be displayed or changed
		            textwidth = GetTextWidth(coltype) + 10
		            LstGrid.CellTextAt(rownumber, colcount) = coltype
		            LstGrid.CellTagAt(rownumber, colcount) = column.BlobValue
		          Case Else
		            LstGrid.CellTextAt(rownumber, colcount) = column.StringValue
		            LstGrid.CellTagAt(rownumber, colcount) = column.StringValue
		          End Select
		          
		          arr_colwidths(colcount) = Ceiling(Max(textwidth, arr_colwidths(colcount))) ' get the max of the column width
		          colwidthssum = colwidthssum + arr_colwidths(colcount) ' summarize column widths
		          
		          colcount = colcount + 1
		        End If
		      Next
		    Next
		    rowsFound.close
		    
		    If firststart Or newwidths Then ' set the columnwidths only at the first opening of the window or when newwidths are necessary
		      For column As Integer = 0 To arr_colwidths.LastIndex ' get column widths from arr_colwidths
		        colwidths = colwidths + arr_colwidths(column).ToString + ","
		      Next
		      colwidths = colwidths.TrimRight(",", "")
		      
		      If colwidthssum < LstGrid.Width Then ' if width is bigger than sum, last column should be filling the space
		        Var cwlf As String = colwidths.LastField(",")
		        colwidths = colwidths.TrimRight("," + cwlf) + ", *"
		      End If
		      
		      LstGrid.ColumnWidths = colwidths
		      LstFilter.ColumnCount = LstGrid.ColumnCount
		      LstFilter.ColumnWidths = colwidths  ' set widths also in the filter listbox
		      LstFilter.AddRow
		      
		      For column As Integer = 0 To LstFilter.LastColumnIndex ' initialize fiter row
		        If LstGrid.ColumnTagAt(column) <> "BLOB" Then ' BLOB columns cannot be filtered
		          LstFilter.ColumnTagAt(column) = "filter"
		          LstFilter.CellTypeAt(LstFilter.LastAddedRowIndex, column) = DesktopListBox.CellTypes.TextField
		        End If
		      Next
		      
		      firststart = False
		    End If
		    
		    TxtRowCount.Text = LstGrid.RowCount.ToString
		    
		    LstGridResize
		  End If
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub LstGridResize()
		  // LstGrid has same height as LstSelect, except when horizontal scrollbar is shown
		  
		  Var diff As Integer = (Self.Height - LstOffset) Mod LstSelect.RowHeight
		  
		  If diff > 0 Then
		    LstSelect.Height = (Self.height - LstOffset) + LstSelect.RowHeight - diff + 2
		    CBtnDeselect.Top = LstSelect.Top + LstSelect.Height - 1
		  End If
		  
		  Var listsize As Integer
		  For i As Integer = 0 To LstGrid.LastColumnIndex
		    listsize = listsize + LstGrid.ColumnAttributesAt(i).WidthActual
		  Next
		  
		  If listsize < LstGrid.Width Then
		    LstGrid.Height = LstSelect.Height 
		  Else
		    LstGrid.Height = LstSelect.Height + LstSelect.RowHeight - 7
		  End If
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RemoveAllFilters()
		  //
		  
		  For col As Integer = 0 To LstFilter.LastColumnIndex
		    LstFilter.CellTextAt(0, col) = "" 
		    LstFilter.CellTagAt(0, col) = ""
		    LstFilter.ColumnTagAt(col) = "filter"
		  Next
		  
		  LstFilter.SetFocus
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub ShowWin(tablename As String, PKColumnName As String)
		  Var w As New WinGrid
		  
		  w.Show
		  
		  w.firststart = True
		  
		  w.TxtTablename.Text = tablename
		  w.PKColumnname = PKColumnName
		  
		  w.InitGrid(tablename)
		  w.LoadData(tablename, "")
		  
		  
		End Sub
	#tag EndMethod


	#tag Note, Name = Listboxes
		LstSelect -> RowTag = DIRTY/CLEAN
		
		LstGrid -> RowTag = ROWID
		
	#tag EndNote


	#tag Property, Flags = &h0
		arr_colwidths() As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		firststart As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		headerpressed As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		LstOffset As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mColumn As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mEditing As Boolean
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mRow As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		PKColumnName As String
	#tag EndProperty

	#tag Property, Flags = &h0
		PKColumnNumber As Integer = -1
	#tag EndProperty

	#tag Property, Flags = &h0
		toggleIcon As Boolean
	#tag EndProperty


	#tag Constant, Name = BtnCloseT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Schliessen"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Close"
	#tag EndConstant

	#tag Constant, Name = BtnNewT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Datensatz hinzuf\xC3\xBCgen"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Add database record"
	#tag EndConstant

	#tag Constant, Name = BtnOpenT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Datenbank \xC3\xB6ffnen"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Open database"
	#tag EndConstant

	#tag Constant, Name = BtnRemoveFiltersT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Alle Filter entfernen"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Remove all filters"
	#tag EndConstant

	#tag Constant, Name = BtnRemoveSelectionT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Auswahl entfernen"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Remove selection"
	#tag EndConstant

	#tag Constant, Name = BtnSaveT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Datens\xC3\xA4tze speichern"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Save records"
	#tag EndConstant

	#tag Constant, Name = DataNotSavedWarningT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Die Daten wurden nicht gespeichert. Soll das Fenster trotzdem geschlossen werden\?"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Data was not saved. Leave anyway\?"
	#tag EndConstant

	#tag Constant, Name = DBNotCreatedQuitT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Datenbank konnte nicht erzeugt werden. Die App wird beendet."
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Database not created. App quits\xE2\x80\xA6"
	#tag EndConstant

	#tag Constant, Name = EditDataT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Daten bearbeiten"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Edit data"
	#tag EndConstant

	#tag Constant, Name = LBTablesT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Tabellen"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Tables"
	#tag EndConstant

	#tag Constant, Name = RowCountT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Anzahl:"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Count:"
	#tag EndConstant

	#tag Constant, Name = RowSelCountT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Ausgew\xC3\xA4hlt:"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Selected:"
	#tag EndConstant

	#tag Constant, Name = RowsRemoveBT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Sollen die ausgew\xC3\xA4hlten "
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Remove selected "
	#tag EndConstant

	#tag Constant, Name = RowsRemoveET, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \" Datens\xC3\xA4tze wirklich aus der Datenbank entfernt werden\?"
		#Tag Instance, Platform = Any, Language = en, Definition  = \" records from database\?"
	#tag EndConstant

	#tag Constant, Name = RowsRemoveT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Datens\xC3\xA4tze l\xC3\xB6schen"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Delete records"
	#tag EndConstant

	#tag Constant, Name = ShowSystemTablesT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Systemtabellen ausblenden"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Hide system tables"
	#tag EndConstant

	#tag Constant, Name = TableHasNoRowIDT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Tabelle hat keine RowID\x2C daher sind keine Daten\xC3\xA4nderungen m\xC3\xB6glich!"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Table has no RowID\x2C you cannot change data!"
	#tag EndConstant

	#tag Constant, Name = TableT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Tabelle:"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Table:"
	#tag EndConstant

	#tag Constant, Name = WarningT, Type = String, Dynamic = True, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Achtung!"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Warning!"
	#tag EndConstant


#tag EndWindowCode

#tag Events CBtnClose
	#tag Event
		Sub Action()
		  //
		  
		  If CBtnSaveData.Enabled Then
		    If MsgDialogYN(WarningT, DataNotSavedWarningT) Then
		      Self.Close
		    End If
		  Else
		    Self.close
		  End If
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events LstGrid
	#tag Event
		Function PaintHeaderContent(g As Graphics, column As Integer) As Boolean
		  //
		  
		  g.Bold = True
		  
		End Function
	#tag EndEvent
	#tag Event
		Function PaintHeaderBackground(g As Graphics, column As Integer) As Boolean
		  // grey title
		  
		  If column = PKColumnNumber Then
		    g.DrawingColor = Color.RGB(245, 177, 113) ' orange when pk
		  Else
		    g.DrawingColor = Color.RGB(220, 220, 220) ' grey when not 
		  End If
		  g.FillRectangle(0, 0, g.Width - 0.5, g.Height)
		  
		  g.DrawingColor = Color.RGB(180, 180, 180) ' grey lines
		  g.DrawRectangle(-1, 0, g.Width + 0.5, g.Height)
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub SelectionChanged()
		  // if a row is selected, enable remove button
		  
		  If Me.SelectedRowIndex <> DesktopListBox.NoSelection Then
		    CBtnRemoveRows.Enabled = True
		    CBtnDeselect.Visible = True
		    LstSelect.CellCheckBoxStateAt(Me.SelectedRowIndex, 0) = DesktopCheckBox.VisualStates.Checked
		  Else
		    CBtnRemoveRows.Enabled = False
		  End If
		  
		  TxtSelCount.Text = GetSelectedRowCount.ToString
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function PaintCellText(g as Graphics, row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  //
		  
		  If Me.ColumnTagAt(column) = "BLOB" Then 
		    g.Italic = True
		  End If
		  
		End Function
	#tag EndEvent
	#tag Event
		Function PaintCellBackground(g As Graphics, row As Integer, column As Integer) As Boolean
		  // synchronize scrollposition of filter and select listbox with the grid
		  
		  If LstFilter.ScrollPositionX <> Me.ScrollPositionX Then ' synchronize horizontal scrollbar 
		    LstFilter.ScrollPositionX = Me.ScrollPositionX
		  End If
		  
		  If LstSelect.ScrollPosition <> Me.ScrollPosition Then ' synchronize vertical scrollbar 
		    LstSelect.ScrollPosition = Me.ScrollPosition
		  End If
		  
		  If column = PKColumnNumber Then
		    g.DrawingColor = Color.RGB(240, 220, 210) ' light orange when pk
		    g.FillRectangle(0, 0, g.Width - 0.5, g.Height)
		  End If
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub CellTextChanged(row As Integer, column As Integer)
		  // GONZO
		  // 
		  
		  If Me.ColumnTagAt(column).StringValue <> "BLOB" Then
		    Me.CellTagAt(row, column) = Me.CellTextAt(row, column)
		  End If
		  
		  LstSelect.RowTagAt(row) = "DIRTY" ' text has been changed
		  CBtnSaveData.Enabled = True
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function HeaderPressed(column as Integer) As Boolean
		  // show quickinfo
		  
		  Var pkstring As String = " PRIMARY KEY"
		  Var qistring As String = Me.ColumnTagAt(column) ' text is stored tag, column type
		  
		  If column = PKColumnNumber Then
		    qistring = qistring + pkstring
		  End If
		  
		  CanvasQITimer.Reset
		  
		  CanvasQI.Top = MouseY + 5
		  CanvasQI.Left = MouseX + 20
		  CanvasQI.Height = 22
		  CanvasQI.qiString = qistring
		  CanvasQI.Width = GetTextWidth(CanvasQI.qiString) + 5
		  
		  CanvasQI.Visible = True
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Function CellPressed(row As Integer, column As Integer, x As Integer, y As Integer) As Boolean
		  //
		  
		  #Pragma Unused x
		  #Pragma Unused y
		  
		  Var oldRow As Integer = mRow
		  Var oldColumn As Integer = mColumn
		  mRow = row
		  mColumn = column
		  
		  #If TargetMacOS Then
		    Me.Refresh
		  #Else
		    Me.RefreshCell(mRow, mColumn)
		    Me.RefreshCell(oldRow, oldColumn)
		  #EndIf
		  
		  Return False
		End Function
	#tag EndEvent
	#tag Event
		Function CellKeyDown(row as Integer, column as Integer, key as String) As Boolean
		  // TAB to go from cell to cell
		  
		  #Pragma Unused row
		  #Pragma Unused column
		  
		  Select Case key
		  Case Encodings.ASCII.Chr(9) // Tab
		    Var newRow As Integer = mRow
		    Var newColumn As Integer = mColumn
		    
		    If Keyboard.AsyncShiftKey Then
		      If newColumn <> PKColumnNumber Then
		        If Me.ColumnTagAt(mcolumn - 1) <> "BLOB" Then
		          newColumn = mColumn - 1         ' Move to prior cell
		        Else
		          newColumn = mColumn - 2
		        End If
		      End If
		      If newColumn < 0 Then
		        newColumn = Me.ColumnCount - 1
		        newRow = mRow - 1
		        If newRow < 0 Then
		          newRow = Me.RowCount - 1
		        End If
		      End If
		    Else
		      If mColumn < Me.LastColumnIndex Then
		        If Me.ColumnTagAt(mcolumn + 1) <> "BLOB" Then
		          newColumn = mColumn + 1         ' Move to next cell
		        Else
		          newColumn = mColumn + 2
		        End If
		      End If
		      If newColumn > Me.ColumnCount - 1 Then
		        newColumn = 0
		        newRow = mRow + 1
		        If newRow > Me.RowCount - 1 Then
		          Me.AddRow("")
		          newRow = Me.RowCount - 1
		        End If
		      End If
		    End If
		    
		    mRow = newRow
		    mColumn = newColumn
		    
		    If mcolumn <> PKColumnNumber And Me.ColumnTagAt(mcolumn) <> "BLOB" Then
		      EditCurrentCell(mRow, mColumn)
		    End If
		  End Select
		End Function
	#tag EndEvent
	#tag Event
		Function KeyDown(key As String) As Boolean
		  Var newRow As Integer = mRow
		  Var newColumn As Integer = mColumn
		  
		  Select Case Key
		  Case Encodings.ASCII.Chr(13) // Return
		    EditCurrentCell(mRow, mColumn)
		  End Select
		  
		  #If TargetMacOS Then
		    Me.Refresh
		  #Else
		    Me.RefreshCell(mRow, mColumn)
		    Me.RefreshCell(newRow, newColumn)
		  #EndIf
		  
		  mRow = newRow
		  mColumn = newColumn
		  
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Sub DoublePressed()
		  //
		  
		  Var row As Integer = Me.RowFromXY(Me.Left + MouseX, Me.Top + Me.HeaderHeight + MouseY)
		  Var column As Integer = Me.ColumnFromXY(Me.Left + MouseX, Me.Top + MouseY)
		  
		  If row < Me.LastRowIndex And column < Me.ColumnCount Then
		    If mColumn <> PKColumnNumber And Me.ColumnTagAt(mColumn) <> "BLOB" Then
		      EditCurrentCell(mRow, mColumn)
		    End If
		  End If
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub CellAction(row As Integer, column As Integer)
		  //
		  
		  If row < Me.LastRowIndex And column < Me.LastColumnIndex Then
		    mEditing = False
		    LstGrid.CellTypeAt(row, column) = DesktopListBox.CellTypes.Normal
		    
		    Me.SetFocus
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CanvasQI
	#tag Event
		Sub Paint(g As Graphics, areas() As Rect)
		  // display quickinfo 
		  
		  #Pragma Unused areas
		  
		  g.DrawingColor = Color.RGB(245, 245, 190) ' background
		  g.FillRoundRectangle(0, 0, g.Width, g.Height, 5, 5)
		  
		  g.DrawingColor = Color.RGB(235, 235, 170) ' border
		  g.DrawroundRectangle(0, 0, g.Width, g.Height, 5, 5)
		  
		  g.DrawingColor = Color.Black ' text
		  g.DrawText(Me.qistring, 3, 16)
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events LstSelect
	#tag Event
		Function PaintHeaderContent(g As Graphics, column As Integer) As Boolean
		  // draw toggleL/toggleR icon
		  
		  If toggleIcon Then
		    g.DrawPicture(toggleL, 2, 4)
		  Else
		    g.DrawPicture(toggleR, 2, 4)
		  End If
		  
		  If headerpressed Then ' change icon only if header was clicked
		    toggleIcon = Not toggleIcon
		  End If
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Function PaintHeaderBackground(g As Graphics, column As Integer) As Boolean
		  // grey title
		  
		  g.DrawingColor = Color.RGB(220, 220, 220)
		  g.FillRectangle(0, 0, g.Width - 0.5, g.Height)
		  
		  g.DrawingColor = Color.RGB(180, 180, 180) ' grey lines
		  g.DrawRectangle(-1, 0, g.Width + 0.5, g.Height)
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Function CellPressed(row As Integer, column As Integer, x As Integer, y As Integer) As Boolean
		  // handles the checkboxes in the listbox
		  
		  If Me.CellCheckBoxStateAt(row, column) = DesktopCheckBox.VisualStates.Unchecked Then
		    Me.CellCheckBoxStateAt(row, column) = DesktopCheckBox.VisualStates.Checked
		  Else
		    Me.CellCheckBoxStateAt(row, column) = DesktopCheckBox.VisualStates.Unchecked
		  End If
		  
		  If GetSelectedRowCount > 0 Then
		    CBtnRemoveRows.Enabled = True
		    CBtnDeselect.Visible = True
		  Else
		    CBtnRemoveRows.Enabled = False
		    CBtnDeselect.Visible = False
		  End If
		  
		  TxtSelCount.Text = GetSelectedRowCount.ToString
		  
		  CBtnDeselect.Top = LstSelect.Top + LstSelect.Height - 1
		  
		  Return True
		  
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Function HeaderPressed(column as Integer) As Boolean
		  // toggle the selected rows
		  
		  headerpressed = True
		  
		  Var selectedCount As Integer
		  
		  For row As Integer = 0 To LstGrid.LastRowIndex
		    If LstSelect.CellCheckBoxStateAt(row, 0) = DesktopCheckBox.VisualStates.Checked Then
		      LstSelect.CellCheckBoxStateAt(row, 0) = DesktopCheckBox.VisualStates.Unchecked
		    Else 
		      LstSelect.CellCheckBoxStateAt(row, 0) = DesktopCheckBox.VisualStates.Checked
		      CBtnDeselect.Visible = True
		      CBtnRemoveRows.Enabled = True
		      
		      selectedCount = selectedCount + 1
		    End If
		  Next
		  
		  If selectedCount = 0 Then
		    CBtnRemoveRows.Enabled = False
		    CBtnDeselect.Visible = False
		  End If
		  
		  TxtSelCount.Text = selectedCount.ToString
		  
		  toggleIcon = Not toggleIcon
		  headerpressed = False
		  
		End Function
	#tag EndEvent
	#tag Event
		Function MouseWheel(x As Integer, y As Integer, deltaX As Integer, deltaY As Integer) As Boolean
		  // no scrolling in this listbox
		  
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
		  
		  
		  LstOffset = Self.Height - Me.Height
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events LstFilter
	#tag Event
		Function PaintCellBackground(g As Graphics, row As Integer, column As Integer) As Boolean
		  // draws the icons AND the celltext
		  
		  If column < Me.ColumnCount Then
		    If Me.ColumnTagAt(column) = "filter" Then
		      g.DrawPicture(filter, g.Width - 16, 3)
		    ElseIf Me.ColumnTagAt(column) = "remove" Then
		      g.DrawPicture(remove_small, g.Width - 18, 4)
		    Else
		      // grey title
		      g.DrawingColor = Color.RGB(220, 220, 220)
		      g.FillRectangle(0, 0, g.Width, g.Height)
		    End If
		    
		    g.DrawText(Me.CellTagAt(0, column), 2, g.FontAscent+3) 
		    
		  End If
		  
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Sub CellTextChanged(row As Integer, column As Integer)
		  // refreshes the filters
		  
		  Var filter As String
		  Var colname As String
		  
		  filter = GetFilterstring
		  
		  If Not Me.CellTextAt(0, column).IsEmpty Then
		    Me.ColumnTagAt(column) = "remove"
		    CBtnRemoveAllFilters.Visible = True
		    LoadData(TxtTableName.Text, filter)
		  Else
		    Me.ColumnTagAt(column) = "filter"
		  End If
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function CellPressed(row As Integer, column As Integer, x As Integer, y As Integer) As Boolean
		  // refreshes the filter when clicked on the remove icon
		  
		  If column < Me.ColumnCount Then
		    If x > Me.ColumnAttributesAt(column).WidthActual - 20 Then ' user clicked the icon area?
		      If Me.ColumnTagAt(column) = "remove" Then
		        Me.CellTextAt(row, column) = ""
		        Me.CellTagAt(row, column) = ""
		        Me.ColumnTagAt(column) = "filter"
		        
		        Var filter As String = GetFilterstring
		        LoadData(TxtTableName.Text, filter)
		        
		        If Not isFiltered Then ' hide button if there are no more active filters
		          CBtnRemoveAllFilters.Visible = False
		        End If
		      End If
		    End If
		  End If
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Function PaintCellText(g as Graphics, row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  // text is actually drawn in PaintCellBackground event
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Function MouseWheel(x As Integer, y As Integer, deltaX As Integer, deltaY As Integer) As Boolean
		  // no scrolling in this listbox
		  
		  Return True
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events CBtnAddRow
	#tag Event
		Sub Action()
		  // add a row to the database table and reload listbox
		  
		  Var newrowid As Integer
		  
		  Var sql As String = "SELECT MAX(ROWID) AS MAXROWID FROM " + TxtTableName.Text + ";"
		  
		  Var rowsfound As RowSet
		  
		  Try
		    rowsfound = App.db.SelectSQL(sql)
		    If rowsfound <> Nil Then
		      newrowid = rowsfound.Column("MAXROWID").IntegerValue
		      
		      sql = "INSERT INTO " + TxtTableName.Text + " (" + PKColumnName + ") VALUES(" + newrowid.ToString + ");" 
		      App.db.ExecuteSQL(sql)
		    End If
		    
		  Catch Error As DatabaseException
		    MessageBox(Error.ErrorNumber.ToString + ": " + Error.Message)
		  End Try
		  
		  LoadData(TxtTableName.Text, "", True) 
		  LstGrid.ScrollPosition = LstGrid.LastRowIndex
		  
		  If newrowid <> 0 Then
		    LstGrid.RowTagAt(LstGrid.LastAddedRowIndex) = newrowid.ToString ' store the new rowid in rowtag
		  End If
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CBtnRemoveRows
	#tag Event
		Sub Action()
		  // removes selected rows from listbox and database
		  
		  Var rowcount As Integer = GetSelectedRowCount
		  
		  If rowcount > 0 Then
		    If MsgDialogYN(RowsRemoveT, RowsRemoveBT + rowcount.ToString + RowsRemoveET) Then
		      For row As Integer = LstSelect.LastRowIndex To 0 Step -1 ' from last row to zero
		        If LstSelect.CellCheckBoxStateAt(row, 0) = DesktopCheckBox.VisualStates.Checked Then
		          Var sql As String = "DELETE FROM '" + TxtTableName.Text + "' WHERE ROWID="
		          
		          Try
		            App.db.ExecuteSQL(sql + LstGrid.RowTagAt(row).StringValue + ";")
		            LstSelect.RemoveRowAt(row)
		            LstGrid.RemoveRowAt(row)
		          Catch Error As DatabaseException
		            MessageBox(Error.Message)
		          End Try
		          
		        End If
		      Next
		      
		      TxtRowCount.Text = LstGrid.RowCount.ToString
		      TxtSelCount.Text = GetSelectedRowCount.ToString
		      
		      CBtnDeselect.Visible = False
		      Me.Enabled = False
		      
		      LstGrid.SelectedRowIndex = DesktopListBox.NoSelection
		    End If
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CBtnSaveData
	#tag Event
		Sub Action()
		  // update changed listbox data to database
		  
		  // GONZO
		  // 
		  // rowid ist im rowtag, wird genutzt
		  // 
		  
		  Var sql As String
		  Var firstpkvalue As String
		  
		  Try ' get row after row and update the data from the celltag
		    For row As Integer = 0 To LstGrid.LastRowIndex
		      If isDirty(row) Then ' text in a cell has been changed
		        sql = "SELECT * FROM " + TxtTableName.Text + " WHERE ROWID=?;"
		        
		        Var rs As RowSet = App.db.SelectSQL(sql, LstGrid.RowTagAt(row).StringValue)
		        rs.EditRow
		        
		        For column As Integer = 0 To LstGrid.LastColumnIndex ' fieldname is stored in the header, value in the celltag
		          rs.Column(LstGrid.HeaderAt(column)).StringValue = LstGrid.CellTagAt(row, column).StringValue
		        Next
		        rs.SaveRow
		        rs.Close
		        
		        LstSelect.RowTagAt(row) = "" ' reset current row (remove "DIRTY")
		        CBtnSaveData.Enabled = False
		        
		      End If
		    Next
		    
		    LstGrid.SetFocus 
		    DeselectRows
		    
		  Catch Error As DatabaseException
		    MessageBox(Error.Message)
		  End Try
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CBtnDeselect
	#tag Event
		Sub Action()
		  // deselects all rows and hides remove button
		  
		  DeselectRows
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CBtnRemoveAllFilters
	#tag Event
		Sub Action()
		  //
		  
		  RemoveAllFilters
		  
		  LoadData(TxtTableName.Text, "")
		  
		  Me.Visible = False
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TxtTableName
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  // not to be selected
		  
		  Return True
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events TxtRowCount
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  // not to be selected
		  
		  Return True
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events TxtSelCount
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  // not to be selected
		  
		  Return True
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events CanvasQITimer
	#tag Event
		Sub Action()
		  //
		  
		  CanvasQI.Visible = False
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
		Name="firststart"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="toggleIcon"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="PKColumnName"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="PKColumnNumber"
		Visible=false
		Group="Behavior"
		InitialValue="-1"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="headerpressed"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
