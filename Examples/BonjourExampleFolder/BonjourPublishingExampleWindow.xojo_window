#tag Window
Begin Window BonjourPublishingExampleWindow
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   455
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
   Resizeable      =   False
   Title           =   "Bonjour Example window"
   Visible         =   True
   Width           =   786
   Begin Canvas Group1
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   "True"
      Height          =   131
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   15
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   29
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   141
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   762
      Begin Label Label8
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "Group1"
         Italic          =   False
         Left            =   209
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
         TextAlign       =   0
         TextColor       =   &c000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   243
         Transparent     =   False
         Underline       =   False
         Value           =   "The port number that the clients must connect to. This is mandatory."
         Visible         =   True
         Width           =   552
      End
      Begin TextField PortTF
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "Group1"
         Italic          =   False
         Left            =   127
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         TextColor       =   &c000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   242
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   True
         Value           =   "50000"
         Visible         =   True
         Width           =   70
      End
      Begin Label Label7
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "Group1"
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
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         TextAlign       =   0
         TextColor       =   &c000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   243
         Transparent     =   False
         Underline       =   False
         Value           =   "Port:"
         Visible         =   True
         Width           =   100
      End
      Begin Label Label6
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "Group1"
         Italic          =   False
         Left            =   430
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         TextAlign       =   0
         TextColor       =   &c000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   211
         Transparent     =   False
         Underline       =   False
         Value           =   "Usually """", ""."" or ""local."""
         Visible         =   True
         Width           =   347
      End
      Begin TextField DomainTF
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "Group1"
         Italic          =   False
         Left            =   127
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         TextColor       =   &c000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   210
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   True
         Value           =   ""
         Visible         =   True
         Width           =   294
      End
      Begin Label Label5
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "Group1"
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
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         TextAlign       =   0
         TextColor       =   &c000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   211
         Transparent     =   False
         Underline       =   False
         Value           =   "Domain:"
         Visible         =   True
         Width           =   100
      End
      Begin Label Label10
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "Group1"
         Italic          =   False
         Left            =   603
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   0
         TabStop         =   True
         TextAlign       =   0
         TextColor       =   &c0000FF00
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   179
         Transparent     =   False
         Underline       =   True
         Value           =   "See IANA defined services"
         Visible         =   True
         Width           =   174
      End
      Begin Label Label4
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "Group1"
         Italic          =   False
         Left            =   430
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   7
         TabPanelIndex   =   0
         TabStop         =   True
         TextAlign       =   0
         TextColor       =   &c000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   179
         Transparent     =   False
         Underline       =   False
         Value           =   "incl. .m_udp or ._tcp"
         Visible         =   True
         Width           =   130
      End
      Begin TextField TypeTF
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "Group1"
         Italic          =   False
         Left            =   127
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   0
         TabStop         =   True
         TextColor       =   &c000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   178
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   True
         Value           =   "m_macoslib._tcp"
         Visible         =   True
         Width           =   294
      End
      Begin Label Label3
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "Group1"
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
         TabIndex        =   9
         TabPanelIndex   =   0
         TabStop         =   True
         TextAlign       =   0
         TextColor       =   &c000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   179
         Transparent     =   False
         Underline       =   False
         Value           =   "Service type:"
         Visible         =   True
         Width           =   100
      End
      Begin TextField NameTF
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "Group1"
         Italic          =   False
         Left            =   127
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   10
         TabPanelIndex   =   0
         TabStop         =   True
         TextColor       =   &c000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   149
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   True
         Value           =   "MacOSLibService"
         Visible         =   True
         Width           =   294
      End
      Begin Label Label2
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "Group1"
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
         TabIndex        =   11
         TabPanelIndex   =   0
         TabStop         =   True
         TextAlign       =   0
         TextColor       =   &c000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   150
         Transparent     =   False
         Underline       =   False
         Value           =   "Service name:"
         Visible         =   True
         Width           =   100
      End
   End
   Begin Label Label1
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   67
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlign       =   0
      TextColor       =   &c000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   14
      Transparent     =   False
      Underline       =   False
      Value           =   "Before publishing a BonjourService, you should first create a Socket or a ServerSocket with a given port to accept connections from the outside. Then you can publish the Service so clients can find and connect to you.\r\rThe TXTRecord contains some data that the service requires. TXTRecords are usually private."
      Visible         =   True
      Width           =   741
   End
   Begin PushButton PublishBTN
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "Publish Service"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   41
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   419
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   156
   End
   Begin Label Label9
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Each TXT record is composed by ""name=value"""
      Index           =   -2147483648
      InitialParent   =   ""
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
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlign       =   0
      TextColor       =   &c000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   276
      Transparent     =   False
      Underline       =   False
      Value           =   "TXT Record:"
      Visible         =   True
      Width           =   100
   End
   Begin Label Label11
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Each TXT record is composed by ""name=value"""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   True
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlign       =   0
      TextColor       =   &c000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   296
      Transparent     =   False
      Underline       =   False
      Value           =   "(optional)"
      Visible         =   True
      Width           =   100
   End
   Begin Listbox TXTLB
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   2
      ColumnsResizable=   False
      ColumnWidths    =   "20%,80%"
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   18
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   False
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   True
      HeadingIndex    =   -1
      Height          =   100
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Label	Value\rKey1	Value1\rKey2	Value2\rKey3	Value3"
      Italic          =   False
      Left            =   127
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionRequired=   "False"
      SelectionType   =   0
      ShowDropIndicator=   False
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   277
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   639
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin PushButton ChangeTXTBTN
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "Change TXT Records"
      Default         =   False
      Enabled         =   False
      Height          =   20
      HelpTag         =   "Validate modified TXT Records on the network"
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   605
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   22
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   419
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   156
   End
   Begin ProgressWheel PW1
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   16
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   206
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   23
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   420
      Transparent     =   False
      Visible         =   False
      Width           =   16
   End
   Begin Cocoa.NSImageView IMG1
      AcceptFocus     =   False
      AcceptTabs      =   False
      Alignment       =   ""
      AllowCopyCutPaste=   False
      AllowsExpansionToolTips=   False
      AutoDeactivate  =   True
      autoresizesSubviews=   False
      Backdrop        =   0
      Bold            =   False
      Description     =   ""
      DoubleBuffer    =   False
      DoubleValue     =   0.0
      Editable        =   False
      Enabled         =   True
      EraseBackground =   "False"
      FloatValue      =   0.0
      FocusRingType   =   0
      FrameStyle      =   0
      Height          =   16
      HelpTag         =   ""
      Image           =   0
      ImageAlignment  =   0
      ImageScaling    =   0
      Index           =   -2147483648
      initAcceptFocus =   False
      initAlignment   =   0
      initAllowCopyCutPaste=   False
      initEditable    =   False
      initFocusRingType=   0
      initFrameStyle  =   0
      InitialParent   =   ""
      initImage       =   0
      initScaling     =   0
      initUseFocusRing=   False
      IntegerValue    =   0
      IsFlipped       =   False
      Italic          =   False
      Left            =   274
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      StringValue     =   ""
      TabIndex        =   24
      TabPanelIndex   =   0
      TabStop         =   False
      TextFont        =   "System"
      TextSize        =   0.0
      Top             =   419
      Transparent     =   True
      Underlined      =   False
      UseFocusRing    =   False
      Visible         =   True
      Width           =   16
   End
   Begin Label Label12
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   296
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   25
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlign       =   0
      TextColor       =   &c000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   418
      Transparent     =   False
      Underline       =   False
      Value           =   "Status"
      Visible         =   True
      Width           =   51
   End
   Begin Label Label13
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   36
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   26
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlign       =   0
      TextColor       =   &c80004000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   93
      Transparent     =   False
      Underline       =   False
      Value           =   "This example window allows you to publish only one service. In the real life, you can register as many services as you want."
      Visible         =   True
      Width           =   741
   End
   Begin BevelButton AddTXT
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "+"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   22
      HelpTag         =   ""
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   127
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   "0"
      Scope           =   0
      TabIndex        =   27
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   381
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   22
   End
   Begin BevelButton RemoveTXT
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "–"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   False
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   22
      HelpTag         =   ""
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   148
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   "0"
      Scope           =   0
      TabIndex        =   28
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   381
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   22
   End
   Begin Label Label14
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Each TXT record is composed by ""name=value"""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   True
      Left            =   182
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   30
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlign       =   2
      TextColor       =   &c000000
      TextFont        =   "System"
      TextSize        =   11.0
      TextUnit        =   0
      Top             =   381
      Transparent     =   False
      Underline       =   False
      Value           =   "You can add/remove/modify the records even after the service has been published."
      Visible         =   True
      Width           =   584
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h0
		Function BuildTXTDict() As Dictionary
		  
		  dim dict as Dictionary
		  
		  if TXTLB.ListCount>0 then
		    dict = new Dictionary
		    
		    for i as integer=0 to TXTLB.ListCount - 1
		      if TXTLB.Cell( i, 0 )="" OR TXTLB.Cell( i, 1 )="" then //Invalid key or value
		        'DReportWarning   "Invalid value for TXT record at index", i, ". The value has been skipped."
		      else
		        dict.Value( TXTLB.Cell( i, 0 )) = TXTLB.Cell( i, 1 )
		      end if
		    next
		    
		  end if
		  
		  return   dict
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PublicationFailed(service as BonjourServiceForPublishing, errCode as integer, errDomain as integer)
		  
		  'DReportError   "Publication error", errCode, errDomain
		  
		  IMG1.NativeImage = NSIMage.StatusUnavailable
		  Group1.Enabled = true
		  
		  #pragma unused service
		  #pragma unused errCode
		  #pragma unused errDomain
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PublicationStopped(service as BonjourServiceForPublishing)
		  PW1.Visible = false
		  PublishBTN.Caption = "Publish service"
		  PublishBTN.Enabled = true
		  IMG1.NativeImage = NSIMage.StatusNone
		  Group1.Enabled = true
		  
		  #pragma unused service
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PublicationSucceeded(service as BonjourServiceForPublishing)
		  
		  PW1.Visible = false
		  PublishBTN.Caption = "Stop service"
		  PublishBTN.Enabled = true
		  IMG1.NativeImage = NSIMage.StatusAvailable
		  Group1.Enabled = false
		  
		  #pragma unused service
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h1
		Protected myService As BonjourServiceForPublishing
	#tag EndProperty


#tag EndWindowCode

#tag Events Label10
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  
		  ShowURL   "http://www.dns-sd.org/ServiceTypes.html"
		  
		  #pragma unused X
		  #pragma unused Y
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events PublishBTN
	#tag Event
		Sub Action()
		  
		  dim dict as Dictionary
		  
		  if PublishBTN.Caption = "Publish service" then //Start publishing
		    
		    'myService = BonjourModule.PublishService( nameTF.Text, typeTF.Text, DomainTF.Text, val( PortTF.Text ), dict )
		    
		    myService = new BonjourServiceForPublishing( nameTF.Text, TypeTF.Text, DomainTF.Text, val( PortTF.Text ) )
		    
		    AddHandler   myService.Published, AddressOf PublicationSucceeded
		    AddHandler   myService.PublishingError, AddressOf PublicationFailed
		    AddHandler   myService.StoppedPublishing, AddressOf PublicationStopped
		    
		    dict = BuildTXTDict
		    if dict<>nil then
		      myService.TXTRecord = dict
		    end if
		    
		    BonjourModule.PublishService   myService
		    
		    PW1.Visible = true
		    'PublishBTN.Enabled = false
		    Group1.Enabled = false
		    PublishBTN.Caption = "Cancel"
		    IMG1.NativeImage = NSIMage.StatusPartiallyAvailable
		    
		  else //Stop publishing
		    PW1.Visible = true
		    PublishBTN.Enabled = false
		    IMG1.NativeImage = NSIMage.StatusPartiallyAvailable
		    
		    myService.StopPublishing
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TXTLB
	#tag Event
		Sub Open()
		  
		  me.ColumnType( 0 ) = me.TypeEditableTextField
		  me.ColumnType( 1 ) = me.TypeEditableTextField
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Change()
		  
		  RemoveTXT.Enabled = ( me.ListIndex <> -1 )
		End Sub
	#tag EndEvent
	#tag Event
		Sub CellTextChange(row as Integer, column as Integer)
		  
		  ChangeTXTBTN.Enabled = true
		  
		  #pragma unused row
		  #pragma unused column
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ChangeTXTBTN
	#tag Event
		Sub Action()
		  
		  dim dict as Dictionary = BuildTXTDict
		  
		  if dict<>nil then
		    myService.TXTRecord = dict
		  end if
		  
		  me.Enabled = false
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events IMG1
	#tag Event
		Sub Open()
		  
		  me.NativeImage = NSImage.StatusNone
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AddTXT
	#tag Event
		Sub Action()
		  
		  TXTLB.AddRow   "label", "value"
		  
		End Sub
	#tag EndEvent
#tag EndEvents
