[Public]
Object=(Name=OpenGLDrv.OpenGLRenderDevice,Class=Class,MetaClass=Engine.RenderDevice,Autodetect=)
Preferences=(Caption="Rendering",Parent="Advanced Options")
Preferences=(Caption="OpenGL Support",Parent="Rendering",Class=OpenGLDrv.OpenGLRenderDevice,Immediate=True)

[OpenGLRenderDevice]
ClassCaption="OpenGL Support"
AskInstalled=Do you have a OpenGL compatible 3D accelerator installed?
AskUse=Do you want Deus Ex to use your OpenGL accelerator?

[Errors]
NoFindGL=Can't find OpenGL driver %s
MissingFunc=Missing OpenGL function %s (%i)
ResFailed=Failed to set resolution
