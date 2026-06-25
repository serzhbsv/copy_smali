.class public LClass_c41;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;

.field public static var_38:Ljavax/microedition/lcdui/Displayable;

.field public static var_ee:LClass_658;

.field private var_25:Lxchat/XChatMidlet;

.method public constructor <init>(Lxchat/XChatMidlet;)V
  .registers 2
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, LClass_c41;->var_25:Lxchat/XChatMidlet;
    return-void
.end method

.method public run()V
  .catch Ljava/lang/Exception; { :L0 .. :L1 } :L7
  .catch Ljava/lang/Exception; { :L1 .. :L2 } :L3
  .registers 4
    sget-object v0, LClass_228;->var_78:LClass_d;
    iget-boolean v0, v0, LClass_d;->var_14c:Z
    if-nez v0, :L1
  :L0
    iget-object v0, p0, LClass_c41;->var_25:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v1, p0, LClass_c41;->var_25:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_1e52:Ljava/lang/String;
    const/16 v2, 5001
    invoke-virtual { v0, v1, v2 }, LClass_c0e;->sub_16(Ljava/lang/String;I)V
  :L1
    sget-object v0, LClass_228;->var_78:LClass_d;
    iget-boolean v0, v0, LClass_d;->var_261:Z
    if-eqz v0, :L4
    sget-object v0, LClass_228;->var_78:LClass_d;
    invoke-virtual { v0 }, LClass_d;->sub_37()Z
    move-result v0
    if-nez v0, :L4
    const-wide/16 v0, 1000
    invoke-static { v0, v1 }, Ljava/lang/Thread;->sleep(J)V
  :L2
    goto :L1
  :L3
    move-exception v0
  :L4
    sget-object v0, LClass_228;->var_78:LClass_d;
    iget-boolean v0, v0, LClass_d;->var_14c:Z
    if-eqz v0, :L11
    sget-object v0, LClass_c41;->var_38:Ljavax/microedition/lcdui/Displayable;
    check-cast v0, LClass_343;
    iget v1, v0, LClass_343;->var_41:I
    sget v2, LClass_343;->var_452:I
    if-eq v1, v2, :L5
    iget v1, v0, LClass_343;->var_41:I
    sget v2, LClass_343;->var_4ad:I
    if-ne v1, v2, :L8
  :L5
    iget-object v0, p0, LClass_c41;->var_25:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    sget-object v1, LClass_c41;->var_ee:LClass_658;
    invoke-virtual { v0, v1 }, LClass_c0e;->sub_1a2(LClass_658;)V
  :L6
    return-void
  :L7
    move-exception v0
    invoke-virtual { v0 }, Ljava/lang/Throwable;->printStackTrace()V
    goto :L1
  :L8
    iget-object v1, p0, LClass_c41;->var_25:Lxchat/XChatMidlet;
    iget-object v1, v1, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v1, v1, LClass_c0e;->var_16a:LClass_658;
    if-nez v1, :L9
    iget v0, v0, LClass_343;->var_41:I
    sget v1, LClass_343;->var_3c7:I
    if-ne v0, v1, :L10
  :L9
    iget-object v0, p0, LClass_c41;->var_25:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    sget-object v1, LClass_c41;->var_ee:LClass_658;
    invoke-virtual { v0, v1 }, LClass_c0e;->sub_119(LClass_658;)V
    goto :L6
  :L10
    iget-object v0, p0, LClass_c41;->var_25:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    sget-object v1, LClass_c41;->var_ee:LClass_658;
    invoke-virtual { v0, v1 }, LClass_c0e;->sub_146(LClass_658;)V
    goto :L6
  :L11
    iget-object v0, p0, LClass_c41;->var_25:Lxchat/XChatMidlet;
    invoke-virtual { v0 }, Lxchat/XChatMidlet;->sub_96()Ljavax/microedition/lcdui/Displayable;
    goto :L6
.end method

.method public sub_49(Ljavax/microedition/lcdui/Displayable;LClass_658;)V
  .registers 6
    iget-object v0, p0, LClass_c41;->var_25:Lxchat/XChatMidlet;
    invoke-virtual { v0 }, Lxchat/XChatMidlet;->sub_96()Ljavax/microedition/lcdui/Displayable;
    iget-object v0, p0, LClass_c41;->var_25:Lxchat/XChatMidlet;
    const-string v1, "\u041d\u0430\u0434\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c..."
    const-string v2, "\u0421\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u0435 \u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u043e\u043c"
    invoke-virtual { v0, v1, v2, p1 }, Lxchat/XChatMidlet;->sub_48(Ljava/lang/String;Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    sput-object p1, LClass_c41;->var_38:Ljavax/microedition/lcdui/Displayable;
    sput-object p2, LClass_c41;->var_ee:LClass_658;
    new-instance v0, Ljava/lang/Thread;
    invoke-direct { v0, p0 }, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    invoke-virtual { v0 }, Ljava/lang/Thread;->start()V
    return-void
.end method
