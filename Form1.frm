VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H0080C0FF&
   Caption         =   "Form1"
   ClientHeight    =   3660
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   8805
   LinkTopic       =   "Form1"
   ScaleHeight     =   244
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   587
   StartUpPosition =   3  'Windows Default
   Begin Project1.StrokeText StrokeText2 
      Height          =   870
      Left            =   270
      TabIndex        =   3
      Top             =   810
      Width           =   2985
      _ExtentX        =   5424
      _ExtentY        =   1535
      Caption         =   "Fill Text2"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin Project1.StrokeText StrokeText5 
      Height          =   915
      Left            =   225
      TabIndex        =   2
      Top             =   2580
      Width           =   8445
      _ExtentX        =   14896
      _ExtentY        =   1614
      Caption         =   "Stroke and Fill /shadow"
      ColorStroke     =   16777215
      ColorFill       =   16711680
      Shadow          =   -1  'True
      TStyle          =   2
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Thickhead"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin Project1.StrokeText StrokeText4 
      Height          =   870
      Left            =   240
      TabIndex        =   1
      Top             =   1605
      Width           =   6645
      _ExtentX        =   11880
      _ExtentY        =   1535
      Caption         =   "Stroke and Fill Text3"
      ColorFill       =   49152
      Shadow          =   -1  'True
      TStyle          =   2
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin Project1.StrokeText StrokeText1 
      Height          =   870
      Left            =   240
      TabIndex        =   0
      Top             =   30
      Width           =   3915
      _ExtentX        =   7064
      _ExtentY        =   1535
      ColorStroke     =   16777215
      TStyle          =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

