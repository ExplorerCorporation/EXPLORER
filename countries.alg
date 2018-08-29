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
zoom
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
891
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
EXPLORER™ Country Overview
ToolTip

TopMost
No
Transparentcy key
Nothing
Visible
Yes
Width
875
Window state
Normal
X
0
Y
0
#Conteiner

#HistoryLevel
2
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
 AkPOimxPJw
 Created
 Created
 Sobyt
  IF _Useful objects._Files and paths._Exist file("Explorerpedia\Icons\countries.ico") = yes THEN
  fcEIQgslLK
  if
  if
  If
   Window1.Window1.Icon = "Explorerpedia\Icons\countries.ico"
   PrjtSxdgrB
   deist
   deist
   Deist
  Else
  lHJfmCoWWU
  else
  else
  Else
   Window1.Window1.Icon = Nothing
   oREFdDYPnC
   deist
   deist
   Deist
  End If
  YVrpUWeqtX
  endif
  endif
  EndIf
  Window1.Table1.Open table("Explorerpedia\{Countries}\civilization.tab")
  FrCeIXfDCa
  deist
  deist
  Deist
  Window1.Stopwatch1.Start
  atXMmWGAJV
  deist
  deist
  Deist
  IF _Useful objects._Files and paths._Exist file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\ascent.ini") = yes THEN
  HXjoUlDwdk
  if
  if
  If
   Window1.Table1.DefaultCellStyleSelectionBackColor = (_Useful objects._Files and paths._Open file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\ascent.ini", ASCII))
   smLuTQKHnm
   deist
   deist
   Deist
  Else
  ReropUiPNv
  else
  else
  Else
   Window1.Table1.DefaultCellStyleSelectionBackColor = _Useful objects._Files and paths._Open file("Explorerpedia\Colors\Grayscale\ascent.ini", ASCII)
   xpTTdgAHhS
   deist
   deist
   Deist
  End If
  rNYSBoeKhk
  endif
  endif
  EndIf
  IF _Useful objects._Files and paths._Exist file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\style.ini") = yes THEN
  PkGMicftwA
  if
  if
  If
   Window1.Table1.Back color = (_Useful objects._Files and paths._Open file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\style.ini", ASCII))
   DmigkCRqRm
   deist
   deist
   Deist
   Window1.Label1.Back color = (_Useful objects._Files and paths._Open file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\style.ini", ASCII))
   QCYUtDEXnB
   deist
   deist
   Deist
   Window1.Label2.Back color = (_Useful objects._Files and paths._Open file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\style.ini", ASCII))
   pWhbfNjGjB
   deist
   deist
   Deist
  Else
  BEIhPFdrgx
  else
  else
  Else
   Window1.Table1.Back color = _Useful objects._Files and paths._Open file("Explorerpedia\Colors\Grayscale\style.ini", ASCII)
   WmrtTMKkRe
   deist
   deist
   Deist
   Window1.Label1.Back color = _Useful objects._Files and paths._Open file("Explorerpedia\Colors\Grayscale\style.ini", ASCII)
   WGGvIeEGAW
   deist
   deist
   Deist
   Window1.Label2.Back color = _Useful objects._Files and paths._Open file("Explorerpedia\Colors\Grayscale\style.ini", ASCII)
   QKGPlMrpEn
   deist
   deist
   Deist
  End If
  YLpncDdmHS
  endif
  endif
  EndIf
  Window1.Label1.Text = Window1.Table1.Item value(Window1.Table1.Selected rows, 1)
  CwnFcswLXk
  deist
  deist
  Deist
  IF _Useful objects._Files and paths._Exist file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\benefits.list") = yes THEN
  AVqJgLfbHG
  if
  if
  If
   Window1.List box1.Items = (_Useful objects._Files and paths._Open file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\benefits.list", ASCII))
   STgcFKOQSF
   deist
   deist
   Deist
  Else
  AQxgTSVAlq
  else
  else
  Else
   Window1.List box1.Items = ""
   NgRRnCTgHQ
   deist
   deist
   Deist
  End If
  VCeAxhQKAR
  endif
  endif
  EndIf
  IF _Useful objects._Files and paths._Exist file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png") = yes THEN
  egqRjhWKoN
  if
  if
  If
   Window1.Image1.Image = "Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png"
   nfnPrlBNnC
   deist
   deist
   Deist
  Else
  pgICiwlwgk
  else
  else
  Else
   Window1.Image1.Image = Nothing
   BLATLgoxhF
   deist
   deist
   Deist
  End If
  dIqsbpMNHM
  endif
  endif
  EndIf
  Window1.Memory1.Value = _Useful objects._Date._Hour(_Useful objects._Date._Now)
  fCUvavWnil
  deist
  deist
  Deist
  IF Window1.Memory1.Value < 7 THEN
  uYdDLcfTDL
  if
  if
  If
   IF _Useful objects._Files and paths._Exist file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\night.jpg") = yes THEN
   vCfiXgoOYr
   if
   if
   If
    Window1.Image2.Image = "Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\night.jpg"
    jXoSFwoCrO
    deist
    deist
    Deist
   Else
   JAOtJEenhw
   else
   else
   Else
    Window1.Image2.Image = Nothing
    JrJuPdVlXs
    deist
    deist
    Deist
   End If
   HHOpBViJwM
   endif
   endif
   EndIf
  ELSEIF Window1.Memory1.Value >= 7 THEN
  mcanCvljXS
  elseif
  elseif
  ElseIf
   IF Window1.Memory1.Value < 12 THEN
   CBgahqNsDa
   if
   if
   If
    IF _Useful objects._Files and paths._Exist file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\morning.jpg") = yes THEN
    bCdxGBjXsl
    if
    if
    If
     Window1.Image2.Image = "Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\morning.jpg"
     TUpUKgQUrS
     deist
     deist
     Deist
    Else
    qlMEpGamHJ
    else
    else
    Else
     Window1.Image2.Image = Nothing
     InGVkjwagA
     deist
     deist
     Deist
    End If
    LMplxgJLPB
    endif
    endif
    EndIf
   ELSEIF Window1.Memory1.Value >= 12 THEN
   YqAjinoYHA
   elseif
   elseif
   ElseIf
    IF Window1.Memory1.Value < 19 THEN
    avQjcfOSiY
    if
    if
    If
     IF _Useful objects._Files and paths._Exist file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\day.jpg") = yes THEN
     homrGduaFJ
     if
     if
     If
      Window1.Image2.Image = "Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\day.jpg"
      uOWGiQmUmu
      deist
      deist
      Deist
     Else
     tXSgYNuFJR
     else
     else
     Else
      Window1.Image2.Image = Nothing
      QpboRjEHcE
      deist
      deist
      Deist
     End If
     qOTvDKYJAL
     endif
     endif
     EndIf
    ELSEIF Window1.Memory1.Value >= 19 THEN
    qrfmeIVFRr
    elseif
    elseif
    ElseIf
     IF _Useful objects._Files and paths._Exist file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\evening.jpg") = yes THEN
     hoPlqFlgmx
     if
     if
     If
      Window1.Image2.Image = "Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\evening.jpg"
      MerhDfEUcN
      deist
      deist
      Deist
     Else
     nlFvYXJnJJ
     else
     else
     Else
      Window1.Image2.Image = Nothing
      MwojVCwhEw
      deist
      deist
      Deist
     End If
     XqUBxMxvix
     endif
     endif
     EndIf
    End If
    EBbDEujRLS
    endif
    endif
    EndIf
   End If
   twWdkNoIKB
   endif
   endif
   EndIf
  End If
  gVPeouPDwM
  endif
  endif
  EndIf
  IF _Useful objects._Files and paths._Exist file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\description.txt") = yes THEN
  XLEKEKUkea
  if
  if
  If
   Window1.Label2.Text = (_Useful objects._Files and paths._Open file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\description.txt", "UTF-8"))
   QeUkCYTqPj
   deist
   deist
   Deist
  Else
  VpkgQhkvNH
  else
  else
  Else
   Window1.Label2.Text = ""
   egTwshrMXY
   deist
   deist
   Deist
  End If
  qDcjjCAdbO
  endif
  endif
  EndIf
 Form closing
 SxkIIGblkG
 Form closing
 Form closing
 Sobyt
  Window1.Stopwatch1.Stop
  kxrvrktQdo
  deist
  deist
  Deist
  Window1.Table1.Save table("Explorerpedia\{Countries}\civilization.tab")
  nYAjeuOLMR
  deist
  deist
  Deist
#End

Tl
AllowUserToAddRows
Yes
AllowUserToDeleteRows
Yes
AllowUserToOrderColumns
No
AllowUserToResizeColumns
Yes
AllowUserToResizeRows
Yes
Anchor
left_bottom
Back color
125; 125; 125;
Border style
Nothing
Cell border style
Default
Column headers height
23
Column headers visible
Yes
Columns
"Rank", "Name", "Value"
Columns count
3
Context menu
Nothing
Cursor
Default
DefaultCellStyleBackColor
255; 255; 255;
DefaultCellStyleForeColor
0; 0; 0;
DefaultCellStyleSelectionBackColor
64; 64; 64;
DefaultCellStyleSelectionForeColor
255; 255; 255;
Dock
Nothing
Edit mode
Default
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
Grid color
SystemDark
Height
295
Height of rows
22
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
Multi select
Yes
Name
Table1
Read only table
No
Row headers visible
Yes
Rows

Rows count
1
Scroll bars
Both
Selected columns
0
Selected items value
""
Selected rows
0
Selection mode
Row header select
Tab index
0
Tab stop
Yes
Tag

ToolTip

Visible
Yes
Width
467
Width of columns
54,221,152
X
4
Y
592
#Conteiner
Window1.Window1[0]
#HistoryLevel
0
#TreeNode
#Parent
Window1(0)
#Index
1
Table1
Table1
panel
panel
Obj
 Cell double click
 KKESNBAHGb
 Cell double click
 Cell double click
 Sobyt
  IF Window1.List box1.Items count <= 1 THEN
  KfhCeulwsl
  if
  if
  If
   IF Window1.List box1.Selected item = "" THEN
   jhgRnqpOqt
   if
   if
   If
    Window1.Table1.Item value(Window1.Table1.Selected rows, 2) = 0
    XAwoBgKJph
    deist
    deist
    Deist
   Else
   eoTmMuYHrM
   else
   else
   Else
    Window1.Table1.Item value(Window1.Table1.Selected rows, 2) = 1
    LGKbrnpQWq
    deist
    deist
    Deist
   End If
   dtfuldQKXQ
   endif
   endif
   EndIf
  Else
  vJgCFCoaMH
  else
  else
  Else
   Window1.Table1.Item value(Window1.Table1.Selected rows, 2) = Window1.List box1.Items count
   TxcnnPOojf
   deist
   deist
   Deist
  End If
  avqphRQRko
  endif
  endif
  EndIf
 Key down
 GtmtsFQUEA
 Key down
 Key down
 Sobyt
  IF Window1.Table1._Key pressed = escape THEN
  JmRevfDqtx
  if
  if
  If
   Window1.Window1.Close
   uGgXnvAtvs
   deist
   deist
   Deist
  ELSEIF Window1.Table1._Key pressed = F1 THEN
  RBFQarTIpu
  elseif
  elseif
  ElseIf
   IF Window1.Label2.Visible = no THEN
   YAbrrIOYFW
   if
   if
   If
    Window1.Label2.Visible = Yes
    jQfitxUoWH
    deist
    deist
    Deist
   ELSEIF Window1.Label2.Visible = yes THEN
   cBkvTYxSAX
   elseif
   elseif
   ElseIf
    Window1.Label2.Visible = No
    saYjtbGkGc
    deist
    deist
    Deist
   End If
   cqhaCwiDRX
   endif
   endif
   EndIf
  ELSEIF Window1.Table1._Key pressed = F2 THEN
  DJureNbrKb
  elseif
  elseif
  ElseIf
   Window1.List box1.Focus
   BwGfvtcBAi
   deist
   deist
   Deist
  End If
  lCxEPaTnjw
  endif
  endif
  EndIf
 Selection changed
 SORGvmRndb
 Selection changed
 Selection changed
 Sobyt
  IF _Useful objects._Files and paths._Exist file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\ascent.ini") = yes THEN
  PXiKRUvTcS
  if
  if
  If
   Window1.Table1.DefaultCellStyleSelectionBackColor = (_Useful objects._Files and paths._Open file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\ascent.ini", ASCII))
   QWepjovfOI
   deist
   deist
   Deist
  Else
  EAJhpYWqDj
  else
  else
  Else
   Window1.Table1.DefaultCellStyleSelectionBackColor = _Useful objects._Files and paths._Open file("Explorerpedia\Colors\Grayscale\ascent.ini", ASCII)
   qHmeTseGma
   deist
   deist
   Deist
  End If
  owKJJehFVo
  endif
  endif
  EndIf
  IF _Useful objects._Files and paths._Exist file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\style.ini") = yes THEN
  jcVPRONBSr
  if
  if
  If
   Window1.Table1.Back color = (_Useful objects._Files and paths._Open file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\style.ini", ASCII))
   wFQrbJjxUp
   deist
   deist
   Deist
   Window1.Label1.Back color = (_Useful objects._Files and paths._Open file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\style.ini", ASCII))
   KpqmSGnAWL
   deist
   deist
   Deist
   Window1.Label2.Back color = (_Useful objects._Files and paths._Open file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\style.ini", ASCII))
   pRUNxNjVME
   deist
   deist
   Deist
  Else
  edltcjfRhx
  else
  else
  Else
   Window1.Table1.Back color = _Useful objects._Files and paths._Open file("Explorerpedia\Colors\Grayscale\style.ini", ASCII)
   tiifdskhvK
   deist
   deist
   Deist
   Window1.Label1.Back color = _Useful objects._Files and paths._Open file("Explorerpedia\Colors\Grayscale\style.ini", ASCII)
   aNcHBfiDrM
   deist
   deist
   Deist
   Window1.Label2.Back color = _Useful objects._Files and paths._Open file("Explorerpedia\Colors\Grayscale\style.ini", ASCII)
   YMlPKgDuKi
   deist
   deist
   Deist
  End If
  aVQWQGhniF
  endif
  endif
  EndIf
  Window1.Label1.Text = Window1.Table1.Item value(Window1.Table1.Selected rows, 1)
  bCYBdPAdrv
  deist
  deist
  Deist
  IF _Useful objects._Files and paths._Exist file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\benefits.list") = yes THEN
  AcXTYgvRTv
  if
  if
  If
   Window1.List box1.Items = (_Useful objects._Files and paths._Open file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\benefits.list", ASCII))
   ooWNjDuFps
   deist
   deist
   Deist
  Else
  vtSmkVmjlt
  else
  else
  Else
   Window1.List box1.Items = ""
   fYCMivwvvi
   deist
   deist
   Deist
  End If
  JOSkOldLQY
  endif
  endif
  EndIf
  IF _Useful objects._Files and paths._Exist file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png") = yes THEN
  SsmwxEIjiD
  if
  if
  If
   Window1.Image1.Image = "Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png"
   rLfYPPlJel
   deist
   deist
   Deist
  Else
  FxHGjgahXw
  else
  else
  Else
   Window1.Image1.Image = Nothing
   rbSLakkDMd
   deist
   deist
   Deist
  End If
  mMNsovirTx
  endif
  endif
  EndIf
  Window1.Memory1.Value = _Useful objects._Date._Hour(_Useful objects._Date._Now)
  xSfdTTlfNR
  deist
  deist
  Deist
  IF Window1.Memory1.Value < 7 THEN
  daLjJQrSxe
  if
  if
  If
   IF _Useful objects._Files and paths._Exist file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\night.jpg") = yes THEN
   dhvAxqjNPl
   if
   if
   If
    Window1.Image2.Image = "Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\night.jpg"
    wgMXxXtopG
    deist
    deist
    Deist
   Else
   xEotALBdiX
   else
   else
   Else
    Window1.Image2.Image = Nothing
    EOsoTPVedc
    deist
    deist
    Deist
   End If
   iWPbSuNlkk
   endif
   endif
   EndIf
  ELSEIF Window1.Memory1.Value >= 7 THEN
  UDcreYrBAl
  elseif
  elseif
  ElseIf
   IF Window1.Memory1.Value < 12 THEN
   pGdqghlVEh
   if
   if
   If
    IF _Useful objects._Files and paths._Exist file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\morning.jpg") = yes THEN
    BOKNVanNaD
    if
    if
    If
     Window1.Image2.Image = "Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\morning.jpg"
     wNrvCBlBJt
     deist
     deist
     Deist
    Else
    WTeqlbsWsk
    else
    else
    Else
     Window1.Image2.Image = Nothing
     IphDiFqNUD
     deist
     deist
     Deist
    End If
    jeYvnbNfnf
    endif
    endif
    EndIf
   ELSEIF Window1.Memory1.Value >= 12 THEN
   ukLJJgjRbs
   elseif
   elseif
   ElseIf
    IF Window1.Memory1.Value < 19 THEN
    gQSotGfoNv
    if
    if
    If
     IF _Useful objects._Files and paths._Exist file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\day.jpg") = yes THEN
     IWfGKqtgDJ
     if
     if
     If
      Window1.Image2.Image = "Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\day.jpg"
      NMiNnWdWrC
      deist
      deist
      Deist
     Else
     UYkaVSLjCg
     else
     else
     Else
      Window1.Image2.Image = Nothing
      tXRqVWEFxQ
      deist
      deist
      Deist
     End If
     kCOQfTgFAV
     endif
     endif
     EndIf
    ELSEIF Window1.Memory1.Value >= 19 THEN
    cHuKailEip
    elseif
    elseif
    ElseIf
     IF _Useful objects._Files and paths._Exist file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\evening.jpg") = yes THEN
     fKeUOosqpQ
     if
     if
     If
      Window1.Image2.Image = "Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\evening.jpg"
      RWXaPRJTtC
      deist
      deist
      Deist
     Else
     kFieElbGPl
     else
     else
     Else
      Window1.Image2.Image = Nothing
      kAUHjaWrCp
      deist
      deist
      Deist
     End If
     YoNhEEiUtI
     endif
     endif
     EndIf
    End If
    XRJgFaaAQb
    endif
    endif
    EndIf
   End If
   MmaDfQBQon
   endif
   endif
   EndIf
  End If
  sPQEbtqAax
  endif
  endif
  EndIf
  IF _Useful objects._Files and paths._Exist file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\description.txt") = yes THEN
  DGLHNRpnBJ
  if
  if
  If
   Window1.Label2.Text = (_Useful objects._Files and paths._Open file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\description.txt", "UTF-8"))
   AWaYckOJCl
   deist
   deist
   Deist
  Else
  CQeFNIAEEJ
  else
  else
  Else
   Window1.Label2.Text = ""
   haXRXFaSoM
   deist
   deist
   Deist
  End If
  aMOenVoqap
  endif
  endif
  EndIf
#End

L
Anchor
right_left_bottom
Back color
255; 255; 255;
Column width
0
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
9
Font strikeout
No
Font underline
No
Fore color
Black
Height
214
Horizontal scroll bar
No
Index
0
Items
""
Maximum height
0
Maximum width
0
Minimum height
0
Minimum width
0
Multi column
No
Multi select items
No
Name
List box1
Selected index
0
Selected indices
0
Selected item

Selected items
""
Selection mode list
Yes
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
399
X
472
Y
672
#Conteiner
Window1.Window1[0]
#HistoryLevel
1
#TreeNode
#Parent
Window1(0)
#Index
2
List box1
List box1
listboks
listboks
Obj
 Key down
 HEikXoSJOV
 Key down
 Key down
 Sobyt
  IF Window1.List box1._Key pressed = escape THEN
  YELGUSmjuP
  if
  if
  If
   Window1.Window1.Close
   LNtJPsLXlU
   deist
   deist
   Deist
  ELSEIF Window1.List box1._Key pressed = F1 THEN
  vuwVuFNsFG
  elseif
  elseif
  ElseIf
   IF Window1.Label2.Visible = no THEN
   eDropfHXJS
   if
   if
   If
    Window1.Label2.Visible = Yes
    DVgQkOmBwh
    deist
    deist
    Deist
   ELSEIF Window1.Label2.Visible = yes THEN
   uYnwijpJTO
   elseif
   elseif
   ElseIf
    Window1.Label2.Visible = No
    wqjxogJWNk
    deist
    deist
    Deist
   End If
   jWjxmnuWKk
   endif
   endif
   EndIf
  ELSEIF Window1.Table1._Key pressed = F2 THEN
  ADVcTvlAJd
  elseif
  elseif
  ElseIf
   Window1.Table1.Focus
   lDNfkxLikE
   deist
   deist
   Deist
  End If
  vhBHSECPti
  endif
  endif
  EndIf
#End

Pb
Anchor
left_bottom
Back color
172; 172; 172;
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
Height
79
Image
Nothing
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
Image1
Size mode
zoom
Tab index
0
Tab stop
Yes
Tag

ToolTip

Visible
Yes
Width
119
X
472
Y
592
#Conteiner
Window1.Window1[0]
#HistoryLevel
3
#TreeNode
#Parent
Window1(0)
#Index
3
Image1
Image1
pictureboks
pictureboks
Obj
#End

Lb
Anchor
right_left_bottom
Auto ellipsis
Yes
Back color
125; 125; 125;
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
79
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

Text align
center
ToolTip

Visible
Yes
Width
279
X
592
Y
592
#Conteiner
Window1.Window1[0]
#HistoryLevel
4
#TreeNode
#Parent
Window1(0)
#Index
4
Label1
Label1
label
label
Obj
#End

Pb
Anchor
right_letf_top_bottom
Back color
172; 172; 172;
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
Height
587
Image
Nothing
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
Image2
Size mode
zoom
Tab index
0
Tab stop
Yes
Tag

ToolTip

Visible
Yes
Width
867
X
4
Y
4
#Conteiner
Window1.Window1[0]
#HistoryLevel
5
#TreeNode
#Parent
Window1(0)
#Index
5
Image2
Image2
pictureboks
pictureboks
Obj
 Click
 FOlLvWnnKt
 Click
 Click
 Sobyt
  Window1.Label2.Visible = Yes
  ODJAWMhmtO
  deist
  deist
  Deist
#End

Lb
Anchor
Left_top
Auto ellipsis
Yes
Back color
125; 125; 125;
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
12
Font strikeout
No
Font underline
No
Fore color
White
Height
587
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

Text align
top left
ToolTip

Visible
No
Width
867
X
4
Y
4
#Conteiner
Window1.Window1[0]
#HistoryLevel
6
#TreeNode
#Parent
Window1(0)
#Index
6
Label2
Label2
label
label
Obj
 Click
 mSxiQBsMDj
 Click
 Click
 Sobyt
  Window1.Label2.Visible = No
  fwxoVqnFBf
  deist
  deist
  Deist
#End

Tm
Enabled
No
Index
0
Interval
1000
Interval count
0
Name
Stopwatch1
Tag

X
4
Y
4
#Conteiner
Window1.Window1[0]
#HistoryLevel
7
#TreeNode
#Parent
Window1(0)
#Index
7
Stopwatch1
Stopwatch1
timer
timer
Obj
 Tick
 AEjktDYKJw
 Tick
 Tick
 Sobyt
  Window1.Memory2.Value = _Useful objects._Date._Month(_Useful objects._Date._Now) & "/" & _Useful objects._Date._Day of month(_Useful objects._Date._Now) & "/" & _Useful objects._Date._Year(_Useful objects._Date._Now) & " " & _Useful objects._Date._Hour(_Useful objects._Date._Now) & ":" & _Useful objects._Date._Minute(_Useful objects._Date._Now)
  qPmpEdpQeI
  deist
  deist
  Deist
  Window1.Window1.Text = Window1.Memory2.Value & " - EXPLORER™ Country Observer"
  VRmpOcgupX
  deist
  deist
  Deist
  Window1.Memory1.Value = _Useful objects._Date._Hour(_Useful objects._Date._Now)
  uGWtcfTUcY
  deist
  deist
  Deist
  IF Window1.Memory1.Value < 7 THEN
  limrnuEQdd
  if
  if
  If
   IF _Useful objects._Files and paths._Exist file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\night.jpg") = yes THEN
   WvtHLmTsir
   if
   if
   If
    Window1.Image2.Image = "Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\night.jpg"
    kxnkKfOcOC
    deist
    deist
    Deist
   Else
   MqqeRTfhSm
   else
   else
   Else
    Window1.Image2.Image = Nothing
    VEdRLhfcJs
    deist
    deist
    Deist
   End If
   orUOaTlOru
   endif
   endif
   EndIf
  ELSEIF Window1.Memory1.Value >= 7 THEN
  JTnEVXkOUc
  elseif
  elseif
  ElseIf
   IF Window1.Memory1.Value < 12 THEN
   gFAQIiujXp
   if
   if
   If
    IF _Useful objects._Files and paths._Exist file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\morning.jpg") = yes THEN
    AiojClbwWY
    if
    if
    If
     Window1.Image2.Image = "Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\morning.jpg"
     spvTlWIIuf
     deist
     deist
     Deist
    Else
    BNcvAJVtlR
    else
    else
    Else
     Window1.Image2.Image = Nothing
     DpjxvCXkXm
     deist
     deist
     Deist
    End If
    PXPnwuiqUB
    endif
    endif
    EndIf
   ELSEIF Window1.Memory1.Value >= 12 THEN
   ADhhgYowVv
   elseif
   elseif
   ElseIf
    IF Window1.Memory1.Value < 19 THEN
    PwOOFipmuU
    if
    if
    If
     IF _Useful objects._Files and paths._Exist file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\day.jpg") = yes THEN
     XqegqXjVXH
     if
     if
     If
      Window1.Image2.Image = "Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\day.jpg"
      sGdqHJkTwd
      deist
      deist
      Deist
     Else
     SBjARRbdET
     else
     else
     Else
      Window1.Image2.Image = Nothing
      iUJkUXboKi
      deist
      deist
      Deist
     End If
     NAoCrbqnoO
     endif
     endif
     EndIf
    ELSEIF Window1.Memory1.Value >= 19 THEN
    kkNXINkqdl
    elseif
    elseif
    ElseIf
     IF _Useful objects._Files and paths._Exist file("Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\evening.jpg") = yes THEN
     dSCqBrXaMb
     if
     if
     If
      Window1.Image2.Image = "Explorerpedia\Countries\" & Window1.Table1.Item value(Window1.Table1.Selected rows, 1) & ".png+\evening.jpg"
      fYXTkQNlXh
      deist
      deist
      Deist
     Else
     alnoSupNTc
     else
     else
     Else
      Window1.Image2.Image = Nothing
      lweHCqhxAO
      deist
      deist
      Deist
     End If
     ANNuCpNbov
     endif
     endif
     EndIf
    End If
    fEVSargcVF
    endif
    endif
    EndIf
   End If
   CLDESVwMds
   endif
   endif
   EndIf
  End If
  qmRBSxuoBw
  endif
  endif
  EndIf
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
12
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
8
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
16
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
9
Memory2
Memory2
memory
memory
Obj
#End

#ProjectParams
#PoleznieDistance
25
#EndPoleznieDistance
#Expands
Window1
Window1
AkPOimxPJw
fcEIQgslLK
lHJfmCoWWU
SxkIIGblkG
Table1
KKESNBAHGb
KfhCeulwsl
jhgRnqpOqt
eoTmMuYHrM
vJgCFCoaMH
GtmtsFQUEA
JmRevfDqtx
RBFQarTIpu
DJureNbrKb
SORGvmRndb
List box1
HEikXoSJOV
YELGUSmjuP
vuwVuFNsFG
ADVcTvlAJd
Image2
Label2
Stopwatch1
AEjktDYKJw
limrnuEQdd
WvtHLmTsir
MqqeRTfhSm
JTnEVXkOUc
gFAQIiujXp
AiojClbwWY
BNcvAJVtlR
ADhhgYowVv
PwOOFipmuU
XqegqXjVXH
SBjARRbdET
kkNXINkqdl
dSCqBrXaMb
alnoSupNTc
#EndExpands
#SelNode
FrCeIXfDCa
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
"Explorerpedia\Icons\countries.ico"
#EndProjectParams
