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
727
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
EXPLORER
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
EXPLORER™ Player
ToolTip

TopMost
No
Transparentcy key
Nothing
Visible
Yes
Width
923
Window state
Normal
X
0
Y
0
#Conteiner

#HistoryLevel
5
#TreeNode
#Parent
EXPLORER(0)
#Index
0
EXPLORER
EXPLORER
window
window
Obj
 Created
 FRObwoxJCA
 Created
 Created
 Sobyt
  IF _Useful objects._Files and paths._Exist file("Explorerpedia\Icons\player.ico") = yes THEN
  tnxNmqftVp
  if
  if
  If
   EXPLORER.EXPLORER.Icon = "Explorerpedia\Icons\player.ico"
   tvVqOBxDHs
   deist
   deist
   Deist
  Else
  GmgwwIcJqE
  else
  else
  Else
   EXPLORER.EXPLORER.Icon = Nothing
   rsGuEIRAbo
   deist
   deist
   Deist
  End If
  fwhlniuFDF
  endif
  endif
  EndIf
  IF _Useful objects._Files and paths._Exist file("Explorerpedia\Icons\editor.ico") = yes THEN
  mRceqoNRIN
  if
  if
  If
   EDIT.EDIT.Icon = "Explorerpedia\Icons\editor.ico"
   gAkHmoYjuC
   deist
   deist
   Deist
  Else
  pBnGIFgHYq
  else
  else
  Else
   EDIT.EDIT.Icon = Nothing
   pGhCIJmrao
   deist
   deist
   Deist
  End If
  KeovpcEKVH
  endif
  endif
  EndIf
  IF _Useful objects._Files and paths._Exist file("Explorerpedia\Icons\ASCIIEdit.ico") = yes THEN
  lpMEnxoaDu
  if
  if
  If
   ASCIIEDIT.ASCIIEDIT.Icon = "Explorerpedia\Icons\ASCIIEdit.ico"
   KJaOfHEqDL
   deist
   deist
   Deist
  Else
  waMdxMePlY
  else
  else
  Else
   ASCIIEDIT.ASCIIEDIT.Icon = Nothing
   cNcWXxNrXA
   deist
   deist
   Deist
  End If
  iljOauiPlN
  endif
  endif
  EndIf
  IF _Useful objects._Files and paths._Exist file("Explorerpedia\Icons\list.ico") = yes THEN
  YcLNGotjPp
  if
  if
  If
   LIST.LIST.Icon = "Explorerpedia\Icons\list.ico"
   uTYgnINgLD
   deist
   deist
   Deist
  Else
  IAmdOHAYnI
  else
  else
  Else
   LIST.LIST.Icon = Nothing
   UVRAcUQIao
   deist
   deist
   Deist
  End If
  WtVfavxBWD
  endif
  endif
  EndIf
  IF _Useful objects._Files and paths._Exist file("Explorerpedia\Icons\table.ico") = yes THEN
  uhPvTRbkGw
  if
  if
  If
   TABLE.TABLE.Icon = "Explorerpedia\Icons\table.ico"
   mWhKOFDeXw
   deist
   deist
   Deist
  Else
  uTfMPAWcUl
  else
  else
  Else
   TABLE.TABLE.Icon = Nothing
   fXfUFwHhiV
   deist
   deist
   Deist
  End If
  TXLcAVSxux
  endif
  endif
  EndIf
  IF _Useful objects._Files and paths._Exist file("Explorerpedia\Icons\store.ico") = yes THEN
  aNXLsHtMsA
  if
  if
  If
   STORE.STORE.Icon = "Explorerpedia\Icons\store.ico"
   fsKVPXxEgN
   deist
   deist
   Deist
  Else
  TQidkTmfSW
  else
  else
  Else
   STORE.STORE.Icon = Nothing
   UltmRUKLlQ
   deist
   deist
   Deist
  End If
  TcGTcGxAje
  endif
  endif
  EndIf
  IF _Useful objects._Files and paths._Exist file("Explorerpedia\Icons\inventory.ico") = yes THEN
  OvLIVhURlr
  if
  if
  If
   INVENTORY.INVENTORY.Icon = "Explorerpedia\Icons\inventory.ico"
   PJwRQgCCuT
   deist
   deist
   Deist
  Else
  bQBgYtdrVu
  else
  else
  Else
   INVENTORY.INVENTORY.Icon = Nothing
   HhQSbclhvp
   deist
   deist
   Deist
  End If
  CkebVIlubD
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
FILE
Tag

Value

