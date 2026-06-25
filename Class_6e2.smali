.class public LClass_6e2;
.super LClass_892;
.implements LClass_b11;
.implements Ljavax/microedition/lcdui/CommandListener;

.field public var_10b:Ljavax/microedition/lcdui/TextField;

.field public var_17e:Ljavax/microedition/lcdui/TextField;

.field public var_21a:Ljavax/microedition/lcdui/ChoiceGroup;

.field public var_25f:Ljavax/microedition/lcdui/ChoiceGroup;

.field public var_2c1:Ljavax/microedition/lcdui/TextField;

.field public var_2f9:Ljavax/microedition/lcdui/TextField;

.field public var_304:Ljavax/microedition/lcdui/TextField;

.field public var_344:Ljavax/microedition/lcdui/ChoiceGroup;

.field public var_360:Z

.field private var_56:Lxchat/XChatMidlet;

.field public var_de:Ljavax/microedition/lcdui/TextField;

.method public constructor <init>(Lxchat/XChatMidlet;Z)V
  .registers 12
    const/4 v8, 0
    const/16 v7, 50
    const/4 v6, 1
    const/4 v5, 2
    const/4 v4, 0
    const-string v0, "\u0422\u0432\u043e\u044f \u043a\u043e\u043c\u043d\u0430\u0442\u0430"
    invoke-direct { p0, v0 }, LClass_892;-><init>(Ljava/lang/String;)V
    iput-boolean p2, p0, LClass_6e2;->var_360:Z
    iput-object p1, p0, LClass_6e2;->var_56:Lxchat/XChatMidlet;
    if-eqz p2, :L0
    const-string v0, "\u0418\u0441\u043a\u0430\u0442\u044c \u043a\u043e\u043c\u043d\u0430\u0442\u044b"
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Screen;->setTitle(Ljava/lang/String;)V
  :L0
    new-instance v0, Ljavax/microedition/lcdui/TextField;
    const-string v1, "\u041d\u0430\u0437\u0432\u0430\u043d\u0438\u0435"
    const-string v2, ""
    const/16 v3, 25
    invoke-direct { v0, v1, v2, v3, v4 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iput-object v0, p0, LClass_6e2;->var_10b:Ljavax/microedition/lcdui/TextField;
    new-instance v0, Ljavax/microedition/lcdui/TextField;
    const-string v1, "\u0422\u0435\u043c\u0430"
    const-string v2, ""
    invoke-direct { v0, v1, v2, v7, v4 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iput-object v0, p0, LClass_6e2;->var_de:Ljavax/microedition/lcdui/TextField;
    new-instance v0, Ljavax/microedition/lcdui/TextField;
    const-string v1, "\u041a\u043b\u044e\u0447\u0435\u0432\u043e\u0435 \u0441\u043b\u043e\u0432\u043e"
    const-string v2, ""
    const/16 v3, 100
    invoke-direct { v0, v1, v2, v3, v4 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iput-object v0, p0, LClass_6e2;->var_304:Ljavax/microedition/lcdui/TextField;
    new-instance v0, Ljavax/microedition/lcdui/TextField;
    const-string v1, "\u041e\u043f\u0438\u0441\u0430\u043d\u0438\u0435"
    const-string v2, ""
    const/16 v3, 100
    invoke-direct { v0, v1, v2, v3, v4 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iput-object v0, p0, LClass_6e2;->var_17e:Ljavax/microedition/lcdui/TextField;
    new-instance v0, Ljavax/microedition/lcdui/ChoiceGroup;
    const-string v1, "\u0414\u043e\u0441\u0442\u0443\u043f"
    new-array v2, v6, [Ljava/lang/String;
    const-string v3, "\u0417\u0430\u043a\u0440\u044b\u0442\u0430\u044f \u043a\u043e\u043c\u043d\u0430\u0442\u0430"
    aput-object v3, v2, v4
    invoke-direct { v0, v1, v5, v2, v8 }, Ljavax/microedition/lcdui/ChoiceGroup;-><init>(Ljava/lang/String;I[Ljava/lang/String;[Ljavax/microedition/lcdui/Image;)V
    iput-object v0, p0, LClass_6e2;->var_21a:Ljavax/microedition/lcdui/ChoiceGroup;
    new-instance v0, Ljavax/microedition/lcdui/ChoiceGroup;
    const-string v1, ""
    new-array v2, v5, [Ljava/lang/String;
    const-string v3, "\u0412\u0441\u0435 \u043c\u043e\u0433\u0443\u0442 \u0441\u043e\u0437\u0434\u0430\u0432\u0430\u0442\u044c \u043d\u043e\u0432\u044b\u0435 \u0442\u0435\u043c\u044b"
    aput-object v3, v2, v4
    const-string v3, "\u0414\u0440\u0443\u0437\u044c\u044f \u043c\u043e\u0433\u0443\u0442 \u0441\u043e\u0437\u0434\u0430\u0432\u0430\u0442\u044c \u043d\u043e\u0432\u044b\u0435 \u0442\u0435\u043c\u044b"
    aput-object v3, v2, v6
    invoke-direct { v0, v1, v5, v2, v8 }, Ljavax/microedition/lcdui/ChoiceGroup;-><init>(Ljava/lang/String;I[Ljava/lang/String;[Ljavax/microedition/lcdui/Image;)V
    iput-object v0, p0, LClass_6e2;->var_25f:Ljavax/microedition/lcdui/ChoiceGroup;
    new-instance v0, Ljavax/microedition/lcdui/TextField;
    const-string v1, "\u041f\u0440\u0438\u0432\u0435\u0442\u0441\u0442\u0432\u0438\u0435"
    const-string v2, ""
    invoke-direct { v0, v1, v2, v7, v4 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iput-object v0, p0, LClass_6e2;->var_2c1:Ljavax/microedition/lcdui/TextField;
    new-instance v0, Ljavax/microedition/lcdui/TextField;
    const-string v1, "\u041f\u0440\u043e\u0449\u0430\u043d\u0438\u0435"
    const-string v2, ""
    invoke-direct { v0, v1, v2, v7, v4 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iput-object v0, p0, LClass_6e2;->var_2f9:Ljavax/microedition/lcdui/TextField;
    if-eqz p2, :L3
    iget-object v0, p0, LClass_6e2;->var_304:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    new-instance v0, Ljavax/microedition/lcdui/ChoiceGroup;
    const-string v1, ""
    new-array v2, v6, [Ljava/lang/String;
    const-string v3, "\u0421 \u0444\u043e\u0442\u043e\u0433\u0430\u043b\u0435\u0440\u0435\u0435\u0439"
    aput-object v3, v2, v4
    invoke-direct { v0, v1, v5, v2, v8 }, Ljavax/microedition/lcdui/ChoiceGroup;-><init>(Ljava/lang/String;I[Ljava/lang/String;[Ljavax/microedition/lcdui/Image;)V
    iput-object v0, p0, LClass_6e2;->var_344:Ljavax/microedition/lcdui/ChoiceGroup;
    iget-object v0, p0, LClass_6e2;->var_344:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    const-string v0, "\u0423\u043a\u0430\u0436\u0438\u0442\u0435 \u043a\u0440\u0438\u0442\u0435\u0440\u0438\u0438 \u043f\u043e\u0438\u0441\u043a\u0430 \u0438\u043d\u0442\u0435\u0440\u0435\u0441\u0443\u044e\u0449\u0438\u0445 \u0412\u0430\u0441 \u043a\u043e\u043c\u043d\u0430\u0442 \u0438 \u0432\u044b\u0431\u0435\u0440\u0438\u0442\u0435 '\u0418\u0441\u043a\u0430\u0442\u044c'"
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljava/lang/String;)I
  :L1
    if-eqz p2, :L4
    sget-object v0, Lxchat/XChatMidlet;->var_f83:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
  :L2
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_4c2:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    invoke-virtual { p0, p0 }, Ljavax/microedition/lcdui/Displayable;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
    return-void
  :L3
    iget-object v0, p0, LClass_6e2;->var_10b:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    iget-object v0, p0, LClass_6e2;->var_de:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    iget-object v0, p0, LClass_6e2;->var_17e:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    iget-object v0, p0, LClass_6e2;->var_21a:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    iget-object v0, p0, LClass_6e2;->var_25f:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    iget-object v0, p0, LClass_6e2;->var_2c1:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    iget-object v0, p0, LClass_6e2;->var_2f9:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    const-string v0, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u043a\u043e\u043c\u043d\u0430\u0442\u044b. \u0422\u044b \u043c\u043e\u0436\u0435\u0448\u044c \u0443\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043d\u0430\u0437\u0432\u0430\u043d\u0438\u0435, \u0442\u0435\u043c\u0430\u0442\u0438\u043a\u0443 \u0438 \u043e\u043f\u0438\u0441\u0430\u043d\u0438\u0435 \u0441\u0432\u043e\u0435\u0439 \u043a\u043e\u043c\u043d\u0430\u0442\u044b. \u0422\u043e\u043b\u044c\u043a\u043e \u043d\u0435 \u0437\u0430\u0431\u0443\u0434\u044c \u0432\u044b\u0431\u0440\u0430\u0442\u044c \u043f\u0443\u043d\u043a\u0442 '\u0421\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c'!"
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljava/lang/String;)I
    sget-object v0, Lxchat/XChatMidlet;->var_118b:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    goto :L1
  :L4
    sget-object v0, Lxchat/XChatMidlet;->var_985:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    goto :L2
.end method

.method public commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
  .registers 8
    const/4 v4, 1
    const/4 v3, 0
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L1
    invoke-static { p2, p1 }, LClass_228;->sub_c(Ljavax/microedition/lcdui/Displayable;Ljavax/microedition/lcdui/Command;)V
  :L0
    return-void
  :L1
    sget-object v0, Lxchat/XChatMidlet;->var_985:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L2
    iget-object v0, p0, LClass_6e2;->var_56:Lxchat/XChatMidlet;
    const-string v1, "\u041d\u0430\u0434\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c..."
    const-string v2, "\u041e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u044e \u0434\u0430\u043d\u043d\u044b\u0435 \u043d\u0430 \u0441\u0435\u0440\u0432\u0435\u0440"
    iget-object v3, p0, LClass_892;->var_f9:Ljavax/microedition/lcdui/Displayable;
    invoke-virtual { v0, v1, v2, v3 }, Lxchat/XChatMidlet;->sub_48(Ljava/lang/String;Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    const/4 v0, 3
    sput v0, Lxchat/XChatMidlet;->var_1f8f:I
    iget-object v0, p0, LClass_6e2;->var_56:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    invoke-virtual { p0 }, LClass_6e2;->sub_81()LClass_26d;
    move-result-object v1
    invoke-virtual { v0, v1 }, LClass_c0e;->sub_45e(LClass_26d;)V
    goto :L0
  :L2
    sget-object v0, Lxchat/XChatMidlet;->var_fb0:Ljavax/microedition/lcdui/Command;
    if-eq p1, v0, :L0
    sget-object v0, Lxchat/XChatMidlet;->var_f83:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L4
    iget-object v0, p0, LClass_6e2;->var_304:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v0
    if-eqz v0, :L3
    iget-object v0, p0, LClass_6e2;->var_56:Lxchat/XChatMidlet;
    const-string v1, "\u041d\u0430\u0434\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c..."
    const-string v2, "\u0418\u0434\u0451\u0442 \u043f\u043e\u0438\u0441\u043a \u043a\u043e\u043c\u043d\u0430\u0442"
    invoke-virtual { v0, v1, v2, p2 }, Lxchat/XChatMidlet;->sub_48(Ljava/lang/String;Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    new-array v0, v4, [Z
    iget-object v1, p0, LClass_6e2;->var_344:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { v1, v0 }, Ljavax/microedition/lcdui/ChoiceGroup;->getSelectedFlags([Z)I
    iget-object v1, p0, LClass_6e2;->var_56:Lxchat/XChatMidlet;
    iget-object v1, v1, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v2, p0, LClass_6e2;->var_304:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v2 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v2
    aget-boolean v0, v0, v3
    invoke-virtual { v1, v2, v0, v3 }, LClass_c0e;->sub_4c5(Ljava/lang/String;ZI)V
    goto :L0
  :L3
    iget-object v0, p0, LClass_6e2;->var_56:Lxchat/XChatMidlet;
    const-string v1, "\u0423\u043a\u0430\u0436\u0438 \u043a\u043b\u044e\u0447\u0435\u0432\u043e\u0435 \u0441\u043b\u043e\u0432\u043e \u0434\u043b\u044f \u043f\u043e\u0438\u0441\u043a\u0430"
    invoke-virtual { v0, v1, p0, v4 }, Lxchat/XChatMidlet;->sub_47f(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;Z)V
    goto :L0
  :L4
    iget-object v0, p0, LClass_6e2;->var_56:Lxchat/XChatMidlet;
    invoke-virtual { v0, p1, p2 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto :L0
.end method

.method public sub_4d()Ljava/lang/String;
  .registers 2
    iget-boolean v0, p0, LClass_6e2;->var_360:Z
    if-eqz v0, :L1
    const-string v0, "\u0423\u043a\u0430\u0436\u0438\u0442\u0435 \u043a\u0440\u0438\u0442\u0435\u0440\u0438\u0438 \u043f\u043e\u0438\u0441\u043a\u0430 \u0438\u043d\u0442\u0435\u0440\u0435\u0441\u0443\u044e\u0449\u0438\u0445 \u0412\u0430\u0441 \u043a\u043e\u043c\u043d\u0430\u0442 \u0438 \u0432\u044b\u0431\u0435\u0440\u0438\u0442\u0435 '\u0418\u0441\u043a\u0430\u0442\u044c'"
  :L0
    return-object v0
  :L1
    const-string v0, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u043a\u043e\u043c\u043d\u0430\u0442\u044b. \u0422\u044b \u043c\u043e\u0436\u0435\u0448\u044c \u0443\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043d\u0430\u0437\u0432\u0430\u043d\u0438\u0435, \u0442\u0435\u043c\u0430\u0442\u0438\u043a\u0443 \u0438 \u043e\u043f\u0438\u0441\u0430\u043d\u0438\u0435 \u0441\u0432\u043e\u0435\u0439 \u043a\u043e\u043c\u043d\u0430\u0442\u044b. \u0422\u043e\u043b\u044c\u043a\u043e \u043d\u0435 \u0437\u0430\u0431\u0443\u0434\u044c \u0432\u044b\u0431\u0440\u0430\u0442\u044c \u043f\u0443\u043d\u043a\u0442 '\u0421\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c'!"
    goto :L0
.end method

.method public sub_52(LClass_658;Ljavax/microedition/lcdui/Displayable;)V
  .registers 9
    const/4 v0, 0
    const/4 v5, 1
    iget-boolean v1, p0, LClass_6e2;->var_360:Z
    if-eqz v1, :L1
    iget-object v0, p0, LClass_6e2;->var_56:Lxchat/XChatMidlet;
    invoke-virtual { v0, p0, v5 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
  :L0
    return-void
  :L1
    iget-object v1, p1, LClass_658;->var_9f0:LClass_26d;
    if-nez v1, :L2
    new-instance v0, LClass_3d6;
    iget-object v1, p0, LClass_6e2;->var_56:Lxchat/XChatMidlet;
    invoke-direct { v0, v1 }, LClass_3d6;-><init>(Lxchat/XChatMidlet;)V
    const-string v1, "\u0412\u043d\u0438\u043c\u0430\u043d\u0438\u0435"
    const-string v2, "\u0423 \u0442\u0435\u0431\u044f \u043d\u0435\u0442 \u0441\u0432\u043e\u0435\u0439 \u043a\u043e\u043c\u043d\u0430\u0442\u044b!\n\u041d\u0430\u043f\u0440\u0430\u0432\u043b\u044f\u0439\u0441\u044f \u0432 \u0416\u0438\u043b\u043e\u0439 \u043a\u0432\u0430\u0440\u0442\u0430\u043b \u0438 \u0432\u044b\u0431\u0435\u0440\u0438 '\u0421\u043d\u044f\u0442\u044c \u043a\u043e\u043c\u043d\u0430\u0442\u0443' \u0432 \u043c\u0435\u043d\u044e."
    const/4 v3, 2
    const/4 v4, 0
    invoke-virtual/range { v0 .. v5 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
    goto :L0
  :L2
    iget-object v2, p0, LClass_6e2;->var_10b:Ljavax/microedition/lcdui/TextField;
    iget-object v3, v1, LClass_9de;->var_29e:Ljava/lang/String;
    invoke-virtual { v2, v3 }, Ljavax/microedition/lcdui/TextField;->setString(Ljava/lang/String;)V
    iget-object v2, v1, LClass_26d;->var_58:Ljava/lang/String;
    if-eqz v2, :L6
    iget-object v2, p0, LClass_6e2;->var_de:Ljavax/microedition/lcdui/TextField;
    iget-object v3, v1, LClass_26d;->var_58:Ljava/lang/String;
    invoke-virtual { v2, v3 }, Ljavax/microedition/lcdui/TextField;->setString(Ljava/lang/String;)V
  :L3
    iget-object v2, p0, LClass_6e2;->var_17e:Ljavax/microedition/lcdui/TextField;
    iget-object v3, v1, LClass_26d;->var_24:Ljava/lang/String;
    invoke-virtual { v2, v3 }, Ljavax/microedition/lcdui/TextField;->setString(Ljava/lang/String;)V
    iget-object v2, p0, LClass_6e2;->var_21a:Ljavax/microedition/lcdui/ChoiceGroup;
    new-array v3, v5, [Z
    iget-boolean v4, v1, LClass_9de;->var_4cf:Z
    aput-boolean v4, v3, v0
    invoke-virtual { v2, v3 }, Ljavax/microedition/lcdui/ChoiceGroup;->setSelectedFlags([Z)V
    iget-byte v2, v1, LClass_26d;->var_2a0:B
    if-le v2, v5, :L4
    iget-object v2, p0, LClass_6e2;->var_25f:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { v2, v0, v5 }, Ljavax/microedition/lcdui/ChoiceGroup;->setSelectedIndex(IZ)V
  :L4
    iget-object v2, p0, LClass_6e2;->var_25f:Ljavax/microedition/lcdui/ChoiceGroup;
    iget-byte v3, v1, LClass_26d;->var_2a0:B
    if-lez v3, :L5
    move v0, v5
  :L5
    invoke-virtual { v2, v5, v0 }, Ljavax/microedition/lcdui/ChoiceGroup;->setSelectedIndex(IZ)V
    iget-object v0, p0, LClass_6e2;->var_2c1:Ljavax/microedition/lcdui/TextField;
    iget-object v2, v1, LClass_26d;->var_8a:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljavax/microedition/lcdui/TextField;->setString(Ljava/lang/String;)V
    iget-object v0, p0, LClass_6e2;->var_2f9:Ljavax/microedition/lcdui/TextField;
    iget-object v1, v1, LClass_26d;->var_af:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Ljavax/microedition/lcdui/TextField;->setString(Ljava/lang/String;)V
    iget-object v0, p0, LClass_6e2;->var_56:Lxchat/XChatMidlet;
    invoke-virtual { v0, p0, v5 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    goto :L0
  :L6
    iget-object v2, p0, LClass_6e2;->var_de:Ljavax/microedition/lcdui/TextField;
    const-string v3, ""
    invoke-virtual { v2, v3 }, Ljavax/microedition/lcdui/TextField;->setString(Ljava/lang/String;)V
    goto :L3
.end method

.method public sub_81()LClass_26d;
  .registers 6
    const/4 v4, 1
    const/4 v3, 0
    new-instance v0, LClass_26d;
    invoke-direct { v0 }, LClass_26d;-><init>()V
    iget-object v1, p0, LClass_6e2;->var_10b:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v1 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, LClass_9de;->var_29e:Ljava/lang/String;
    iget-object v1, p0, LClass_6e2;->var_17e:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v1 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, LClass_26d;->var_24:Ljava/lang/String;
    new-array v1, v4, [Z
    iget-object v2, p0, LClass_6e2;->var_21a:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { v2, v1 }, Ljavax/microedition/lcdui/ChoiceGroup;->getSelectedFlags([Z)I
    iget-object v2, p0, LClass_6e2;->var_25f:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { v2, v3 }, Ljavax/microedition/lcdui/ChoiceGroup;->isSelected(I)Z
    move-result v2
    if-eqz v2, :L1
    const/4 v2, 2
    iput-byte v2, v0, LClass_26d;->var_2a0:B
  :L0
    aget-boolean v1, v1, v3
    iput-boolean v1, v0, LClass_9de;->var_4cf:Z
    iget-object v1, p0, LClass_6e2;->var_de:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v1 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, LClass_26d;->var_58:Ljava/lang/String;
    iget-object v1, p0, LClass_6e2;->var_2c1:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v1 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, LClass_26d;->var_8a:Ljava/lang/String;
    iget-object v1, p0, LClass_6e2;->var_2f9:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v1 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, LClass_26d;->var_af:Ljava/lang/String;
    return-object v0
  :L1
    iget-object v2, p0, LClass_6e2;->var_25f:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { v2, v4 }, Ljavax/microedition/lcdui/ChoiceGroup;->isSelected(I)Z
    move-result v2
    if-eqz v2, :L2
    iput-byte v4, v0, LClass_26d;->var_2a0:B
    goto :L0
  :L2
    iput-byte v3, v0, LClass_26d;->var_2a0:B
    goto :L0
.end method
