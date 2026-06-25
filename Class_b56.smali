.class public LClass_b56;
.super LClass_ca7;
.implements LClass_b11;

.field public var_122:LClass_26d;

.field public var_149:I

.field public var_19a:Ljavax/microedition/lcdui/Displayable;

.field public var_21d:LClass_5f5;

.field public var_256:Z

.field public var_2a3:Z

.field public var_c2:Lxchat/XChatMidlet;

.method public constructor <init>(Lxchat/XChatMidlet;)V
  .registers 4
    const-string v0, ""
    const/4 v1, 0
    invoke-direct { p0, p1, v0, v1 }, LClass_ca7;-><init>(Lxchat/XChatMidlet;Ljava/lang/String;I)V
    iput-object p1, p0, LClass_b56;->var_c2:Lxchat/XChatMidlet;
    return-void
.end method

.method public sub_4d()Ljava/lang/String;
  .registers 2
    const-string v0, "\u041e\u043a\u043d\u043e \u0447\u0430\u0442\u0430. \u0422\u044b \u043c\u043e\u0436\u0435\u0448\u044c \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0435\u0442\u044c \u0441\u043f\u0438\u0441\u043e\u043a \u0436\u0438\u0442\u0435\u043b\u0435\u0439, \u043d\u0430\u0445\u043e\u0434\u044f\u0449\u0438\u0445\u0441\u044f \u0432 \u044d\u0442\u043e\u043c \u0447\u0430\u0442\u0435.\n\u0412\u044b\u0431\u0435\u0440\u0438 '\u0421\u043a\u0430\u0437\u0430\u0442\u044c', \u0447\u0442\u043e\u0431\u044b \u043e\u0441\u0442\u0430\u0432\u0438\u0442\u044c \u0441\u0432\u043e\u0451 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435. \u041f\u043e\u0441\u043b\u0435\u0434\u043d\u0438\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u044f \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0430\u044e\u0442\u0441\u044f \u0441\u0432\u0435\u0440\u0445\u0443."
    return-object v0
.end method

.method public sub_79()V
  .registers 2
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    iput-object v0, p0, LClass_ca7;->var_17b:Ljava/util/Vector;
    return-void
.end method

