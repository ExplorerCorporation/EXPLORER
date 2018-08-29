Language = English
F
Allow run copies
Yes
Associate with extensions

Auto scroll minSize height
0
Auto scroll minSize width
0
Auto scroll position X
0
Auto scroll position Y
0
AutoRun
No
Back color
Sys
Background image
Nothing
Background image layout
Tile
Context menu
Nothing
Control box
Yes
Cursor
Default
Enabled
Yes
Forbid close
No
Forbid maximize
No
Forbid minimize
No
Fore color
Black
Form border style
Normal
Height
367
Icon
Nothing
Index
0
Main form
Yes
Main menu strip
Nothing
Maximum height
0
Maximum width
0
Minimum height
0
Minimum width
0
Name
Window1
Opacity
100
Scroll
No
Show icon
Yes
Show in taskbar
Yes
Show in tray
No
Start position
specified coordinates
Tab index
0
Tab stop
Yes
Tag

Text
Translit
ToolTip

TopMost
No
Transparentcy key
Nothing
Visible
Yes
Width
771
Window state
Normal
X
0
Y
0
#Conteiner

#HistoryLevel
11
#TreeNode
#Parent
Window1(0)
#Index
0
Window1
Window1
window
window
Obj
 Created
 XWbkvcWqkS
 Created
 Created
 Sobyt
  IF _Useful objects._Files and paths._Exist file("Explorerpedia\Icons\translit.ico") = yes THEN
  TvmCMImPTc
  if
  if
  If
   Window1.Window1.Icon = "Explorerpedia\Icons\translit.ico"
   CaPibYfNRS
   deist
   deist
   Deist
  Else
  BwVhXFRRaX
  else
  else
  Else
   Window1.Window1.Icon = Nothing
   pVkUOWbgHR
   deist
   deist
   Deist
  End If
  XDupXFkAFO
  endif
  endif
  EndIf
  Window1.Memory5.Value = _Useful objects._Files and paths._Get paths("Explorerpedia\Translit\ASCII^UTF-8")
  RrxuSmadKR
  deist
  deist
  Deist
  Window1.Memory6.Value = _Useful objects._Text._Split count(Window1.Memory5.Value, "; ")
  gqsCQJpEdF
  deist
  deist
  Deist
  Window1.Memory7.Value = 1
  BDLlKMkkkW
  deist
  deist
  Deist
  WHILE Window1.Memory7.Value <= Window1.Memory6.Value
  pXcOixmsAF
  while
  while
  While
   Window1.Memory8.Value = _Useful objects._Text._Split(Window1.Memory5.Value, "; ", Window1.Memory7.Value)
   UvEXmILBpc
   deist
   deist
   Deist
   Window1.Combo box1.Items add(_Useful objects._Files and paths._Get file name(Window1.Memory8.Value))
   xBqhMiDqHm
   deist
   deist
   Deist
   Window1.Memory7.Value = Window1.Memory7.Value + 1
   qgnACHNdSQ
   deist
   deist
   Deist
  End While
  QrqKugWSNo
  endwhile
  endwhile
  EndWhile
  Window1.Combo box1.Items remove("")
  ileCorAGTl
  deist
  deist
  Deist
  Window1.Combo box1.Selected item = "Latin"
  apXoQECDJb
  deist
  deist
  Deist
#End

T
Allow input
All
Anchor
Left_top
Back color
0; 175; 234;
Border style
3d
Context menu
Nothing
Dock
Nothing
Enabled
Yes
Font bold
No
Font family
segoe ui
Font italic
No
Font size
12
Font strikeout
No
Font underline
No
Fore color
White
Height
295
Hide selection
No
Index
0
Maximum height
0
Maximum length
32767
Maximum width
0
Minimum height
0
Minimum width
0
Multiline
Yes
Name
Text1
Password char

Read only
No
Scroll bars
both
Selected text

Selection length
0
Selection start
1
Tab index
0
Tab stop
Yes
Tag

Text

Text position
On left
ToolTip

Visible
Yes
Width
379
Word wrap
Yes
X
4
Y
64
#Conteiner
Window1.Window1[0]
#HistoryLevel
0
#TreeNode
#Parent
Window1(0)
#Index
1
Text1
Text1
textboks
textboks
Obj
#End

T
Allow input
All
Anchor
Left_top
Back color
0; 206; 103;
Border style
3d
Context menu
Nothing
Dock
Nothing
Enabled
Yes
Font bold
No
Font family
segoe ui
Font italic
No
Font size
12
Font strikeout
No
Font underline
No
Fore color
White
Height
271
Hide selection
No
Index
0
Maximum height
0
Maximum length
32767
Maximum width
0
Minimum height
0
Minimum width
0
Multiline
Yes
Name
Text2
Password char

