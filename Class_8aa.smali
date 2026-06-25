.class public LClass_8aa;
.super LClass_3d6;
.implements LClass_ce5;

.field public static var_1b2:LClass_5f5;

.field public static var_22d:LClass_a7b;

.field public var_10a:LClass_6ca;

.field private var_137:I

.field private var_177:I

.field public var_1c1:I

.field public var_1e6:I

.field public var_2a1:Z

.field public var_5a:Ljava/util/Hashtable;

.field public var_dc:Lxchat/XChatMidlet;

.method public constructor <init>(Lxchat/XChatMidlet;)V
  .registers 6
    const/16 v3, 8
    invoke-direct { p0, p1 }, LClass_3d6;-><init>(Lxchat/XChatMidlet;)V
    const/4 v0, 0
    iput-boolean v0, p0, LClass_8aa;->var_2a1:Z
    iget v0, p0, LClass_3d6;->var_1a9:I
    iget v1, p0, LClass_3d6;->var_3f8:I
    sub-int/2addr v0, v1
    iput v0, p0, LClass_3d6;->var_6c2:I
    iput-object p1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    new-instance v0, LClass_6ca;
    const/16 v1, 200
    invoke-direct { v0, v1 }, LClass_6ca;-><init>(I)V
    iput-object v0, p0, LClass_8aa;->var_10a:LClass_6ca;
    sget-object v0, LClass_8aa;->var_1b2:LClass_5f5;
    if-nez v0, :L0
    new-instance v0, LClass_5f5;
    const-string v1, "/icons.png"
    const/16 v2, 21
    invoke-direct { v0, v1, v2, v3, v3 }, LClass_5f5;-><init>(Ljava/lang/String;III)V
    sput-object v0, LClass_8aa;->var_1b2:LClass_5f5;
  :L0
    const/16 v0, 10
    iput v0, p0, LClass_3d6;->var_3f8:I
    invoke-virtual { p0 }, Ljavax/microedition/lcdui/Canvas;->getWidth()I
    move-result v0
    iput v0, p0, LClass_3d6;->var_203:I
    invoke-virtual { p0 }, Ljavax/microedition/lcdui/Canvas;->getHeight()I
    move-result v0
    iput v0, p0, LClass_3d6;->var_1a9:I
    const/16 v0, 23
    iput v0, p0, LClass_3d6;->var_26c:I
    iget v0, p0, LClass_3d6;->var_203:I
    iget v1, p0, LClass_3d6;->var_26c:I
    sub-int/2addr v0, v1
    add-int/lit8 v0, v0, -10
    iput v0, p0, LClass_3d6;->var_249:I
    iget v0, p0, LClass_3d6;->var_1a9:I
    iget v1, p0, LClass_3d6;->var_3f8:I
    sub-int/2addr v0, v1
    iput v0, p0, LClass_3d6;->var_2e4:I
    iget v0, p0, LClass_3d6;->var_203:I
    iput v0, p0, LClass_3d6;->var_2b7:I
    invoke-virtual { p0, p1 }, LClass_3d6;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
    return-void
.end method

.method public addCommand(Ljavax/microedition/lcdui/Command;)V
  .registers 3
    iget-object v0, p0, LClass_8aa;->var_5a:Ljava/util/Hashtable;
    if-nez v0, :L0
    new-instance v0, Ljava/util/Hashtable;
    invoke-direct { v0 }, Ljava/util/Hashtable;-><init>()V
    iput-object v0, p0, LClass_8aa;->var_5a:Ljava/util/Hashtable;
  :L0
    invoke-super { p0, p1 }, LClass_3d6;->addCommand(Ljavax/microedition/lcdui/Command;)V
    return-void
.end method

