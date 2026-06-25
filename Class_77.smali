.class public LClass_77;
.super LClass_1dd;
.implements LClass_b11;

.field public var_1e:LClass_26d;

.field public var_6b:I

.field public var_c4:Z

.method public constructor <init>(Lxchat/XChatMidlet;)V
  .registers 2
    invoke-direct { p0, p1 }, LClass_1dd;-><init>(Lxchat/XChatMidlet;)V
    invoke-static { p0 }, Lxchat/XChatMidlet;->sub_9b3(Ljavax/microedition/lcdui/Displayable;)V
    return-void
.end method

.method public sub_4d()Ljava/lang/String;
  .registers 3
    sget v0, Lxchat/XChatMidlet;->var_1f8f:I
    const/4 v1, 2
    if-ne v0, v1, :L2
    iget-object v0, p0, LClass_77;->var_1e:LClass_26d;
    iget v0, v0, LClass_9de;->var_15b:I
    const/16 v1, 2051
    if-ne v0, v1, :L1
    const-string v0, "\u041e\u043f\u0438\u0441\u0430\u043d\u0438\u0435 \u0437\u0434\u0430\u043d\u0438\u044f. \u0422\u044b \u043c\u043e\u0436\u0435\u0448\u044c \u043f\u0435\u0440\u0435\u0439\u0442\u0438 \u0432 \u0447\u0430\u0442 \u0437\u0434\u0430\u043d\u0438\u044f. \u0412\u044b\u0431\u0435\u0440\u0438 '\u041a\u043e\u043c\u043d\u0430\u0442\u044b', \u0447\u0442\u043e\u0431\u044b \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0435\u0442\u044c \u043a\u043e\u043c\u043d\u0430\u0442\u044b \u044d\u0442\u043e\u0433\u043e \u0437\u0434\u0430\u043d\u0438\u044f.\u0427\u0442\u043e\u0431\u044b \u0441\u043a\u0430\u0447\u0430\u0442\u044c \u043c\u0435\u043b\u043e\u0434\u0438\u044e \u0434\u043b\u044f \u0441\u0432\u043e\u0435\u0433\u043e \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430 \u0432\u044b\u0431\u0435\u0440\u0438 \u043f\u0443\u043d\u043a\u0442 '\u041c\u0435\u043b\u043e\u0434\u0438\u0438'"
  :L0
    return-object v0
  :L1
    const-string v0, "\u041e\u043f\u0438\u0441\u0430\u043d\u0438\u0435 \u0437\u0434\u0430\u043d\u0438\u044f. \u0422\u044b \u043c\u043e\u0436\u0435\u0448\u044c \u043f\u0435\u0440\u0435\u0439\u0442\u0438 \u0432 \u0447\u0430\u0442 \u0437\u0434\u0430\u043d\u0438\u044f. \u0412\u044b\u0431\u0435\u0440\u0438 '\u041a\u043e\u043c\u043d\u0430\u0442\u044b', \u0447\u0442\u043e\u0431\u044b \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0435\u0442\u044c \u043a\u043e\u043c\u043d\u0430\u0442\u044b \u044d\u0442\u043e\u0433\u043e \u0437\u0434\u0430\u043d\u0438\u044f."
    goto :L0
  :L2
    const-string v0, "\u041e\u043f\u0438\u0441\u0430\u043d\u0438\u0435 \u043a\u043e\u043c\u043d\u0430\u0442\u044b. \u041f\u0435\u0440\u0435\u0439\u0434\u0438 \u0432 \u0447\u0430\u0442 \u043a\u043e\u043c\u043d\u0430\u0442\u044b, \u0447\u0442\u043e\u0431\u044b \u043f\u043e\u043e\u0431\u0449\u0430\u0442\u044c\u0441\u044f \u0441 \u043d\u0430\u0445\u043e\u0434\u044f\u0449\u0438\u043c\u0438\u0441\u044f \u0432 \u043d\u0435\u043c \u0436\u0438\u0442\u0435\u043b\u044f\u043c\u0438. "
    goto :L0
.end method