X
4
Y
4
#Conteiner
EXPLORER.EXPLORER[0]
#HistoryLevel
0
#TreeNode
#Parent
EXPLORER(0)
#Index
1
FILE
FILE
memory
memory
Obj
 Changed value
 pnrGYSUAGX
 Changed value
 Changed value
 Sobyt
  IF _Useful objects._Files and paths._Exist file(EXPLORER.FILE.Value) = yes THEN
  olhOIDaJHP
  if
  if
  If
   IF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".bmp" THEN
   pATktaNVPG
   if
   if
   If
    IF _Useful objects._Files and paths._Exist file(EXPLORER.FILE.Value & ".wav") = yes THEN
    xLxICmigns
    if
    if
    If
     EXPLORER.Audio1.File name played = EXPLORER.FILE.Value & ".wav"
     DBXPKAJTgt
     deist
     deist
     Deist
    Else
    cvBQbCAUen
    else
    else
    Else
     EXPLORER.Audio1.File name played = Nothing
     CGhusvbbEA
     deist
     deist
     Deist
    End If
    lKRgMbCFBB
    endif
    endif
    EndIf
    EXPLORER.Media1.Visible = No
    GpxSxbBgCP
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = Nothing
    qhBuEDxKPY
    deist
    deist
    Deist
    EXPLORER.Image1.Image = EXPLORER.FILE.Value
    AUDaTjTpwR
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    FpXgNIYBJw
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".png" THEN
   vxbScqaleO
   elseif
   elseif
   ElseIf
    IF _Useful objects._Files and paths._Exist file(EXPLORER.FILE.Value & ".wav") = yes THEN
    kVHCkaavWf
    if
    if
    If
     EXPLORER.Audio1.File name played = EXPLORER.FILE.Value & ".wav"
     VvkALNaOLx
     deist
     deist
     Deist
    Else
    gsePeQcIRN
    else
    else
    Else
     EXPLORER.Audio1.File name played = Nothing
     UiJYdbKmph
     deist
     deist
     Deist
    End If
    xFxCnusTFk
    endif
    endif
    EndIf
    EXPLORER.Media1.Visible = No
    mGecWpqqWT
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = Nothing
    vQdIJmmLVj
    deist
    deist
    Deist
    EXPLORER.Image1.Image = EXPLORER.FILE.Value
    DmWcxatbbh
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    VICgaOEgBl
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".jpg" THEN
   mNLPRjfBhm
   elseif
   elseif
   ElseIf
    IF _Useful objects._Files and paths._Exist file(EXPLORER.FILE.Value & ".wav") = yes THEN
    uPOnvnOvgt
    if
    if
    If
     EXPLORER.Audio1.File name played = EXPLORER.FILE.Value & ".wav"
     hGJjxjWAqR
     deist
     deist
     Deist
    Else
    AEiaYmKfxa
    else
    else
    Else
     EXPLORER.Audio1.File name played = Nothing
     fDEEoSDaYu
     deist
     deist
     Deist
    End If
    RdIvRBWLVv
    endif
    endif
    EndIf
    EXPLORER.Media1.Visible = No
    bgIJuqfnNI
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = Nothing
    chvGNeCFte
    deist
    deist
    Deist
    EXPLORER.Image1.Image = EXPLORER.FILE.Value
    gvatxUulHX
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    PwJCwwssIv
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".jpeg" THEN
   xCuiQihRRa
   elseif
   elseif
   ElseIf
    IF _Useful objects._Files and paths._Exist file(EXPLORER.FILE.Value & ".wav") = yes THEN
    osESXwgSlR
    if
    if
    If
     EXPLORER.Audio1.File name played = EXPLORER.FILE.Value & ".wav"
     qghhAsgVVm
     deist
     deist
     Deist
    Else
    MjqQDpURwu
    else
    else
    Else
     EXPLORER.Audio1.File name played = Nothing
     stjtjBnMPt
     deist
     deist
     Deist
    End If
    vDHoWDYNvv
    endif
    endif
    EndIf
    EXPLORER.Media1.Visible = No
    kNmnBEClPg
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = Nothing
    cNUoWvumww
    deist
    deist
    Deist
    EXPLORER.Image1.Image = EXPLORER.FILE.Value
    FTFbpJbBsx
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    QGUBKfGuse
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".tif" THEN
   uGqmwnvpjk
   elseif
   elseif
   ElseIf
    IF _Useful objects._Files and paths._Exist file(EXPLORER.FILE.Value & ".wav") = yes THEN
    bJiRqeoWIs
    if
    if
    If
     EXPLORER.Audio1.File name played = EXPLORER.FILE.Value & ".wav"
     VuwBBxJfRt
     deist
     deist
     Deist
    Else
    pMmYkHrwxn
    else
    else
    Else
     EXPLORER.Audio1.File name played = Nothing
     rlAoPRPYWj
     deist
     deist
     Deist
    End If
    fTKjUsBqPx
    endif
    endif
    EndIf
    EXPLORER.Media1.Visible = No
    rqDNPNVJgj
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = Nothing
    lqWTAjtHji
    deist
    deist
    Deist
    EXPLORER.Image1.Image = EXPLORER.FILE.Value
    iiHgOUCCEq
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    GAgAtBilXC
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".tiff" THEN
   GWDsLXFqRe
   elseif
   elseif
   ElseIf
    IF _Useful objects._Files and paths._Exist file(EXPLORER.FILE.Value & ".wav") = yes THEN
    WKQSrNrxik
    if
    if
    If
     EXPLORER.Audio1.File name played = EXPLORER.FILE.Value & ".wav"
     QMldpaACIL
     deist
     deist
     Deist
    Else
    dXRkjoJXsm
    else
    else
    Else
     EXPLORER.Audio1.File name played = Nothing
     QOkXVAClvP
     deist
     deist
     Deist
    End If
    rKmlglUEqL
    endif
    endif
    EndIf
    EXPLORER.Media1.Visible = No
    boKWuxrehC
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = Nothing
    DTFuTCbMGp
    deist
    deist
    Deist
    EXPLORER.Image1.Image = EXPLORER.FILE.Value
    WNErRRjeEv
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    TEggKbDNbW
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".gif" THEN
   hOIKfBqWph
   elseif
   elseif
   ElseIf
    IF _Useful objects._Files and paths._Exist file(EXPLORER.FILE.Value & ".wav") = yes THEN
    MrLYkLGfrw
    if
    if
    If
     EXPLORER.Audio1.File name played = EXPLORER.FILE.Value & ".wav"
     qlIxJruRMM
     deist
     deist
     Deist
    Else
    kgGYfvVOQm
    else
    else
    Else
     EXPLORER.Audio1.File name played = Nothing
     CYjLPTBBxU
     deist
     deist
     Deist
    End If
    rGdlALEkXp
    endif
    endif
    EndIf
    EXPLORER.Media1.Visible = No
    EqvTGelkrm
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = Nothing
    npOFtQBuhn
    deist
    deist
    Deist
    EXPLORER.Image1.Image = EXPLORER.FILE.Value
    ptRpSeDSYT
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    qjpYiJbOEj
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".ico" THEN
   RSUXrrNMsi
   elseif
   elseif
   ElseIf
    IF _Useful objects._Files and paths._Exist file(EXPLORER.FILE.Value & ".wav") = yes THEN
    lebpKihGYY
    if
    if
    If
     EXPLORER.Audio1.File name played = EXPLORER.FILE.Value & ".wav"
     jUObIPDjOb
     deist
     deist
     Deist
    Else
    CDBFqWPEcX
    else
    else
    Else
     EXPLORER.Audio1.File name played = Nothing
     VRthouoTLL
     deist
     deist
     Deist
    End If
    UqNvATVPnp
    endif
    endif
    EndIf
    EXPLORER.Media1.Visible = No
    WBqiOidUwm
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = Nothing
    ScdBCQYflL
    deist
    deist
    Deist
    EXPLORER.Image1.Image = EXPLORER.FILE.Value
    YhXCFJnDEW
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    AAOlBUaLRF
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".cur" THEN
   HTSxvUVIDU
   elseif
   elseif
   ElseIf
    IF _Useful objects._Files and paths._Exist file(EXPLORER.FILE.Value & ".wav") = yes THEN
    taJUcIVlVL
    if
    if
    If
     EXPLORER.Audio1.File name played = EXPLORER.FILE.Value & ".wav"
     rliLKqCtja
     deist
     deist
     Deist
    Else
    fWMNsfcuhK
    else
    else
    Else
     EXPLORER.Audio1.File name played = Nothing
     bcePKTPtvd
     deist
     deist
     Deist
    End If
    tYTmlDeBUB
    endif
    endif
    EndIf
    EXPLORER.Media1.Visible = No
    CQOhfVMtbv
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = Nothing
    fYDKiPGRBo
    deist
    deist
    Deist
    EXPLORER.Image1.Image = EXPLORER.FILE.Value
    bHwGeFDYao
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    BaagHKNujm
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".wav" THEN
   nBImdIRWHo
   elseif
   elseif
   ElseIf
    EXPLORER.Audio1.File name played = EXPLORER.FILE.Value
    bYPjACvwfe
    deist
    deist
    Deist
    EXPLORER.Media1.Visible = No
    BCOaHtIXMb
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = Nothing
    hbqTDHIFQE
    deist
    deist
    Deist
    EXPLORER.Image1.Image = Nothing
    cTTqYjnQYs
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    cFaJRlOYET
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".wma" THEN
   nafhGHhNop
   elseif
   elseif
   ElseIf
    EXPLORER.Audio1.File name played = EXPLORER.FILE.Value
    iYcgupHalH
    deist
    deist
    Deist
    EXPLORER.Media1.Visible = No
    pTGuJTMwCW
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = Nothing
    xbqOqFrNbB
    deist
    deist
    Deist
    EXPLORER.Image1.Image = Nothing
    xWqKLcHJAV
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    IIapeuwwXp
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".mp3" THEN
   GEtPmiopkI
   elseif
   elseif
   ElseIf
    EXPLORER.Audio1.File name played = EXPLORER.FILE.Value
    isUEsnatGL
    deist
    deist
    Deist
    EXPLORER.Media1.Visible = No
    qFqITTAhDq
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = Nothing
    UxEeSjdlvR
    deist
    deist
    Deist
    EXPLORER.Image1.Image = Nothing
    HSxspXPOpG
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    dEOpfvRXqN
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".aac" THEN
   IQuIJwOPMs
   elseif
   elseif
   ElseIf
    EXPLORER.Audio1.File name played = EXPLORER.FILE.Value
    JwxfYasNfn
    deist
    deist
    Deist
    EXPLORER.Media1.Visible = No
    HVtvYVwGmn
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = Nothing
    DKhhReqvTu
    deist
    deist
    Deist
    EXPLORER.Image1.Image = Nothing
    wHcxmcbbVH
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    VauFvJtCUL
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".oga" THEN
   wGEWFrndmx
   elseif
   elseif
   ElseIf
    EXPLORER.Audio1.File name played = EXPLORER.FILE.Value
    ACkrdTnokR
    deist
    deist
    Deist
    EXPLORER.Media1.Visible = No
    xBcSvDNmqD
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = Nothing
    EHNGFdwuug
    deist
    deist
    Deist
    EXPLORER.Image1.Image = Nothing
    NcICGxblet
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    SmQjLAvHuA
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".ogg" THEN
   nbYxhxhOKo
   elseif
   elseif
   ElseIf
    EXPLORER.Audio1.File name played = EXPLORER.FILE.Value
    HUWcvLPLXP
    deist
    deist
    Deist
    EXPLORER.Media1.Visible = No
    aYahkOaEjq
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = Nothing
    tImIQGPCQJ
    deist
    deist
    Deist
    EXPLORER.Image1.Image = Nothing
    LvpCvlJIso
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    kVuaclDHEX
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".mka" THEN
   PrvHKiKQSG
   elseif
   elseif
   ElseIf
    EXPLORER.Audio1.File name played = EXPLORER.FILE.Value
    EsvEsVbhUx
    deist
    deist
    Deist
    EXPLORER.Media1.Visible = No
    CdVGRVRerK
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = Nothing
    lUifkmQBrT
    deist
    deist
    Deist
    EXPLORER.Image1.Image = Nothing
    FrElsKTEAi
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    tdpfcYkpYx
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".mid" THEN
   uoomwMNWXV
   elseif
   elseif
   ElseIf
    EXPLORER.Audio1.File name played = EXPLORER.FILE.Value
    trSIYOJohL
    deist
    deist
    Deist
    EXPLORER.Media1.Visible = No
    SDMqdkbBSP
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = Nothing
    GgetjCDNXj
    deist
    deist
    Deist
    EXPLORER.Image1.Image = Nothing
    bSqekSjnFw
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    gLRWaDgvGa
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".midi" THEN
   qGAdXwJWgf
   elseif
   elseif
   ElseIf
    EXPLORER.Audio1.File name played = EXPLORER.FILE.Value
    FMPhlktTmY
    deist
    deist
    Deist
    EXPLORER.Media1.Visible = No
    qxpuYIsUDD
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = Nothing
    wGCqBGmQJv
    deist
    deist
    Deist
    EXPLORER.Image1.Image = Nothing
    WGAhEmVMhv
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    xtSsnUOKXd
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".rmi" THEN
   vMumsddeMd
   elseif
   elseif
   ElseIf
    EXPLORER.Audio1.File name played = EXPLORER.FILE.Value
    dxfCxUjcpD
    deist
    deist
    Deist
    EXPLORER.Media1.Visible = No
    VGSlqKSrYU
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = Nothing
    LATAnUjdjk
    deist
    deist
    Deist
    EXPLORER.Image1.Image = Nothing
    dcwkGlBkGh
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    RIQxJiIFms
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".avi" THEN
   oloVaBonUA
   elseif
   elseif
   ElseIf
    EXPLORER.Audio1.File name played = Nothing
    ENMHYBgSdG
    deist
    deist
    Deist
    EXPLORER.Media1.Visible = Yes
    huxeunLKgr
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = EXPLORER.FILE.Value
    wLMVumEbVH
    deist
    deist
    Deist
    EXPLORER.Image1.Image = Nothing
    JLodLHvwOU
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    OaAXVDenwo
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".mpg" THEN
   AtdGFafIRc
   elseif
   elseif
   ElseIf
    EXPLORER.Audio1.File name played = Nothing
    NLNcWYhLPw
    deist
    deist
    Deist
    EXPLORER.Media1.Visible = Yes
    PwrXQlgPph
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = EXPLORER.FILE.Value
    ileEJtTjuI
    deist
    deist
    Deist
    EXPLORER.Image1.Image = Nothing
    lXGShhHGHr
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    sCLlqktCpB
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".mpeg" THEN
   EOhoFNBtCC
   elseif
   elseif
   ElseIf
    EXPLORER.Audio1.File name played = Nothing
    BwnemukEaA
    deist
    deist
    Deist
    EXPLORER.Media1.Visible = Yes
    rUKHVYlfRX
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = EXPLORER.FILE.Value
    BmurckDUxS
    deist
    deist
    Deist
    EXPLORER.Image1.Image = Nothing
    upKigekcJq
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    tUQLedGkWg
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".wmv" THEN
   WkthdcMVIW
   elseif
   elseif
   ElseIf
    EXPLORER.Audio1.File name played = Nothing
    oLfGjnvrBA
    deist
    deist
    Deist
    EXPLORER.Media1.Visible = Yes
    OAxdHJTsuv
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = EXPLORER.FILE.Value
    WLwIwLLoxo
    deist
    deist
    Deist
    EXPLORER.Image1.Image = Nothing
    wpXPEAvXdS
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    fttWJVAkRa
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".mp4" THEN
   mAIEaLIVhU
   elseif
   elseif
   ElseIf
    EXPLORER.Audio1.File name played = Nothing
    doaGweOIHc
    deist
    deist
    Deist
    EXPLORER.Media1.Visible = Yes
    SeLfrtrHLX
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = EXPLORER.FILE.Value
    qQgDWbRmrW
    deist
    deist
    Deist
    EXPLORER.Image1.Image = Nothing
    snvGMwhObv
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    PMcjewEQXS
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".ogv" THEN
   qdWkOxDhrl
   elseif
   elseif
   ElseIf
    EXPLORER.Audio1.File name played = Nothing
    laPFoXAiTj
    deist
    deist
    Deist
    EXPLORER.Media1.Visible = Yes
    tRLKNbTQRB
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = EXPLORER.FILE.Value
    LmVgLDjUro
    deist
    deist
    Deist
    EXPLORER.Image1.Image = Nothing
    bktwTjfKlq
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    agENfrNLJo
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".mkv" THEN
   wOvvEkPqCo
   elseif
   elseif
   ElseIf
    EXPLORER.Audio1.File name played = Nothing
    gvRAEupYFU
    deist
    deist
    Deist
    EXPLORER.Media1.Visible = Yes
    VxUfthxvLj
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = EXPLORER.FILE.Value
    PtgYvNSlgJ
    deist
    deist
    Deist
    EXPLORER.Image1.Image = Nothing
    vMeTuwqeUc
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    lHBeuoDeHO
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".txt" THEN
   CXQCfpQFAD
   elseif
   elseif
   ElseIf
    EXPLORER.Audio1.File name played = Nothing
    iXifxAukfp
    deist
    deist
    Deist
    EXPLORER.Media1.Visible = No
    cPSqgQrJxk
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = Nothing
    McIdWXtgWX
    deist
    deist
    Deist
    EXPLORER.Image1.Image = Nothing
    QbixMYQwDP
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    UJFoVusefU
    deist
    deist
    Deist
    EDIT.FILE.Value = EXPLORER.FILE.Value
    tucpvBPCiY
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".ini" THEN
   SdBHMGDUlN
   elseif
   elseif
   ElseIf
    EXPLORER.Audio1.File name played = Nothing
    PHmDOxNNPk
    deist
    deist
    Deist
    EXPLORER.Media1.Visible = No
    RpvwDcxYof
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = Nothing
    SWMPDIOodj
    deist
    deist
    Deist
    EXPLORER.Image1.Image = Nothing
    lRtLQLxhGv
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    wBdCPRtlgA
    deist
    deist
    Deist
    ASCIIEDIT.FILE.Value = EXPLORER.FILE.Value
    oYmQDRddps
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".list" THEN
   JSmurVppil
   elseif
   elseif
   ElseIf
    EXPLORER.Audio1.File name played = Nothing
    gIgfxQVBae
    deist
    deist
    Deist
    EXPLORER.Media1.Visible = No
    kCrTmwFepL
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = Nothing
    PREPIYuqHS
    deist
    deist
    Deist
    EXPLORER.Image1.Image = Nothing
    QCviHNnlps
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    RsbMfVKdKH
    deist
    deist
    Deist
    LIST.LIST.Show
    JWORXnASxv
    deist
    deist
    Deist
    LIST.List box1.Items = (_Useful objects._Files and paths._Open file(EXPLORER.FILE.Value, ASCII))
    QBQlvsQAsW
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".tab" THEN
   vYYPPwhBSJ
   elseif
   elseif
   ElseIf
    EXPLORER.Audio1.File name played = Nothing
    VVqlTMBsBL
    deist
    deist
    Deist
    EXPLORER.Media1.Visible = No
    sEPPTvpdHU
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = Nothing
    pFRvRVfvWK
    deist
    deist
    Deist
    EXPLORER.Image1.Image = Nothing
    oubnBBTsOv
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    BDroHXeDxP
    deist
    deist
    Deist
    TABLE.TABLE.Show
    DbFYGDFNbE
    deist
    deist
    Deist
    TABLE.Table1.Open table(EXPLORER.FILE.Value)
    PBxeUDVwsV
    deist
    deist
    Deist
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".store" THEN
   HVqbljdJYC
   elseif
   elseif
   ElseIf
    EXPLORER.Audio1.File name played = Nothing
    qSYNstEIJi
    deist
    deist
    Deist
    EXPLORER.Media1.Visible = No
    cKJKVrRbcT
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = Nothing
    OlsLwkIxwA
    deist
    deist
    Deist
    EXPLORER.Image1.Image = Nothing
    jVogdkjtiB
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    geHjltSgcm
    deist
    deist
    Deist
    STORE.STORE.Show
    LWeaObSwkf
    deist
    deist
    Deist
    STORE.Table1.Open table(EXPLORER.FILE.Value)
    YpAqffxtCM
    deist
    deist
    Deist
    IF _Useful objects._Files and paths._Exist file(EXPLORER.FILE.Value & "+\money.ini") = yes THEN
    aOmLoKiBME
    if
    if
    If
     STORE.MONEY.Value = (_Useful objects._Files and paths._Open file(EXPLORER.FILE.Value & "+\money.ini", ASCII))
     qRkfaEvqRu
     deist
     deist
     Deist
    Else
    nhhqutqthN
    else
    else
    Else
     STORE.MONEY.Value = 0
     AXeIRwspQX
     deist
     deist
     Deist
    End If
    FTrIXjqPLJ
    endif
    endif
    EndIf
   ELSEIF _Useful objects._Files and paths._Get extension(EXPLORER.FILE.Value) = ".html" THEN
   dVqVJbHlnD
   elseif
   elseif
   ElseIf
    EXPLORER.Audio1.File name played = Nothing
    hnCjuPDubB
    deist
    deist
    Deist
    EXPLORER.Media1.Visible = No
    uNaANUYggD
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = Nothing
    RnsKwPsUmd
    deist
    deist
    Deist
    EXPLORER.Image1.Image = Nothing
    YwvsTEHNSe
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = Yes
    jTXmxqkbIM
    deist
    deist
    Deist
    EXPLORER.Web browser1.Url = EXPLORER.FILE.Value
    BAaGuaenRg
    deist
    deist
    Deist
   Else
   tqRTMMCoXB
   else
   else
   Else
    EXPLORER.Audio1.File name played = Nothing
    rXvovmkhns
    deist
    deist
    Deist
    EXPLORER.Media1.Visible = No
    EiSaSORSHt
    deist
    deist
    Deist
    EXPLORER.Media1.File name played = Nothing
    pIUedLJQKf
    deist
    deist
    Deist
    EXPLORER.Image1.Image = Nothing
    kYlgukiDGE
    deist
    deist
    Deist
    EXPLORER.Web browser1.Visible = No
    EnVkDtkGBJ
    deist
    deist
    Deist
    _Useful objects._System._Run(EXPLORER.FILE.Value, )
    GmoUQjDRKj
    deist
    deist
    Deist
   End If
   RsmmGTuYrB
   endif
   endif
   EndIf
  Else
  JlICQhlmKw
  else
  else
  Else
   EXPLORER.Audio1.File name played = Nothing
   mtSkcEBPDH
   deist
   deist
   Deist
   EXPLORER.Media1.Visible = No
   fXvcqiohGE
   deist
   deist
   Deist
   EXPLORER.Media1.File name played = Nothing
   EwlgdXWJnY
   deist
   deist
   Deist
   EXPLORER.Image1.Image = Nothing
   jjmRAHcfdO
   deist
   deist
   Deist
   EXPLORER.Web browser1.Visible = No
   TmlUvMOsni
   deist
   deist
   Deist
  End If
  HFbJircUeU
  endif
  endif
  EndIf
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
666
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
914
X
4
Y
52
#Conteiner
EXPLORER.EXPLORER[0]
#HistoryLevel
1
#TreeNode
#Parent
EXPLORER(0)
#Index
2
Image1
Image1
pictureboks
pictureboks
Obj
#End

