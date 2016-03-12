VERSION 5.00
Begin VB.Form frmtictactoe 
   Appearance      =   0  'Flat
   BackColor       =   &H80000006&
   Caption         =   "Tic Tac Toe"
   ClientHeight    =   5100
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   6570
   FillColor       =   &H00FFFFFF&
   ForeColor       =   &H80000010&
   LinkTopic       =   "Form1"
   ScaleHeight     =   5100
   ScaleWidth      =   6570
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdresetscore 
      Appearance      =   0  'Flat
      BackColor       =   &H0080C0FF&
      Caption         =   "RESET SCORE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4440
      MaskColor       =   &H0080C0FF&
      TabIndex        =   15
      Top             =   3720
      Width           =   1575
   End
   Begin VB.CommandButton cmdnew 
      Appearance      =   0  'Flat
      BackColor       =   &H0080C0FF&
      Caption         =   "NEW GAME"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4440
      MaskColor       =   &H0080C0FF&
      TabIndex        =   13
      Top             =   3000
      Width           =   1575
   End
   Begin VB.CommandButton cmd6 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   2760
      TabIndex        =   8
      Top             =   2640
      Width           =   1095
   End
   Begin VB.CommandButton cmd3 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   2760
      TabIndex        =   7
      Top             =   1560
      Width           =   1095
   End
   Begin VB.CommandButton cmd9 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   2760
      TabIndex        =   6
      Top             =   3720
      Width           =   1095
   End
   Begin VB.CommandButton cmd8 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   1560
      TabIndex        =   5
      Top             =   3720
      Width           =   1095
   End
   Begin VB.CommandButton cmd7 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   360
      TabIndex        =   4
      Top             =   3720
      Width           =   1095
   End
   Begin VB.CommandButton cmd4 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   360
      TabIndex        =   3
      Top             =   2640
      Width           =   1095
   End
   Begin VB.CommandButton cmd5 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   1560
      TabIndex        =   2
      Top             =   2640
      Width           =   1095
   End
   Begin VB.CommandButton cmd2 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   1560
      TabIndex        =   1
      Top             =   1560
      Width           =   1095
   End
   Begin VB.CommandButton cmd1 
      BackColor       =   &H80000010&
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   360
      MaskColor       =   &H80000010&
      TabIndex        =   0
      Top             =   1560
      Width           =   1095
   End
   Begin VB.Label lbtitle 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "Tic - Tac - Toe"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   615
      Left            =   360
      TabIndex        =   14
      Top             =   240
      Width           =   5655
   End
   Begin VB.Line Line8 
      BorderColor     =   &H8000000D&
      X1              =   5880
      X2              =   5880
      Y1              =   1680
      Y2              =   2640
   End
   Begin VB.Line Line7 
      BorderColor     =   &H8000000D&
      X1              =   5880
      X2              =   5520
      Y1              =   1680
      Y2              =   1680
   End
   Begin VB.Line Line6 
      BorderColor     =   &H8000000D&
      X1              =   5880
      X2              =   4440
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Line Line5 
      BorderColor     =   &H8000000D&
      DrawMode        =   15  'Merge Pen Not
      X1              =   4440
      X2              =   4440
      Y1              =   2640
      Y2              =   1680
   End
   Begin VB.Line Line4 
      BorderColor     =   &H8000000D&
      X1              =   4800
      X2              =   4440
      Y1              =   1680
      Y2              =   1680
   End
   Begin VB.Line Line2 
      BorderColor     =   &H8000000D&
      X1              =   4800
      X2              =   5520
      Y1              =   1680
      Y2              =   1680
   End
   Begin VB.Label lbplayer2 
      BackColor       =   &H80000012&
      Caption         =   "Player O: 0"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   4560
      TabIndex        =   12
      Top             =   2160
      Width           =   1695
   End
   Begin VB.Label lbplayer1 
      BackColor       =   &H80000012&
      Caption         =   "Player X: 0"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   4560
      TabIndex        =   11
      Top             =   1800
      Width           =   1455
   End
   Begin VB.Label lbscore 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "Score"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000016&
      Height          =   375
      Left            =   4440
      TabIndex        =   10
      Top             =   1320
      Width           =   1455
   End
   Begin VB.Label lbplayer 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "Player X's turn"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000018&
      Height          =   375
      Left            =   960
      TabIndex        =   9
      Top             =   1080
      Width           =   2295
   End
