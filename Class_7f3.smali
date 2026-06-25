.class public LClass_7f3;
.super LClass_1dd;
.implements LClass_b11;

.field private static var_8c:Ljava/util/Calendar;

.field public var_cd:LClass_658;

.method public static constructor <clinit>()V
  .registers 1
    invoke-static { }, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;
    move-result-object v0
    sput-object v0, LClass_7f3;->var_8c:Ljava/util/Calendar;
    return-void
.end method

.method public constructor <init>(Lxchat/XChatMidlet;)V
  .registers 3
    invoke-direct { p0, p1 }, LClass_1dd;-><init>(Lxchat/XChatMidlet;)V
    sget-object v0, Lxchat/XChatMidlet;->var_4c2:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    return-void
.end method

.method public sub_4d()Ljava/lang/String;
  .registers 2
    const-string v0, "\u0418\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044f \u043e \u0436\u0438\u0442\u0435\u043b\u0435. \u0422\u044b \u043c\u043e\u0436\u0435\u0448\u044c \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0436\u0438\u0442\u0435\u043b\u044e \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435, \u0441\u0434\u0435\u043b\u0430\u0442\u044c \u0435\u0433\u043e \u0432\u0440\u0430\u0433\u043e\u043c \u0438\u043b\u0438 \u0434\u0440\u0443\u0433\u043e\u043c, \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0435\u0442\u044c \u0435\u0433\u043e \u0444\u043e\u0442\u043e, \u0435\u0441\u043b\u0438 \u0438\u043c\u0435\u0435\u0442\u0441\u044f."
    return-object v0
.end method