.method public sub_59(LClass_26d;I)V
  .registers 15
    const/4 v11, 2
    const/4 v1, 1
    const/4 v5, 0
    const/4 v2, 0
    const/4 v10, 3
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iput-object p0, v0, Lxchat/XChatMidlet;->var_1eb4:Ljavax/microedition/lcdui/Displayable;
    iget-object v0, p1, LClass_9de;->var_53c:LClass_a7b;
    iget-wide v6, v0, LClass_a7b;->var_110:J
    const-wide/16 v8, 1
    cmp-long v0, v6, v8
    if-eqz v0, :L19
    if-ne p2, v10, :L19
    sget-object v0, Lxchat/XChatMidlet;->var_1321:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    move v0, v1
  :L0
    sget-object v3, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v3 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    const/4 v3, -2
    if-ne p2, v3, :L1
    sget-object v3, Lxchat/XChatMidlet;->var_11a2:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v3 }, LClass_8aa;->removeCommand(Ljavax/microedition/lcdui/Command;)V
  :L1
    iget-object v3, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v3, v3, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v3, v3, LClass_c0e;->var_16a:LClass_658;
    iget-object v3, v3, LClass_658;->var_9f0:LClass_26d;
    if-eqz v3, :L20
    iget v3, p1, LClass_9de;->var_15b:I
    iget-object v4, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v4, v4, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v4, v4, LClass_c0e;->var_16a:LClass_658;
    iget-object v4, v4, LClass_658;->var_9f0:LClass_26d;
    iget v4, v4, LClass_9de;->var_15b:I
    if-ne v3, v4, :L20
    sget-object v3, Lxchat/XChatMidlet;->var_894:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v3 }, LClass_8aa;->removeCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v3, Lxchat/XChatMidlet;->var_10ca:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v3 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v3, Lxchat/XChatMidlet;->var_1a6:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v3 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
  :L2
    iput v10, p0, LClass_8aa;->var_1c1:I
    iput p2, p0, LClass_77;->var_6b:I
    iput-object p1, p0, LClass_77;->var_1e:LClass_26d;
    if-ne p2, v11, :L21
    sget-object v3, Lxchat/XChatMidlet;->var_cac:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v3 }, LClass_8aa;->removeCommand(Ljavax/microedition/lcdui/Command;)V
    iget-object v3, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v3, v3, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v3, v3, LClass_c0e;->var_16a:LClass_658;
    iget-object v3, v3, LClass_658;->var_9f0:LClass_26d;
    if-eqz v3, :L3
    iget-object v3, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v3, v3, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v3, v3, LClass_c0e;->var_16a:LClass_658;
    iget-object v3, v3, LClass_658;->var_9f0:LClass_26d;
    iget v3, v3, LClass_9de;->var_283:I
    iget v4, p1, LClass_9de;->var_15b:I
    if-eq v3, v4, :L4
  :L3
    iget-boolean v3, p1, LClass_26d;->var_230:Z
    if-eqz v3, :L4
    sget-object v3, Lxchat/XChatMidlet;->var_cac:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v3 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
  :L4
    sget-object v3, Lxchat/XChatMidlet;->var_d67:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v3 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    iput-boolean v1, p0, LClass_77;->var_c4:Z
  :L5
    new-instance v4, Ljava/util/Vector;
    invoke-direct { v4 }, Ljava/util/Vector;-><init>()V
    if-ne p2, v10, :L25
    iget-object v1, p1, LClass_9de;->var_53c:LClass_a7b;
    iget-wide v6, v1, LClass_a7b;->var_110:J
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v1, v1, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v1, v1, LClass_c0e;->var_16a:LClass_658;
    iget-wide v8, v1, LClass_a7b;->var_110:J
    cmp-long v1, v6, v8
    if-nez v1, :L22
    const-string v1, "\u041c\u043e\u044f \u043a\u043e\u043c\u043d\u0430\u0442\u0430"
    invoke-virtual { v4, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    sget-object v1, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v1 }, LClass_8aa;->removeCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v1, Lxchat/XChatMidlet;->var_7a8:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v1 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v1, Lxchat/XChatMidlet;->var_2a4:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v1 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v1, Lxchat/XChatMidlet;->var_894:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v1 }, LClass_8aa;->removeCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v1, Lxchat/XChatMidlet;->var_111c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v1 }, LClass_8aa;->removeCommand(Ljavax/microedition/lcdui/Command;)V
  :L6
    iget-object v1, p1, LClass_26d;->var_58:Ljava/lang/String;
    invoke-virtual { v4, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v1, p1, LClass_9de;->var_53c:LClass_a7b;
    iget v1, v1, LClass_a7b;->var_2df:I
    if-lez v1, :L24
    sget-object v1, Lxchat/XChatMidlet;->var_102c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v1 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    new-instance v1, Ljava/lang/StringBuffer;
    invoke-direct { v1 }, Ljava/lang/StringBuffer;-><init>()V
    const-string v3, "\u0424\u043e\u0442\u043e\u0433\u0430\u043b\u0435\u0440\u0435\u044f: "
    invoke-virtual { v1, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    iget-object v3, p1, LClass_9de;->var_53c:LClass_a7b;
    iget v3, v3, LClass_a7b;->var_2df:I
    invoke-virtual { v1, v3 }, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    move-result-object v1
    const-string v3, " \u0444\u043e\u0442\u043e"
    invoke-virtual { v1, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v4, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L7
    iget v1, p1, LClass_9de;->var_3e0:I
    if-lez v1, :L8
    sget-object v1, Lxchat/XChatMidlet;->var_d10:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v1 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
  :L8
    iget-boolean v1, p0, LClass_77;->var_c4:Z
    if-nez v1, :L9
    iget v1, p1, LClass_9de;->var_3e0:I
    if-eqz v1, :L27
  :L9
    sget-object v1, Lxchat/XChatMidlet;->var_111c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v1 }, LClass_8aa;->removeCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v1, Lxchat/XChatMidlet;->var_e13:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v1 }, LClass_8aa;->removeCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v1, Lxchat/XChatMidlet;->var_12cb:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v1 }, LClass_8aa;->removeCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v1, Lxchat/XChatMidlet;->var_1321:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v1 }, LClass_8aa;->removeCommand(Ljavax/microedition/lcdui/Command;)V
    iget v1, p1, LClass_9de;->var_3e0:I
    if-nez v1, :L26
    const-string v1, "\u041d\u0435\u0442 \u043a\u043e\u043c\u043d\u0430\u0442"
    invoke-virtual { v4, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L10
    const-string v1, "\u0412 \u043a\u043e\u043c\u043d\u0430\u0442\u0430\u0445 \u043d\u0438\u043a\u043e\u0433\u043e \u043d\u0435\u0442."
    invoke-virtual { v4, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    move-object v1, v5
  :L11
    iget v3, p1, LClass_9de;->var_434:I
    if-nez v3, :L28
    const-string v3, "\u0412 \u0447\u0430\u0442\u0435 \u043d\u0438\u043a\u043e\u0433\u043e \u043d\u0435\u0442."
    invoke-virtual { v4, v3 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L12
    iget-boolean v3, p0, LClass_77;->var_c4:Z
    if-nez v3, :L14
    iget v3, p1, LClass_9de;->var_494:I
    if-lez v3, :L30
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    if-eqz v0, :L29
    const-string v0, "\u0422\u0435\u043c \u0432 \u0434\u043d\u0435\u0432\u043d\u0438\u043a\u0435:"
  :L13
    invoke-virtual { v3, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    iget v3, p1, LClass_9de;->var_494:I
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L14
    if-ne p2, v11, :L17
    iget v0, p1, LClass_26d;->var_1aa:I
    if-eqz v0, :L15
    sget-object v0, Lxchat/XChatMidlet;->var_137c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
  :L15
    iget v0, p1, LClass_26d;->var_1cc:I
    if-eqz v0, :L16
    sget-object v0, Lxchat/XChatMidlet;->var_13d6:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
  :L16
    new-instance v0, Ljava/lang/StringBuffer;
    invoke-direct { v0 }, Ljava/lang/StringBuffer;-><init>()V
    const-string v3, "\u0412\u0441\u0435\u0433\u043e \u0436\u0438\u0442\u0435\u043b\u0435\u0439:"
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    iget v3, p1, LClass_26d;->var_1aa:I
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v0, Ljava/lang/StringBuffer;
    invoke-direct { v0 }, Ljava/lang/StringBuffer;-><init>()V
    const-string v3, "\u0416\u0438\u0442\u0435\u043b\u0435\u0439 \u0432 \u0441\u0435\u0442\u0438:"
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    iget v3, p1, LClass_26d;->var_1cc:I
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L17
    if-nez v1, :L33
    move-object v1, v5
  :L18
    new-instance v0, Ljava/lang/StringBuffer;
    invoke-direct { v0 }, Ljava/lang/StringBuffer;-><init>()V
    const-string v2, "\u0420\u0435\u0439\u0442\u0438\u043d\u0433: "
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    iget-wide v2, p1, LClass_26d;->var_162:J
    invoke-virtual { v0, v2, v3 }, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p1, LClass_26d;->var_318:[B
    invoke-virtual { p0, v0 }, LClass_1dd;->sub_1a([B)V
    new-instance v0, Ljava/lang/StringBuffer;
    invoke-direct { v0 }, Ljava/lang/StringBuffer;-><init>()V
    iget-object v2, p1, LClass_9de;->var_2bc:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    iget-object v2, p1, LClass_9de;->var_29e:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v2
    iget-object v3, p1, LClass_26d;->var_24:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuffer;
    invoke-direct { v0 }, Ljava/lang/StringBuffer;-><init>()V
    iget-object v6, p1, LClass_9de;->var_2bc:Ljava/lang/String;
    invoke-virtual { v0, v6 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    iget-object v6, p1, LClass_9de;->var_29e:Ljava/lang/String;
    invoke-virtual { v0, v6 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v6
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    invoke-static { v0 }, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;
    move-result-object v0
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/Display;->getCurrent()Ljavax/microedition/lcdui/Displayable;
    move-result-object v7
    move-object v0, p0
    invoke-super/range { v0 .. v7 }, LClass_1dd;->sub_60(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;Ljava/util/Vector;Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    return-void
  :L19
    sget-object v0, Lxchat/XChatMidlet;->var_12cb:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    move v0, v2
    goto/16 :L0
  :L20
    sget-object v3, Lxchat/XChatMidlet;->var_894:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v3 }, LClass_8aa;->removeCommand(Ljavax/microedition/lcdui/Command;)V
    goto/16 :L2
  :L21
    sget-object v1, Lxchat/XChatMidlet;->var_e13:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v1 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    iput-boolean v2, p0, LClass_77;->var_c4:Z
    goto/16 :L5
  :L22
    sget-object v1, Lxchat/XChatMidlet;->var_111c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v1 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    iget-boolean v1, p1, LClass_9de;->var_4cf:Z
    if-nez v1, :L23
    sget-object v1, Lxchat/XChatMidlet;->var_11e1:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v1 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
  :L23
    new-instance v1, Ljava/lang/StringBuffer;
    invoke-direct { v1 }, Ljava/lang/StringBuffer;-><init>()V
    const-string v3, "\u0412\u043b\u0430\u0434\u0435\u043b\u0435\u0446: "
    invoke-virtual { v1, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    iget-object v3, p1, LClass_9de;->var_53c:LClass_a7b;
    iget-object v3, v3, LClass_a7b;->var_bf:Ljava/lang/String;
    invoke-virtual { v1, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v4, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto/16 :L6
  :L24
    iget-byte v1, p1, LClass_9de;->var_518:B
    if-lez v1, :L7
    sget-object v1, Lxchat/XChatMidlet;->var_102c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v1 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    new-instance v1, Ljava/lang/StringBuffer;
    invoke-direct { v1 }, Ljava/lang/StringBuffer;-><init>()V
    const-string v3, "\u0424\u043e\u0442\u043e\u0433\u0430\u043b\u0435\u0440\u0435\u044f: "
    invoke-virtual { v1, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    iget-byte v3, p1, LClass_9de;->var_518:B
    invoke-virtual { v1, v3 }, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    move-result-object v1
    const-string v3, " \u0444\u043e\u0442\u043e"
    invoke-virtual { v1, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v4, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto/16 :L7
  :L25
    sget-object v1, Lxchat/XChatMidlet;->var_111c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v1 }, LClass_8aa;->removeCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v1, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v1 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    goto/16 :L7
  :L26
    new-instance v1, Ljava/lang/StringBuffer;
    invoke-direct { v1 }, Ljava/lang/StringBuffer;-><init>()V
    const-string v3, "\u041a\u043e\u043c\u043d\u0430\u0442:"
    invoke-virtual { v1, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    iget v3, p1, LClass_9de;->var_3e0:I
    invoke-virtual { v1, v3 }, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v4, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto/16 :L10
  :L27
    sget-object v1, Lxchat/XChatMidlet;->var_1b35:LClass_5f5;
    goto/16 :L11
  :L28
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    const-string v6, "\u0416\u0438\u0442\u0435\u043b\u0435\u0439 \u0432 \u0447\u0430\u0442\u0435:"
    invoke-virtual { v3, v6 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v3
    iget v6, p1, LClass_9de;->var_434:I
    invoke-virtual { v3, v6 }, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    move-result-object v3
    invoke-virtual { v3 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v4, v3 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto/16 :L12
  :L29
    const-string v0, "\u0422\u0435\u043c \u0432 \u0444\u043e\u0440\u0443\u043c\u0435:"
    goto/16 :L13
  :L30
    if-eqz v0, :L32
    const-string v0, "\u0414\u043d\u0435\u0432\u043d\u0438\u043a \u043f\u0443\u0441\u0442"
  :L31
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto/16 :L14
  :L32
    const-string v0, "\u0424\u043e\u0440\u0443\u043c \u043f\u0443\u0441\u0442"
    goto :L31
  :L33
    if-ne p2, v10, :L35
    iget-object v0, p1, LClass_9de;->var_53c:LClass_a7b;
    iget-byte v0, v0, LClass_a7b;->var_156:B
  :L34
    invoke-virtual { v1, v0, v2 }, LClass_5f5;->sub_6d(IZ)Ljavax/microedition/lcdui/Image;
    move-result-object v1
    goto/16 :L18
  :L35
    iget-byte v0, p1, LClass_9de;->var_2f0:B
    goto :L34
.end method