Md
Anchor
right_letf_top_bottom
Back color
Black
Background image
Nothing
Background image layout
Tile
Balance
1000
Context menu
Nothing
Cursor
Default
Dock
Nothing
Enabled
Yes
File name played
Nothing
Height
666
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
Mute
No
Name
Media1
On full screen
No
Play position
0
Play time
00:00:00.00
Played
No
Speed
0
Tag

ToolTip

Visible
No
Volume
1000
Width
914
X
4
Y
52
#Conteiner
EXPLORER.EXPLORER[0]
#HistoryLevel
2
#TreeNode
#Parent
EXPLORER(0)
#Index
3
Media1
Media1
media
media
Obj
#End

A
Anchor
Left_top
Back color
Nothing
Background image
Nothing
Background image layout
Tile
Balance
1000
Context menu
Nothing
Cursor
Default
Dock
Nothing
Enabled
Yes
File name played
Nothing
Height
16
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
Mute
No
Name
Audio1
Play position
0
Play time
00:00:00.00
Played
No
Speed
0
Tag

ToolTip

Visible
Yes
Volume
1000
Width
16
X
8
Y
8
#Conteiner
EXPLORER.EXPLORER[0]
#HistoryLevel
3
#TreeNode
#Parent
EXPLORER(0)
#Index
4
Audio1
Audio1
audio
audio
Obj
#End

