.class public LClass_1f3;
.super Ljava/lang/Object;
.implements LClass_ce5;

.field private final var_61:LClass_3d6;

.field private final var_b8:Lxchat/XChatMidlet;

.method public constructor <init>(Lxchat/XChatMidlet;LClass_3d6;)V
  .registers 3
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, LClass_1f3;->var_b8:Lxchat/XChatMidlet;
    iput-object p2, p0, LClass_1f3;->var_61:LClass_3d6;
    return-void
.end method

.method public sub_48()V
  .registers 4
    iget-object v0, p0, LClass_1f3;->var_b8:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_1f3;->var_61:LClass_3d6;
    iget-object v1, v1, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    const/4 v2, 0
    invoke-virtual { v0, v1, v2 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    return-void
.end method

.method public sub_f()V
  .registers 7
    iget-object v0, p0, LClass_1f3;->var_b8:Lxchat/XChatMidlet;
    const-string v1, "\u041d\u0430\u0434\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c..."
    const-string v2, "\u041f\u0435\u0440\u0435\u0434\u0430\u0447\u0430 \u0434\u0430\u043d\u043d\u044b\u0445"
    iget-object v3, p0, LClass_1f3;->var_61:LClass_3d6;
    iget-object v3, v3, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    invoke-virtual { v0, v1, v2, v3 }, Lxchat/XChatMidlet;->sub_48(Ljava/lang/String;Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v1, LClass_aa0;
    const/16 v2, 22
    new-instance v3, Ljava/lang/Long;
    iget-object v4, p0, LClass_1f3;->var_b8:Lxchat/XChatMidlet;
    iget-object v4, v4, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v4, v4, LClass_c0e;->var_16a:LClass_658;
    iget-wide v4, v4, LClass_a7b;->var_110:J
    invoke-direct { v3, v4, v5 }, Ljava/lang/Long;-><init>(J)V
    invoke-direct { v1, v2, v3 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v0, v1 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method