.method public keyPressed(I)V
  .registers 4
    sparse-switch p1, :L6
    invoke-virtual { p0, p1 }, Ljavax/microedition/lcdui/Canvas;->getGameAction(I)I
    move-result v0
  :L0
    packed-switch v0, :L7
  :L1
    invoke-virtual { p0, v0 }, LClass_8aa;->sub_a5(I)V
    iget-boolean v0, p0, LClass_8aa;->var_2a1:Z
    if-eqz v0, :L2
    invoke-virtual { p0, p0 }, LClass_8aa;->sub_25(Ljavax/microedition/lcdui/Displayable;)V
    const/4 v0, 0
    iput-boolean v0, p0, LClass_8aa;->var_2a1:Z
  :L2
    invoke-super { p0, p1 }, LClass_3d6;->keyPressed(I)V
    return-void
  :L3
    const/16 v0, 8
    goto :L0
  :L4
    const/16 v0, 9
    goto :L0
  :L5
    const/4 v1, 1
    iput-boolean v1, p0, LClass_8aa;->var_2a1:Z
    goto :L1
  :L6
  .sparse-switch
    35 -> :L4
    42 -> :L4
    53 -> :L3
  .end sparse-switch
  :L7
  .packed-switch 8
    :L5
    :L5
    :L5
    :L5
    :L5
  .end packed-switch
.end method

.method public keyReleased(I)V
  .registers 3
    invoke-super { p0, p1 }, LClass_3d6;->keyReleased(I)V
    sparse-switch p1, :L3
    invoke-virtual { p0, p1 }, Ljavax/microedition/lcdui/Canvas;->getGameAction(I)I
    move-result v0
  :L0
    invoke-virtual { p0, v0 }, LClass_8aa;->sub_105(I)V
    return-void
  :L1
    const/16 v0, 8
    goto :L0
  :L2
    const/16 v0, 9
    goto :L0
  :L3
  .sparse-switch
    35 -> :L2
    42 -> :L2
    53 -> :L1
  .end sparse-switch
.end method

.method public removeCommand(Ljavax/microedition/lcdui/Command;)V
  .registers 2
    invoke-super { p0, p1 }, LClass_3d6;->removeCommand(Ljavax/microedition/lcdui/Command;)V
    return-void
.end method

.method public sub_105(I)V
  .registers 2
    return-void
.end method

