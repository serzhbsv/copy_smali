.class public LClass_d5;
.super Ljava/lang/Object;
.implements LClass_ce5;

.field private final var_3f:Lxchat/XChatMidlet;

.method public constructor <init>(Lxchat/XChatMidlet;)V
  .registers 2
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, LClass_d5;->var_3f:Lxchat/XChatMidlet;
    return-void
.end method

.method public sub_48()V
  .registers 4
    iget-object v1, p0, LClass_d5;->var_3f:Lxchat/XChatMidlet;
    iget-object v0, p0, LClass_d5;->var_3f:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_40:Ljava/lang/Object;
    check-cast v0, LClass_3d6;
    iget-object v0, v0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    const/4 v2, 0
    invoke-virtual { v1, v0, v2 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    return-void
.end method

.method public sub_f()V
  .registers 13
    const/16 v11, 83
    const/4 v3, 2
    const/16 v10, 40
    const/4 v4, 0
    const/4 v5, 1
    iget-object v0, p0, LClass_d5;->var_3f:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_40:Ljava/lang/Object;
    instance-of v0, v0, LClass_4aa;
    if-eqz v0, :L2
    new-instance v1, Ljava/lang/Long;
    iget-object v0, p0, LClass_d5;->var_3f:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_40:Ljava/lang/Object;
    check-cast v0, LClass_4aa;
    invoke-virtual { v0 }, LClass_4aa;->sub_f4()LClass_a7b;
    move-result-object v0
    iget-wide v6, v0, LClass_a7b;->var_110:J
    invoke-direct { v1, v6, v7 }, Ljava/lang/Long;-><init>(J)V
    iget-object v0, p0, LClass_d5;->var_3f:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_16a:LClass_658;
    iget-wide v6, v0, LClass_a7b;->var_110:J
    invoke-virtual { v1 }, Ljava/lang/Long;->longValue()J
    move-result-wide v8
    cmp-long v0, v6, v8
    if-nez v0, :L1
    new-instance v1, LClass_ae7;
    sget-object v0, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    const-string v2, "\u041f\u0440\u0438\u0432\u0435\u0442\u0441\u0442\u0432\u0438\u0435 \u043b\u0438\u0434\u0435\u0440\u0430"
    invoke-direct { v1, v0, v2, v10, v4 }, LClass_ae7;-><init>(Lxchat/XChatMidlet;Ljava/lang/String;IZ)V
    invoke-virtual { v1, v5 }, LClass_ae7;->sub_a2(Z)V
    iget-object v0, p0, LClass_d5;->var_3f:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_40:Ljava/lang/Object;
    check-cast v0, Ljavax/microedition/lcdui/Displayable;
    iget-object v2, p0, LClass_d5;->var_3f:Lxchat/XChatMidlet;
    iget-object v2, v2, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v2, v2, LClass_c0e;->var_16a:LClass_658;
    iget-object v2, v2, LClass_658;->var_7cd:Ljava/lang/String;
    invoke-virtual { v1, v0, v2 }, LClass_ae7;->sub_55(Ljavax/microedition/lcdui/Displayable;Ljava/lang/String;)V
  :L0
    return-void
  :L1
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    invoke-direct { v2, v11, v1 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v0, v2 }, LClass_d;->sub_123(LClass_aa0;)V
    new-instance v0, LClass_3d6;
    sget-object v1, Lxchat/XChatMidlet;->var_1ed3:Lxchat/XChatMidlet;
    invoke-direct { v0, v1 }, LClass_3d6;-><init>(Lxchat/XChatMidlet;)V
    const-string v1, "\u0412\u043d\u0438\u043c\u0430\u043d\u0438\u0435"
    const-string v2, "\u0421\u0442\u0430\u0432\u043a\u0430 \u043f\u0440\u0438\u043d\u044f\u0442\u0430"
    const/4 v4, 0
    invoke-virtual/range { v0 .. v5 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
    iget-object v0, p0, LClass_d5;->var_3f:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_16a:LClass_658;
    iget-wide v2, v0, LClass_658;->var_728:J
    sget v1, LClass_4d7;->var_28:I
    int-to-long v4, v1
    sub-long/2addr v2, v4
    iput-wide v2, v0, LClass_658;->var_728:J
    goto :L0
  :L2
    iget-object v0, p0, LClass_d5;->var_3f:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_40:Ljava/lang/Object;
    instance-of v0, v0, LClass_3d6;
    if-eqz v0, :L0
    iget-object v0, p0, LClass_d5;->var_3f:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_40:Ljava/lang/Object;
    check-cast v0, LClass_3d6;
    iget-object v0, v0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    instance-of v0, v0, LClass_4aa;
    if-eqz v0, :L4
    new-instance v1, Ljava/lang/Long;
    iget-object v0, p0, LClass_d5;->var_3f:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_40:Ljava/lang/Object;
    check-cast v0, LClass_3d6;
    iget-object v0, v0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    check-cast v0, LClass_4aa;
    invoke-virtual { v0 }, LClass_4aa;->sub_f4()LClass_a7b;
    move-result-object v0
    iget-wide v6, v0, LClass_a7b;->var_110:J
    invoke-direct { v1, v6, v7 }, Ljava/lang/Long;-><init>(J)V
    iget-object v0, p0, LClass_d5;->var_3f:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_16a:LClass_658;
    iget-wide v6, v0, LClass_a7b;->var_110:J
    invoke-virtual { v1 }, Ljava/lang/Long;->longValue()J
    move-result-wide v8
    cmp-long v0, v6, v8
    if-nez v0, :L3
    new-instance v1, LClass_ae7;
    sget-object v0, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    const-string v2, "\u041f\u0440\u0438\u0432\u0435\u0442\u0441\u0442\u0432\u0438\u0435 \u043b\u0438\u0434\u0435\u0440\u0430"
    invoke-direct { v1, v0, v2, v10, v4 }, LClass_ae7;-><init>(Lxchat/XChatMidlet;Ljava/lang/String;IZ)V
    invoke-virtual { v1, v5 }, LClass_ae7;->sub_a2(Z)V
    iget-object v0, p0, LClass_d5;->var_3f:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_40:Ljava/lang/Object;
    check-cast v0, Ljavax/microedition/lcdui/Displayable;
    iget-object v2, p0, LClass_d5;->var_3f:Lxchat/XChatMidlet;
    iget-object v2, v2, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v2, v2, LClass_c0e;->var_16a:LClass_658;
    iget-object v2, v2, LClass_658;->var_7cd:Ljava/lang/String;
    invoke-virtual { v1, v0, v2 }, LClass_ae7;->sub_55(Ljavax/microedition/lcdui/Displayable;Ljava/lang/String;)V
    goto :L0
  :L3
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    invoke-direct { v2, v11, v1 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v0, v2 }, LClass_d;->sub_123(LClass_aa0;)V
    new-instance v0, LClass_3d6;
    sget-object v1, Lxchat/XChatMidlet;->var_1ed3:Lxchat/XChatMidlet;
    invoke-direct { v0, v1 }, LClass_3d6;-><init>(Lxchat/XChatMidlet;)V
    const-string v1, "\u0412\u043d\u0438\u043c\u0430\u043d\u0438\u0435"
    const-string v2, "\u0421\u0442\u0430\u0432\u043a\u0430 \u043f\u0440\u0438\u043d\u044f\u0442\u0430"
    const/4 v4, 0
    invoke-virtual/range { v0 .. v5 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
    iget-object v0, p0, LClass_d5;->var_3f:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_16a:LClass_658;
    iget-wide v2, v0, LClass_658;->var_728:J
    sget v1, LClass_4d7;->var_28:I
    int-to-long v4, v1
    sub-long/2addr v2, v4
    iput-wide v2, v0, LClass_658;->var_728:J
    goto/16 :L0
  :L4
    iget-object v1, p0, LClass_d5;->var_3f:Lxchat/XChatMidlet;
    iget-object v0, p0, LClass_d5;->var_3f:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_40:Ljava/lang/Object;
    check-cast v0, Ljavax/microedition/lcdui/Displayable;
    invoke-virtual { v1, v0, v4 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    new-instance v1, LClass_ae7;
    sget-object v0, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    const-string v2, "\u041f\u0440\u0438\u0432\u0435\u0442\u0441\u0442\u0432\u0438\u0435 \u043b\u0438\u0434\u0435\u0440\u0430"
    invoke-direct { v1, v0, v2, v10, v4 }, LClass_ae7;-><init>(Lxchat/XChatMidlet;Ljava/lang/String;IZ)V
    invoke-virtual { v1, v5 }, LClass_ae7;->sub_a2(Z)V
    iget-object v0, p0, LClass_d5;->var_3f:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_40:Ljava/lang/Object;
    check-cast v0, Ljavax/microedition/lcdui/Displayable;
    iget-object v2, p0, LClass_d5;->var_3f:Lxchat/XChatMidlet;
    iget-object v2, v2, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v2, v2, LClass_c0e;->var_16a:LClass_658;
    iget-object v2, v2, LClass_658;->var_7cd:Ljava/lang/String;
    invoke-virtual { v1, v0, v2 }, LClass_ae7;->sub_55(Ljavax/microedition/lcdui/Displayable;Ljava/lang/String;)V
    goto/16 :L0
.end method