Read only
No
Scroll bars
both
Selected text

Selection length
0
Selection start
1
Tab index
0
Tab stop
Yes
Tag

Text

Text position
On left
ToolTip

Visible
Yes
Width
379
Word wrap
Yes
X
388
Y
88
#Conteiner
Window1.Window1[0]
#HistoryLevel
1
#TreeNode
#Parent
Window1(0)
#Index
2
Text2
Text2
textboks
textboks
Obj
#End

M
Enabled
Yes
Index
0
Name
Memory1
Tag

Value

X
4
Y
4
#Conteiner
Window1.Window1[0]
#HistoryLevel
2
#TreeNode
#Parent
Window1(0)
#Index
3
Memory1
Memory1
memory
memory
Obj
#End

M
Enabled
Yes
Index
0
Name
Memory2
Tag

Value

X
8
Y
8
#Conteiner
Window1.Window1[0]
#HistoryLevel
3
#TreeNode
#Parent
Window1(0)
#Index
4
Memory2
Memory2
memory
memory
Obj
#End

M
Enabled
Yes
Index
0
Name
Memory3
Tag

Value

X
12
Y
12
#Conteiner
Window1.Window1[0]
#HistoryLevel
4
#TreeNode
#Parent
Window1(0)
#Index
5
Memory3
Memory3
memory
memory
Obj
#End

M
Enabled
Yes
Index
0
Name
Memory4
Tag

Value

X
16
Y
12
#Conteiner
Window1.Window1[0]
#HistoryLevel
5
#TreeNode
#Parent
Window1(0)
#Index
6
Memory4
Memory4
memory
memory
Obj
#End

M
Enabled
Yes
Index
0
Name
Memory5
Tag

Value

X
20
Y
12
#Conteiner
Window1.Window1[0]
#HistoryLevel
6
#TreeNode
#Parent
Window1(0)
#Index
7
Memory5
Memory5
memory
memory
Obj
#End

M
Enabled
Yes
Index
0
Name
Memory6
Tag

Value

X
24
Y
12
#Conteiner
Window1.Window1[0]
#HistoryLevel
7
#TreeNode
#Parent
Window1(0)
#Index
8
Memory6
Memory6
memory
memory
Obj
#End

M
Enabled
Yes
Index
0
Name
Memory7
Tag

Value

X
28
Y
12
#Conteiner
Window1.Window1[0]
#HistoryLevel
8
#TreeNode
#Parent
Window1(0)
#Index
9
Memory7
Memory7
memory
memory
Obj
#End

M
Enabled
Yes
Index
0
Name
Memory8
Tag

Value

X
32
Y
12
#Conteiner
Window1.Window1[0]
#HistoryLevel
9
#TreeNode
#Parent
Window1(0)
#Index
10
Memory8
Memory8
memory
memory
Obj
#End

M
Enabled
Yes
Index
0
Name
Memory9
Tag

Value

X
36
Y
12
#Conteiner
Window1.Window1[0]
#HistoryLevel
10
#TreeNode
#Parent
Window1(0)
#Index
11
Memory9
Memory9
memory
memory
Obj
#End

Lb
Anchor
Left_top
Auto ellipsis
Yes
Back color
0; 175; 234;
Background image
Nothing
Background image layout
Tile
Border style
Nothing
Context menu
Nothing
Cursor
Default
Dock
Nothing
Enabled
Yes
Font bold
No
Font family
segoe ui
Font italic
No
Font size
20
Font strikeout
No
Font underline
No
Fore color
White
Height
59
Image
Nothing
Image align
Center
Index
0
Maximum height
0
Maximum width
0
Minimum height
0
Minimum width
0
Name
Label1
Padding bottom
0
Padding left
0
Padding right
0
Padding top
0
Tab index
0
Tab stop
Yes
Tag

Text
UTF-8 to ASCII
Text align
center
ToolTip

