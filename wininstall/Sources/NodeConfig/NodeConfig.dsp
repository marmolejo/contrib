# Microsoft Developer Studio Project File - Name="NodeConfig" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=NodeConfig - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE
!MESSAGE NMAKE /f "NodeConfig.mak".
!MESSAGE
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE
!MESSAGE NMAKE /f "NodeConfig.mak" CFG="NodeConfig - Win32 Release"
!MESSAGE
!MESSAGE Possible choices for configuration are:
!MESSAGE
!MESSAGE "NodeConfig - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "NodeConfig - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "NodeConfig - Win32 Release"

# PROP BASE Use_MFC 5
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_WINDOWS" /D "_MBCS" /FR /Yu"stdafx.h" /FD /c
# ADD CPP /MD /W3 /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_AFXDLL" /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x1409
# ADD RSC /l 0x1409 /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 Wininet.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 Wininet.lib /nologo /subsystem:windows /machine:I386 /opt:nowin98
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "NodeConfig - Win32 Debug"

# PROP BASE Use_MFC 5
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GR- /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_AFXDLL" /Yu"stdafx.h" /FD /GZ /c
# SUBTRACT CPP /Fr
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x1409 /d "_DEBUG"
# ADD RSC /l 0x1409 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 Wininet.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept

!ENDIF

# Begin Target

# Name "NodeConfig - Win32 Release"
# Name "NodeConfig - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\ConfigFile.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgWarnPerm.cpp
# End Source File
# Begin Source File

SOURCE=.\GetSeedDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\MoveablePropertyPage.cpp
# End Source File
# Begin Source File

SOURCE=.\MoveablePropertySheet.cpp
# End Source File
# Begin Source File

SOURCE=.\NodeConfig.cpp
# End Source File
# Begin Source File

SOURCE=.\PropAdvanced.cpp
# End Source File
# Begin Source File

SOURCE=.\PropDiagnostics.cpp
# End Source File
# Begin Source File

SOURCE=.\PropFProxy.cpp
# End Source File
# Begin Source File

SOURCE=.\PropGeek.cpp
# End Source File
# Begin Source File

SOURCE=.\PropNormal.cpp
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# Begin Source File

SOURCE=.\UnknownDlg.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\ConfigFile.h
# End Source File
# Begin Source File

SOURCE=.\DlgWarnPerm.h
# End Source File
# Begin Source File

SOURCE=.\extradefines.h
# End Source File
# Begin Source File

SOURCE=.\GetSeedDlg.h
# End Source File
# Begin Source File

SOURCE=.\MoveablePropertyPage.h
# End Source File
# Begin Source File

SOURCE=.\MoveablePropertySheet.h
# End Source File
# Begin Source File

SOURCE=.\NodeConfig.h
# End Source File
# Begin Source File

SOURCE=.\PropAdvanced.h
# End Source File
# Begin Source File

SOURCE=.\PropDiagnostics.h
# End Source File
# Begin Source File

SOURCE=.\PropFProxy.h
# End Source File
# Begin Source File

SOURCE=.\PropGeek.h
# End Source File
# Begin Source File

SOURCE=.\PropNormal.h
# End Source File
# Begin Source File

SOURCE=.\Resource.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# Begin Source File

SOURCE=.\UnknownDlg.h
# End Source File
# Begin Source File

SOURCE=.\UpdateSpin.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\NodeConfig.ico
# End Source File
# Begin Source File

SOURCE=.\NodeConfig.rc
# End Source File
# Begin Source File

SOURCE=.\res\NodeConfig.rc2
# End Source File
# End Group
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# End Target
# End Project
