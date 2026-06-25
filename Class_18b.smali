.class public LClass_18b;
.super LClass_ca7;
.implements LClass_b11;
.implements Ljavax/microedition/lcdui/CommandListener;

.field public var_108:J

.field public var_126:LClass_a7b;

.field private var_4a:Lxchat/XChatMidlet;

.field public var_90:Ljava/util/Vector;

.field public var_ad:I

.method public constructor <init>(Lxchat/XChatMidlet;)V
  .registers 4
    const-string v0, "\u041f\u0438\u0441\u044c\u043c\u0430"
    const/4 v1, 3
    invoke-direct { p0, p1, v0, v1 }, LClass_ca7;-><init>(Lxchat/XChatMidlet;Ljava/lang/String;I)V
    sget-object v0, Lxchat/XChatMidlet;->var_1b4d:LClass_5f5;
    iput-object v0, p0, LClass_ca7;->var_316:LClass_5f5;
    const/4 v0, 0
    iput v0, p0, LClass_18b;->var_ad:I
    iput-object p1, p0, LClass_18b;->var_4a:Lxchat/XChatMidlet;
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_74c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_c5b:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_99b:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_b6d:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_4c2:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_113f:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_116f:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    return-void
.end method

.method public commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
  .registers 11
    const/4 v7, 0
    const/4 v3, 1
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L1
    invoke-static { p2, p1 }, LClass_228;->sub_c(Ljavax/microedition/lcdui/Displayable;Ljavax/microedition/lcdui/Command;)V
  :L0
    return-void
  :L1
    instance-of v0, p2, Ljavax/microedition/lcdui/Alert;
    if-eqz v0, :L2
    iget-object v0, p0, LClass_18b;->var_4a:Lxchat/XChatMidlet;
    invoke-virtual { v0, p0, v3 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    goto :L0
  :L2
    sget-object v0, Lxchat/XChatMidlet;->var_116f:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L6
    invoke-virtual { p0 }, LClass_18b;->sub_e1()LClass_452;
    move-result-object v0
    iget-object v0, v0, LClass_452;->var_76:LClass_a7b;
    iput-object v0, p0, LClass_18b;->var_126:LClass_a7b;
    iget-object v0, p0, LClass_18b;->var_126:LClass_a7b;
    iget-wide v0, v0, LClass_a7b;->var_110:J
    iget-object v2, p0, LClass_18b;->var_4a:Lxchat/XChatMidlet;
    iget-object v2, v2, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v2, v2, LClass_c0e;->var_16a:LClass_658;
    iget-wide v4, v2, LClass_a7b;->var_110:J
    cmp-long v0, v0, v4
    if-nez v0, :L3
    iget-object v0, p0, LClass_18b;->var_4a:Lxchat/XChatMidlet;
    const-string v1, "\u041d\u0435\u043b\u044c\u0437\u044f \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u043f\u0438\u0441\u044c\u043c\u043e \u0441\u0430\u043c\u043e\u043c\u0443 \u0441\u0435\u0431\u0435."
    invoke-virtual { v0, v1, p0, v3 }, Lxchat/XChatMidlet;->sub_47f(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;Z)V
    goto :L0
  :L3
    new-instance v1, LClass_ae7;
    iget-object v0, p0, LClass_18b;->var_4a:Lxchat/XChatMidlet;
    invoke-direct { v1, v0, v7 }, LClass_ae7;-><init>(Lxchat/XChatMidlet;Z)V
    invoke-virtual { p0 }, LClass_18b;->sub_e1()LClass_452;
    move-result-object v2
    iget-object v0, v2, LClass_452;->var_150:Ljava/lang/String;
    const-string v3, "Present: "
    invoke-virtual { v0, v3 }, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :L5
    const-string v0, ""
  :L4
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    const-string v4, ">"
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v3
    iget-object v2, v2, LClass_452;->var_76:LClass_a7b;
    iget-object v2, v2, LClass_a7b;->var_bf:Ljava/lang/String;
    invoke-virtual { v3, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v2
    const-string v3, "\n"
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v2
    invoke-virtual { v2, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v2, "\n>"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    iget-object v2, p0, LClass_18b;->var_4a:Lxchat/XChatMidlet;
    iget-object v2, v2, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v2, v2, LClass_c0e;->var_16a:LClass_658;
    iget-object v2, v2, LClass_a7b;->var_bf:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v2, "\n"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v1, p0, v0 }, LClass_ae7;->sub_55(Ljavax/microedition/lcdui/Displayable;Ljava/lang/String;)V
    goto/16 :L0
  :L5
    iget-object v0, v2, LClass_452;->var_150:Ljava/lang/String;
    goto :L4
  :L6
    sget-object v0, Lxchat/XChatMidlet;->var_113f:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L8
    invoke-virtual { p0 }, LClass_18b;->sub_e1()LClass_452;
    move-result-object v0
    iget-object v0, v0, LClass_452;->var_76:LClass_a7b;
    iput-object v0, p0, LClass_18b;->var_126:LClass_a7b;
    iget-object v0, p0, LClass_18b;->var_126:LClass_a7b;
    iget-wide v0, v0, LClass_a7b;->var_110:J
    iget-object v2, p0, LClass_18b;->var_4a:Lxchat/XChatMidlet;
    iget-object v2, v2, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v2, v2, LClass_c0e;->var_16a:LClass_658;
    iget-wide v4, v2, LClass_a7b;->var_110:J
    cmp-long v0, v0, v4
    if-nez v0, :L7
    iget-object v0, p0, LClass_18b;->var_4a:Lxchat/XChatMidlet;
    const-string v1, "\u041d\u0435\u043b\u044c\u0437\u044f \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u043f\u0438\u0441\u044c\u043c\u043e \u0441\u0430\u043c\u043e\u043c\u0443 \u0441\u0435\u0431\u0435."
    invoke-virtual { v0, v1, p0, v3 }, Lxchat/XChatMidlet;->sub_47f(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;Z)V
    goto/16 :L0
  :L7
    new-instance v0, LClass_ae7;
    iget-object v1, p0, LClass_18b;->var_4a:Lxchat/XChatMidlet;
    invoke-direct { v0, v1, v7 }, LClass_ae7;-><init>(Lxchat/XChatMidlet;Z)V
    invoke-virtual { p0 }, LClass_18b;->sub_e1()LClass_452;
    const-string v1, ""
    invoke-virtual { v0, p0, v1 }, LClass_ae7;->sub_55(Ljavax/microedition/lcdui/Displayable;Ljava/lang/String;)V
    goto/16 :L0
  :L8
    sget-object v0, Lxchat/XChatMidlet;->var_74c:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L9
    iget-object v0, p0, LClass_18b;->var_4a:Lxchat/XChatMidlet;
    invoke-virtual { p0 }, LClass_18b;->sub_e1()LClass_452;
    move-result-object v1
    iget-object v1, v1, LClass_452;->var_76:LClass_a7b;
    invoke-virtual { v0, v1, p0 }, Lxchat/XChatMidlet;->sub_41e(LClass_a7b;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L9
    sget-object v0, Lxchat/XChatMidlet;->var_c5b:Ljavax/microedition/lcdui/Command;
    if-eq p1, v0, :L10
    sget-object v0, Lxchat/XChatMidlet;->var_543:Ljavax/microedition/lcdui/Command;
    if-eq p1, v0, :L10
    sget-object v0, Ljavax/microedition/lcdui/List;->SELECT_COMMAND:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L12
  :L10
    invoke-virtual { p0 }, LClass_18b;->sub_e1()LClass_452;
    move-result-object v0
    iget-object v0, v0, LClass_452;->var_76:LClass_a7b;
    iput-object v0, p0, LClass_18b;->var_126:LClass_a7b;
    iget-object v0, p0, LClass_18b;->var_90:Ljava/util/Vector;
    invoke-virtual { p0 }, LClass_ca7;->sub_186()I
    move-result v1
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    move-object v6, v0
    check-cast v6, LClass_452;
    iget-object v0, v6, LClass_452;->var_150:Ljava/lang/String;
    const-string v1, "Present: "
    invoke-virtual { v0, v1 }, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :L11
    iput-boolean v3, v6, LClass_452;->var_111:Z
    invoke-virtual { p0, v7 }, LClass_18b;->sub_ad(Z)V
    iget-object v0, p0, LClass_18b;->var_4a:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget v1, v6, LClass_452;->var_53:I
    invoke-virtual { v0, v1 }, LClass_c0e;->sub_318(I)V
    iget-object v0, p0, LClass_18b;->var_4a:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_1708:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p0 }, Lxchat/XChatMidlet;->sub_1bb(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L11
    new-instance v0, LClass_3d6;
    iget-object v1, p0, LClass_18b;->var_4a:Lxchat/XChatMidlet;
    invoke-direct { v0, v1 }, LClass_3d6;-><init>(Lxchat/XChatMidlet;)V
    new-instance v1, Ljava/lang/StringBuffer;
    invoke-direct { v1 }, Ljava/lang/StringBuffer;-><init>()V
    iget-object v2, v6, LClass_452;->var_76:LClass_a7b;
    iget-object v2, v2, LClass_a7b;->var_bf:Ljava/lang/String;
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    const-string v2, " "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    iget-object v2, v6, LClass_452;->var_c3:Ljava/lang/String;
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v1
    iget-object v2, v6, LClass_452;->var_150:Ljava/lang/String;
    const/4 v4, 0
    move v5, v3
    invoke-virtual/range { v0 .. v5 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
    sget-object v1, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1 }, LClass_3d6;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v1, Lxchat/XChatMidlet;->var_113f:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1 }, LClass_3d6;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v1, Lxchat/XChatMidlet;->var_116f:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1 }, LClass_3d6;->addCommand(Ljavax/microedition/lcdui/Command;)V
    invoke-virtual { v0, p0 }, LClass_3d6;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
    iput-boolean v3, v6, LClass_452;->var_111:Z
    invoke-virtual { p0, v7 }, LClass_18b;->sub_ad(Z)V
    iget-object v0, p0, LClass_18b;->var_4a:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget v1, v6, LClass_452;->var_53:I
    invoke-virtual { v0, v1 }, LClass_c0e;->sub_318(I)V
    goto/16 :L0
  :L12
    sget-object v0, Lxchat/XChatMidlet;->var_99b:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L13
    iget-object v0, p0, LClass_18b;->var_90:Ljava/util/Vector;
    invoke-virtual { p0 }, LClass_ca7;->sub_186()I
    move-result v1
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, LClass_452;
    iget-object v1, p0, LClass_18b;->var_4a:Lxchat/XChatMidlet;
    iget-object v1, v1, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget v2, v0, LClass_452;->var_53:I
    invoke-virtual { v1, v2, v3 }, LClass_c0e;->sub_32e(IZ)V
    iget-object v1, p0, LClass_18b;->var_90:Ljava/util/Vector;
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z
    invoke-virtual { p0, v7 }, LClass_18b;->sub_ad(Z)V
    goto/16 :L0
  :L13
    sget-object v0, Lxchat/XChatMidlet;->var_b6d:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L14
    iget-object v0, p0, LClass_18b;->var_4a:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    invoke-virtual { v0 }, LClass_c0e;->sub_33d()V
    invoke-static { p0, p1 }, LClass_228;->sub_c(Ljavax/microedition/lcdui/Displayable;Ljavax/microedition/lcdui/Command;)V
    goto/16 :L0
  :L14
    iget-object v0, p0, LClass_18b;->var_4a:Lxchat/XChatMidlet;
    invoke-virtual { v0, p1, p2 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
.end method

.method public sub_3b(Ljava/util/Vector;Ljavax/microedition/lcdui/Displayable;Z)V
  .registers 6
    iput-object p1, p0, LClass_18b;->var_90:Ljava/util/Vector;
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    iput-wide v0, p0, LClass_18b;->var_108:J
    iget-object v0, p0, LClass_18b;->var_4a:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    const/4 v1, 0
    iput-boolean v1, v0, LClass_c0e;->var_309:Z
    invoke-virtual { p0, p3 }, LClass_18b;->sub_ad(Z)V
    return-void
.end method

.method public sub_4d()Ljava/lang/String;
  .registers 2
    const-string v0, "\u0412 \u0442\u0432\u043e\u0435\u043c \u043f\u043e\u0447\u0442\u043e\u0432\u043e\u043c \u044f\u0449\u0438\u043a\u0435 \u043d\u0430\u0445\u043e\u0434\u044f\u0442\u0441\u044f \u043f\u0440\u0438\u0441\u043b\u0430\u043d\u043d\u044b\u0435 \u0442\u0435\u0431\u0435 \u043f\u0438\u0441\u044c\u043c\u0430. \u0412\u044b\u0431\u0435\u0440\u0438 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u0447\u0442\u043e\u0431\u044b \u043f\u0440\u043e\u0447\u0435\u0441\u0442\u044c \u0435\u0433\u043e \u0438 \u043d\u0430\u043f\u0438\u0441\u0430\u0442\u044c \u043e\u0442\u0432\u0435\u0442."
    return-object v0
.end method

.method public sub_5e()V
  .registers 5
    invoke-virtual { p0 }, LClass_3d6;->isShown()Z
    move-result v0
    if-nez v0, :L1
    const-wide/16 v0, 0
    iput-wide v0, p0, LClass_18b;->var_108:J
  :L0
    invoke-super { p0 }, LClass_ca7;->sub_5e()V
    return-void
  :L1
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    iget-wide v2, p0, LClass_18b;->var_108:J
    sub-long/2addr v0, v2
    const-wide/16 v2, 10000
    cmp-long v0, v0, v2
    if-lez v0, :L0
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    iput-wide v0, p0, LClass_18b;->var_108:J
    iget-object v0, p0, LClass_18b;->var_4a:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_16a:LClass_658;
    iget-object v0, v0, LClass_658;->var_97b:Ljava/util/Vector;
    iput-object v0, p0, LClass_18b;->var_90:Ljava/util/Vector;
    const/4 v0, 0
    invoke-virtual { p0, v0 }, LClass_18b;->sub_ad(Z)V
    const/4 v0, 1
    iput-boolean v0, p0, LClass_3d6;->var_540:Z
    goto :L0
.end method

.method public sub_ad(Z)V
  .registers 10
    const/4 v5, 1
    iget-object v0, p0, LClass_18b;->var_90:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    if-nez v0, :L1
    new-instance v0, LClass_3d6;
    iget-object v1, p0, LClass_18b;->var_4a:Lxchat/XChatMidlet;
    invoke-direct { v0, v1 }, LClass_3d6;-><init>(Lxchat/XChatMidlet;)V
    const-string v1, "\u0412\u043d\u0438\u043c\u0430\u043d\u0438\u0435"
    const-string v2, "\u0423 \u0442\u0435\u0431\u044f \u043d\u0435\u0442 \u043f\u0438\u0441\u0435\u043c.\n\u041f\u043e\u043f\u0440\u043e\u0441\u0438 \u043a\u043e\u0433\u043e-\u043d\u0438\u0431\u0443\u0434\u044c \u043f\u0440\u0438\u0441\u043b\u0430\u0442\u044c \u0442\u0435\u0431\u0435 \u043f\u0438\u0441\u044c\u043c\u043e ;)"
    const/4 v3, 2
    const/4 v4, 0
    invoke-virtual/range { v0 .. v5 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
  :L0
    return-void
  :L1
    invoke-virtual { p0 }, LClass_ca7;->sub_186()I
    move-result v2
    invoke-virtual { p0 }, LClass_18b;->sub_e1()LClass_452;
    move-result-object v4
    invoke-virtual { p0 }, LClass_ca7;->sub_dd()V
    iget-object v0, p0, LClass_18b;->var_90:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->elements()Ljava/util/Enumeration;
    move-result-object v6
    const/4 v0, 0
    move v1, v0
  :L2
    invoke-interface { v6 }, Ljava/util/Enumeration;->hasMoreElements()Z
    move-result v0
    if-eqz v0, :L6
    invoke-interface { v6 }, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, LClass_452;
    new-instance v7, Ljava/lang/StringBuffer;
    invoke-direct { v7 }, Ljava/lang/StringBuffer;-><init>()V
    iget-boolean v3, v0, LClass_452;->var_111:Z
    if-eqz v3, :L5
    const-string v3, ""
  :L3
    invoke-virtual { v7, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v3
    iget-object v7, v0, LClass_452;->var_76:LClass_a7b;
    iget-object v7, v7, LClass_a7b;->var_bf:Ljava/lang/String;
    invoke-virtual { v3, v7 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v3
    const-string v7, " ["
    invoke-virtual { v3, v7 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v3
    iget-object v7, v0, LClass_452;->var_c3:Ljava/lang/String;
    invoke-virtual { v3, v7 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v3
    const-string v7, "]"
    invoke-virtual { v3, v7 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v3
    invoke-virtual { v3 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v3
    iget-object v7, v0, LClass_452;->var_76:LClass_a7b;
    iget-byte v7, v7, LClass_a7b;->var_156:B
    invoke-virtual { p0, v3, v7 }, LClass_ca7;->sub_1d4(Ljava/lang/String;I)V
    if-eqz v4, :L4
    iget v0, v0, LClass_452;->var_53:I
    iget v3, v4, LClass_452;->var_53:I
    if-ne v0, v3, :L4
    move v2, v1
  :L4
    add-int/lit8 v0, v1, 1
    move v1, v0
    goto :L2
  :L5
    const-string v3, "*"
    goto :L3
  :L6
    invoke-virtual { p0 }, LClass_ca7;->sub_99()I
    move-result v0
    if-lt v2, v0, :L7
    add-int/lit8 v2, v2, -1
  :L7
    if-ltz v2, :L8
    invoke-virtual { p0, v2, v5 }, LClass_ca7;->sub_10b(IZ)V
  :L8
    if-eqz p1, :L0
    invoke-super { p0 }, LClass_ca7;->sub_178()V
    invoke-virtual { p0, p0 }, LClass_3d6;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
    goto :L0
.end method

.method public sub_e1()LClass_452;
  .registers 3
    iget-object v0, p0, LClass_18b;->var_90:Ljava/util/Vector;
    invoke-virtual { p0 }, LClass_ca7;->sub_186()I
    move-result v1
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, LClass_452;
    return-object v0
.end method
