.class public LClass_2e5;
.super LClass_892;

.field public var_129:J

.field public var_160:J

.field public var_1b0:I

.field public var_3a:Lxchat/XChatMidlet;

.field public var_92:Ljavax/microedition/lcdui/TextField;

.field public var_f6:Ljava/lang/String;

.method public constructor <init>(Lxchat/XChatMidlet;Ljavax/microedition/lcdui/Displayable;Ljava/util/Vector;)V
  .catch Ljava/lang/IllegalArgumentException; { :L0 .. :L1 } :L4
  .registers 12
    const-wide/16 v6, 0
    const/4 v5, 3
    const/4 v3, 2
    const/4 v2, 1
    const/4 v4, 0
    const-string v0, ""
    invoke-direct { p0, v0 }, LClass_892;-><init>(Ljava/lang/String;)V
    iput-object p1, p0, LClass_2e5;->var_3a:Lxchat/XChatMidlet;
    iput-wide v6, p0, LClass_2e5;->var_129:J
    iput-wide v6, p0, LClass_2e5;->var_160:J
    invoke-virtual { p3, v4 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_2e5;->var_f6:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuffer;
    invoke-direct { v0 }, Ljava/lang/StringBuffer;-><init>()V
    const-string v1, "\n\u0415\u0441\u0442\u044c: "
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    iget-object v1, p0, LClass_2e5;->var_f6:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljava/lang/String;)I
    invoke-virtual { p3, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-static { v0 }, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v0
    iput v0, p0, LClass_2e5;->var_1b0:I
    new-instance v0, Ljava/lang/StringBuffer;
    invoke-direct { v0 }, Ljava/lang/StringBuffer;-><init>()V
    const-string v1, "\n \u0421\u0442\u043e\u0438\u043c\u043e\u0441\u0442\u044c \u043f\u043e\u0434\u0430\u0440\u043a\u0430: "
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    invoke-virtual { p3, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-virtual { v1, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v1, " R"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v1, ". \u041f\u0440\u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0435 \u0441 \u0412\u0430\u0448\u0435\u0433\u043e \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430 \u0431\u0443\u0434\u0435\u0442 \u0441\u043f\u0438\u0441\u0430\u043d\u0430 \u0441\u043e\u043e\u0442\u0432\u0435\u0442\u0441\u0442\u0432\u0443\u044e\u0449\u0430\u044f \u0441\u0443\u043c\u043c\u0430."
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljava/lang/String;)I
    const-string v0, "\n"
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljava/lang/String;)I
    invoke-virtual { p3, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    if-eqz v0, :L1
    const/4 v0, 2
  :L0
    invoke-virtual { p3, v0 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [B
    const/4 v1, 0
    array-length v2, v0
    invoke-static { v0, v1, v2 }, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;
    move-result-object v0
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Image;)I
  :L1
    invoke-virtual { p3 }, Ljava/util/Vector;->size()I
    move-result v0
    if-le v0, v5, :L2
    invoke-virtual { p3, v5 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Long;
    invoke-virtual { v0 }, Ljava/lang/Long;->longValue()J
    move-result-wide v0
    iput-wide v0, p0, LClass_2e5;->var_129:J
    const/4 v0, 4
    invoke-virtual { p3, v0 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Long;
    invoke-virtual { v0 }, Ljava/lang/Long;->longValue()J
    move-result-wide v0
    iput-wide v0, p0, LClass_2e5;->var_160:J
  :L2
    new-instance v0, Ljavax/microedition/lcdui/TextField;
    const-string v1, "\u041a\u043e\u043c\u043c\u0435\u043d\u0442\u0430\u0440\u0438\u0438"
    const-string v2, ""
    const/16 v3, 255
    invoke-direct { v0, v1, v2, v3, v4 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iput-object v0, p0, LClass_2e5;->var_92:Ljavax/microedition/lcdui/TextField;
    iget-object v0, p0, LClass_2e5;->var_92:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    sget-object v0, Lxchat/XChatMidlet;->var_15bb:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    iget-wide v0, p0, LClass_2e5;->var_160:J
    iget-object v2, p1, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v2, v2, LClass_c0e;->var_16a:LClass_658;
    iget-wide v2, v2, LClass_a7b;->var_110:J
    cmp-long v0, v0, v2
    if-nez v0, :L5
    sget-object v0, Lxchat/XChatMidlet;->var_703:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
  :L3
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    invoke-virtual { p0, p1 }, Ljavax/microedition/lcdui/Displayable;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
    return-void
  :L4
    move-exception v0
    invoke-virtual { v0 }, Ljava/lang/Throwable;->printStackTrace()V
    goto :L1
  :L5
    sget-object v0, Lxchat/XChatMidlet;->var_6b7:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    goto :L3
.end method
