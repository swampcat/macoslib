#tag Window
Begin Window NSTableViewExample
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   400
   ImplicitInstance=   True
   LiveResize      =   "True"
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   True
   Title           =   "NSTableView"
   Visible         =   True
   Width           =   600
   Begin Cocoa.NSTableView NSTableView1
      AcceptFocus     =   False
      AcceptTabs      =   False
      Alignment       =   ""
      AllowColumnReordering=   False
      AllowsExpansionToolTips=   False
      AlternatingRowBackground=   False
      AutoDeactivate  =   True
      AutohideScrollbars=   False
      autoresizesSubviews=   False
      Backdrop        =   0
      Bold            =   False
      ColumnCount     =   0
      debugGridColor  =   &c00000000
      Description     =   ""
      DoubleBuffer    =   False
      DoubleValue     =   0.0
      Enabled         =   True
      EraseBackground =   "False"
      FloatValue      =   0.0
      Height          =   400
      HelpTag         =   ""
      HighlightStyle  =   ""
      HorizontalGrid  =   False
      Index           =   -2147483648
      InitialParent   =   ""
      IntegerValue    =   0
      IsFlipped       =   False
      Italic          =   False
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   True
      RowHeight       =   0.0
      Scope           =   0
      StringValue     =   ""
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   False
      TextFont        =   "System"
      TextSize        =   0.0
      Top             =   0
      Transparent     =   True
      TypeSelect      =   False
      Underlined      =   False
      UseFocusRing    =   False
      VerticalGrid    =   False
      VerticalScrollbar=   False
      Visible         =   True
      Width           =   315
   End
   Begin CheckBox HorizontalGrid
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Horizontal grid lines"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   388
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      State           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   33
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   171
   End
   Begin CheckBox VerticalGrid
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Vertical grid lines"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   388
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      State           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   59
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   156
   End
   Begin CheckBox AlternatingRows
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Alternating Row Colors"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   388
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      State           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   86
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   192
   End
End
#tag EndWindow

#tag WindowCode
	#tag MenuHandler
		Function FileClose() As Boolean Handles FileClose.Action
			self.Close
			return true
		End Function
	#tag EndMenuHandler


#tag EndWindowCode

#tag Events NSTableView1
	#tag Event
		Sub Open()
		  dim newColumn as new NSTableColumn("foo")
		  newColumn.Title = "Test"
		  me.AddColumn newColumn
		  me.HeaderView = new NSTableHeaderView
		  dim source as new TestDataSource
		  
		  dim rowValues() as String
		  for i as Integer = 1 to 30
		    rowValues.Append "Row " + Str(i)
		  next
		  
		  source.RowValues = rowValues
		  me.DataSource = source
		  
		  me.VerticalScrollbar = true
		  
		  me.HighlightStyle = NSTableView.SelectionHighlightStyle.SourceList
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events HorizontalGrid
	#tag Event
		Sub Action()
		  NSTableView1.HorizontalGrid = me.Value
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  me.Value = NSTableView1.HorizontalGrid
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events VerticalGrid
	#tag Event
		Sub Open()
		  me.Value = NSTableView1.VerticalGrid
		End Sub
	#tag EndEvent
	#tag Event
		Sub Action()
		  NSTableView1.VerticalGrid = me.Value
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AlternatingRows
	#tag Event
		Sub Open()
		  me.Value = NSTableView1.VerticalGrid
		End Sub
	#tag EndEvent
	#tag Event
		Sub Action()
		  NSTableView1.AlternatingRowBackground = me.Value
		End Sub
	#tag EndEvent
#tag EndEvents