End
Attribute VB_Name = "frmtictactoe"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim intplayer As Integer
' 0 - Player X and 1- Player O
Dim intscorepX As Integer
Dim intscorepO As Integer
Dim intdraw As Integer




Private Sub cmd1_Click()

    If intplayer = 0 Then
'    0 - Player X and 1- Player O
    
        cmd1.Caption = "X"
        cmd1.Enabled = False
        lbplayer.Caption = "Player O's turn"
        intdraw = intdraw + 1
        intplayer = 1 'Player O
        winner
        
        
    
    ElseIf intplayer = 1 Then
        cmd1.Caption = "O"
        cmd1.Enabled = False
        lbplayer.Caption = "Player X's turn"
        intplayer = 0 'Player X
        winner
    End If
   
    
   
End Sub

Private Sub cmd2_Click()
    If intplayer = 0 Then
        cmd2.Caption = "X"
        cmd2.Enabled = False
        intplayer = 1
        lbplayer.Caption = "Player O's turn"
        intdraw = intdraw + 1
        winner
       
        
    ElseIf intplayer = 1 Then
        cmd2.Caption = "O"
        cmd2.Enabled = False
        intplayer = 0
        lbplayer.Caption = "Player X's turn"
        intplayer = 0
        winner
    End If


    

End Sub


Private Sub cmd3_Click()
    If intplayer = 0 Then
        cmd3.Caption = "X"
        intplayer = 1
        cmd3.Enabled = False
        lbplayer.Caption = "Player O's turn"
        intdraw = intdraw + 1
        winner
        
    
    ElseIf intplayer = 1 Then
        cmd3.Caption = "O"
        cmd3.Enabled = False
        lbplayer.Caption = "Player X's turn"
        intplayer = 0
        winner
End If

    

End Sub

Private Sub cmd4_Click()
    If intplayer = 0 Then
        cmd4.Caption = "X"
        intplayer = 1
        cmd4.Enabled = False
        lbplayer.Caption = "Player O's turn"
        intdraw = intdraw + 1
        winner
        
    
    ElseIf intplayer = 1 Then
        cmd4.Caption = "O"
        cmd4.Enabled = False
        lbplayer.Caption = "Player X's turn"
        intplayer = 0
        winner
    End If

    

End Sub

Private Sub cmd5_Click()
    If intplayer = 0 Then
        cmd5.Caption = "X"
        intplayer = 1
        cmd5.Enabled = False
        lbplayer.Caption = "Player O's turn"
        intdraw = intdraw + 1
        winner
        
    
    ElseIf intplayer = 1 Then
        cmd5.Caption = "O"
        cmd5.Enabled = False
        lbplayer.Caption = "Player X's turn"
        intplayer = 0
        winner
    End If

    

End Sub

Private Sub cmd6_Click()
    If intplayer = 0 Then
        cmd6.Caption = "X"
        intplayer = 1
        cmd6.Enabled = False
        lbplayer.Caption = "Player O's turn"
        intdraw = intdraw + 1
        winner
        
    
    ElseIf intplayer = 1 Then
        cmd6.Caption = "O"
        cmd6.Enabled = False
        lbplayer.Caption = "Player X's turn"
        intplayer = 0
        winner
    End If

    

End Sub

Private Sub cmd7_Click()
    If intplayer = 0 Then
        cmd7.Caption = "X"
        intplayer = 1
        cmd7.Enabled = False
        lbplayer.Caption = "Player O's turn"
        intdraw = intdraw + 1
        winner
        
    
    ElseIf intplayer = 1 Then
        cmd7.Caption = "O"
        cmd7.Enabled = False
        lbplayer.Caption = "Player X's turn"
        intplayer = 0
        winner
    End If
    


    
    

End Sub