W
Allow navigation
Yes
Allow web browser drop
Yes
Anchor
right_letf_top_bottom
Context menu
Nothing
Cookie

Dock
Nothing
Document encoding
cyrillic (windows)
Document text

Enabled
Yes
Height
666
Index
0
isWebBrowserContextMunuEnabled
Yes
Maximum height
0
Maximum width
0
Minimum height
0
Minimum width
0
Name
Web browser1
Open new windowLink
InCurrentBrowser
Script errors suppressed
No
Scroll bars enabled
Yes
Tab index
0
Tab stop
Yes
Tag

ToolTip

Url
Nothing
Visible
No
Web browser shortcuts enabled
Yes
Width
914
X
4
Y
52
#Conteiner
EXPLORER.EXPLORER[0]
#HistoryLevel
4
#TreeNode
#Parent
EXPLORER(0)
#Index
5
Web browser1
Web browser1
wbrowser
wbrowser
Obj
#End

T
Allow input
All
Anchor
right_left_top
Back color
White
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
9
Font strikeout
No
Font underline
No
Fore color
Black
Height
23
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
No
Name
Text1
Password char

Read only
No
Scroll bars
No
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
455
Word wrap
Yes
X
68
Y
4
#Conteiner
EXPLORER.EXPLORER[0]
#HistoryLevel
6
#TreeNode
#Parent
EXPLORER(0)
#Index
6
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
right_left_top
Back color
White
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
9
Font strikeout
No
Font underline
No
Fore color
Black
Height
23
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
No
Name
Text2
Password char

Read only
No
Scroll bars
No
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
583
Word wrap
Yes
X
68
Y
28
#Conteiner
EXPLORER.EXPLORER[0]
#HistoryLevel
7
#TreeNode
#Parent
EXPLORER(0)
#Index
7
Text2
Text2
textboks
textboks
Obj
#End

