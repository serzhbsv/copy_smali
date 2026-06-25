.class public LClass_8d5;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;

.field public var_67:Lxchat/XChatMidlet;

.field public var_f0:Z

.field public var_fa:Ljava/lang/Thread;

.method public constructor <init>(Lxchat/XChatMidlet;)V
  .registers 2
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, LClass_8d5;->var_67:Lxchat/XChatMidlet;
    return-void
.end method

.method public run()V
  .catch Ljava/lang/Exception; { :L2 .. :L8 } :L9
  .registers 7
  :L0
    iget-boolean v2, p0, LClass_8d5;->var_f0:Z
    if-eqz v2, :L3
    const/4 v2, 0
    move v3, v2
  :L1
    const/16 v2, 10
    if-ge v3, v2, :L5
    const-wide/16 v4, 100
  :L2
    invoke-static { v4, v5 }, Ljava/lang/Thread;->sleep(J)V
    iget-boolean v2, p0, LClass_8d5;->var_f0:Z
    if-nez v2, :L4
  :L3
    return-void
  :L4
    iget-object v2, p0, LClass_8d5;->var_67:Lxchat/XChatMidlet;
    sget-object v2, Lxchat/XChatMidlet;->var_19eb:Ljavax/microedition/lcdui/Displayable;
    if-eqz v2, :L10
    instance-of v4, v2, LClass_3d6;
    if-eqz v4, :L10
    check-cast v2, LClass_3d6;
    iget-boolean v2, v2, LClass_3d6;->var_540:Z
    if-eqz v2, :L10
  :L5
    iget-boolean v2, p0, LClass_8d5;->var_f0:Z
    if-eqz v2, :L3
    iget-object v2, p0, LClass_8d5;->var_67:Lxchat/XChatMidlet;
    sget-object v3, Lxchat/XChatMidlet;->var_19eb:Ljavax/microedition/lcdui/Displayable;
    instance-of v2, v3, LClass_741;
    if-nez v2, :L6
    instance-of v2, v3, LClass_4aa;
    if-eqz v2, :L7
  :L6
    const-wide/16 v4, 400
    invoke-static { v4, v5 }, Ljava/lang/Thread;->sleep(J)V
  :L7
    if-eqz v3, :L0
    instance-of v2, v3, LClass_3d6;
    if-eqz v2, :L0
    move-object v0, v3
    check-cast v0, LClass_3d6;
    move-object v2, v0
    iget-boolean v4, v2, LClass_3d6;->var_7d8:Z
    if-eqz v4, :L0
    invoke-virtual { v2 }, LClass_3d6;->isShown()Z
    move-result v2
    if-eqz v2, :L0
    check-cast v3, LClass_3d6;
    invoke-virtual { v3 }, LClass_3d6;->sub_1dd()V
  :L8
    goto :L0
  :L9
    move-exception v2
    invoke-virtual { v2 }, Ljava/lang/Throwable;->printStackTrace()V
    goto :L0
  :L10
    add-int/lit8 v2, v3, 1
    move v3, v2
    goto :L1
.end method

.method public sub_b()V
  .registers 2
    new-instance v0, Ljava/lang/Thread;
    invoke-direct { v0, p0 }, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    iput-object v0, p0, LClass_8d5;->var_fa:Ljava/lang/Thread;
    const/4 v0, 1
    iput-boolean v0, p0, LClass_8d5;->var_f0:Z
    iget-object v0, p0, LClass_8d5;->var_fa:Ljava/lang/Thread;
    invoke-virtual { v0 }, Ljava/lang/Thread;->start()V
    return-void
.end method