.method public sub_5a(LClass_658;Ljavax/microedition/lcdui/Displayable;)V
  .registers 16
    const/4 v11, 2
    const/4 v12, 1
    const/4 v10, 0
    sget-boolean v0, LClass_4d7;->var_133:Z
    if-eqz v0, :L0
    sget-object v0, Lxchat/XChatMidlet;->var_16aa:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
  :L0
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-wide v2, p1, LClass_a7b;->var_110:J
    iput-wide v2, v0, LClass_c0e;->var_2ef:J
    iput v10, p0, LClass_8aa;->var_1c1:I
    const v0, 8956450
    iput v0, p0, LClass_8aa;->var_1e6:I
    sget-boolean v0, LClass_4d7;->var_1ae:Z
    if-eqz v0, :L1
    iget-wide v0, p1, LClass_a7b;->var_110:J
    iget-object v2, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v2, v2, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v2, v2, LClass_c0e;->var_16a:LClass_658;
    iget-wide v2, v2, LClass_a7b;->var_110:J
    cmp-long v0, v0, v2
    if-eqz v0, :L1
    sget-object v0, Lxchat/XChatMidlet;->var_17dd:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
  :L1
    iput-object p1, p0, LClass_7f3;->var_cd:LClass_658;
    new-instance v4, Ljava/util/Vector;
    invoke-direct { v4 }, Ljava/util/Vector;-><init>()V
    new-instance v5, Ljava/util/Vector;
    invoke-direct { v5 }, Ljava/util/Vector;-><init>()V
    sget-object v0, Lxchat/XChatMidlet;->var_1b35:LClass_5f5;
    if-nez v0, :L2
    sget-object v0, Lxchat/XChatMidlet;->var_1b4d:LClass_5f5;
  :L2
    iget-byte v1, p1, LClass_a7b;->var_156:B
    invoke-virtual { v0, v1, v10 }, LClass_5f5;->sub_6d(IZ)Ljavax/microedition/lcdui/Image;
    move-result-object v1
    iget-object v2, p1, LClass_a7b;->var_bf:Ljava/lang/String;
    iget-object v6, p1, LClass_658;->var_8b:Ljava/lang/String;
    const-string v0, "\u041f\u0440\u043e\u043f\u0438\u0441\u043a\u0430"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p1, LClass_658;->var_4f9:Ljava/lang/String;
    if-nez v0, :L26
    const-string v0, "\u0421\u0442\u0440\u0430\u043d\u043d\u0438\u043a"
  :L3
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-byte v0, p1, LClass_658;->var_87d:B
    if-nez v0, :L27
    const-string v0, "\u0417\u0430\u0440\u0435\u0433\u0438\u0441\u0442\u0440\u0438\u0440\u043e\u0432\u0430\u043d"
  :L4
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p1, LClass_658;->var_8a4:Ljava/lang/String;
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-byte v0, p1, LClass_658;->var_87d:B
    if-nez v0, :L28
    const-string v0, "\u0417\u0430\u0445\u043e\u0434\u0438\u043b"
  :L5
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p1, LClass_658;->var_8ca:Ljava/lang/String;
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, "\u041f\u043e\u043b"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-byte v0, p1, LClass_658;->var_87d:B
    if-nez v0, :L29
    const-string v0, "\u041c\u0443\u0436\u0441\u043a\u043e\u0439"
  :L6
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, "\u041d\u043e\u043c\u0435\u0440 ICQ"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p1, LClass_658;->var_13c:Ljava/lang/String;
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, "\u0421\u0435\u043c\u0435\u0439\u043d\u043e\u0435 \u043f\u043e\u043b\u043e\u0436\u0435\u043d\u0438\u0435"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p1, LClass_658;->var_1d4:Ljava/lang/String;
    if-eqz v0, :L7
    iget-object v0, p1, LClass_658;->var_1d4:Ljava/lang/String;
    const-string v3, ""
    invoke-virtual { v0, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :L7
    iget-object v0, p1, LClass_658;->var_1d4:Ljava/lang/String;
    const-string v3, "single"
    invoke-virtual { v0, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :L30
  :L7
    const-string v0, "\u0425\u043e\u043b\u043e\u0441\u0442 / \u041d\u0435 \u0437\u0430\u043c\u0443\u0436\u0435\u043c"
  :L8
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, "\u0414\u0435\u0442\u0438"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p1, LClass_658;->var_233:Ljava/lang/String;
    if-eqz v0, :L9
    iget-object v0, p1, LClass_658;->var_233:Ljava/lang/String;
    const-string v3, ""
    invoke-virtual { v0, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :L9
    iget-object v0, p1, LClass_658;->var_233:Ljava/lang/String;
    const-string v3, "no"
    invoke-virtual { v0, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :L31
  :L9
    const-string v0, "\u041d\u0435\u0442"
  :L10
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, "\u0424\u043e\u0442\u043e\u0433\u0430\u043b\u0435\u0440\u0435\u044f"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget v0, p1, LClass_a7b;->var_2df:I
    if-nez v0, :L32
    const-string v0, "\u041d\u0435\u0442"
  :L11
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, "\u041a\u043e\u043c\u043d\u0430\u0442\u0430"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p1, LClass_658;->var_9f0:LClass_26d;
    if-eqz v0, :L35
    iget-object v0, p1, LClass_658;->var_9f0:LClass_26d;
    iget-boolean v0, v0, LClass_9de;->var_4cf:Z
    if-eqz v0, :L33
    const-string v0, "\u0421\u043a\u0440\u044b\u0442\u0430\u044f"
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L12
    const-string v0, "\u0412 \u043f\u043e\u0438\u0441\u043a\u0435"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p1, LClass_658;->var_4e1:Ljava/lang/String;
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, "\u0425\u043e\u0447\u0435\u0442"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p1, LClass_658;->var_49d:Ljava/lang/String;
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, "\u0420\u043e\u0434 \u0437\u0430\u043d\u044f\u0442\u0438\u0439"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p1, LClass_658;->var_2c5:Ljava/lang/String;
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, "\u0418\u043d\u0442\u0435\u0440\u0435\u0441\u044b"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p1, LClass_658;->var_45e:Ljava/lang/String;
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, "\u0424\u0438\u043d\u0430\u043d\u0441\u043e\u0432\u043e\u0435 \u043f\u043e\u043b\u043e\u0436\u0435\u043d\u0438\u0435"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p1, LClass_658;->var_33f:Ljava/lang/String;
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, "\u0420\u043e\u0441\u0442"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p1, LClass_658;->var_35f:Ljava/lang/String;
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, "\u0412\u0435\u0441"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p1, LClass_658;->var_3a5:Ljava/lang/String;
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, "\u0426\u0432\u0435\u0442 \u0432\u043e\u043b\u043e\u0441"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p1, LClass_658;->var_41f:Ljava/lang/String;
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, "\u0412\u0440\u0435\u0434\u043d\u044b\u0435 \u043f\u0440\u0438\u0432\u044b\u0447\u043a\u0438"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p1, LClass_658;->var_3d2:Ljava/lang/String;
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, "\u0410\u0432\u0442\u043e\u043f\u043e\u0440\u0442\u0440\u0435\u0442"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p1, LClass_658;->var_326:Ljava/lang/String;
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    sget-object v0, LClass_7f3;->var_8c:Ljava/util/Calendar;
    new-instance v3, Ljava/util/Date;
    iget-wide v8, p1, LClass_658;->var_279:J
    invoke-direct { v3, v8, v9 }, Ljava/util/Date;-><init>(J)V
    invoke-virtual { v0, v3 }, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    new-instance v0, Ljava/lang/StringBuffer;
    invoke-direct { v0 }, Ljava/lang/StringBuffer;-><init>()V
    sget-object v3, LClass_7f3;->var_8c:Ljava/util/Calendar;
    const/4 v7, 5
    invoke-virtual { v3, v7 }, Ljava/util/Calendar;->get(I)I
    move-result v3
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, "/"
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    sget-object v3, LClass_7f3;->var_8c:Ljava/util/Calendar;
    invoke-virtual { v3, v11 }, Ljava/util/Calendar;->get(I)I
    move-result v3
    add-int/lit8 v3, v3, 1
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, "/"
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    sget-object v3, LClass_7f3;->var_8c:Ljava/util/Calendar;
    invoke-virtual { v3, v12 }, Ljava/util/Calendar;->get(I)I
    move-result v3
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    const-string v3, "\u0414\u0430\u0442\u0430 \u0440\u043e\u0436\u0434\u0435\u043d\u0438\u044f"
    invoke-virtual { v4, v3 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, "\u0421\u0442\u0430\u0442\u0443\u0441"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-boolean v0, p1, LClass_a7b;->var_1a4:Z
    if-eqz v0, :L36
    const-string v0, "\u0412 CiTY"
    iget-object v3, p1, LClass_658;->var_a28:LClass_9de;
    if-eqz v3, :L13
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v3, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, " ("
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    iget-object v3, p1, LClass_658;->var_a28:LClass_9de;
    iget-object v3, v3, LClass_9de;->var_2bc:Ljava/lang/String;
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    iget-object v3, p1, LClass_658;->var_a28:LClass_9de;
    iget-object v3, v3, LClass_9de;->var_29e:Ljava/lang/String;
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, ")"
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
  :L13
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, "\u0420\u0435\u0439\u0442\u0438\u043d\u0433"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget v0, p1, LClass_658;->var_6a6:I
    invoke-static { v0 }, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-boolean v0, p1, LClass_a7b;->var_302:Z
    if-eqz v0, :L14
    const-string v0, "\u0416\u0438\u0442\u0435\u043b\u044e \u043c\u043e\u0436\u043d\u043e \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c SMS"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, "\u0414\u0430"
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L14
    iget-object v0, p1, LClass_658;->var_862:Ljava/util/Vector;
    if-eqz v0, :L16
    const-string v0, " "
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, " "
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, "\u0412\u0441\u0442\u0440\u0435\u0447\u0438"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, " "
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, "\u0416\u0434\u0443"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p1, LClass_658;->var_862:Ljava/util/Vector;
    invoke-virtual { v0, v10 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    const-string v3, ""
    if-ne v0, v11, :L37
    new-instance v0, Ljava/lang/StringBuffer;
    invoke-direct { v0 }, Ljava/lang/StringBuffer;-><init>()V
    sget-object v3, LClass_3ac;->var_43:[Ljava/lang/String;
    aget-object v3, v3, v10
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, ","
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    sget-object v3, LClass_3ac;->var_43:[Ljava/lang/String;
    aget-object v3, v3, v12
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, "."
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
  :L15
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, "\u0412\u0440\u0435\u043c\u044f"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p1, LClass_658;->var_862:Ljava/util/Vector;
    invoke-virtual { v0, v11 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, "\u0414\u043b\u044f \u0447\u0435\u0433\u043e"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p1, LClass_658;->var_862:Ljava/util/Vector;
    const/4 v3, 3
    invoke-virtual { v0, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, "\u0414\u0430\u0442\u0430"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p1, LClass_658;->var_862:Ljava/util/Vector;
    invoke-virtual { v0, v12 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L16
    iget-wide v8, p1, LClass_a7b;->var_110:J
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_16a:LClass_658;
    iget-wide v10, v0, LClass_a7b;->var_110:J
    cmp-long v0, v8, v10
    if-eqz v0, :L17
    sget-object v0, Lxchat/XChatMidlet;->var_a2d:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_9ce:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_a88:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_16a:LClass_658;
    iget-object v0, v0, LClass_658;->var_9f0:LClass_26d;
    if-eqz v0, :L39
    sget-object v0, Lxchat/XChatMidlet;->var_1014:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
  :L17
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_16a:LClass_658;
    iget-object v0, v0, LClass_658;->var_8df:Ljava/util/Hashtable;
    new-instance v3, Ljava/lang/Long;
    iget-wide v8, p1, LClass_a7b;->var_110:J
    invoke-direct { v3, v8, v9 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v0, v3 }, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :L18
    const-string v0, "\u0414\u0440\u0443\u0433"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, "\u0414\u0430"
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    sget-object v0, Lxchat/XChatMidlet;->var_a2d:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->removeCommand(Ljavax/microedition/lcdui/Command;)V
  :L18
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_16a:LClass_658;
    iget-object v0, v0, LClass_658;->var_92c:Ljava/util/Hashtable;
    new-instance v3, Ljava/lang/Long;
    iget-wide v8, p1, LClass_a7b;->var_110:J
    invoke-direct { v3, v8, v9 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v0, v3 }, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :L19
    const-string v0, "\u0412\u0440\u0430\u0433"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, "\u0414\u0430"
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    sget-object v0, Lxchat/XChatMidlet;->var_9ce:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->removeCommand(Ljavax/microedition/lcdui/Command;)V
  :L19
    iget v0, p1, LClass_a7b;->var_2df:I
    if-nez v0, :L20
    iget-object v0, p1, LClass_658;->var_9f0:LClass_26d;
    if-eqz v0, :L21
    iget-object v0, p1, LClass_658;->var_9f0:LClass_26d;
    iget-byte v0, v0, LClass_9de;->var_518:B
    if-eqz v0, :L21
    iget-object v0, p1, LClass_658;->var_9f0:LClass_26d;
    iget-boolean v0, v0, LClass_9de;->var_4cf:Z
    if-nez v0, :L21
  :L20
    sget-object v0, Lxchat/XChatMidlet;->var_102c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
  :L21
    iget-object v0, p1, LClass_658;->var_9f0:LClass_26d;
    if-eqz v0, :L40
    iget-object v0, p1, LClass_658;->var_9f0:LClass_26d;
    iget-boolean v0, v0, LClass_9de;->var_4cf:Z
    if-eqz v0, :L22
    iget-wide v8, p1, LClass_a7b;->var_110:J
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_16a:LClass_658;
    iget-wide v10, v0, LClass_a7b;->var_110:J
    cmp-long v0, v8, v10
    if-nez v0, :L40
  :L22
    sget-object v0, Lxchat/XChatMidlet;->var_1083:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
  :L23
    iget-object v0, p1, LClass_658;->var_775:Ljava/lang/String;
    if-eqz v0, :L24
    iget-object v0, p1, LClass_658;->var_775:Ljava/lang/String;
    const-string v3, ""
    invoke-virtual { v0, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :L24
    iget-byte v0, p1, LClass_658;->var_87d:B
    if-nez v0, :L41
    const-string v0, "\u0411\u044b\u043b \u043b\u0438\u0434\u0435\u0440\u043e\u043c"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p1, LClass_658;->var_775:Ljava/lang/String;
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L24
    const-string v3, ""
    new-instance v0, Ljava/lang/StringBuffer;
    invoke-direct { v0 }, Ljava/lang/StringBuffer;-><init>()V
    const-string v7, "\u0424\u0418\u041e: "
    invoke-virtual { v0, v7 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v7
    invoke-virtual { v6 }, Ljava/lang/String;->length()I
    move-result v0
    if-nez v0, :L42
    const-string v0, "-"
  :L25
    invoke-virtual { v7, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v6
    move-object v0, p0
    move-object v7, p2
    invoke-super/range { v0 .. v7 }, LClass_1dd;->sub_60(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;Ljava/util/Vector;Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    return-void
  :L26
    iget-object v0, p1, LClass_658;->var_4f9:Ljava/lang/String;
    goto/16 :L3
  :L27
    const-string v0, "\u0417\u0430\u0440\u0435\u0433\u0438\u0441\u0442\u0440\u0438\u0440\u043e\u0432\u0430\u043d\u0430"
    goto/16 :L4
  :L28
    const-string v0, "\u0417\u0430\u0445\u043e\u0434\u0438\u043b\u0430"
    goto/16 :L5
  :L29
    const-string v0, "\u0416\u0435\u043d\u0441\u043a\u0438\u0439"
    goto/16 :L6
  :L30
    const-string v0, "\u0416\u0435\u043d\u0430\u0442 / \u0417\u0430\u043c\u0443\u0436\u0435\u043c"
    goto/16 :L8
  :L31
    const-string v0, "\u0415\u0441\u0442\u044c"
    goto/16 :L10
  :L32
    new-instance v0, Ljava/lang/StringBuffer;
    invoke-direct { v0 }, Ljava/lang/StringBuffer;-><init>()V
    iget v3, p1, LClass_a7b;->var_2df:I
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, " \u0444\u043e\u0442\u043e"
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    goto/16 :L11
  :L33
    const-string v0, "\u0415\u0441\u0442\u044c"
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, "\u0417\u0430\u043f\u0438\u0441\u0438 \u0432 \u0434\u043d\u0435\u0432\u043d\u0438\u043a\u0435"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p1, LClass_658;->var_9f0:LClass_26d;
    iget v0, v0, LClass_9de;->var_494:I
    if-nez v0, :L34
    const-string v0, "\u041d\u0435\u0442"
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto/16 :L12
  :L34
    iget-object v0, p1, LClass_658;->var_9f0:LClass_26d;
    iget v0, v0, LClass_9de;->var_494:I
    invoke-static { v0 }, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    sget-object v0, Lxchat/XChatMidlet;->var_1321:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    goto/16 :L12
  :L35
    const-string v0, "\u041d\u0435\u0442"
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto/16 :L12
  :L36
    const-string v0, "\u041e\u0442\u043a\u043b\u044e\u0447\u0451\u043d"
    goto/16 :L13
  :L37
    if-nez v0, :L38
    new-instance v0, Ljava/lang/StringBuffer;
    invoke-direct { v0 }, Ljava/lang/StringBuffer;-><init>()V
    sget-object v3, LClass_3ac;->var_43:[Ljava/lang/String;
    aget-object v3, v3, v10
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, "."
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    goto/16 :L15
  :L38
    new-instance v0, Ljava/lang/StringBuffer;
    invoke-direct { v0 }, Ljava/lang/StringBuffer;-><init>()V
    sget-object v3, LClass_3ac;->var_43:[Ljava/lang/String;
    aget-object v3, v3, v12
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, "."
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    goto/16 :L15
  :L39
    sget-object v0, Lxchat/XChatMidlet;->var_1014:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->removeCommand(Ljavax/microedition/lcdui/Command;)V
    goto/16 :L17
  :L40
    sget-object v0, Lxchat/XChatMidlet;->var_1083:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->removeCommand(Ljavax/microedition/lcdui/Command;)V
    goto/16 :L23
  :L41
    iget-byte v0, p1, LClass_658;->var_87d:B
    if-ne v0, v12, :L24
    const-string v0, "\u0411\u044b\u043b\u0430 \u043b\u0438\u0434\u0435\u0440\u043e\u043c"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p1, LClass_658;->var_775:Ljava/lang/String;
    invoke-virtual { v5, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto/16 :L24
  :L42
    move-object v0, v6
    goto/16 :L25
.end method
