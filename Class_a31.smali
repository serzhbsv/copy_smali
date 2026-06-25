.class public LClass_a31;
.super LClass_892;
.implements LClass_599;
.implements LClass_b11;
.implements Ljavax/microedition/lcdui/CommandListener;
.implements Ljavax/microedition/lcdui/ItemStateListener;

.field public var_107:Z

.field public var_14b:[Ljavax/microedition/lcdui/Item;

.field public var_187:Ljava/lang/String;

.field public var_19e:B

.field private var_47:B

.field private var_6e:Ljava/util/Vector;

.field public var_b5:Lxchat/XChatMidlet;

.method public constructor <init>(Lxchat/XChatMidlet;Ljava/util/Vector;Ljavax/microedition/lcdui/Displayable;)V
  .registers 7
    const/4 v2, 1
    const-string v0, ""
    invoke-direct { p0, v0 }, LClass_892;-><init>(Ljava/lang/String;)V
    const/4 v0, 3
    invoke-virtual { p2, v0 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    iput-byte v0, p0, LClass_a31;->var_47:B
    iget-byte v0, p0, LClass_a31;->var_47:B
    const/16 v1, 20
    if-ne v0, v1, :L0
    const/4 v0, 4
    invoke-virtual { p2, v0 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    iput-byte v0, p0, LClass_a31;->var_19e:B
  :L0
    const/4 v0, 0
    invoke-virtual { p2, v0 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    invoke-virtual { p0, v0 }, LClass_a31;->sub_5d(Ljava/util/Vector;)V
    iput-boolean v2, p0, LClass_a31;->var_107:Z
    iget-byte v0, p0, LClass_a31;->var_47:B
    const/16 v1, 21
    if-ne v0, v1, :L1
    invoke-virtual { p0 }, LClass_a31;->sub_20b()V
  :L1
    invoke-virtual { p2, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    invoke-virtual { p0, v0, p0 }, LClass_a31;->sub_be(Ljava/util/Vector;Ljavax/microedition/lcdui/Displayable;)V
    invoke-virtual { p0, p0 }, Ljavax/microedition/lcdui/Displayable;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
    invoke-virtual { p0, p0 }, Ljavax/microedition/lcdui/Form;->setItemStateListener(Ljavax/microedition/lcdui/ItemStateListener;)V
    iput-object p1, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    const/4 v0, 2
    invoke-virtual { p2, v0 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-super { p0, v0 }, Ljavax/microedition/lcdui/Screen;->setTitle(Ljava/lang/String;)V
    return-void
.end method

.method public commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
  .registers 12
    const/16 v8, 117
    const/16 v4, 20
    const/4 v7, 3
    const/4 v3, 2
    const/4 v5, 1
    iget-object v0, p0, LClass_a31;->var_6e:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->elements()Ljava/util/Enumeration;
    move-result-object v1
    sget-object v0, Lxchat/XChatMidlet;->var_271:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L1
    iget-object v0, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    invoke-virtual { v0, p1, p2 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
  :L0
    return-void
  :L1
    sget-object v0, Lxchat/XChatMidlet;->var_985:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L3
    iget-byte v0, p0, LClass_a31;->var_47:B
    if-ne v0, v4, :L3
    invoke-virtual { p0 }, LClass_a31;->sub_219()Z
    move-result v0
    if-eqz v0, :L2
    iput-boolean v5, p0, LClass_a31;->var_107:Z
    invoke-virtual { p0 }, LClass_a31;->sub_f9()Ljava/util/Vector;
    move-result-object v0
    invoke-virtual { p0, v8, v0 }, LClass_a31;->sub_15c(BLjava/util/Vector;)V
    const-string v0, "\u041f\u0430\u0441\u043f\u043e\u0440\u0442 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d.\n\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 '\u041e\u041a' \u0434\u043b\u044f \u043f\u0440\u043e\u0434\u043e\u043b\u0436\u0435\u043d\u0438\u044f."
    iget-object v0, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p0 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto :L0
  :L2
    const-string v2, "\u041d\u0435\u0432\u0435\u0440\u043d\u043e \u0443\u043a\u0430\u0437\u0430\u043d\u0430 \u0434\u0430\u0442\u0430 \u0440\u043e\u0436\u0434\u0435\u043d\u0438\u044f. \u0423\u0431\u0435\u0434\u0438\u0441\u044c, \u0447\u0442\u043e \u0443\u043a\u0430\u0437\u0430\u043d\u043d\u0430\u044f \u0434\u0430\u0442\u0430 \u0441\u043e\u043e\u0442\u0432\u0435\u0442\u0441\u0442\u0432\u0443\u0435\u0442 \u0444\u043e\u0440\u043c\u0430\u0442\u0443 \u0414\u0414/\u041c\u041c/\u0413\u0413\u0413\u0413. \u041f\u0440\u0438\u043c\u0435\u0440 \u0432\u0435\u0440\u043d\u043e\u0439 \u0434\u0430\u0442\u044b: 10/03/1980."
    new-instance v0, LClass_3d6;
    iget-object v1, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    invoke-direct { v0, v1 }, LClass_3d6;-><init>(Lxchat/XChatMidlet;)V
    const-string v1, "\u0412\u043d\u0438\u043c\u0430\u043d\u0438\u0435"
    const/4 v4, 0
    invoke-virtual/range { v0 .. v5 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
    goto :L0
  :L3
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L4
    iget-object v0, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p0 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto :L0
  :L4
    sget-object v0, Lxchat/XChatMidlet;->var_abe:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L5
    iget-object v0, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_abe:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p0 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto :L0
  :L5
    invoke-interface { v1 }, Ljava/util/Enumeration;->hasMoreElements()Z
    move-result v0
    if-eqz v0, :L0
    invoke-interface { v1 }, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v0
    move-object v6, v0
    check-cast v6, Ljava/util/Vector;
    invoke-virtual { p1 }, Ljavax/microedition/lcdui/Command;->getLabel()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v6, v5 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-virtual { v2, v0 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :L5
    const/4 v0, 0
    invoke-virtual { v6, v0 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    const/16 v1, 89
    if-ne v0, v1, :L7
    iget-byte v0, p0, LClass_a31;->var_47:B
    if-ne v0, v4, :L6
    iget-boolean v0, p0, LClass_a31;->var_107:Z
    if-nez v0, :L6
    invoke-virtual { p0 }, LClass_a31;->sub_298()Z
    move-result v0
    if-eqz v0, :L6
    new-instance v0, LClass_3d6;
    iget-object v1, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    invoke-direct { v0, v1 }, LClass_3d6;-><init>(Lxchat/XChatMidlet;)V
    new-instance v1, LClass_78b;
    invoke-direct { v1, p0 }, LClass_78b;-><init>(LClass_a31;)V
    invoke-virtual { v0, v1 }, LClass_3d6;->sub_104(LClass_ce5;)V
    const-string v1, "\u0412\u043e\u043f\u0440\u043e\u0441"
    const-string v2, "\u041f\u0430\u0441\u043f\u043e\u0440\u0442\u043d\u044b\u0435 \u0434\u0430\u043d\u043d\u044b\u0435 \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u044b. \n\u0421\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c?"
    const/4 v3, 4
    iget-object v4, v0, LClass_3d6;->var_7b6:LClass_ce5;
    invoke-virtual/range { v0 .. v5 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
    goto/16 :L0
  :L6
    iget-object v0, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p0 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L7
    const/16 v1, 114
    if-ne v0, v1, :L8
    invoke-static { }, Ljava/lang/System;->gc()V
    iget-object v0, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_fb0:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p0 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L8
    const/16 v1, 90
    if-ne v0, v1, :L9
    iget-object v0, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_4c2:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p0 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L9
    if-ne v0, v8, :L10
    iget-byte v1, p0, LClass_a31;->var_47:B
    if-ne v1, v4, :L10
    sget-object v0, Lxchat/XChatMidlet;->var_985:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0, p0 }, LClass_a31;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L10
    const/16 v1, 116
    if-ne v0, v1, :L11
    iget-object v0, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_924:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p0 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L11
    if-ne v0, v8, :L12
    iget-byte v0, p0, LClass_a31;->var_47:B
    const/16 v1, 24
    if-ne v0, v1, :L12
    invoke-virtual { p0 }, LClass_a31;->sub_276()Z
    move-result v0
    if-eqz v0, :L0
    invoke-virtual { p0 }, LClass_a31;->sub_f9()Ljava/util/Vector;
    move-result-object v0
    invoke-virtual { p0, v8, v0 }, LClass_a31;->sub_15c(BLjava/util/Vector;)V
    const-string v0, "\u041f\u0430\u0441\u043f\u043e\u0440\u0442 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d.\n\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 '\u041e\u041a' \u0434\u043b\u044f \u043f\u0440\u043e\u0434\u043e\u043b\u0436\u0435\u043d\u0438\u044f."
    iget-object v0, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p0 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L12
    invoke-virtual { v6, v7 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    if-eqz v0, :L14
    const-string v0, ""
    iget-byte v0, p0, LClass_a31;->var_47:B
    if-ne v0, v4, :L16
    invoke-virtual { p0 }, LClass_a31;->sub_219()Z
    move-result v0
    if-eqz v0, :L15
    iput-boolean v5, p0, LClass_a31;->var_107:Z
    invoke-virtual { p0 }, LClass_a31;->sub_f9()Ljava/util/Vector;
    move-result-object v1
    const/4 v0, 0
    invoke-virtual { v6, v0 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    invoke-virtual { p0, v0, v1 }, LClass_a31;->sub_15c(BLjava/util/Vector;)V
    const-string v2, "\u041f\u0430\u0441\u043f\u043e\u0440\u0442 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d.\n\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 '\u041e\u041a' \u0434\u043b\u044f \u043f\u0440\u043e\u0434\u043e\u043b\u0436\u0435\u043d\u0438\u044f."
  :L13
    new-instance v0, LClass_3d6;
    iget-object v1, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    invoke-direct { v0, v1 }, LClass_3d6;-><init>(Lxchat/XChatMidlet;)V
    const-string v1, "\u0412\u043d\u0438\u043c\u0430\u043d\u0438\u0435"
    const/4 v4, 0
    invoke-virtual/range { v0 .. v5 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
  :L14
    invoke-virtual { v6, v7 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    if-ne v0, v3, :L17
    iget-object v0, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    const-string v1, "\u041d\u0430\u0434\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c..."
    const-string v2, "\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430 \u0434\u0430\u043d\u043d\u044b\u0445"
    invoke-virtual { v0, v1, v2, p0 }, Lxchat/XChatMidlet;->sub_48(Ljava/lang/String;Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L15
    const-string v2, "\u041d\u0435\u0432\u0435\u0440\u043d\u043e \u0443\u043a\u0430\u0437\u0430\u043d\u0430 \u0434\u0430\u0442\u0430 \u0440\u043e\u0436\u0434\u0435\u043d\u0438\u044f. \u0423\u0431\u0435\u0434\u0438\u0441\u044c, \u0447\u0442\u043e \u0443\u043a\u0430\u0437\u0430\u043d\u043d\u0430\u044f \u0434\u0430\u0442\u0430 \u0441\u043e\u043e\u0442\u0432\u0435\u0442\u0441\u0442\u0432\u0443\u0435\u0442 \u0444\u043e\u0440\u043c\u0430\u0442\u0443 \u0414\u0414/\u041c\u041c/\u0413\u0413\u0413\u0413. \u041f\u0440\u0438\u043c\u0435\u0440 \u0432\u0435\u0440\u043d\u043e\u0439 \u0434\u0430\u0442\u044b: 10/03/1980."
    goto :L13
  :L16
    invoke-virtual { p0 }, LClass_a31;->sub_f9()Ljava/util/Vector;
    move-result-object v1
    const/4 v0, 0
    invoke-virtual { v6, v0 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    invoke-virtual { p0, v0, v1 }, LClass_a31;->sub_15c(BLjava/util/Vector;)V
    goto :L14
  :L17
    invoke-virtual { v6, v7 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    const/4 v1, 5
    if-ne v0, v1, :L18
    iget-object v1, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    const-string v2, "\u041d\u0430\u0434\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c..."
    invoke-virtual { v6, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-virtual { v1, v2, v0, p0 }, Lxchat/XChatMidlet;->sub_48(Ljava/lang/String;Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L18
    invoke-virtual { v6, v7 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    if-ne v0, v7, :L0
    iget-object v1, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    const-string v2, "\u041d\u0430\u0434\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c..."
    invoke-virtual { v6, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iget-object v3, p0, LClass_892;->var_f9:Ljavax/microedition/lcdui/Displayable;
    invoke-virtual { v1, v2, v0, v3 }, Lxchat/XChatMidlet;->sub_48(Ljava/lang/String;Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
.end method

.method public itemStateChanged(Ljavax/microedition/lcdui/Item;)V
  .registers 3
    const/4 v0, 0
    iput-boolean v0, p0, LClass_a31;->var_107:Z
    return-void
.end method

.method public sub_15c(BLjava/util/Vector;)V
  .registers 7
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    new-instance v1, Ljava/lang/Byte;
    invoke-direct { v1, p1 }, Ljava/lang/Byte;-><init>(B)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v1, Ljava/lang/Byte;
    iget-byte v2, p0, LClass_a31;->var_47:B
    invoke-direct { v1, v2 }, Ljava/lang/Byte;-><init>(B)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { v0, p2 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-static { }, Ljava/lang/System;->gc()V
    sget-object v1, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    const/16 v3, 120
    invoke-direct { v2, v3, v0 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v1, v2 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_183(I)V
  .registers 5
    const/4 v2, 0
    int-to-byte v0, p1
    iput-byte v0, p0, LClass_a31;->var_19e:B
    iget-object v0, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_16a:LClass_658;
    iget-byte v1, p0, LClass_a31;->var_19e:B
    iput-byte v1, v0, LClass_a7b;->var_156:B
    iput-boolean v2, p0, LClass_a31;->var_107:Z
    iget-object v0, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    invoke-virtual { v0, p0, v2 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    return-void
.end method

.method public sub_1b7()Ljava/util/Vector;
  .registers 9
    const/4 v3, 0
    new-instance v5, Ljava/util/Vector;
    invoke-direct { v5 }, Ljava/util/Vector;-><init>()V
    move v2, v3
  :L0
    invoke-virtual { p0 }, Ljavax/microedition/lcdui/Form;->size()I
    move-result v0
    if-ge v2, v0, :L10
    invoke-virtual { p0, v2 }, Ljavax/microedition/lcdui/Form;->get(I)Ljavax/microedition/lcdui/Item;
    move-result-object v1
    instance-of v0, v1, Ljavax/microedition/lcdui/TextField;
    if-eqz v0, :L1
    move-object v0, v1
    check-cast v0, Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v4
    invoke-virtual { v4 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v4
    const-string v6, ""
    invoke-virtual { v4, v6 }, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    move-result v4
    if-nez v4, :L3
  :L1
    instance-of v0, v1, Ljavax/microedition/lcdui/DateField;
    if-eqz v0, :L4
    check-cast v1, Ljavax/microedition/lcdui/DateField;
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    invoke-virtual { v1 }, Ljavax/microedition/lcdui/Item;->getLabel()Ljava/lang/String;
    move-result-object v4
    invoke-virtual { v0, v4 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v4, Ljava/lang/Long;
    invoke-virtual { v1 }, Ljavax/microedition/lcdui/DateField;->getDate()Ljava/util/Date;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/util/Date;->getTime()J
    move-result-wide v6
    invoke-direct { v4, v6, v7 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v0, v4 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L2
    add-int/lit8 v0, v2, 1
    move v2, v0
    goto :L0
  :L3
    new-instance v4, Ljava/util/Vector;
    invoke-direct { v4 }, Ljava/util/Vector;-><init>()V
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/Item;->getLabel()Ljava/lang/String;
    move-result-object v6
    invoke-virtual { v4, v6 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { v5, v4 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto :L1
  :L4
    instance-of v0, v1, Ljavax/microedition/lcdui/ChoiceGroup;
    if-eqz v0, :L2
    check-cast v1, Ljavax/microedition/lcdui/ChoiceGroup;
    const-string v0, ""
    new-instance v6, Ljava/util/Vector;
    invoke-direct { v6 }, Ljava/util/Vector;-><init>()V
    invoke-virtual { v1 }, Ljavax/microedition/lcdui/ChoiceGroup;->size()I
    move-result v4
    const/4 v7, 1
    if-ne v4, v7, :L6
    invoke-virtual { v1, v3 }, Ljavax/microedition/lcdui/ChoiceGroup;->isSelected(I)Z
    move-result v0
    if-eqz v0, :L5
    invoke-virtual { v1, v3 }, Ljavax/microedition/lcdui/ChoiceGroup;->getString(I)Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v6, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L5
    invoke-virtual { v5, v6 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto :L2
  :L6
    move v4, v3
  :L7
    invoke-virtual { v1 }, Ljavax/microedition/lcdui/ChoiceGroup;->size()I
    move-result v7
    if-ge v4, v7, :L9
    invoke-virtual { v1, v4 }, Ljavax/microedition/lcdui/ChoiceGroup;->isSelected(I)Z
    move-result v7
    if-eqz v7, :L8
    new-instance v7, Ljava/lang/StringBuffer;
    invoke-direct { v7 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v7, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v1, v4 }, Ljavax/microedition/lcdui/ChoiceGroup;->getString(I)Ljava/lang/String;
    move-result-object v7
    invoke-virtual { v7 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v7
    invoke-virtual { v0, v7 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v7, ","
    invoke-virtual { v0, v7 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
  :L8
    add-int/lit8 v4, v4, 1
    goto :L7
  :L9
    const-string v4, ""
    if-eq v0, v4, :L2
    invoke-virtual { v1 }, Ljavax/microedition/lcdui/Item;->getLabel()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v6, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { v6, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { v5, v6 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto/16 :L2
  :L10
    return-object v5
.end method

.method public sub_1b7(Ljavax/microedition/lcdui/Displayable;Ljavax/microedition/lcdui/Command;)V
  .registers 3
    invoke-static { p1, p2 }, LClass_228;->sub_c(Ljavax/microedition/lcdui/Displayable;Ljavax/microedition/lcdui/Command;)V
    return-void
.end method

.method public sub_1fb()V
  .catch Ljava/lang/Exception; { :L0 .. :L1 } :L2
  .registers 6
  :L0
    new-instance v0, Ljava/io/ByteArrayOutputStream;
    invoke-direct { v0 }, Ljava/io/ByteArrayOutputStream;-><init>()V
    new-instance v1, Ljava/io/DataOutputStream;
    invoke-direct { v1, v0 }, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    new-instance v2, LClass_aa0;
    const/4 v3, 1
    invoke-virtual { p0 }, LClass_a31;->sub_1b7()Ljava/util/Vector;
    move-result-object v4
    invoke-direct { v2, v3, v4 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-static { v2, v1 }, LClass_aa0;->sub_75(LClass_aa0;Ljava/io/DataOutputStream;)V
    invoke-virtual { v0 }, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    move-result-object v0
    const-string v1, "searchprofileform"
    invoke-static { v1 }, LClass_228;->sub_84(Ljava/lang/String;)V
    const-string v1, "searchprofileform"
    invoke-static { v1, v0 }, LClass_228;->sub_10f(Ljava/lang/String;[B)V
  :L1
    return-void
  :L2
    move-exception v0
    goto :L1
.end method

.method public sub_20b()V
  .catch Ljava/lang/Exception; { :L0 .. :L7 } :L3
  .registers 9
    const/4 v5, 0
  :L0
    new-instance v1, LClass_a7b;
    invoke-direct { v1 }, LClass_a7b;-><init>()V
    const-string v1, "searchprofileform"
    invoke-static { v1 }, LClass_228;->sub_d8(Ljava/lang/String;)[B
    move-result-object v1
    new-instance v2, Ljava/io/ByteArrayInputStream;
    invoke-direct { v2, v1 }, Ljava/io/ByteArrayInputStream;-><init>([B)V
    new-instance v1, Ljava/io/DataInputStream;
    invoke-direct { v1, v2 }, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    invoke-static { v1 }, LClass_aa0;->sub_b(Ljava/io/DataInputStream;)LClass_aa0;
    move-result-object v1
    iget-object v1, v1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v1, Ljava/util/Vector;
    invoke-virtual { v1 }, Ljava/util/Vector;->elements()Ljava/util/Enumeration;
    move-result-object v6
  :L1
    invoke-interface { v6 }, Ljava/util/Enumeration;->hasMoreElements()Z
    move-result v1
    if-eqz v1, :L4
    invoke-interface { v6 }, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/util/Vector;
    const/4 v2, 0
    invoke-virtual { v1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/String;
    move v4, v5
  :L2
    invoke-virtual { p0 }, Ljavax/microedition/lcdui/Form;->size()I
    move-result v3
    if-ge v4, v3, :L1
    invoke-virtual { p0, v4 }, Ljavax/microedition/lcdui/Form;->get(I)Ljavax/microedition/lcdui/Item;
    move-result-object v3
    invoke-virtual { v3 }, Ljavax/microedition/lcdui/Item;->getLabel()Ljava/lang/String;
    move-result-object v7
    invoke-virtual { v7, v2 }, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    move-result v7
    if-nez v7, :L8
    instance-of v7, v3, Ljavax/microedition/lcdui/TextField;
    if-eqz v7, :L5
    move-object v0, v3
    check-cast v0, Ljavax/microedition/lcdui/TextField;
    move-object v2, v0
    const/4 v3, 1
    invoke-virtual { v1, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    invoke-virtual { v2, v1 }, Ljavax/microedition/lcdui/TextField;->setString(Ljava/lang/String;)V
    goto :L1
  :L3
    move-exception v1
  :L4
    return-void
  :L5
    instance-of v7, v3, Ljavax/microedition/lcdui/ChoiceGroup;
    if-eqz v7, :L8
    check-cast v3, Ljavax/microedition/lcdui/ChoiceGroup;
    move v4, v5
  :L6
    invoke-virtual { v3 }, Ljavax/microedition/lcdui/ChoiceGroup;->size()I
    move-result v2
    if-ge v4, v2, :L1
    const/4 v2, 1
    invoke-virtual { v1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/String;
    invoke-virtual { v3, v4 }, Ljavax/microedition/lcdui/ChoiceGroup;->getString(I)Ljava/lang/String;
    move-result-object v7
    invoke-virtual { v2, v7 }, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    move-result v2
    const/4 v7, -1
    if-le v2, v7, :L7
    const/4 v2, 1
    invoke-virtual { v3, v4, v2 }, Ljavax/microedition/lcdui/ChoiceGroup;->setSelectedIndex(IZ)V
  :L7
    add-int/lit8 v2, v4, 1
    move v4, v2
    goto :L6
  :L8
    add-int/lit8 v3, v4, 1
    move v4, v3
    goto :L2
.end method

.method public sub_219()Z
  .catch Ljava/lang/NumberFormatException; { :L1 .. :L2 } :L6
  .registers 11
    const/4 v3, 1
    const/4 v2, 0
    move v1, v2
  :L0
    invoke-virtual { p0 }, Ljavax/microedition/lcdui/Form;->size()I
    move-result v0
    if-ge v1, v0, :L5
    invoke-virtual { p0, v1 }, Ljavax/microedition/lcdui/Form;->get(I)Ljavax/microedition/lcdui/Item;
    move-result-object v0
    instance-of v4, v0, Ljavax/microedition/lcdui/TextField;
    if-eqz v4, :L4
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/Item;->getLabel()Ljava/lang/String;
    move-result-object v4
    const-string v5, "\u0414\u0430\u0442\u0430 \u0440\u043e\u0436\u0434\u0435\u043d\u0438\u044f"
    invoke-virtual { v4, v5 }, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    move-result v4
    if-ltz v4, :L4
    check-cast v0, Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v1
    const/16 v4, 10
    if-gt v1, v4, :L3
    const-string v1, "/"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    move-result v1
    if-lez v1, :L5
    const/4 v4, 0
  :L1
    invoke-virtual { v0, v4, v1 }, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v4
    invoke-static { v4 }, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v4
    const-string v5, "/"
    add-int/lit8 v6, v1, 1
    invoke-virtual { v0, v5, v6 }, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I
    move-result v5
    if-lez v5, :L5
    add-int/lit8 v1, v1, 1
    invoke-virtual { v0, v1, v5 }, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v1
    invoke-static { v1 }, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v1
    add-int/lit8 v5, v5, 1
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v6
    invoke-virtual { v0, v5, v6 }, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v0
    invoke-static { v0 }, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v0
    invoke-static { }, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;
    move-result-object v5
    new-instance v6, Ljava/util/Date;
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v8
    invoke-direct { v6, v8, v9 }, Ljava/util/Date;-><init>(J)V
    invoke-virtual { v5, v6 }, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    if-lez v4, :L3
    const/16 v6, 31
    if-gt v4, v6, :L3
    if-lez v1, :L3
    const/16 v4, 12
    if-gt v1, v4, :L3
    const/16 v1, 1910
    if-le v0, v1, :L3
    const/4 v1, 1
    invoke-virtual { v5, v1 }, Ljava/util/Calendar;->get(I)I
  :L2
    move-result v1
    if-ge v0, v1, :L3
    move v2, v3
  :L3
    return v2
  :L4
    add-int/lit8 v0, v1, 1
    move v1, v0
    goto/16 :L0
  :L5
    move v2, v3
    goto :L3
  :L6
    move-exception v0
    goto :L3
.end method

.method public sub_276()Z
  .registers 11
    const/4 v4, 0
    const/4 v3, 2
    const/4 v5, 1
    const/4 v7, 0
    const-string v2, ""
    const-string v1, ""
    move v6, v7
  :L0
    invoke-virtual { p0 }, Ljavax/microedition/lcdui/Form;->size()I
    move-result v0
    if-ge v6, v0, :L3
    invoke-virtual { p0, v6 }, Ljavax/microedition/lcdui/Form;->get(I)Ljavax/microedition/lcdui/Item;
    move-result-object v0
    instance-of v8, v0, Ljavax/microedition/lcdui/TextField;
    if-eqz v8, :L7
    check-cast v0, Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/Item;->getLabel()Ljava/lang/String;
    move-result-object v8
    const-string v9, "\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u0432\u044b\u0439 \u043f\u0430\u0440\u043e\u043b\u044c:"
    invoke-virtual { v8, v9 }, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    move-result v8
    if-nez v8, :L1
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v2
  :L1
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/Item;->getLabel()Ljava/lang/String;
    move-result-object v8
    const-string v9, "\u041f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u0435 \u043d\u043e\u0432\u044b\u0439 \u043f\u0430\u0440\u043e\u043b\u044c:"
    invoke-virtual { v8, v9 }, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    move-result v8
    if-nez v8, :L7
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
  :L2
    add-int/lit8 v6, v6, 1
    move-object v1, v0
    goto :L0
  :L3
    invoke-virtual { v2 }, Ljava/lang/String;->length()I
    move-result v0
    const/4 v6, 6
    if-ge v0, v6, :L5
    new-instance v0, LClass_3d6;
    iget-object v1, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    invoke-direct { v0, v1 }, LClass_3d6;-><init>(Lxchat/XChatMidlet;)V
    const-string v1, "\u0412\u043d\u0438\u043c\u0430\u043d\u0438\u0435"
    const-string v2, "\u0414\u043b\u0438\u043d\u0430 \u043f\u0430\u0440\u043e\u043b\u044f \u0434\u043e\u043b\u0436\u043d\u0430 \u0431\u044b\u0442\u044c \u043d\u0435 \u043c\u0435\u043d\u0435\u0435 6 \u0441\u0438\u043c\u0432\u043e\u043b\u043e\u0432."
    invoke-virtual/range { v0 .. v5 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
  :L4
    return v7
  :L5
    invoke-virtual { v2 }, Ljava/lang/String;->length()I
    move-result v0
    if-lez v0, :L6
    invoke-virtual { v2, v1 }, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    move-result v0
    if-eqz v0, :L6
    new-instance v0, LClass_3d6;
    iget-object v1, p0, LClass_a31;->var_b5:Lxchat/XChatMidlet;
    invoke-direct { v0, v1 }, LClass_3d6;-><init>(Lxchat/XChatMidlet;)V
    const-string v1, "\u0412\u043d\u0438\u043c\u0430\u043d\u0438\u0435"
    const-string v2, "\u041f\u0430\u0440\u043e\u043b\u0438 \u043d\u0435 \u0441\u043e\u0432\u043f\u0430\u0434\u0430\u044e\u0442.\n\u0423\u043a\u0430\u0436\u0438 \u043f\u0430\u0440\u043e\u043b\u044c \u0437\u0430\u043d\u043e\u0432\u043e."
    invoke-virtual/range { v0 .. v5 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
    goto :L4
  :L6
    move v7, v5
    goto :L4
  :L7
    move-object v0, v1
    goto :L2
.end method

.method public sub_298()Z
  .registers 8
    const/4 v5, 1
    const/4 v3, 0
    iget-boolean v0, p0, LClass_a31;->var_107:Z
    if-nez v0, :L1
    move v3, v5
  :L0
    return v3
  :L1
    move v2, v3
  :L2
    invoke-virtual { p0 }, Ljavax/microedition/lcdui/Form;->size()I
    move-result v0
    if-ge v2, v0, :L0
    invoke-virtual { p0, v2 }, Ljavax/microedition/lcdui/Form;->get(I)Ljavax/microedition/lcdui/Item;
    move-result-object v0
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/Item;->getLabel()Ljava/lang/String;
    move-result-object v1
    iget-object v4, p0, LClass_a31;->var_14b:[Ljavax/microedition/lcdui/Item;
    aget-object v4, v4, v2
    invoke-virtual { v4 }, Ljavax/microedition/lcdui/Item;->getLabel()Ljava/lang/String;
    move-result-object v4
    if-ne v1, v4, :L3
    instance-of v1, v0, Ljavax/microedition/lcdui/TextField;
    if-eqz v1, :L5
    check-cast v0, Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v1
    iget-object v0, p0, LClass_a31;->var_14b:[Ljavax/microedition/lcdui/Item;
    aget-object v0, v0, v2
    check-cast v0, Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v1, v0 }, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    move-result v0
    if-nez v0, :L4
  :L3
    add-int/lit8 v0, v2, 1
    move v2, v0
    goto :L2
  :L4
    move v3, v5
    goto :L0
  :L5
    instance-of v1, v0, Ljavax/microedition/lcdui/ChoiceGroup;
    if-eqz v1, :L3
    check-cast v0, Ljavax/microedition/lcdui/ChoiceGroup;
    const-string v1, ""
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/ChoiceGroup;->size()I
    move-result v1
    if-ne v1, v5, :L6
    invoke-virtual { v0, v3 }, Ljavax/microedition/lcdui/ChoiceGroup;->isSelected(I)Z
    move-result v1
    iget-object v0, p0, LClass_a31;->var_14b:[Ljavax/microedition/lcdui/Item;
    aget-object v0, v0, v2
    check-cast v0, Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { v0, v3 }, Ljavax/microedition/lcdui/ChoiceGroup;->isSelected(I)Z
    move-result v0
    if-eq v1, v0, :L3
    move v3, v5
    goto :L0
  :L6
    move v4, v3
  :L7
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/ChoiceGroup;->size()I
    move-result v1
    if-ge v4, v1, :L3
    invoke-virtual { v0, v4 }, Ljavax/microedition/lcdui/ChoiceGroup;->isSelected(I)Z
    move-result v6
    iget-object v1, p0, LClass_a31;->var_14b:[Ljavax/microedition/lcdui/Item;
    aget-object v1, v1, v2
    check-cast v1, Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { v1, v4 }, Ljavax/microedition/lcdui/ChoiceGroup;->isSelected(I)Z
    move-result v1
    if-eq v6, v1, :L8
    move v3, v5
    goto :L0
  :L8
    add-int/lit8 v1, v4, 1
    move v4, v1
    goto :L7
.end method

.method public sub_4d()Ljava/lang/String;
  .registers 2
    iget-object v0, p0, LClass_a31;->var_187:Ljava/lang/String;
    return-object v0
.end method

.method public sub_5d(Ljava/util/Vector;)V
  .registers 16
    const/16 v13, 32
    const/4 v12, 3
    const/4 v11, 2
    const/4 v6, 1
    const/4 v4, 0
    invoke-virtual { p1 }, Ljava/util/Vector;->size()I
    move-result v0
    new-array v0, v0, [Ljavax/microedition/lcdui/Item;
    iput-object v0, p0, LClass_a31;->var_14b:[Ljavax/microedition/lcdui/Item;
    invoke-virtual { p1 }, Ljava/util/Vector;->elements()Ljava/util/Enumeration;
    move-result-object v7
    move v3, v4
  :L0
    invoke-interface { v7 }, Ljava/util/Enumeration;->hasMoreElements()Z
    move-result v0
    if-eqz v0, :L19
    invoke-interface { v7 }, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v0
    instance-of v1, v0, Ljava/lang/String;
    if-eqz v1, :L2
    check-cast v0, Ljava/lang/String;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljava/lang/String;)I
    iget-object v0, p0, LClass_a31;->var_14b:[Ljavax/microedition/lcdui/Item;
    new-instance v1, Ljavax/microedition/lcdui/StringItem;
    const-string v2, ""
    const-string v5, ""
    invoke-direct { v1, v2, v5 }, Ljavax/microedition/lcdui/StringItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    aput-object v1, v0, v3
  :L1
    add-int/lit8 v0, v3, 1
    move v3, v0
    goto :L0
  :L2
    instance-of v1, v0, [B
    if-eqz v1, :L3
    check-cast v0, [B
    array-length v1, v0
    invoke-static { v0, v4, v1 }, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;
    move-result-object v0
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Image;)I
    iget-object v0, p0, LClass_a31;->var_14b:[Ljavax/microedition/lcdui/Item;
    new-instance v1, Ljavax/microedition/lcdui/StringItem;
    const-string v2, ""
    const-string v5, ""
    invoke-direct { v1, v2, v5 }, Ljavax/microedition/lcdui/StringItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    aput-object v1, v0, v3
    goto :L1
  :L3
    instance-of v1, v0, Ljava/util/Vector;
    if-eqz v1, :L1
    check-cast v0, Ljava/util/Vector;
    invoke-virtual { v0, v4 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Byte;
    invoke-virtual { v1 }, Ljava/lang/Byte;->byteValue()B
    move-result v1
    if-ne v1, v6, :L4
    invoke-virtual { v0, v6 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    new-instance v5, Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0, v11 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/String;
    invoke-direct { v5, v1, v2, v13, v4 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iget-object v2, p0, LClass_a31;->var_14b:[Ljavax/microedition/lcdui/Item;
    new-instance v8, Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0, v11 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-direct { v8, v1, v0, v13, v4 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    aput-object v8, v2, v3
    invoke-virtual { p0, v5 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    goto :L1
  :L4
    invoke-virtual { v0, v4 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Byte;
    invoke-virtual { v1 }, Ljava/lang/Byte;->byteValue()B
    move-result v1
    if-ne v1, v11, :L18
    invoke-virtual { v0, v6 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    invoke-virtual { v0, v11 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/Byte;
    invoke-virtual { v2 }, Ljava/lang/Byte;->byteValue()B
    move-result v8
    new-instance v9, Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-direct { v9, v1, v8 }, Ljavax/microedition/lcdui/ChoiceGroup;-><init>(Ljava/lang/String;I)V
    iget-object v2, p0, LClass_a31;->var_14b:[Ljavax/microedition/lcdui/Item;
    new-instance v5, Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-direct { v5, v1, v8 }, Ljavax/microedition/lcdui/ChoiceGroup;-><init>(Ljava/lang/String;I)V
    aput-object v5, v2, v3
    const/4 v1, 4
    move v5, v1
  :L5
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v1
    if-ge v5, v1, :L6
    invoke-virtual { v0, v5 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    const/4 v2, 0
    invoke-virtual { v9, v1, v2 }, Ljavax/microedition/lcdui/ChoiceGroup;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I
    iget-object v1, p0, LClass_a31;->var_14b:[Ljavax/microedition/lcdui/Item;
    aget-object v1, v1, v3
    check-cast v1, Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { v0, v5 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/String;
    const/4 v10, 0
    invoke-virtual { v1, v2, v10 }, Ljavax/microedition/lcdui/ChoiceGroup;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I
    add-int/lit8 v1, v5, 1
    move v5, v1
    goto :L5
  :L6
    invoke-virtual { v0, v12 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    instance-of v1, v1, [B
    if-eqz v1, :L12
    invoke-virtual { v0, v12 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [B
    array-length v1, v0
    new-array v2, v1, [Z
    move v1, v4
  :L7
    array-length v5, v0
    if-ge v1, v5, :L10
    aget-byte v5, v0, v1
    if-lez v5, :L9
    aput-boolean v6, v2, v1
  :L8
    add-int/lit8 v1, v1, 1
    int-to-short v1, v1
    goto :L7
  :L9
    aput-boolean v4, v2, v1
    goto :L8
  :L10
    invoke-virtual { v9, v2 }, Ljavax/microedition/lcdui/ChoiceGroup;->setSelectedFlags([Z)V
    iget-object v0, p0, LClass_a31;->var_14b:[Ljavax/microedition/lcdui/Item;
    aget-object v0, v0, v3
    check-cast v0, Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { v0, v2 }, Ljavax/microedition/lcdui/ChoiceGroup;->setSelectedFlags([Z)V
  :L11
    invoke-virtual { p0, v9 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    goto/16 :L1
  :L12
    invoke-virtual { v0, v12 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v1
    if-ne v8, v6, :L13
    invoke-virtual { v9, v1, v6 }, Ljavax/microedition/lcdui/ChoiceGroup;->setSelectedIndex(IZ)V
    iget-object v0, p0, LClass_a31;->var_14b:[Ljavax/microedition/lcdui/Item;
    aget-object v0, v0, v3
    check-cast v0, Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { v0, v1, v6 }, Ljavax/microedition/lcdui/ChoiceGroup;->setSelectedIndex(IZ)V
    goto :L11
  :L13
    if-lez v1, :L16
    move v0, v6
  :L14
    invoke-virtual { v9, v4, v0 }, Ljavax/microedition/lcdui/ChoiceGroup;->setSelectedIndex(IZ)V
    iget-object v0, p0, LClass_a31;->var_14b:[Ljavax/microedition/lcdui/Item;
    aget-object v0, v0, v3
    check-cast v0, Ljavax/microedition/lcdui/ChoiceGroup;
    if-lez v1, :L17
    move v1, v6
  :L15
    invoke-virtual { v0, v4, v1 }, Ljavax/microedition/lcdui/ChoiceGroup;->setSelectedIndex(IZ)V
    goto :L11
  :L16
    move v0, v4
    goto :L14
  :L17
    move v1, v4
    goto :L15
  :L18
    invoke-virtual { v0, v4 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Byte;
    invoke-virtual { v1 }, Ljava/lang/Byte;->byteValue()B
    move-result v1
    if-ne v1, v12, :L1
    invoke-virtual { v0, v6 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    invoke-virtual { v0, v11 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Long;
    invoke-virtual { v0 }, Ljava/lang/Long;->longValue()J
    move-result-wide v8
    new-instance v0, Ljavax/microedition/lcdui/DateField;
    invoke-direct { v0, v1, v6 }, Ljavax/microedition/lcdui/DateField;-><init>(Ljava/lang/String;I)V
    new-instance v1, Ljava/util/Date;
    invoke-direct { v1, v8, v9 }, Ljava/util/Date;-><init>(J)V
    invoke-virtual { v0, v1 }, Ljavax/microedition/lcdui/DateField;->setDate(Ljava/util/Date;)V
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    goto/16 :L1
  :L19
    return-void
.end method

.method public sub_be(Ljava/util/Vector;Ljavax/microedition/lcdui/Displayable;)V
  .registers 12
    const/4 v8, 2
    const/4 v7, 1
    const/4 v3, 0
    iput-object p1, p0, LClass_a31;->var_6e:Ljava/util/Vector;
    invoke-virtual { p1 }, Ljava/util/Vector;->elements()Ljava/util/Enumeration;
    move v2, v3
  :L0
    invoke-virtual { p1 }, Ljava/util/Vector;->size()I
    move-result v0
    if-ge v2, v0, :L5
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    invoke-virtual { v0, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Byte;
    invoke-virtual { v1 }, Ljava/lang/Byte;->byteValue()B
    move-result v4
    const/16 v1, 89
    if-ne v4, v1, :L3
    new-instance v5, Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v7 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    const/16 v6, 25
    invoke-direct { v5, v1, v8, v6 }, Ljavax/microedition/lcdui/Command;-><init>(Ljava/lang/String;II)V
    invoke-virtual { p2, v5 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
  :L1
    const/16 v1, 90
    if-ne v4, v1, :L2
    invoke-virtual { v0, v8 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_a31;->var_187:Ljava/lang/String;
  :L2
    add-int/lit8 v0, v2, 1
    int-to-short v0, v0
    move v2, v0
    goto :L0
  :L3
    const/16 v1, 91
    if-ne v4, v1, :L4
    sget-object v1, Lxchat/XChatMidlet;->var_abe:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p2, v1 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    goto :L1
  :L4
    new-instance v5, Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v7 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    invoke-direct { v5, v1, v7, v3 }, Ljavax/microedition/lcdui/Command;-><init>(Ljava/lang/String;II)V
    invoke-virtual { p2, v5 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    goto :L1
  :L5
    return-void
.end method

.method public sub_f9()Ljava/util/Vector;
  .registers 10
    const/4 v8, 1
    const/4 v3, 0
    new-instance v5, Ljava/util/Vector;
    invoke-direct { v5 }, Ljava/util/Vector;-><init>()V
    iget-byte v0, p0, LClass_a31;->var_47:B
    const/16 v1, 20
    if-eq v0, v1, :L0
    iget-byte v0, p0, LClass_a31;->var_47:B
    const/16 v1, 24
    if-ne v0, v1, :L5
  :L0
    new-instance v0, Ljava/lang/Byte;
    iget-byte v1, p0, LClass_a31;->var_19e:B
    invoke-direct { v0, v1 }, Ljava/lang/Byte;-><init>(B)V
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L1
    move v2, v3
  :L2
    invoke-virtual { p0 }, Ljavax/microedition/lcdui/Form;->size()I
    move-result v0
    if-ge v2, v0, :L12
    invoke-virtual { p0, v2 }, Ljavax/microedition/lcdui/Form;->get(I)Ljavax/microedition/lcdui/Item;
    move-result-object v1
    instance-of v0, v1, Ljavax/microedition/lcdui/TextField;
    if-eqz v0, :L3
    move-object v0, v1
    check-cast v0, Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v4
    invoke-virtual { v4 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v4
    const-string v6, ""
    invoke-virtual { v4, v6 }, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    move-result v4
    if-nez v4, :L6
  :L3
    instance-of v0, v1, Ljavax/microedition/lcdui/DateField;
    if-eqz v0, :L7
    check-cast v1, Ljavax/microedition/lcdui/DateField;
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    invoke-virtual { v1 }, Ljavax/microedition/lcdui/Item;->getLabel()Ljava/lang/String;
    move-result-object v4
    invoke-virtual { v4 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v4
    invoke-virtual { v0, v4 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v4, Ljava/lang/Long;
    invoke-virtual { v1 }, Ljavax/microedition/lcdui/DateField;->getDate()Ljava/util/Date;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/util/Date;->getTime()J
    move-result-wide v6
    invoke-direct { v4, v6, v7 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v0, v4 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L4
    add-int/lit8 v0, v2, 1
    move v2, v0
    goto :L2
  :L5
    iget-byte v0, p0, LClass_a31;->var_47:B
    if-ne v0, v8, :L1
    invoke-virtual { p0 }, LClass_a31;->sub_1fb()V
    goto :L1
  :L6
    new-instance v4, Ljava/util/Vector;
    invoke-direct { v4 }, Ljava/util/Vector;-><init>()V
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/Item;->getLabel()Ljava/lang/String;
    move-result-object v6
    invoke-virtual { v4, v6 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { v5, v4 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto :L3
  :L7
    instance-of v0, v1, Ljavax/microedition/lcdui/ChoiceGroup;
    if-eqz v0, :L4
    check-cast v1, Ljavax/microedition/lcdui/ChoiceGroup;
    const-string v0, ""
    new-instance v6, Ljava/util/Vector;
    invoke-direct { v6 }, Ljava/util/Vector;-><init>()V
    invoke-virtual { v1 }, Ljavax/microedition/lcdui/ChoiceGroup;->size()I
    move-result v4
    if-ne v4, v8, :L8
    invoke-virtual { v1, v3 }, Ljavax/microedition/lcdui/ChoiceGroup;->getString(I)Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v6, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v0, Ljava/lang/Boolean;
    invoke-virtual { v1, v3 }, Ljavax/microedition/lcdui/ChoiceGroup;->isSelected(I)Z
    move-result v1
    invoke-direct { v0, v1 }, Ljava/lang/Boolean;-><init>(Z)V
    invoke-virtual { v6, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { v5, v6 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto :L4
  :L8
    move v4, v3
  :L9
    invoke-virtual { v1 }, Ljavax/microedition/lcdui/ChoiceGroup;->size()I
    move-result v7
    if-ge v4, v7, :L11
    invoke-virtual { v1, v4 }, Ljavax/microedition/lcdui/ChoiceGroup;->isSelected(I)Z
    move-result v7
    if-eqz v7, :L10
    new-instance v7, Ljava/lang/StringBuffer;
    invoke-direct { v7 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v7, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v1, v4 }, Ljavax/microedition/lcdui/ChoiceGroup;->getString(I)Ljava/lang/String;
    move-result-object v7
    invoke-virtual { v7 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v7
    invoke-virtual { v0, v7 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v7, ","
    invoke-virtual { v0, v7 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
  :L10
    add-int/lit8 v4, v4, 1
    goto :L9
  :L11
    invoke-virtual { v1 }, Ljavax/microedition/lcdui/Item;->getLabel()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v6, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { v6, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { v5, v6 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto/16 :L4
  :L12
    return-object v5
.end method
