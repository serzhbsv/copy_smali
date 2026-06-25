.class public LClass_854;
.super Ljava/lang/Object;
.implements LClass_ce5;

.field private final var_60:LClass_3d6;

.field private final var_b2:Lxchat/XChatMidlet;

.method public constructor <init>(Lxchat/XChatMidlet;LClass_3d6;)V
  .registers 3
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, LClass_854;->var_b2:Lxchat/XChatMidlet;
    iput-object p2, p0, LClass_854;->var_60:LClass_3d6;
    return-void
.end method

.method public sub_48()V
  .registers 4
    iget-object v0, p0, LClass_854;->var_b2:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_854;->var_60:LClass_3d6;
    iget-object v1, v1, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    const/4 v2, 0
    invoke-virtual { v0, v1, v2 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    return-void
.end method

.method public sub_f()V
  .registers 7
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    new-instance v1, Ljava/lang/Byte;
    const/16 v2, 125
    invoke-direct { v1, v2 }, Ljava/lang/Byte;-><init>(B)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v1, Ljava/lang/Integer;
    sget v2, LClass_4d7;->var_f1:I
    invoke-direct { v1, v2 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v1, Ljava/lang/Integer;
    sget v2, LClass_4d7;->var_95:I
    invoke-direct { v1, v2 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    sget-object v1, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    const/16 v3, 89
    invoke-direct { v2, v3, v0 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v1, v2 }, LClass_d;->sub_123(LClass_aa0;)V
    iget-object v0, p0, LClass_854;->var_b2:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_16a:LClass_658;
    iget-wide v2, v0, LClass_658;->var_728:J
    sget v1, LClass_4d7;->var_95:I
    int-to-long v4, v1
    sub-long/2addr v2, v4
    iput-wide v2, v0, LClass_658;->var_728:J
    iget-object v0, p0, LClass_854;->var_b2:Lxchat/XChatMidlet;
    const-string v1, "\u041d\u0430\u0434\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c..."
    const-string v2, "\u041f\u0435\u0440\u0435\u0434\u0430\u0447\u0430 \u0434\u0430\u043d\u043d\u044b\u0445"
    iget-object v3, p0, LClass_854;->var_60:LClass_3d6;
    iget-object v3, v3, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    invoke-virtual { v0, v1, v2, v3 }, Lxchat/XChatMidlet;->sub_48(Ljava/lang/String;Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    return-void
.end method