B
Anchor
right_top
Auto ellipsis
Yes
Back color
Nothing
Background image
Nothing
Background image layout
Tile
Context menu
Nothing
Cursor
Default
Dock
Nothing
Enabled
Yes
Flat style
Default
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
Button1
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
Browse...
Text align
center
Text image relation
Overlay
ToolTip

Visible
Yes
Width
67
X
652
Y
28
#Conteiner
EXPLORER.EXPLORER[0]
#HistoryLevel
8
#TreeNode
#Parent
EXPLORER(0)
#Index
8
Button1
Button1
button
button
Obj
 Click
 LjndRQWMLb
 Click
 Click
 Sobyt
  EXPLORER.Open dialog1.Show dialog
  QLHfqUNFVe
  deist
  deist
  Deist
  IF EXPLORER.Open dialog1.Was cancel = no THEN
  aXPdnXhCpS
  if
  if
  If
   EXPLORER.Text2.Text = EXPLORER.Open dialog1.File name
   UNSSqmSJor
   deist
   deist
   Deist
   EXPLORER.FILE.Value = EXPLORER.Text2.Text
   hUVqLWMNpY
   deist
   deist
   Deist
  End If
  OrxrnRREdc
  endif
  endif
  EndIf
#End

OD
Check file exists
Yes
Check path exists
Yes
Default ext

File name

Filter
All files|*.*
Filter index
1
Index
0
Initial directory

Multi select files
No
Name
Open dialog1
Tag

Title

X
12
Y
8
#Conteiner
EXPLORER.EXPLORER[0]
#HistoryLevel
9
#TreeNode
#Parent
EXPLORER(0)
#Index
9
Open dialog1
Open dialog1
opendialog
opendialog
Obj
#End

B
Anchor
right_top
Auto ellipsis
Yes
Back color
Nothing
Background image
Nothing
Background image layout
Tile
Context menu
Nothing
Cursor
Default
Dock
Nothing
Enabled
Yes
Flat style
Default
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
Button2
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
Log in
Text align
center
Text image relation
Overlay
ToolTip

Visible
Yes
Width
67
X
783
Y
4
#Conteiner
EXPLORER.EXPLORER[0]
#HistoryLevel
10
#TreeNode
#Parent
EXPLORER(0)
#Index
10
Button2
Button2
button
button
Obj
 Click
 xIOjtCqVPK
 Click
 Click
 Sobyt
  IF _Useful objects._Files and paths._Exist file("Explorerpedia\Accounts\@" & EXPLORER.Text1.Text & ".jpg+\password.ini") = yes THEN
  IMENtNKEHc
  if
  if
  If
   EXPLORER.PASSWORD.Value = _Useful objects._Files and paths._Open file("Explorerpedia\Accounts\@" & EXPLORER.Text1.Text & ".jpg+\password.ini", ASCII)
   BnUmSLDUtT
   deist
   deist
   Deist
   IF EXPLORER.Text3.Text = EXPLORER.PASSWORD.Value THEN
   KqnKFYlKuD
   if
   if
   If
    EXPLORER.USER.Value = EXPLORER.Text1.Text
    OPlVTYCTTq
    deist
    deist
    Deist
   Else
   iKSPHoYWeK
   else
   else
   Else
    _Useful objects._Show messange._Show message("Access denied", Ok, critical, "Error")
    RxqalgJhWN
    deist
    deist
    Deist
   End If
   kVjbhqVVkR
   endif
   endif
   EndIf
  Else
  UCtKXdmNxu
  else
  else
  Else
   EXPLORER.PASSWORD.Value = ""
   PLqeJTiGEj
   deist
   deist
   Deist
   EXPLORER.USER.Value = EXPLORER.Text1.Text
   HEHVinIpQs
   deist
   deist
   Deist
  End If
  KneQKgPhOK
  endif
  endif
  EndIf
#End

B
Anchor
right_top
Auto ellipsis
Yes
Back color
Nothing
Background image
Nothing
Background image layout
Tile
Context menu
Nothing
Cursor
Default
Dock
Nothing
Enabled
Yes
Flat style
Default
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
Button3
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
Open file
Text align
center
Text image relation
Overlay
ToolTip

Visible
Yes
Width
67
X
720
Y
28
#Conteiner
EXPLORER.EXPLORER[0]
#HistoryLevel
11
#TreeNode
#Parent
EXPLORER(0)
#Index
11
Button3
Button3
button
button
Obj
 Click
 CJbrFLImtx
 Click
 Click
 Sobyt
  EXPLORER.FILE.Value = EXPLORER.Text2.Text
  KKSqwAXeBB
  deist
  deist
  Deist
#End

M
Enabled
Yes
Index
0
Name
USER
Tag

Value

X
12
Y
12
#Conteiner
EXPLORER.EXPLORER[0]
#HistoryLevel
12
#TreeNode
#Parent
EXPLORER(0)
#Index
12
USER
USER
memory
memory
Obj
 Changed value
 eeNogVCdsL
 Changed value
 Changed value
 Sobyt
  IF _Useful objects._Files and paths._Exist path("Explorerpedia\Accounts\@" & EXPLORER.USER.Value & ".jpg+") = yes THEN
  xgMoasspwD
  if
  if
  If
   EXPLORER.EXPLORER.Text = "@" & EXPLORER.USER.Value & " - EXPLORER™ Player"
   kPPvjCbpah
   deist
   deist
   Deist
   EXPLORER.HEALTH.Value = _Useful objects._Files and paths._Open file("Explorerpedia\Accounts\@" & EXPLORER.USER.Value & ".jpg+\health.ini", ASCII)
   ANcDLskpgB
   deist
   deist
   Deist
   EXPLORER.ENERGY.Value = _Useful objects._Files and paths._Open file("Explorerpedia\Accounts\@" & EXPLORER.USER.Value & ".jpg+\energy.ini", ASCII)
   QubJKrHdRT
   deist
   deist
   Deist
   EXPLORER.SIZE.Value = _Useful objects._Files and paths._Open file("Explorerpedia\Accounts\@" & EXPLORER.USER.Value & ".jpg+\size.ini", ASCII)
   rphGwAPpSG
   deist
   deist
   Deist
   EXPLORER.MONEY.Value = _Useful objects._Files and paths._Open file("Explorerpedia\Accounts\@" & EXPLORER.USER.Value & ".jpg+\money.ini", ASCII)
   xTmaDFHSWc
   deist
   deist
   Deist
   INVENTORY.Table1.Open table("Explorerpedia\Accounts\@" & EXPLORER.USER.Value & ".jpg+\inventory.tab")
   GfTEvGvixQ
   deist
   deist
   Deist
  Else
  YlcsTQUGJc
  else
  else
  Else
   _Useful objects._Show messange._Show message("Account not found", Ok, critical, "Error")
   ctWaCvHBGE
   deist
   deist
   Deist
  End If
  SkWjWLdKul
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
HEALTH
Tag

Value

X
16
Y
12
#Conteiner
EXPLORER.EXPLORER[0]
#HistoryLevel
13
#TreeNode
#Parent
EXPLORER(0)
#Index
13
HEALTH
HEALTH
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
ENERGY
Tag

Value

X
20
Y
12
#Conteiner
EXPLORER.EXPLORER[0]
#HistoryLevel
14
#TreeNode
#Parent
EXPLORER(0)
#Index
14
ENERGY
ENERGY
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
SIZE
Tag

Value

X
24
Y
12
#Conteiner
EXPLORER.EXPLORER[0]
#HistoryLevel
15
#TreeNode
#Parent
EXPLORER(0)
#Index
15
SIZE
SIZE
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
MONEY
Tag

Value