Private Sub cmd8_Click()
    If intplayer = 0 Then
        cmd8.Caption = "X"
        intplayer = 1
        cmd8.Enabled = False
        lbplayer.Caption = "Player O's turn"
        intdraw = intdraw + 1
        winner
        
    
    ElseIf intplayer = 1 Then
        cmd8.Caption = "O"
        cmd8.Enabled = False
        lbplayer.Caption = "Player X's turn"
        intplayer = 0
        winner
    End If


    
    

End Sub

Private Sub cmd9_Click()
    If intplayer = 0 Then
        cmd9.Caption = "X"
        intplayer = 1
        cmd9.Enabled = False
        lbplayer.Caption = "Player O's turn"
        intdraw = intdraw + 1
        winner
        
    
    ElseIf intplayer = 1 Then
        cmd9.Caption = "O"
        cmd9.Enabled = False
        lbplayer.Caption = "Player X's turn"
        intplayer = 0
        winner
    End If

    

End Sub


Private Sub cmdnew_Click()
    intplayer = 0
    intdraw = 0
    lbplayer.Caption = "Player X's turn"
    'Enabling All------------------------------------------------
    cmd1.Enabled = True
    cmd2.Enabled = True
    cmd3.Enabled = True
    cmd4.Enabled = True
    cmd5.Enabled = True
    cmd6.Enabled = True
    cmd7.Enabled = True
    cmd8.Enabled = True
    cmd9.Enabled = True
    'Clearing all captions----------------------------------------
    cmd1.Caption = ""
    cmd2.Caption = ""
    cmd3.Caption = ""
    cmd4.Caption = ""
    cmd5.Caption = ""
    cmd6.Caption = ""
    cmd7.Caption = ""
    cmd8.Caption = ""
    cmd9.Caption = ""

End Sub


Private Sub cmdresetscore_Click()
lbplayer1.Caption = "Player X: 0"
lbplayer2.Caption = "Player O: 0"
End Sub


Private Sub winner()
    If cmd1.Caption = "X" And cmd2.Caption = "X" And cmd3.Caption = "X" Then
        intscorepX = intscorepX + 1
        msg = MsgBox("Player X wins!")
        lbplayer1.Caption = "Player X: " & intscorepX
    ElseIf cmd4.Caption = "X" And cmd5.Caption = "X" And cmd6.Caption = "X" Then
        intscorepX = intscorepX + 1
        msg = MsgBox("Player X wins!")
        lbplayer1.Caption = "Player X: " & intscorepX
    ElseIf cmd7.Caption = "X" And cmd8.Caption = "X" And cmd9.Caption = "X" Then
        intscorepX = intscorepX + 1
        msg = MsgBox("Player X wins!")
        lbplayer1.Caption = "Player X: " & intscorepX
        
    ElseIf cmd1.Caption = "X" And cmd4.Caption = "X" And cmd7.Caption = "X" Then
        intscorepX = intscorepX + 1
        msg = MsgBox("Player X wins!")
        lbplayer1.Caption = "Player X: " & intscorepX
        
    ElseIf cmd2.Caption = "X" And cmd5.Caption = "X" And cmd8.Caption = "X" Then
        intscorepX = intscorepX + 1
        msg = MsgBox("Player X wins!")
        lbplayer1.Caption = "Player X: " & intscorepX
        
    ElseIf cmd3.Caption = "X" And cmd6.Caption = "X" And cmd9.Caption = "X" Then
        intscorepX = intscorepX + 1
        msg = MsgBox("Player X wins!")
        lbplayer1.Caption = "Player X: " & intscorepX
        
    ElseIf cmd1.Caption = "X" And cmd5.Caption = "X" And cmd9.Caption = "X" Then
        intscorepX = intscorepX + 1
        msg = MsgBox("Player X wins!")
        lbplayer1.Caption = "Player X: " & intscorepX
        
    ElseIf cmd3.Caption = "X" And cmd5.Caption = "X" And cmd7.Caption = "X" Then
        intscorepX = intscorepX + 1
        msg = MsgBox("Player X wins!")
        lbplayer1.Caption = "Player X: " & intscorepX
        
