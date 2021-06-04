[URL]
Protocol=deusex
ProtocolDescription=Deus Ex Protocol
Name=Player
Map=Index.dx
LocalMap=DX.dx
Host=
Portal=
MapExt=dx
SaveExt=dxs
Port=7790
Class=RF.RFJCDentonMale

[FirstRun]
FirstRun=0

[Engine.Engine]
GameRenderDevice=GlideDrv.GlideRenderDevice
AudioDevice=Galaxy.GalaxyAudioSubsystem
NetworkDevice=IpDrv.TcpNetDriver
DemoRecordingDevice=Engine.DemoRecDriver
Console=Engine.Console
Language=int
GameEngine=RF.RFGameEngine
EditorEngine=Editor.EditorEngine
WindowedRenderDevice=SoftDrv.SoftwareRenderDevice
RenderDevice=GlideDrv.GlideRenderDevice
DefaultGame=RF.RFGameInfo
DefaultServerGame=DeusEx.DeathMatchGame
ViewportManager=WinDrv.WindowsClient
Render=RenderExt.RenderExt
Input=Extension.InputExt
Canvas=Engine.Canvas
Root=RF.RFRootWindow
CdPath=D:\

[Core.System]
PurgeCacheDays=30
SavePath=..\Save
CachePath=..\Cache
CacheExt=.uxx
;Shared path
Paths=..\..\Shared\System\*.u
Paths=..\..\Shared\Maps\*.dx
Paths=..\..\Shared\Textures\*.utx
Paths=..\..\Shared\Sounds\*.uax
Paths=..\..\Shared\Music\*.umx
;Demo Path
Paths=..\Optional Files\Demo\*.*
;Standard path
Paths=..\System\*.u
Paths=..\Maps\*.dx
Paths=..\Textures\*.utx
Paths=..\Sounds\*.uax
Paths=..\Music\*.umx
;Deus Ex install
Paths=..\..\..\System\*.u
Paths=..\..\..\Maps\*.dx
Paths=..\..\..\Textures\*.utx
Paths=..\..\..\Sounds\*.uax
Paths=..\..\..\Music\*.umx
;Standard CD Path
Paths="C:\DeusEx\System\*.u"
Paths="C:\DeusEx\Maps\*.dx"
Paths="C:\DeusEx\Textures\*.utx"
Paths="C:\DeusEx\Sounds\*.uax"
Paths="C:\DeusEx\Music\*.umx"
;Standard GOG Path
Paths="C:\Deus Ex GOTY\System\*.u"
Paths="C:\Deus Ex GOTY\Maps\*.dx"
Paths="C:\Deus Ex GOTY\Textures\*.utx"
Paths="C:\Deus Ex GOTY\Sounds\*.uax"
Paths="C:\Deus Ex GOTY\Music\*.umx"
;Standard GOG Galaxy Path 
Paths="C:\Program Files (x86)\GOG Galaxy\Games\Deus Ex GOTY\System\*.u"
Paths="C:\Program Files (x86)\GOG Galaxy\Games\Deus Ex GOTY\Maps\*.dx"
Paths="C:\Program Files (x86)\GOG Galaxy\Games\Deus Ex GOTY\Textures\*.utx"
Paths="C:\Program Files (x86)\GOG Galaxy\Games\Deus Ex GOTY\Sounds\*.uax"
Paths="C:\Program Files (x86)\GOG Galaxy\Games\Deus Ex GOTY\Music\*.umx"
;Standard Steam Path
Paths="C:\Program Files (x86)\Steam\steamapps\common\Deus Ex\System\*.u"
Paths="C:\Program Files (x86)\Steam\steamapps\common\Deus Ex\Maps\*.dx"
Paths="C:\Program Files (x86)\Steam\steamapps\common\Deus Ex\Textures\*.utx"
Paths="C:\Program Files (x86)\Steam\steamapps\common\Deus Ex\Sounds\*.uax"
Paths="C:\Program Files (x86)\Steam\steamapps\common\Deus Ex\Music\*.umx"
;Alt Path
Paths="C:\Games\Deus Ex GOTY\System\*.u"
Paths="C:\Games\Deus Ex GOTY\Maps\*.dx"
Paths="C:\Games\Deus Ex GOTY\Textures\*.utx"
Paths="C:\Games\Deus Ex GOTY\Sounds\*.uax"
Paths="C:\Games\Deus Ex GOTY\Music\*.umx"
;I haven't been able to confirm either of the two below.
;GOG V1 installer default
Paths="C:\Program Files (x86)\GoG.com\Deus Ex GOTY\System\*.u"
Paths="C:\Program Files (x86)\GoG.com\Deus Ex GOTY\Maps\*.dx"
Paths="C:\Program Files (x86)\GoG.com\Deus Ex GOTY\Textures\*.utx"
Paths="C:\Program Files (x86)\GoG.com\Deus Ex GOTY\Sounds\*.uax"
Paths="C:\Program Files (x86)\GoG.com\Deus Ex GOTY\Music\*.umx"
;GOG V2 installer default
Paths="C:\GOG Games\Deus Ex GOTY\System\*.u"
Paths="C:\GOG Games\Deus Ex GOTY\Maps\*.dx"
Paths="C:\GOG Games\Deus Ex GOTY\Textures\*.utx"
Paths="C:\GOG Games\Deus Ex GOTY\Sounds\*.uax"
Paths="C:\GOG Games\Deus Ex GOTY\Music\*.umx"
;Non X86 legacy variants (Untested) 
Paths="C:\Program Files\GOG Galaxy\Games\Deus Ex GOTY\System\*.u"
Paths="C:\Program Files\GOG Galaxy\Games\Deus Ex GOTY\Maps\*.dx"
Paths="C:\Program Files\GOG Galaxy\Games\Deus Ex GOTY\Textures\*.utx"
Paths="C:\Program Files\GOG Galaxy\Games\Deus Ex GOTY\Sounds\*.uax"
Paths="C:\Program Files\GOG Galaxy\Games\Deus Ex GOTY\Music\*.umx"
Paths="C:\Program Files\Steam\steamapps\common\Deus Ex\System\*.u"
Paths="C:\Program Files\Steam\steamapps\common\Deus Ex\Maps\*.dx"
Paths="C:\Program Files\Steam\steamapps\common\Deus Ex\Textures\*.utx"
Paths="C:\Program Files\Steam\steamapps\common\Deus Ex\Sounds\*.uax"
Paths="C:\Program Files\Steam\steamapps\common\Deus Ex\Music\*.umx"
Paths="C:\Program Files\GoG.com\Deus Ex GOTY\System\*.u"
Paths="C:\Program Files\GoG.com\Deus Ex GOTY\Maps\*.dx"
Paths="C:\Program Files\GoG.com\Deus Ex GOTY\Textures\*.utx"
Paths="C:\Program Files\GoG.com\Deus Ex GOTY\Sounds\*.uax"
Paths="C:\Program Files\GoG.com\Deus Ex GOTY\Music\*.umx"
;Path fetched from Registry with "Mod Path Script (Deus Ex.ini Mod).bat" (Useful if a custom path is specified, otherwise redundant
;By default, commented out placholders. 
;Paths="\System\*.u"
;Paths="\Maps\*.dx"
;Paths="\Textures\*.utx"
;Paths="\Sounds\*.uax"
;Paths="\Music\*.umx"
Suppress=DevSave
Suppress=DevNetTraffic
Suppress=DevGarbage
Suppress=DevKill
Suppress=DevReplace
Suppress=DevSound
Suppress=DevCompile
Suppress=DevBind
Suppress=DevBsp

[DeusEx.DeusExGameEngine]
CacheSizeMegs=4
UseSound=True
ServerActors=IpDrv.UdpBeacon
ServerActors=IpServer.UdpServerQuery
ServerActors=IpServer.UdpServerUplink MasterServerAddress=master0.gamespy.com MasterServerPort=27900
ServerActors=IpServer.UdpServerUplink MasterServerAddress=master.epicgames.com MasterServerPort=27900
ServerActors=Nephthys.NptServerUplink MasterServerAddress=master.deusexnetwork.com MasterServerPort=27900

[WinDrv.WindowsClient]
WindowedViewportX=640
WindowedViewportY=480
WindowedColorBits=16
FullscreenViewportX=640
FullscreenViewportY=480
FullscreenColorBits=16
Brightness=0.600000
MipFactor=1.000000
UseDirectDraw=True
UseJoystick=False
CaptureMouse=True
StartupFullscreen=True
CurvedSurfaces=False
ScreenFlashes=True
NoLighting=False
SlowVideoBuffering=False
DeadZoneXYZ=True
DeadZoneRUV=False
InvertVertical=False
ScaleXYZ=1000.000000
ScaleRUV=2000.000000
SkinDetail=High
TextureDetail=High
Decals=True
MinDesiredFrameRate=1.0

[Engine.Player]
ConfiguredInternetSpeed=2600
ConfiguredLanSpeed=20000

[Galaxy.GalaxyAudioSubsystem]
UseDirectSound=True
UseFilter=True
UseSurround=False
UseStereo=True
UseCDMusic=False
UseDigitalMusic=True
UseSpatial=False
UseReverb=True
Use3dHardware=False
LowSoundQuality=False
ReverseStereo=False
Latency=40
OutputRate=44100Hz
EffectsChannels=16
DopplerSpeed=6500.000000
MusicVolume=153
SoundVolume=204
SpeechVolume=255
AmbientFactor=0.700000

[IpDrv.TcpNetDriver]
AllowDownloads=True
ConnectionTimeout=15.0
InitialConnectTimeout=500.0
AckTimeout=1.0
KeepAliveTime=1.0
MaxClientRate=20000
SimLatency=0
RelevantTimeout=5.0
SpawnPrioritySeconds=1.0
ServerTravelPause=4.0
NetServerMaxTickRate=20
LanServerMaxTickRate=35
StaticUpdateRate=12
DynamicUpdateRate=40

[IpDrv.TcpipConnection]
SimPacketLoss=0
SimLatency=0

[IpServer.UdpServerQuery]
GameName=deusex

[IpDrv.UdpBeacon]
DoBeacon=True
BeaconTime=0.50
BeaconTimeout=5.0
BeaconPort=7776
BeaconProduct=DeusEx

[SoftDrv.SoftwareRenderDevice]
Translucency=True
VolumetricLighting=True
ShinySurfaces=False
Coronas=False
HighDetailActors=True
HighResTextureSmooth=True
LowResTextureSmooth=False
FastTranslucency=True

[GlideDrv.GlideRenderDevice]
Translucency=True
VolumetricLighting=True
ShinySurfaces=True
Coronas=True
HighDetailActors=True
DetailBias=-1.500000
RefreshRate=100Hz
DetailTextures=True
FastUglyRefresh=False
ScreenSmoothing=True
Resolution=Default

[MetalDrv.MetalRenderDevice]
Translucency=True
VolumetricLighting=True
ShinySurfaces=True
Coronas=True
HighDetailActors=True
DetailTextures=True

[OpenGLDrv.OpenGLRenderDevice]
Translucency=True
VolumetricLighting=True
ShinySurfaces=True
Coronas=True
HighDetailActors=True
DetailTextures=True
UseTNT=1
MinDepthBits=16
MaxLogUOverV=8
MaxLogVOverU=8
UseMultiTexture=1
UsePalette=1
UseAlphaPalette=0
ShareLists=0
AlwaysMipmap=0
DoPrecache=0
DetailTextures=True
UseTrilinear=False
MaxAnisotropy=0
SupportsLazyTextures=0

[D3DDrv.D3DRenderDevice]
Translucency=True
VolumetricLighting=True
ShinySurfaces=True
Coronas=True
HighDetailActors=True
UseMipmapping=True
UseTrilinear=False
UseMultitexture=True
UsePageFlipping=True
UsePalettes=True
UseFullscreen=True
UseGammaCorrection=True
DetailTextures=True
Use3dfx=False
UseTripleBuffering=True
UsePrecache=False
Use32BitTextures=False

[SglDrv.SglRenderDevice]
Translucency=True
VolumetricLighting=False
ShinySurfaces=False
Coronas=True
HighDetailActors=False
ColorDepth=16
DetailTextures=False
FastUglyRefresh=False
TextureDetailBias=Near
VertexLighting=False

[Editor.EditorEngine]
UseSound=True
CacheSizeMegs=6
GridEnabled=True
SnapVertices=True
SnapDistance=10.000000
GridSize=(X=16.000000,Y=16.000000,Z=16.000000)
RotGridEnabled=True
RotGridSize=(Pitch=1024,Yaw=1024,Roll=1024)
GameCommandLine=-log
FovAngleDegrees=90.000000
GodMode=True
AutoSave=False
AutoSaveTimeMinutes=5
AutoSaveIndex=6
C_WorldBox=(R=0,G=0,B=107,A=0)
C_GroundPlane=(R=0,G=0,B=63,A=0)
C_GroundHighlight=(R=0,G=0,B=127,A=0)
C_BrushWire=(R=255,G=63,B=63,A=0)
C_Pivot=(R=0,G=255,B=0,A=0)
C_Select=(R=0,G=0,B=127,A=0)
C_AddWire=(R=127,G=127,B=255,A=0)
C_SubtractWire=(R=255,G=192,B=63,A=0)
C_GreyWire=(R=163,G=163,B=163,A=0)
C_Invalid=(R=163,G=163,B=163,A=0)
C_ActorWire=(R=127,G=63,B=0,A=0)
C_ActorHiWire=(R=255,G=127,B=0,A=0)
C_White=(R=255,G=255,B=255,A=0)
C_SemiSolidWire=(R=127,G=255,B=0,A=0)
C_NonSolidWire=(R=63,G=192,B=32,A=0)
C_WireGridAxis=(R=119,G=119,B=119,A=0)
C_ActorArrow=(R=163,G=0,B=0,A=0)
C_ScaleBox=(R=151,G=67,B=11,A=0)
C_ScaleBoxHi=(R=223,G=149,B=157,A=0)
C_Mover=(R=255,G=0,B=255,A=0)
C_OrthoBackground=(R=163,G=163,B=163,A=0)
C_Current=(R=0,G=0,B=0,A=0)
C_BrushVertex=(R=0,G=0,B=0,A=0)
C_BrushSnap=(R=0,G=0,B=0,A=0)
C_Black=(R=0,G=0,B=0,A=0)
C_Mask=(R=0,G=0,B=0,A=0)
C_WireBackground=(R=0,G=0,B=0,A=0)
C_ZoneWire=(R=0,G=0,B=0,A=0)
EditPackages=Core
EditPackages=Engine
EditPackages=Editor
EditPackages=Fire
EditPackages=IpDrv
EditPackages=UWindow
EditPackages=UBrowser
EditPackages=Extension
EditPackages=DeusExUI
EditPackages=ConSys
EditPackages=DeusExConversations
EditPackages=DeusExSounds
EditPackages=DeusExItems
EditPackages=DeusExDeco
EditPackages=DeusExCharacters
EditPackages=MPCharacters
EditPackages=DeusExText
EditPackages=IpServer
EditPackages=DeusEx
EditPackages=RF

[DeusEx.DeusExGameInfo]
bNoMonsters=False
bHumansOnly=False
bCoopWeaponMode=False
bClassicDeathmessages=False

[Engine.GameInfo]
bLowGore=False

[Engine.DemoRecDriver]
DemoSpectatorClass=UnrealShare.UnrealSpectator
MaxClientRate=25000
ConnectionTimeout=15.0
InitialConnectTimeout=500.0
AckTimeout=1.0
KeepAliveTime=1.0
SimLatency=0
RelevantTimeout=5.0
SpawnPrioritySeconds=1.0
ServerTravelPause=4.0
NetServerMaxTickRate=60
LanServerMaxTickRate=60

[DeusEx.MenuScreenJoinGame]
MasterServerAddress=master0.gamespy.com

[Engine.GameReplicationInfo]
ServerName=
ShortName=

[IpServer.UdpBeacon]
BeaconProduct=DeusEx
