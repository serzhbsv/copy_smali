.class public LClass_c97;
.super LClass_892;

.field public var_101:J

.field public var_3c:Ljavax/microedition/lcdui/TextField;

.field public var_4e:Ljavax/microedition/lcdui/TextField;

.field private var_91:Lxchat/XChatMidlet;

.method public constructor <init>(Lxchat/XChatMidlet;)V
  .registers 7
    const/16 v4, 255
    const/4 v3, 0
    const-string v0, "\u0421\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435"
    invoke-direct { p0, v0 }, LClass_892;-><init>(Ljava/lang/String;)V
    const-wide/16 v0, 0
    iput-wide v0, p0, LClass_c97;->var_101:J
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_1354:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    invoke-virtual { p0, p1 }, Ljavax/microedition/lcdui/Displayable;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
    iput-object p1, p0, LClass_c97;->var_91:Lxchat/XChatMidlet;
    new-instance v0, Ljavax/microedition/lcdui/TextField;
    const-string v1, "\u0422\u0435\u043c\u0430:"
    const-string v2, ""
    invoke-direct { v0, v1, v2, v4, v3 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iput-object v0, p0, LClass_c97;->var_3c:Ljavax/microedition/lcdui/TextField;
    new-instance v0, Ljavax/microedition/lcdui/TextField;
    const-string v1, "\u0422\u0435\u043a\u0441\u0442 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u044f:"
    const-string v2, ""
    invoke-direct { v0, v1, v2, v4, v3 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iput-object v0, p0, LClass_c97;->var_4e:Ljavax/microedition/lcdui/TextField;
    iget-object v0, p0, LClass_c97;->var_3c:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    iget-object v0, p0, LClass_c97;->var_4e:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    return-void
.end method

.method public sub_43()Ljava/lang/String;
  .registers 2
    iget-object v0, p0, LClass_c97;->var_3c:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public sub_78()Ljava/lang/String;
  .registers 2
    iget-object v0, p0, LClass_c97;->var_4e:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public sub_a6(Ljavax/microedition/lcdui/Displayable;J)V
  .registers 6
    iput-wide p2, p0, LClass_c97;->var_101:J
    iget-object v0, p0, LClass_c97;->var_91:Lxchat/XChatMidlet;
    const/4 v1, 1
    invoke-virtual { v0, p0, v1 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    return-void
.end method