'----------------------------------Player 2---------------------------------------------
    ElseIf cmd1.Caption = "O" And cmd2.Caption = "O" And cmd3.Caption = "O" Then
        intscorepO = intscorepO + 1
        msg = MsgBox("Player O wins!")
        lbplayer2.Caption = "Player O: " & intscorepO
    ElseIf cmd4.Caption = "O" And cmd5.Caption = "O" And cmd6.Caption = "O" Then
        intscorepO = intscorepO + 1
        msg = MsgBox("Player O wins!")
        lbplayer2.Caption = "Player O: " & intscorepO
    ElseIf cmd7.Caption = "O" And cmd8.Caption = "O" And cmd9.Caption = "O" Then
        intscorepO = intscorepO + 1
        msg = MsgBox("Player O wins!")
        lbplayer2.Caption = "Player O: " & intscorepO
        
    ElseIf cmd1.Caption = "O" And cmd4.Caption = "O" And cmd7.Caption = "O" Then
        intscorepO = intscorepO + 1
        msg = MsgBox("Player O wins!")
        lbplayer2.Caption = "Player O: " & intscorepO
        
    ElseIf cmd2.Caption = "O" And cmd5.Caption = "O" And cmd8.Caption = "O" Then
        intscorepO = intscorepO + 1
        msg = MsgBox("Player O wins!")
        lbplayer2.Caption = "Player O: " & intscorepO
        
    ElseIf cmd3.Caption = "O" And cmd6.Caption = "O" And cmd9.Caption = "O" Then
        intscorepO = intscorepO + 1
        msg = MsgBox("Player O wins!")
        lbplayer2.Caption = "Player O: " & intscorepO
        
    ElseIf cmd1.Caption = "O" And cmd5.Caption = "O" And cmd9.Caption = "O" Then
        intscorepO = intscorepO + 1
        msg = MsgBox("Player O wins!")
        lbplayer2.Caption = "Player O: " & intscorepO
        
    ElseIf cmd3.Caption = "O" And cmd5.Caption = "O" And cmd7.Caption = "O" Then
        intscorepO = intscorepO + 1
        msg = MsgBox("Player O wins!")
        lbplayer2.Caption = "Player O: " & intscorepO
        
    End If
        
    If msg = vbOK Then
    'if ok is clicked
        
        intplayer = 0
        intdraw = 0
        lbplayer.Caption = "Player X's turn"
        'Enabling All------------------------------------------------
        cmd1.Enabled = True
        cmd2.Enabled = True
        cmd3.Enabled = True
        cmd4.Enabled = True
        cmd5.Enabled = True
        cmd6.Enabled = True
        cmd7.Enabled = True
        cmd8.Enabled = True
        cmd9.Enabled = True
        'Clearing all captions----------------------------------------
        cmd1.Caption = ""
        cmd2.Caption = ""
        cmd3.Caption = ""
        cmd4.Caption = ""
        cmd5.Caption = ""
        cmd6.Caption = ""
        cmd7.Caption = ""
        cmd8.Caption = ""
        cmd9.Caption = ""
    
    End If
 '---------------if draw-------------------------------------------------
    If intdraw = 5 And msg <> vbOK Then
    'if there are five X and no message is given
            MsgBox "Draw!"
            intplayer = 0
            intdraw = 0
            lbplayer.Caption = "Player X's turn"
            'Enabling All------------------------------------------------
            cmd1.Enabled = True
            cmd2.Enabled = True
            cmd3.Enabled = True
            cmd4.Enabled = True
            cmd5.Enabled = True
            cmd6.Enabled = True
            cmd7.Enabled = True
            cmd8.Enabled = True
            cmd9.Enabled = True
            'Clearing all captions----------------------------------------
            cmd1.Caption = ""
            cmd2.Caption = ""
            cmd3.Caption = ""
            cmd4.Caption = ""
            cmd5.Caption = ""
            cmd6.Caption = ""
            cmd7.Caption = ""
            cmd8.Caption = ""
            cmd9.Caption = ""
            
    End If
        
        
        

End Sub