X
28
Y
12
#Conteiner
EXPLORER.EXPLORER[0]
#HistoryLevel
16
#TreeNode
#Parent
EXPLORER(0)
#Index
16
MONEY
MONEY
memory
memory
Obj
 Changed value
 AUFdXhgFCk
 Changed value
 Changed value
 Sobyt
  STORE.Label2.Text = "Your money: $" & EXPLORER.MONEY.Value
  VkuCuPScYC
  deist
  deist
  Deist
  INVENTORY.Label2.Text = "Your money: $" & EXPLORER.MONEY.Value
  CNctecEBba
  deist
  deist
  Deist
#End

B
Anchor
right_top
Auto ellipsis
Yes
Back color
Nothing
Background image
Nothing
Background image layout
Tile
Context menu
Nothing
Cursor
Default
Dock
Nothing
Enabled
Yes
Flat style
Default
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
Button4
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
Log out
Text align
center
Text image relation
Overlay
ToolTip

Visible
Yes
Width
67
X
851
Y
4
#Conteiner
EXPLORER.EXPLORER[0]
#HistoryLevel
17
#TreeNode
#Parent
EXPLORER(0)
#Index
17
Button4
Button4
button
button
Obj
 Click
 xIOjtCqVPK
 Click
 Click
 Sobyt
  _Useful objects._Files and paths._Save in file("Explorerpedia\Accounts\@" & EXPLORER.USER.Value & ".jpg+\health.ini", EXPLORER.HEALTH.Value, ASCII)
  dIfouiLEts
  deist
  deist
  Deist
  _Useful objects._Files and paths._Save in file("Explorerpedia\Accounts\@" & EXPLORER.USER.Value & ".jpg+\energy.ini", EXPLORER.ENERGY.Value, ASCII)
  akMMxeOCqV
  deist
  deist
  Deist
  _Useful objects._Files and paths._Save in file("Explorerpedia\Accounts\@" & EXPLORER.USER.Value & ".jpg+\size.ini", EXPLORER.SIZE.Value, ASCII)
  ITAEpUJRmX
  deist
  deist
  Deist
  _Useful objects._Files and paths._Save in file("Explorerpedia\Accounts\@" & EXPLORER.USER.Value & ".jpg+\money.ini", EXPLORER.MONEY.Value, ASCII)
  knFnsFNmlf
  deist
  deist
  Deist
  INVENTORY.Table1.Save table("Explorerpedia\Accounts\@" & EXPLORER.USER.Value & ".jpg+\inventory.tab")
  ikCUwvbJDV
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
Account:
Text align
on right
ToolTip

Visible
Yes
Width
55
X
4
Y
4
#Conteiner
EXPLORER.EXPLORER[0]
#HistoryLevel
18
#TreeNode
#Parent
EXPLORER(0)
#Index
18
Label1
Label1
label
label
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
File:
Text align
on right
ToolTip

Visible
Yes
Width
55
X
4
Y
28
#Conteiner
EXPLORER.EXPLORER[0]
#HistoryLevel
19
#TreeNode
#Parent
EXPLORER(0)
#Index
19
Label2
Label2
label
label
Obj
#End

T
Allow input
All
Anchor
right_top
Back color
White
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
9
Font strikeout
No
Font underline
No
Fore color
Black
Height
23
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
No
Name
Text3
Password char
•
Read only
No
Scroll bars
No
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
259
Word wrap
Yes
X
524
Y
4
#Conteiner
EXPLORER.EXPLORER[0]
#HistoryLevel
20
#TreeNode
#Parent
EXPLORER(0)
#Index
20
Text3
Text3
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
PASSWORD
Tag

Value

X
32
Y
12
#Conteiner
EXPLORER.EXPLORER[0]
#HistoryLevel
21
#TreeNode
#Parent
EXPLORER(0)
#Index
21
PASSWORD
PASSWORD
memory
memory
Obj
#End

B
Anchor
right_top
Auto ellipsis
Yes
Back color
Nothing
Background image
Nothing
Background image layout
Tile
Context menu
Nothing
Cursor
Default
Dock
Nothing
Enabled
Yes
Flat style
Default
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
Button5
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
Edit
Text align
center
Text image relation
Overlay
ToolTip

Visible
Yes
Width
55
X
788
Y
28
#Conteiner
EXPLORER.EXPLORER[0]
#HistoryLevel
22
#TreeNode
#Parent
EXPLORER(0)
#Index
22
Button5
Button5
button
button
Obj
 Click
 CJbrFLImtx
 Click
 Click
 Sobyt
  EDIT.FILE.Value = EXPLORER.Text2.Text
  PbFQSdWEdQ
  deist
  deist
  Deist
#End

B
Anchor
right_top
Auto ellipsis
Yes
Back color
Nothing
Background image
Nothing
Background image layout
Tile
Context menu
Nothing
Cursor
Default
Dock
Nothing
Enabled
Yes
Flat style
Default
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
Button6
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
Edit ASCII
Text align
center
Text image relation
Overlay
ToolTip

Visible
Yes
Width
75
X
844
Y
28
#Conteiner
EXPLORER.EXPLORER[0]
#HistoryLevel
23
#TreeNode
#Parent
EXPLORER(0)
#Index
23
Button6
Button6
button
button
Obj
 Click
 CJbrFLImtx
 Click
 Click
 Sobyt
  ASCIIEDIT.FILE.Value = EXPLORER.Text2.Text
  eTlrdTvIQf
  deist
  deist
  Deist
#End

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
727
Icon
Nothing
Index
0
Main form
No
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
EDIT
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
EXPLORER™ Text Editor
ToolTip

TopMost
No
Transparentcy key
Nothing
Visible
No
Width
923
Window state
Normal
X
0
Y
0
#Conteiner

#HistoryLevel
0
#TreeNode
#Parent
EDIT(1)
#Index
0
EDIT
EDIT
window
window
Obj
 Form closing
 dSWIIdvkdh
 Form closing
 Form closing
 Sobyt
  _Useful objects._Files and paths._Save in file(EDIT.FILE.Value, (EDIT.Text1.Text), "UTF-8")
  AdTQeNKJYD
  deist
  deist
  Deist
#End

T
Allow input
All
Anchor
right_letf_top_bottom
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
11
Font strikeout
No
Font underline
No
Fore color
White
Height
714
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
914
Word wrap
Yes
X
4
Y
4
#Conteiner
EDIT.EDIT[0]
#HistoryLevel
1
#TreeNode
#Parent
EDIT(1)
#Index
1
Text1
Text1
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
FILE
Tag

Value

X
4
Y
4
#Conteiner
EDIT.EDIT[0]
#HistoryLevel
2
#TreeNode
#Parent
EDIT(1)
#Index
2
FILE
FILE
memory
memory
Obj
 Changed value
 bDhmPKLKaY
 Changed value
 Changed value
 Sobyt
  EDIT.EDIT.Show
  rxOHvXaGRo
  deist
  deist
  Deist
  EDIT.Text1.Text = _Useful objects._Files and paths._Open file(EDIT.FILE.Value, "UTF-8")
  TVkmVkHmkF
  deist
  deist
  Deist
#End

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
727
Icon
Nothing
Index
0
Main form
No
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
ASCIIEDIT
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
EXPLORER™ Text Editor (ASCII)
ToolTip

TopMost
No
Transparentcy key
Nothing
Visible
No
Width
923
Window state
Normal
X
0
Y
0
#Conteiner

#HistoryLevel
0
#TreeNode
#Parent
ASCIIEDIT(2)
#Index
0
ASCIIEDIT
ASCIIEDIT
window
window
Obj
 Form closing
 aDPBXvjPPL
 Form closing
 Form closing
 Sobyt
  ASCIIEDIT.ASCIIEDIT.Show
  WlmDYFUqDh
  deist
  deist
  Deist
  _Useful objects._Files and paths._Save in file(ASCIIFILE.FILE.Value, (ASCIIEDIT.Text1.Text), ASCII)
  VKEVKsqdDi
  deist
  deist
  Deist
