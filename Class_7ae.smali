.class public LClass_7ae;
.super LClass_ca7;
.implements LClass_b11;
.implements Ljavax/microedition/lcdui/CommandListener;

.field public var_42:Ljava/lang/String;

.field public var_b6:Ljavax/microedition/lcdui/Displayable;

.method public constructor <init>(Lxchat/XChatMidlet;)V
  .registers 6
    const/16 v3, 10
    const-string v0, "\u0416\u0438\u0442\u0435\u043b\u0438"
    const/4 v1, 3
    invoke-direct { p0, p1, v0, v1 }, LClass_ca7;-><init>(Lxchat/XChatMidlet;Ljava/lang/String;I)V
    iput-object p1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    sget-object v0, Lxchat/XChatMidlet;->var_543:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_4c2:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    new-instance v0, LClass_5f5;
    const-string v1, "/browser.png"
    const/4 v2, 2
    invoke-direct { v0, v1, v3, v3, v2 }, LClass_5f5;-><init>(Ljava/lang/String;III)V
    iput-object v0, p0, LClass_ca7;->var_316:LClass_5f5;
    invoke-virtual { p0, p0 }, LClass_3d6;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
    return-void
.end method

.method public commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
  .catch Ljava/lang/Exception; { :L1 .. :L6 } :L4
  .registers 8
    sget-object v0, Lxchat/XChatMidlet;->var_543:Ljavax/microedition/lcdui/Command;
    if-eq p1, v0, :L0
    sget-object v0, Ljavax/microedition/lcdui/List;->SELECT_COMMAND:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L7
  :L0
    invoke-virtual { p0 }, LClass_ca7;->sub_134()LClass_3fc;
    move-result-object v0
    iget-object v0, v0, LClass_3fc;->var_e5:Ljava/lang/String;
  :L1
    const-string v1, "..\\"
    if-ne v0, v1, :L3
    iget-object v0, p0, LClass_7ae;->var_42:Ljava/lang/String;
    const/4 v1, 0
    iget-object v2, p0, LClass_7ae;->var_42:Ljava/lang/String;
    invoke-virtual { v2 }, Ljava/lang/String;->length()I
    move-result v2
    add-int/lit8 v2, v2, -2
    invoke-virtual { v0, v1, v2 }, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v0
    const/16 v1, 92
    invoke-virtual { v0, v1 }, Ljava/lang/String;->lastIndexOf(I)I
    move-result v0
    iget-object v1, p0, LClass_7ae;->var_42:Ljava/lang/String;
    const/4 v2, 0
    add-int/lit8 v3, v0, 1
    invoke-virtual { v1, v2, v3 }, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v1
    iget-object v2, p0, LClass_7ae;->var_42:Ljava/lang/String;
    add-int/lit8 v0, v0, 1
    iget-object v3, p0, LClass_7ae;->var_42:Ljava/lang/String;
    invoke-virtual { v3 }, Ljava/lang/String;->length()I
    move-result v3
    add-int/lit8 v3, v3, -1
    invoke-virtual { v2, v0, v3 }, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v0
    invoke-virtual { p0, v1, v0 }, LClass_7ae;->sub_25(Ljava/lang/String;Ljava/lang/String;)Z
    const/4 v0, 1
    iput-boolean v0, p0, LClass_3d6;->var_540:Z
  :L2
    return-void
  :L3
    new-instance v1, Ljava/lang/StringBuffer;
    invoke-direct { v1 }, Ljava/lang/StringBuffer;-><init>()V
    iget-object v2, p0, LClass_7ae;->var_42:Ljava/lang/String;
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    invoke-virtual { v1, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static { v1 }, Lcom/siemens/mp/io/File;->isDirectory(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :L5
    new-instance v1, Ljava/lang/StringBuffer;
    invoke-direct { v1 }, Ljava/lang/StringBuffer;-><init>()V
    iget-object v2, p0, LClass_7ae;->var_42:Ljava/lang/String;
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    invoke-virtual { v1, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const/16 v1, 92
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    const/4 v1, 0
    invoke-virtual { p0, v0, v1 }, LClass_7ae;->sub_25(Ljava/lang/String;Ljava/lang/String;)Z
    const/4 v0, 1
    iput-boolean v0, p0, LClass_3d6;->var_540:Z
    const/4 v0, 1
    iput-boolean v0, p0, LClass_3d6;->var_55e:Z
    goto :L2
  :L4
    move-exception v0
    goto :L2
  :L5
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    const-string v2, "\u041d\u0430\u0434\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c..."
    const-string v3, "\u0417\u0430\u0433\u0440\u0443\u0436\u0430\u044e \u043a\u0430\u0440\u0442\u0438\u043d\u043a\u0443\n.\n.\n."
    iget-object v4, p0, LClass_7ae;->var_b6:Ljavax/microedition/lcdui/Displayable;
    invoke-virtual { v1, v2, v3, v4 }, Lxchat/XChatMidlet;->sub_48(Ljava/lang/String;Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    new-instance v1, LClass_9c9;
    new-instance v2, Ljava/lang/StringBuffer;
    invoke-direct { v2 }, Ljava/lang/StringBuffer;-><init>()V
    iget-object v3, p0, LClass_7ae;->var_42:Ljava/lang/String;
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v2
    invoke-virtual { v2, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct { v1, p0, v0 }, LClass_9c9;-><init>(LClass_7ae;Ljava/lang/String;)V
    invoke-virtual { v1 }, LClass_9c9;->sub_58()V
  :L6
    goto :L2
  :L7
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L8
    iget-object v0, p0, LClass_7ae;->var_b6:Ljavax/microedition/lcdui/Displayable;
    invoke-static { v0, p1 }, LClass_228;->sub_c(Ljavax/microedition/lcdui/Displayable;Ljavax/microedition/lcdui/Command;)V
    goto :L2
  :L8
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    invoke-virtual { v0, p1, p2 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto :L2
.end method

.method public sub_25(Ljava/lang/String;Ljava/lang/String;)Z
  .catch Ljava/lang/Exception; { :L0 .. :L1 } :L14
  .catch Ljava/lang/Exception; { :L6 .. :L13 } :L14
  .registers 11
    const/4 v6, 0
    const/4 v5, 1
  :L0
    invoke-static { p1 }, Lcom/siemens/mp/io/File;->list(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v3
    array-length v0, v3
  :L1
    if-nez v0, :L6
    move v0, v5
  :L2
    move v7, v0
  :L3
    if-eqz v7, :L4
    new-instance v0, LClass_3d6;
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    invoke-direct { v0, v1 }, LClass_3d6;-><init>(Lxchat/XChatMidlet;)V
    const-string v1, "\u0412\u043d\u0438\u043c\u0430\u043d\u0438\u0435"
    const-string v2, "\u0424\u0430\u0439\u043b\u044b \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u044b\n\u041a\u0430\u0442\u0430\u043b\u043e\u0433 \u043f\u0443\u0441\u0442..."
    const/4 v3, 3
    const/4 v4, 0
    invoke-virtual/range { v0 .. v5 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
  :L4
    if-nez v7, :L15
  :L5
    return v5
  :L6
    invoke-virtual { p0 }, LClass_ca7;->sub_dd()V
    iput-object p1, p0, LClass_7ae;->var_42:Ljava/lang/String;
    iget-object v0, p0, LClass_7ae;->var_42:Ljava/lang/String;
    invoke-virtual { p0, v0 }, LClass_ca7;->sub_21f(Ljava/lang/String;)V
    const-string v0, "a:\\"
    invoke-virtual { p1, v0 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :L16
    const-string v0, "..\\"
    const/4 v1, 0
    invoke-virtual { p0, v0, v1 }, LClass_ca7;->sub_1d4(Ljava/lang/String;I)V
    move v0, v5
  :L7
    move v1, v6
    move v2, v0
  :L8
    array-length v0, v3
    if-ge v1, v0, :L12
    aget-object v4, v3, v1
    new-instance v0, Ljava/lang/StringBuffer;
    invoke-direct { v0 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v0, p1 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0, v4 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static { v0 }, Lcom/siemens/mp/io/File;->isDirectory(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :L11
    move v0, v6
  :L9
    invoke-virtual { p0, v4, v0 }, LClass_ca7;->sub_1d4(Ljava/lang/String;I)V
    if-eqz p2, :L10
    invoke-virtual { v4, p2 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :L10
    const/4 v0, 1
    invoke-virtual { p0, v2, v0 }, LClass_ca7;->sub_10b(IZ)V
  :L10
    add-int/lit8 v0, v1, 1
    add-int/lit8 v2, v2, 1
    move v1, v0
    goto :L8
  :L11
    move v0, v5
    goto :L9
  :L12
    if-nez p2, :L13
    const/4 v0, 0
    const/4 v1, 1
    invoke-virtual { p0, v0, v1 }, LClass_ca7;->sub_10b(IZ)V
  :L13
    move v0, v6
    goto :L2
  :L14
    move-exception v0
    move v7, v5
    goto :L3
  :L15
    move v5, v6
    goto :L5
  :L16
    move v0, v6
    goto :L7
.end method

.method public sub_4d()Ljava/lang/String;
  .registers 2
    const-string v0, "\u0412\u044b\u0431\u0435\u0440\u0438 \u043a\u0430\u0440\u0442\u0438\u043d\u043a\u0443 \u0434\u043b\u044f \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 \u043d\u0430 \u0441\u0435\u0440\u0432\u0435\u0440. \u041c\u0430\u043a\u0441\u0438\u043c\u0430\u043b\u044c\u043d\u044b\u0439 \u0434\u043e\u043f\u0443\u0441\u0442\u0438\u043c\u044b\u0439 \u0440\u0430\u0437\u043c\u0435\u0440 \u0437\u0430\u0433\u0440\u0443\u0436\u0430\u0435\u043c\u043e\u0439 \u043a\u0430\u0440\u0442\u0438\u043d\u043a\u0438 150 \u041a\u0431\u0430\u0439\u0442.\n"
    return-object v0
.end method

.method public sub_e(Ljavax/microedition/lcdui/Displayable;)V
  .registers 4
    const/4 v1, 0
    iput-object p1, p0, LClass_7ae;->var_b6:Ljavax/microedition/lcdui/Displayable;
    iput-object v1, p0, LClass_7ae;->var_42:Ljava/lang/String;
    const-string v0, "\u0412\u044b\u0431\u0435\u0440\u0438 \u0444\u043e\u0442\u043e"
    invoke-virtual { p0, v0 }, LClass_ca7;->sub_21f(Ljava/lang/String;)V
    const-string v0, "a:\\"
    invoke-virtual { p0, v0, v1 }, LClass_7ae;->sub_25(Ljava/lang/String;Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :L0
    invoke-super { p0 }, LClass_ca7;->sub_178()V
  :L0
    return-void
.end method