.method public sub_25(Ljavax/microedition/lcdui/Displayable;)V
  .registers 10
    const/4 v4, 0
    const/4 v3, 4
    const/4 v7, 2
    const/4 v5, 1
    const/4 v2, 0
    instance-of v0, p0, LClass_694;
    if-eqz v0, :L1
    sget-object v0, Lxchat/XChatMidlet;->var_543:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0, p1 }, LClass_3d6;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
  :L0
    return-void
  :L1
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_35d:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    if-eqz v0, :L2
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_35d:Ljava/util/Vector;
    invoke-virtual { v0, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, LClass_a7b;
    sput-object v0, LClass_8aa;->var_22d:LClass_a7b;
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_35d:Ljava/util/Vector;
    invoke-virtual { v0, v2 }, Ljava/util/Vector;->removeElementAt(I)V
    new-instance v0, LClass_3d6;
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    invoke-direct { v0, v1 }, LClass_3d6;-><init>(Lxchat/XChatMidlet;)V
    const-string v1, "\u0412\u043e\u043f\u0440\u043e\u0441"
    new-instance v2, Ljava/lang/StringBuffer;
    invoke-direct { v2 }, Ljava/lang/StringBuffer;-><init>()V
    sget-object v4, LClass_8aa;->var_22d:LClass_a7b;
    iget-object v4, v4, LClass_a7b;->var_bf:Ljava/lang/String;
    invoke-virtual { v2, v4 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v2
    const-string v4, " \u043f\u0440\u0438\u0433\u043b\u0430\u0448\u0430\u0435\u0442 \u0442\u0435\u0431\u044f \u0432 \u0441\u0432\u043e\u044e \u043a\u043e\u043c\u043d\u0430\u0442\u0443. \u041f\u0440\u0438\u043d\u044f\u0442\u044c \u043f\u0440\u0438\u0433\u043b\u0430\u0448\u0435\u043d\u0438\u0435?"
    invoke-virtual { v2, v4 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v2
    invoke-virtual { v2 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v2
    move-object v4, p0
    invoke-virtual/range { v0 .. v5 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
    goto :L0
  :L2
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_343:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    if-eqz v0, :L7
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_343:Ljava/util/Vector;
    invoke-virtual { v0, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    move-object v1, v0
    check-cast v1, LClass_956;
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_343:Ljava/util/Vector;
    invoke-virtual { v0, v2 }, Ljava/util/Vector;->removeElementAt(I)V
    iget-object v0, v1, LClass_956;->var_77:LClass_a7b;
    sput-object v0, LClass_8aa;->var_22d:LClass_a7b;
    new-instance v0, LClass_3d6;
    iget-object v2, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    invoke-direct { v0, v2 }, LClass_3d6;-><init>(Lxchat/XChatMidlet;)V
    iget v2, v1, LClass_956;->var_93:I
    if-ne v2, v7, :L4
    new-instance v1, Ljava/lang/StringBuffer;
    invoke-direct { v1 }, Ljava/lang/StringBuffer;-><init>()V
    const-string v2, "\u0412 \u0447\u0430\u0442 \u0442\u0432\u043e\u0435\u0439 \u043a\u043e\u043c\u043d\u0430\u0442\u044b \u0437\u0430\u0448\u0451\u043b \u0436\u0438\u0442\u0435\u043b\u044c "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    sget-object v2, LClass_8aa;->var_22d:LClass_a7b;
    iget-object v2, v2, LClass_a7b;->var_bf:Ljava/lang/String;
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v2
  :L3
    const-string v1, "\u0418\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044f"
    move v3, v7
    invoke-virtual/range { v0 .. v5 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    invoke-virtual { v0, v1 }, LClass_3d6;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
    sget-object v1, Lxchat/XChatMidlet;->var_74c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1 }, LClass_3d6;->addCommand(Ljavax/microedition/lcdui/Command;)V
    goto/16 :L0
  :L4
    iget v2, v1, LClass_956;->var_93:I
    if-ne v2, v5, :L5
    new-instance v1, Ljava/lang/StringBuffer;
    invoke-direct { v1 }, Ljava/lang/StringBuffer;-><init>()V
    const-string v2, "\u0416\u0438\u0442\u0435\u043b\u044c '"
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    sget-object v2, LClass_8aa;->var_22d:LClass_a7b;
    iget-object v2, v2, LClass_a7b;->var_bf:Ljava/lang/String;
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    const-string v2, " \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0438\u043b\u0441\u044f \u043a CiTY!"
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v2
    goto :L3
  :L5
    iget v2, v1, LClass_956;->var_93:I
    const/4 v6, 3
    if-ne v2, v6, :L6
    new-instance v1, Ljava/lang/StringBuffer;
    invoke-direct { v1 }, Ljava/lang/StringBuffer;-><init>()V
    const-string v2, "\u0416\u0438\u0442\u0435\u043b\u044c '"
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    sget-object v2, LClass_8aa;->var_22d:LClass_a7b;
    iget-object v2, v2, LClass_a7b;->var_bf:Ljava/lang/String;
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    const-string v2, "' \u043f\u0440\u0438\u043d\u044f\u043b \u0442\u0432\u043e\u0451 \u043f\u0440\u0438\u0433\u043b\u0430\u0448\u0435\u043d\u0438\u0435"
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v2
    goto :L3
  :L6
    iget v1, v1, LClass_956;->var_93:I
    if-ne v1, v3, :L18
    new-instance v1, Ljava/lang/StringBuffer;
    invoke-direct { v1 }, Ljava/lang/StringBuffer;-><init>()V
    const-string v2, "\u0416\u0438\u0442\u0435\u043b\u044c '"
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    sget-object v2, LClass_8aa;->var_22d:LClass_a7b;
    iget-object v2, v2, LClass_a7b;->var_bf:Ljava/lang/String;
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    const-string v2, "' \u043e\u0442\u043a\u043b\u043e\u043d\u0438\u043b \u0442\u0432\u043e\u0451 \u043f\u0440\u0438\u0433\u043b\u0430\u0448\u0435\u043d\u0438\u0435"
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v2
    goto :L3
  :L7
    instance-of v0, p1, LClass_41e;
    if-eqz v0, :L9
    move-object v0, p1
    check-cast v0, LClass_55f;
    iget-object v0, v0, LClass_55f;->var_e0:Ljavax/microedition/lcdui/Displayable;
    instance-of v0, v0, LClass_4aa;
    if-eqz v0, :L8
    move-object v0, p1
    check-cast v0, LClass_55f;
    iget-object v0, v0, LClass_55f;->var_e0:Ljavax/microedition/lcdui/Displayable;
    check-cast v0, LClass_4aa;
    sget-object v1, Lxchat/XChatMidlet;->var_543:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p1 }, LClass_4aa;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L8
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_543:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p1 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L9
    instance-of v0, p1, LClass_b56;
    if-nez v0, :L10
    instance-of v0, p1, LClass_7f3;
    if-eqz v0, :L11
  :L10
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_682:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p1 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L11
    instance-of v0, p1, LClass_77;
    if-eqz v0, :L12
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_e13:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p1 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L12
    instance-of v0, p1, LClass_52b;
    if-eqz v0, :L13
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_e4c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p1 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L13
    instance-of v0, p1, LClass_4aa;
    if-eqz v0, :L17
    move-object v0, p1
    check-cast v0, LClass_4aa;
    iget-object v0, v0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    const/16 v1, 8
    if-ne v0, v1, :L14
    move-object v0, p1
    check-cast v0, LClass_4aa;
    sget-object v1, Lxchat/XChatMidlet;->var_c5b:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p1 }, LClass_4aa;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L14
    move-object v0, p1
    check-cast v0, LClass_4aa;
    iget-object v0, v0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    const/4 v1, 5
    if-eq v0, v1, :L15
    move-object v0, p1
    check-cast v0, LClass_4aa;
    iget-object v0, v0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    const/4 v1, 7
    if-eq v0, v1, :L15
    move-object v0, p1
    check-cast v0, LClass_4aa;
    iget-object v0, v0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    const/4 v1, 6
    if-eq v0, v1, :L15
    move-object v0, p1
    check-cast v0, LClass_4aa;
    iget-object v0, v0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    const/16 v1, 19
    if-eq v0, v1, :L15
    move-object v0, p1
    check-cast v0, LClass_4aa;
    iget-object v0, v0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    if-eq v0, v5, :L15
    move-object v0, p1
    check-cast v0, LClass_4aa;
    iget-object v0, v0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    const/16 v1, 22
    if-ne v0, v1, :L16
  :L15
    move-object v0, p1
    check-cast v0, LClass_4aa;
    sget-object v1, Lxchat/XChatMidlet;->var_74c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p1 }, LClass_4aa;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L16
    move-object v0, p1
    check-cast v0, LClass_4aa;
    sget-object v1, Lxchat/XChatMidlet;->var_543:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p1 }, LClass_4aa;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L17
    iget-object v0, p0, LClass_3d6;->var_7a0:Ljavax/microedition/lcdui/CommandListener;
    if-eqz v0, :L0
    iget-object v0, p0, LClass_3d6;->var_7a0:Ljavax/microedition/lcdui/CommandListener;
    sget-object v1, Lxchat/XChatMidlet;->var_543:Ljavax/microedition/lcdui/Command;
    invoke-interface { v0, v1, p1 }, Ljavax/microedition/lcdui/CommandListener;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L18
    move-object v2, v4
    goto/16 :L3
.end method

.method public sub_48()V
  .registers 5
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    const/4 v1, 1
    invoke-virtual { v0, p0, v1 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    sget-object v1, LClass_8aa;->var_22d:LClass_a7b;
    iget-wide v2, v1, LClass_a7b;->var_110:J
    invoke-virtual { v0, v2, v3 }, LClass_c0e;->sub_8d9(J)V
    return-void
.end method

.method public sub_6e(Ljava/lang/String;)V
  .registers 6
    const/4 v1, 1
    invoke-virtual { p0, p1 }, LClass_8aa;->sub_9a(Ljava/lang/String;)V
    iget-object v0, p0, LClass_8aa;->var_10a:LClass_6ca;
    invoke-virtual { v0 }, LClass_6ca;->sub_54()V
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-boolean v0, v0, Lxchat/XChatMidlet;->var_1df6:Z
    if-nez v0, :L1
    instance-of v0, p0, LClass_4aa;
    if-eqz v0, :L3
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    sget-object v0, Lxchat/XChatMidlet;->var_19eb:Ljavax/microedition/lcdui/Displayable;
    instance-of v0, v0, LClass_4aa;
    if-eqz v0, :L3
    iget-object v2, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    move-object v0, p0
    check-cast v0, LClass_4aa;
    iget v3, v0, LClass_4aa;->var_1ef:I
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    sget-object v0, Lxchat/XChatMidlet;->var_19eb:Ljavax/microedition/lcdui/Displayable;
    check-cast v0, LClass_4aa;
    iget v0, v0, LClass_4aa;->var_1ef:I
    if-lt v3, v0, :L2
    move v0, v1
  :L0
    invoke-virtual { v2, p0, v0 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
  :L1
    return-void
  :L2
    const/4 v0, 0
    goto :L0
  :L3
    instance-of v0, p0, LClass_4aa;
    if-eqz v0, :L4
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    sget-object v0, Lxchat/XChatMidlet;->var_19eb:Ljavax/microedition/lcdui/Displayable;
    instance-of v0, v0, LClass_741;
    if-eqz v0, :L4
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    invoke-virtual { v0, p0, v1 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    goto :L1
  :L4
    instance-of v0, p0, LClass_18b;
    if-eqz v0, :L5
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    sget-object v0, Lxchat/XChatMidlet;->var_19eb:Ljavax/microedition/lcdui/Displayable;
    instance-of v0, v0, LClass_b56;
    if-eqz v0, :L5
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    invoke-virtual { v0, p0, v1 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    goto :L1
  :L5
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    instance-of v1, p0, LClass_7f3;
    invoke-virtual { v0, p0, v1 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    goto :L1
.end method

.method public sub_8a(Ljavax/microedition/lcdui/Graphics;)V
  .registers 10
    const/16 v7, 8
    const/4 v6, 1
    const/4 v5, -1
    const/4 v1, 0
    iget v0, p0, LClass_3d6;->var_2e4:I
    iget v2, p0, LClass_3d6;->var_203:I
    iget v3, p0, LClass_3d6;->var_3f8:I
    invoke-virtual { p1, v1, v0, v2, v3 }, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V
    move v0, v1
  :L0
    iget v2, p0, LClass_3d6;->var_203:I
    if-ge v0, v2, :L1
    iget-object v2, p0, LClass_3d6;->var_4a2:LClass_5f5;
    const/4 v3, 3
    iget v4, p0, LClass_3d6;->var_2e4:I
    invoke-virtual { v2, v3, v0, v4, p1 }, LClass_5f5;->sub_37(IIILjavax/microedition/lcdui/Graphics;)V
    iget-object v2, p0, LClass_3d6;->var_4a2:LClass_5f5;
    iget v2, v2, LClass_5f5;->var_a2:I
    add-int/2addr v0, v2
    goto :L0
  :L1
    instance-of v0, p0, LClass_694;
    if-nez v0, :L2
    instance-of v0, p0, LClass_14e;
    if-eqz v0, :L5
  :L2
    iget v0, p0, LClass_8aa;->var_1c1:I
    if-eq v0, v5, :L3
    sget-object v0, LClass_8aa;->var_1b2:LClass_5f5;
    iget v2, p0, LClass_8aa;->var_1c1:I
    iget v3, p0, LClass_3d6;->var_1a9:I
    add-int/lit8 v3, v3, -8
    invoke-virtual { v0, v2, v1, v3, p1 }, LClass_5f5;->sub_37(IIILjavax/microedition/lcdui/Graphics;)V
  :L3
    iget-object v0, p0, LClass_3d6;->var_d8:LClass_6a0;
    invoke-virtual { v0, p1 }, LClass_6a0;->sub_a7(Ljavax/microedition/lcdui/Graphics;)V
    iget-object v0, p0, LClass_8aa;->var_10a:LClass_6ca;
    invoke-virtual { v0 }, LClass_6ca;->sub_b7()I
    move-result v0
    iget v2, p0, LClass_8aa;->var_177:I
    add-int/2addr v0, v2
    iput v0, p0, LClass_8aa;->var_177:I
    iget v0, p0, LClass_8aa;->var_177:I
    if-le v0, v7, :L4
    iput v1, p0, LClass_8aa;->var_177:I
    iget v0, p0, LClass_8aa;->var_137:I
    add-int/lit8 v0, v0, 1
    iput v0, p0, LClass_8aa;->var_137:I
    iget v0, p0, LClass_8aa;->var_137:I
    if-le v0, v6, :L4
    iput v1, p0, LClass_8aa;->var_137:I
  :L4
    return-void
  :L5
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-boolean v0, v0, LClass_c0e;->var_309:Z
    if-eqz v0, :L8
    instance-of v0, p0, LClass_4aa;
    if-eqz v0, :L6
    instance-of v0, p0, LClass_4aa;
    if-eqz v0, :L8
    move-object v0, p0
    check-cast v0, LClass_4aa;
    iget-object v0, v0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    if-eq v0, v7, :L8
  :L6
    iget v0, p0, LClass_8aa;->var_177:I
    rem-int/lit8 v0, v0, 2
    if-eqz v0, :L7
    iget v0, p0, LClass_8aa;->var_137:I
    if-eqz v0, :L3
  :L7
    sget-object v0, LClass_8aa;->var_1b2:LClass_5f5;
    iget v2, p0, LClass_3d6;->var_1a9:I
    add-int/lit8 v2, v2, -8
    invoke-virtual { v0, v6, v1, v2, p1 }, LClass_5f5;->sub_37(IIILjavax/microedition/lcdui/Graphics;)V
    goto :L3
  :L8
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_35d:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    if-eqz v0, :L9
    iget v0, p0, LClass_8aa;->var_177:I
    rem-int/lit8 v0, v0, 2
    if-nez v0, :L3
    sget-object v0, LClass_8aa;->var_1b2:LClass_5f5;
    const/4 v2, 5
    iget v3, p0, LClass_3d6;->var_1a9:I
    add-int/lit8 v3, v3, -8
    invoke-virtual { v0, v2, v1, v3, p1 }, LClass_5f5;->sub_37(IIILjavax/microedition/lcdui/Graphics;)V
    goto :L3
  :L9
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_343:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    if-eqz v0, :L10
    iget v0, p0, LClass_8aa;->var_177:I
    rem-int/lit8 v0, v0, 2
    if-nez v0, :L3
    sget-object v0, LClass_8aa;->var_1b2:LClass_5f5;
    const/4 v2, 4
    iget v3, p0, LClass_3d6;->var_1a9:I
    add-int/lit8 v3, v3, -8
    invoke-virtual { v0, v2, v1, v3, p1 }, LClass_5f5;->sub_37(IIILjavax/microedition/lcdui/Graphics;)V
    goto/16 :L3
  :L10
    iget v0, p0, LClass_8aa;->var_1c1:I
    if-eq v0, v5, :L3
    sget-object v0, LClass_8aa;->var_1b2:LClass_5f5;
    iget v2, p0, LClass_8aa;->var_1c1:I
    iget v3, p0, LClass_3d6;->var_1a9:I
    add-int/lit8 v3, v3, -8
    invoke-virtual { v0, v2, v1, v3, p1 }, LClass_5f5;->sub_37(IIILjavax/microedition/lcdui/Graphics;)V
    goto/16 :L3
.end method

.method public sub_9a(Ljava/lang/String;)V
  .registers 8
    iget-object v0, p0, LClass_3d6;->var_d8:LClass_6a0;
    iget v2, p0, LClass_3d6;->var_26c:I
    iget v1, p0, LClass_3d6;->var_2e4:I
    add-int/lit8 v3, v1, 2
    iget v4, p0, LClass_3d6;->var_249:I
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v5, v1, Lxchat/XChatMidlet;->var_1c54:LClass_cb6;
    move-object v1, p1
    invoke-virtual/range { v0 .. v5 }, LClass_6a0;->sub_74(Ljava/lang/String;IIILClass_cb6;)V
    return-void
.end method

.method public sub_a5(I)V
  .registers 2
    return-void
.end method

.method public sub_f()V
  .registers 5
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    const-string v1, "\u041d\u0430\u0434\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c..."
    const-string v2, "\u0417\u0430\u0433\u0440\u0443\u0436\u0430\u0435\u0442\u0441\u044f \u043a\u0430\u0440\u0442\u0430"
    invoke-virtual { v0, v1, v2, p0 }, Lxchat/XChatMidlet;->sub_48(Ljava/lang/String;Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    const/4 v1, 1
    iput-boolean v1, v0, Lxchat/XChatMidlet;->var_1d65:Z
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    sget-object v1, LClass_8aa;->var_22d:LClass_a7b;
    iget-wide v2, v1, LClass_a7b;->var_110:J
    invoke-virtual { v0, v2, v3 }, LClass_c0e;->sub_87e(J)V
    return-void
.end method