#End

T
Allow input
All
Anchor
right_letf_top_bottom
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
11
Font strikeout
No
Font underline
No
Fore color
White
Height
714
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
914
Word wrap
Yes
X
4
Y
4
#Conteiner
ASCIIEDIT.ASCIIEDIT[0]
#HistoryLevel
1
#TreeNode
#Parent
ASCIIEDIT(2)
#Index
1
Text1
Text1
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
FILE
Tag

Value

X
4
Y
4
#Conteiner
ASCIIEDIT.ASCIIEDIT[0]
#HistoryLevel
2
#TreeNode
#Parent
ASCIIEDIT(2)
#Index
2
FILE
FILE
memory
memory
Obj
 Changed value
 cSFhDvtgAT
 Changed value
 Changed value
 Sobyt
  ASCIIEDIT.Text1.Text = _Useful objects._Files and paths._Open file(ASCIIEDIT.FILE.Value, ASCII)
  lDqwPNXHrv
  deist
  deist
  Deist
#End

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
727
Icon
Nothing
Index
0
Main form
No
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
LIST
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
List
ToolTip

TopMost
No
Transparentcy key
Nothing
Visible
No
Width
923
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
LIST(3)
#Index
0
LIST
LIST
window
window
Obj
 Form closing
 tKbRjKXsRc
 Form closing
 Form closing
 Sobyt
  _Useful objects._Files and paths._Save in file(EXPLORER.FILE.Value, (LIST.List box1.Items), ASCII)
  hrriJBmiOV
  deist
  deist
  Deist
#End

L
Anchor
right_letf_top_bottom
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
679
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
915
X
4
Y
4
#Conteiner
LIST.LIST[0]
#HistoryLevel
0
#TreeNode
#Parent
LIST(3)
#Index
1
List box1
List box1
listboks
listboks
Obj
#End

T
Allow input
All
Anchor
right_left_bottom
Back color
White
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
9
Font strikeout
No
Font underline
No
Fore color
Black
Height
23
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
No
Name
Text1
Password char

Read only
No
Scroll bars
No
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
915
Word wrap
Yes
X
4
Y
696
#Conteiner
LIST.LIST[0]
#HistoryLevel
1
#TreeNode
#Parent
LIST(3)
#Index
2
Text1
Text1
textboks
textboks
Obj
#End

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
727
Icon
Nothing
Index
0
Main form
No
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
TABLE
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
Table
ToolTip

TopMost
No
Transparentcy key
Nothing
Visible
No
Width
923
Window state
Normal
X
0
Y
0
#Conteiner

#HistoryLevel
1
#TreeNode
#Parent
TABLE(4)
#Index
0
TABLE
TABLE
window
window
Obj
 Form closing
 ichFnRRXlA
 Form closing
 Form closing
 Sobyt
  TABLE.Table1.Save table(EXPLORER.FILE.Value)
  VoeuRDUSsB
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
right_letf_top_bottom
Back color
171; 171; 171;
Border style
Nothing
Cell border style
Default
Column headers height
23
Column headers visible
Yes
Columns
"", "", "", "", "", "", "", "", "", ""
Columns count
10
Context menu
Nothing
Cursor
Default
DefaultCellStyleBackColor
255; 255; 255;
DefaultCellStyleForeColor
0; 0; 0;
DefaultCellStyleSelectionBackColor
0; 120; 215;
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
714
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
914
Width of columns
200,200,200,200,200,200,200,200,200,200
X
4
Y
4
#Conteiner
TABLE.TABLE[0]
#HistoryLevel
0
#TreeNode
#Parent
TABLE(4)
#Index
1
Table1
Table1
panel
panel
Obj
#End

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
727
Icon
Nothing
Index
0
Main form
No
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
STORE
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
Store
ToolTip

TopMost
No
Transparentcy key
Nothing
Visible
No
Width
923
Window state
Normal
X
0
Y
0
#Conteiner

#HistoryLevel
4
#TreeNode
#Parent
STORE(5)
#Index
0
STORE
STORE
window
window
Obj
 Form closing
 hNvORriWMu
 Form closing
 Form closing
 Sobyt
  STORE.Table1.Save table(EXPLORER.FILE.Value)
  uxekMXaGLQ
  deist
  deist
  Deist
  _Useful objects._Files and paths._Create directory(EXPLORER.FILE.Value & "+")
  QcKuEFDIxa
  deist
  deist
  Deist
  _Useful objects._Files and paths._Save in file(EXPLORER.FILE.Value & "+\money.ini", STORE.MONEY.Value, ASCII)
  GWxKuhhKCs
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
right_letf_top_bottom
Back color
230; 177; 0;
Border style
Nothing
Cell border style
Default
Column headers height
23
Column headers visible
Yes
Columns
"Name", "Price", "Command"
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
185; 143; 0;
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
663
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
915
Width of columns
100,100,100
X
4
Y
4
#Conteiner
STORE.STORE[0]
#HistoryLevel
0
#TreeNode
#Parent
STORE(5)
#Index
1
Table1
Table1
panel
panel
Obj
 Cell double click
 RldNJSdkTR
 Cell double click
 Cell double click
 Sobyt
  IF EXPLORER.MONEY.Value >= STORE.Table1.Item value(STORE.Table1.Selected rows, 1) THEN
  YgMhHplKqK
  if
  if
  If
   EXPLORER.MONEY.Value = EXPLORER.MONEY.Value - STORE.Table1.Item value(STORE.Table1.Selected rows, 1)
   qoXGiPIHAb
   deist
   deist
   Deist
   STORE.MONEY.Value = STORE.MONEY.Value + STORE.Table1.Item value(STORE.Table1.Selected rows, 1)
   ClfUmFJfhF
   deist
   deist
   Deist
   _Useful objects._Advanced tools._run Algoritm2(_Useful objects._Text._Decrypt text((STORE.Table1.Item value(STORE.Table1.Selected rows, 2)), "AF"))
   hVdAfhaQDa
   deist
   deist
   Deist
   STORE.Table1.Rows remove(STORE.Table1.Selected rows)
   diSdfTJiab
   deist
   deist
   Deist
  Else
  aQngASUaFX
  else
  else
  Else
   _Useful objects._Show messange._Show message("Insufficient funds", Ok, critical, "Error")
   FqpVcYokGb
   deist
   deist
   Deist
  End If
  hvoBuXNktw
  endif
  endif
  EndIf
 Key down
 jUlXWLvRIP
 Key down
 Key down
 Sobyt
  IF STORE.Table1._Key pressed = F2 THEN
  vAifiIHBWR
  if
  if
  If
   INVENTORY.INVENTORY.Show
   lAWivVnoNR
   deist
   deist
   Deist
  ELSEIF STORE.Table1._Key pressed = F3 THEN
  elrKcQmDhW
  elseif
  elseif
  ElseIf
   STORE.Table1.Item value(STORE.Table1.Selected rows, 2) = _Useful objects._Text._Encrypt text((STORE.Table1.Item value(STORE.Table1.Selected rows, 2)), "AF")
   TWUBBMUvih
   deist
   deist
   Deist
  ELSEIF STORE.Table1._Key pressed = F4 THEN
  HpKDBtXVtC
  elseif
  elseif
  ElseIf
   STORE.Table1.Item value(STORE.Table1.Selected rows, 2) = _Useful objects._Text._Decrypt text((STORE.Table1.Item value(STORE.Table1.Selected rows, 2)), "AF")
   dtpOlCpvtn
   deist
   deist
   Deist
  End If
  KQBxjaDGGF
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
MONEY
Tag

Value