.method public sub_8f(ILjava/lang/String;)V
  .registers 8
    const/4 v4, 1
    iget-object v0, p0, LClass_b56;->var_c2:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1c54:LClass_cb6;
    iget v1, p0, LClass_3d6;->var_203:I
    add-int/lit8 v1, v1, -12
    iget-object v2, p0, LClass_3d6;->var_130:LClass_aca;
    iget v2, v2, LClass_aca;->var_65:I
    sub-int/2addr v1, v2
    const/4 v2, 0
    invoke-static { p2, v0, v1, v2 }, LClass_2f;->sub_5d(Ljava/lang/String;LClass_cb6;IZ)Ljava/util/Vector;
    move-result-object v3
    invoke-virtual { v3 }, Ljava/util/Vector;->size()I
    move-result v0
    add-int/lit8 v0, v0, -1
    move v2, v0
  :L0
    if-ltz v2, :L5
    iget-object v0, p0, LClass_ca7;->var_17b:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    const/16 v1, 100
    if-ne v0, v1, :L1
    iget-object v0, p0, LClass_ca7;->var_17b:Ljava/util/Vector;
    iget-object v1, p0, LClass_ca7;->var_17b:Ljava/util/Vector;
    invoke-virtual { v1 }, Ljava/util/Vector;->size()I
    move-result v1
    add-int/lit8 v1, v1, -1
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->removeElementAt(I)V
  :L1
    invoke-virtual { v3, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    if-nez v2, :L4
    move v1, p1
  :L2
    invoke-virtual { p0, v0, v1, v4 }, LClass_ca7;->sub_18a(Ljava/lang/String;IZ)V
    iget v0, p0, LClass_ca7;->var_1be:I
    if-eqz v0, :L3
    iget v0, p0, LClass_ca7;->var_1be:I
    add-int/lit8 v0, v0, 1
    iput v0, p0, LClass_ca7;->var_1be:I
  :L3
    add-int/lit8 v0, v2, -1
    move v2, v0
    goto :L0
  :L4
    const/4 v1, -1
    goto :L2
  :L5
    iput-boolean v4, p0, LClass_3d6;->var_540:Z
    return-void
.end method

.method public sub_dd(LClass_26d;I)V
  .registers 6
    const/4 v2, 0
    iget-object v0, p0, LClass_b56;->var_c2:Lxchat/XChatMidlet;
    invoke-static { p0 }, Lxchat/XChatMidlet;->sub_9b3(Ljavax/microedition/lcdui/Displayable;)V
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_682:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_657:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_ee8:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_b09:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    iget-object v0, p0, LClass_b56;->var_c2:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_16a:LClass_658;
    iget-object v0, v0, LClass_658;->var_9f0:LClass_26d;
    if-ne p1, v0, :L2
    sget-object v0, Lxchat/XChatMidlet;->var_10ca:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_894:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->removeCommand(Ljavax/microedition/lcdui/Command;)V
  :L0
    iget-object v0, p0, LClass_b56;->var_c2:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1c54:LClass_cb6;
    iput-object v0, p0, LClass_ca7;->var_285:LClass_cb6;
    iput p2, p0, LClass_b56;->var_149:I
    iput-boolean v2, p0, LClass_ca7;->var_e2:Z
    iget-object v0, p0, LClass_b56;->var_c2:Lxchat/XChatMidlet;
    sget-object v0, Lxchat/XChatMidlet;->var_1b4d:LClass_5f5;
    iput-object v0, p0, LClass_b56;->var_21d:LClass_5f5;
    iget-object v0, p0, LClass_b56;->var_21d:LClass_5f5;
    iput-object v0, p0, LClass_ca7;->var_316:LClass_5f5;
    iput-boolean v2, p0, LClass_b56;->var_2a3:Z
    iput-boolean v2, p0, LClass_b56;->var_256:Z
    iput-object p1, p0, LClass_b56;->var_122:LClass_26d;
    new-instance v0, Ljava/lang/StringBuffer;
    invoke-direct { v0 }, Ljava/lang/StringBuffer;-><init>()V
    const-string v1, "\u0427\u0430\u0442 | "
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    iget-object v1, p1, LClass_9de;->var_2bc:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    iget-object v1, p1, LClass_9de;->var_29e:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { p0, v0 }, LClass_ca7;->sub_21f(Ljava/lang/String;)V
    invoke-super { p0 }, LClass_ca7;->sub_178()V
    iput v2, p0, LClass_8aa;->var_1c1:I
    iget-object v0, p0, LClass_ca7;->var_17b:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    if-eqz v0, :L1
    iget-object v0, p0, LClass_b56;->var_c2:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_16a:LClass_658;
    iget-byte v0, v0, LClass_658;->var_87d:B
    if-nez v0, :L3
    iget-object v0, p0, LClass_b56;->var_c2:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_16a:LClass_658;
    iget-byte v0, v0, LClass_a7b;->var_156:B
    const-string v1, "\u0422\u044b \u0437\u0430\u0448\u0451\u043b \u0432 \u0447\u0430\u0442"
    invoke-virtual { p0, v0, v1 }, LClass_b56;->sub_8f(ILjava/lang/String;)V
  :L1
    return-void
  :L2
    iget-object v0, p0, LClass_b56;->var_c2:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_16a:LClass_658;
    iget-object v0, v0, LClass_658;->var_9f0:LClass_26d;
    if-eqz v0, :L0
    sget-object v0, Lxchat/XChatMidlet;->var_894:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    goto :L0
  :L3
    iget-object v0, p0, LClass_b56;->var_c2:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_16a:LClass_658;
    iget-byte v0, v0, LClass_a7b;->var_156:B
    const-string v1, "\u0422\u044b \u0437\u0430\u0448\u043b\u0430 \u0432 \u0447\u0430\u0442"
    invoke-virtual { p0, v0, v1 }, LClass_b56;->sub_8f(ILjava/lang/String;)V
    goto :L1
.end method