Visible
Yes
Width
379
X
4
Y
4
#Conteiner
Window1.Window1[0]
#HistoryLevel
12
#TreeNode
#Parent
Window1(0)
#Index
12
Label1
Label1
label
label
Obj
 Click
 hQIKjVOJEv
 Click
 Click
 Sobyt
  Window1.Text2.Text = ""
  nLvkoJBhmo
  deist
  deist
  Deist
  Window1.Memory1.Value = _Useful objects._Text._Chars length((Window1.Text1.Text))
  GqoBqixwxj
  deist
  deist
  Deist
  Window1.Memory2.Value = 1
  DiSrUnWDXX
  deist
  deist
  Deist
  WHILE Window1.Memory2.Value <= Window1.Memory1.Value
  RFEwTNERui
  while
  while
  While
   Window1.Memory3.Value = _Useful objects._Text._Chars((Window1.Text1.Text), Window1.Memory2.Value)
   oCrOEiKaxH
   deist
   deist
   Deist
   IF _Useful objects._Files and paths._Exist file("Explorerpedia\Translit\UTF-8^ASCII\" & Window1.Memory3.Value & ".ini") = yes THEN
   HWptagoxeY
   if
   if
   If
    Window1.Memory4.Value = _Useful objects._Files and paths._Open file("Explorerpedia\Translit\UTF-8^ASCII\" & Window1.Memory3.Value & ".ini", ASCII)
    DFqOHBmpfd
    deist
    deist
    Deist
   Else
   dgCPtAoEnk
   else
   else
   Else
    Window1.Memory4.Value = Window1.Memory3.Value
    cuDPPsNIWm
    deist
    deist
    Deist
   End If
   WElVeiKdGD
   endif
   endif
   EndIf
   Window1.Text2.Text = ((Window1.Text2.Text) & Window1.Memory4.Value)
   uSsTcaUaAY
   deist
   deist
   Deist
   Window1.Memory2.Value = Window1.Memory2.Value + 1
   pkKruGCawN
   deist
   deist
   Deist
  End While
  ldSrGYsfkK
  endwhile
  endwhile
  EndWhile
#End

Lb
Anchor
Left_top
Auto ellipsis
Yes
Back color
0; 206; 103;
Background image
Nothing
Background image layout
Tile
Border style
Nothing
Context menu
Nothing
Cursor
Default
Dock
Nothing
Enabled
Yes
Font bold
No
Font family
segoe ui
Font italic
No
Font size
20
Font strikeout
No
Font underline
No
Fore color
White
Height
59
Image
Nothing
Image align
Center
Index
0
Maximum height
0
Maximum width
0
Minimum height
0
Minimum width
0
Name
Label2
Padding bottom
0
Padding left
0
Padding right
0
Padding top
0
Tab index
0
Tab stop
Yes
Tag

Text
ASCII to UTF-8
Text align
center
ToolTip

Visible
Yes
Width
379
X
388
Y
4
#Conteiner
Window1.Window1[0]
#HistoryLevel
13
#TreeNode
#Parent
Window1(0)
#Index
13
Label2
Label2
label
label
Obj
 Click
 gjfrPRxBND
 Click
 Click
 Sobyt
  Window1.Text1.Text = ""
  rCGhwNjwpd
  deist
  deist
  Deist
  Window1.Memory1.Value = _Useful objects._Text._Split count((Window1.Text2.Text), " ")
  tkGhgdWHWj
  deist
  deist
  Deist
  Window1.Memory2.Value = 1
  GGwLrjiwaA
  deist
  deist
  Deist
  WHILE Window1.Memory2.Value <= Window1.Memory1.Value
  ECSCvcdgJt
  while
  while
  While
   Window1.Memory3.Value = _Useful objects._Text._Split((Window1.Text2.Text), " ", Window1.Memory2.Value)
   jYPNYcqSxw
   deist
   deist
   Deist
   IF _Useful objects._Files and paths._Exist file("Explorerpedia\Translit\ASCII^UTF-8\" & Window1.Combo box1.Selected item & "\" & Window1.Memory3.Value & ".txt") = yes THEN
   QfaDKhSSiD
   if
   if
   If
    Window1.Memory4.Value = _Useful objects._Files and paths._Open file("Explorerpedia\Translit\ASCII^UTF-8\" & Window1.Combo box1.Selected item & "\" & Window1.Memory3.Value & ".txt", "UTF-8")
    HRqEKrRDkE
    deist
    deist
    Deist
   Else
   xpwbxfpikO
   else
   else
   Else
    Window1.Memory4.Value = Window1.Memory3.Value
    qOwciXaPpN
    deist
    deist
    Deist
   End If
   JKvGlRhKCg
   endif
   endif
   EndIf
   Window1.Text1.Text = ((Window1.Text1.Text) & Window1.Memory4.Value)
   KnhtxagwDe
   deist
   deist
   Deist
   Window1.Memory2.Value = Window1.Memory2.Value + 1
   qigTKqTOUk
   deist
   deist
   Deist
  End While
  QBLWsmrpog
  endwhile
  endwhile
  EndWhile
#End

C
Anchor
Left_top
Back color
255; 255; 255;
Context menu
Nothing
Dock
Nothing
Drop down style
No
Dropdown width
75
DroppedDown
No
Enabled
Yes
Font bold
No
Font family
segoe ui
Font italic
No
Font size
9
Font strikeout
No
Font underline
No
Fore color
Black
Height
23
Index
0
Items
""
Max dropdown items
8
Maximum height
0
Maximum length
32767
Maximum width
0
Minimum height
0
Minimum width
0
Name
Combo box1
Selected index
0
Selected item

Sorted
No
Tab index
0
Tab stop
Yes
Tag

Text

ToolTip

Visible
Yes
Width
307
X
460
Y
64
#Conteiner
Window1.Window1[0]
#HistoryLevel
14
#TreeNode
#Parent
Window1(0)
#Index
14
Combo box1
Combo box1
comboboks
comboboks
Obj
#End

M
Enabled
Yes
Index
0
Name
Memory10
Tag

Value

X
40
Y
12
#Conteiner
Window1.Window1[0]
#HistoryLevel
15
#TreeNode
#Parent
Window1(0)
#Index
15
Memory10
Memory10
memory
memory
Obj
#End

M
Enabled
Yes
Index
0
Name
Memory11
Tag

Value

X
44
Y
12
#Conteiner
Window1.Window1[0]
#HistoryLevel
16
#TreeNode
#Parent
Window1(0)
#Index
16
Memory11
Memory11
memory
memory
Obj
#End

M
Enabled
Yes
Index
0
Name
Memory12
Tag

Value

X
48
Y
12
#Conteiner
Window1.Window1[0]
#HistoryLevel
17
#TreeNode
#Parent
Window1(0)
#Index
17
Memory12
Memory12
memory
memory
Obj
#End

M
Enabled
Yes
Index
0
Name
Memory13
Tag

Value

X
52
Y
12
#Conteiner
Window1.Window1[0]
#HistoryLevel
18
#TreeNode
#Parent
Window1(0)
#Index
18
Memory13
Memory13
memory
memory
Obj
#End

M
Enabled
Yes
Index
0
Name
Memory14
Tag

Value

X
56
Y
12
#Conteiner
Window1.Window1[0]
#HistoryLevel
19
#TreeNode
#Parent
Window1(0)
#Index
19
Memory14
Memory14
memory
memory
Obj
#End

M
Enabled
Yes
Index
0
Name
Memory15
Tag

Value

X
60
Y
12
#Conteiner
Window1.Window1[0]
#HistoryLevel
20
#TreeNode
#Parent
Window1(0)
#Index
20
Memory15
Memory15
memory
memory
Obj
#End

Lb
Anchor
Left_top
Auto ellipsis
Yes
Back color
Sys
Background image
Nothing
Background image layout
Tile
Border style
Nothing
Context menu
Nothing
Cursor
Default
Dock
Nothing
Enabled
Yes
Font bold
No
Font family
segoe ui
Font italic
No
Font size
9
Font strikeout
No
Font underline
No
Fore color
Black
Height
19
Image
Nothing
Image align
Center
Index
0
Maximum height
0
Maximum width
0
Minimum height
0
Minimum width
0
Name
Label3
Padding bottom
0
Padding left
0
Padding right
0
Padding top
0
Tab index
0
Tab stop
Yes
Tag

Text
Language:
Text align
center
ToolTip

Visible
Yes
Width
63
X
392
Y
64
#Conteiner
Window1.Window1[0]
#HistoryLevel
21
#TreeNode
#Parent
Window1(0)
#Index
21
Label3
Label3
label
label
Obj
#End

#ProjectParams
#PoleznieDistance
25
#EndPoleznieDistance
#Expands
Window1
Window1
XWbkvcWqkS
TvmCMImPTc
BwVhXFRRaX
pXcOixmsAF
Label1
hQIKjVOJEv
RFEwTNERui
HWptagoxeY
dgCPtAoEnk
Label2
gjfrPRxBND
ECSCvcdgJt
QfaDKhSSiD
xpwbxfpikO
#EndExpands
#SelNode
apXoQECDJb
#ActiveForm
Window1.Window1[0]
#ActiveObj
Window1.Window1[0]
#ImagePath
Рисунки\
#ImageDefName
Image
#pProgressForm
no
#Icon
"Explorerpedia\Icons\translit.ico"
#EndProjectParams