X
4
Y
4
#Conteiner
STORE.STORE[0]
#HistoryLevel
1
#TreeNode
#Parent
STORE(5)
#Index
2
MONEY
MONEY
memory
memory
Obj
 Changed value
 xWhtYBaEQe
 Changed value
 Changed value
 Sobyt
  STORE.Label1.Text = "Store money: $" & STORE.MONEY.Value
  wKeAIAclCC
  deist
  deist
  Deist
  INVENTORY.Label1.Text = "Store money: $" & STORE.MONEY.Value
  BplBYDxLaV
  deist
  deist
  Deist
#End

Lb
Anchor
right_left_bottom
Auto ellipsis
Yes
Back color
230; 177; 0;
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
11
Font strikeout
No
Font underline
No
Fore color
White
Height
27
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
Store money: $
Text align
center
ToolTip

Visible
Yes
Width
915
X
4
Y
668
#Conteiner
STORE.STORE[0]
#HistoryLevel
2
#TreeNode
#Parent
STORE(5)
#Index
3
Label1
Label1
label
label
Obj
#End

Lb
Anchor
right_left_bottom
Auto ellipsis
Yes
Back color
230; 177; 0;
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
11
Font strikeout
No
Font underline
No
Fore color
White
Height
27
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
Your money: $
Text align
center
ToolTip

Visible
Yes
Width
915
X
4
Y
696
#Conteiner
STORE.STORE[0]
#HistoryLevel
3
#TreeNode
#Parent
STORE(5)
#Index
4
Label2
Label2
label
label
Obj
#End

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
727
Icon
Nothing
Index
0
Main form
No
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
INVENTORY
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
User Inventory
ToolTip

TopMost
No
Transparentcy key
Nothing
Visible
No
Width
923
Window state
Normal
X
0
Y
0
#Conteiner

#HistoryLevel
3
#TreeNode
#Parent
INVENTORY(6)
#Index
0
INVENTORY
INVENTORY
window
window
Obj
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
right_letf_top_bottom
Back color
255; 85; 162;
Border style
Nothing
Cell border style
Default
Column headers height
23
Column headers visible
Yes
Columns
"Name", "Price"
Columns count
2
Context menu
Nothing
Cursor
Default
DefaultCellStyleBackColor
255; 255; 255;
DefaultCellStyleForeColor
0; 0; 0;
DefaultCellStyleSelectionBackColor
255; 43; 138;
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
663
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
915
Width of columns
100,100
X
4
Y
4
#Conteiner
INVENTORY.INVENTORY[0]
#HistoryLevel
0
#TreeNode
#Parent
INVENTORY(6)
#Index
1
Table1
Table1
panel
panel
Obj
 Cell double click
 OJDBrULWaA
 Cell double click
 Cell double click
 Sobyt
  IF STORE.MONEY.Value >= INVENTORY.Table1.Item value(STORE.Table1.Selected rows, 1) THEN
  PhIkhhftuD
  if
  if
  If
   STORE.MONEY.Value = STORE.MONEY.Value - INVENTORY.Table1.Item value(INVENTORY.Table1.Selected rows, 1)
   FnPpNDqdvc
   deist
   deist
   Deist
   EXPLORER.MONEY.Value = EXPLORER.MONEY.Value + INVENTORY.Table1.Item value(INVENTORY.Table1.Selected rows, 1)
   PdNoBpETuB
   deist
   deist
   Deist
   STORE.Table1.Rows add(INVENTORY.Table1.Item value(INVENTORY.Table1.Selected rows, 0), INVENTORY.Table1.Item value(INVENTORY.Table1.Selected rows, 1), _Useful objects._Files and paths._Open file("Config\addToInventory.ini", ASCII))
   CcudwavtAX
   deist
   deist
   Deist
   INVENTORY.Table1.Rows remove(INVENTORY.Table1.Selected rows)
   FPBblwoNhs
   deist
   deist
   Deist
  Else
  aYFMdhHVNd
  else
  else
  Else
   _Useful objects._Show messange._Show message("Store insufficient funds", Ok, critical, "Error")
   axdiCbYaoV
   deist
   deist
   Deist
  End If
  IrsCNKbRFV
  endif
  endif
  EndIf
#End

Lb
Anchor
right_left_bottom
Auto ellipsis
Yes
Back color
255; 85; 162;
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
11
Font strikeout
No
Font underline
No
Fore color
White
Height
27
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
Store money: $
Text align
center
ToolTip

Visible
Yes
Width
915
X
4
Y
668
#Conteiner
INVENTORY.INVENTORY[0]
#HistoryLevel
1
#TreeNode
#Parent
INVENTORY(6)
#Index
2
Label1
Label1
label
label
Obj
#End

Lb
Anchor
right_left_bottom
Auto ellipsis
Yes
Back color
255; 85; 162;
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
11
Font strikeout
No
Font underline
No
Fore color
White
Height
27
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
Your money: $
Text align
center
ToolTip

Visible
Yes
Width
915
X
4
Y
696
#Conteiner
INVENTORY.INVENTORY[0]
#HistoryLevel
2
#TreeNode
#Parent
INVENTORY(6)
#Index
3
Label2
Label2
label
label
Obj
#End

#ProjectParams
#PoleznieDistance
25
25
25
0
0
25
0
#EndPoleznieDistance
#Expands
EXPLORER
EXPLORER
FRObwoxJCA
tnxNmqftVp
GmgwwIcJqE
mRceqoNRIN
pBnGIFgHYq
lpMEnxoaDu
waMdxMePlY
YcLNGotjPp
IAmdOHAYnI
uhPvTRbkGw
uTfMPAWcUl
aNXLsHtMsA
TQidkTmfSW
OvLIVhURlr
bQBgYtdrVu
FILE
pnrGYSUAGX
olhOIDaJHP
pATktaNVPG
xLxICmigns
cvBQbCAUen
vxbScqaleO
mNLPRjfBhm
xCuiQihRRa
uGqmwnvpjk
GWDsLXFqRe
hOIKfBqWph
RSUXrrNMsi
HTSxvUVIDU
nBImdIRWHo
nafhGHhNop
GEtPmiopkI
IQuIJwOPMs
wGEWFrndmx
nbYxhxhOKo
PrvHKiKQSG
uoomwMNWXV
qGAdXwJWgf
vMumsddeMd
oloVaBonUA
AtdGFafIRc
EOhoFNBtCC
WkthdcMVIW
mAIEaLIVhU
qdWkOxDhrl
wOvvEkPqCo
CXQCfpQFAD
SdBHMGDUlN
JSmurVppil
vYYPPwhBSJ
HVqbljdJYC
aOmLoKiBME
nhhqutqthN
dVqVJbHlnD
tqRTMMCoXB
JlICQhlmKw
Button1
LjndRQWMLb
aXPdnXhCpS
Button2
xIOjtCqVPK
IMENtNKEHc
UCtKXdmNxu
Button3
CJbrFLImtx
USER
eeNogVCdsL
xgMoasspwD
YlcsTQUGJc
MONEY
AUFdXhgFCk
Button4
Button5
Button6
EDIT
EDIT
dSWIIdvkdh
bDhmPKLKaY
ASCIIEDIT
ASCIIEDIT
aDPBXvjPPL
cSFhDvtgAT
LIST
LIST
tKbRjKXsRc
TABLE
TABLE
ichFnRRXlA
STORE
STORE
hNvORriWMu
RldNJSdkTR
YgMhHplKqK
aQngASUaFX
jUlXWLvRIP
vAifiIHBWR
elrKcQmDhW
HpKDBtXVtC
xWhtYBaEQe
INVENTORY
OJDBrULWaA
PhIkhhftuD
aYFMdhHVNd
#EndExpands
#ActiveForm
ASCIIEDIT.ASCIIEDIT[0]
#ActiveObj
ASCIIEDIT.FILE[0]
#ImagePath
Рисунки\
#ImageDefName
Image
#pProgressForm
no
#Icon
Explorerpedia\Icons\player.ico
#EndProjectParams
