.class public LClass_933;
.super LClass_892;
.implements LClass_b11;
.implements Ljavax/microedition/lcdui/CommandListener;

.field private var_112:Ljavax/microedition/lcdui/ChoiceGroup;

.field private var_125:Ljavax/microedition/lcdui/ChoiceGroup;

.field private var_14:Ljavax/microedition/lcdui/TextField;

.field private var_178:Ljavax/microedition/lcdui/ChoiceGroup;

.field private var_1b1:Ljavax/microedition/lcdui/ChoiceGroup;

.field public var_202:Lxchat/XChatMidlet;

.field public var_225:I

.field private var_e9:Ljavax/microedition/lcdui/TextField;

.method public constructor <init>(Lxchat/XChatMidlet;I)V
  .registers 9
    const/4 v5, 3
    const/4 v4, 0
    const/4 v3, 2
    const-string v0, ""
    invoke-direct { p0, v0 }, LClass_892;-><init>(Ljava/lang/String;)V
    iput p2, p0, LClass_933;->var_225:I
    iput-object p1, p0, LClass_933;->var_202:Lxchat/XChatMidlet;
    invoke-virtual { p0, p0 }, Ljavax/microedition/lcdui/Displayable;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
    new-instance v0, Ljavax/microedition/lcdui/TextField;
    const-string v1, "\u0412\u043e\u0437\u0440\u0430\u0441\u0442 \u043e\u0442 (\u043b\u0435\u0442)"
    const-string v2, ""
    invoke-direct { v0, v1, v2, v5, v3 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iput-object v0, p0, LClass_933;->var_14:Ljavax/microedition/lcdui/TextField;
    new-instance v0, Ljavax/microedition/lcdui/TextField;
    const-string v1, "\u0414\u043e (\u043b\u0435\u0442)"
    const-string v2, ""
    invoke-direct { v0, v1, v2, v5, v3 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iput-object v0, p0, LClass_933;->var_e9:Ljavax/microedition/lcdui/TextField;
    new-instance v0, Ljavax/microedition/lcdui/ChoiceGroup;
    const-string v1, "\u0418\u0449\u0443"
    sget-object v2, LClass_3ac;->var_43:[Ljava/lang/String;
    invoke-direct { v0, v1, v3, v2, v4 }, Ljavax/microedition/lcdui/ChoiceGroup;-><init>(Ljava/lang/String;I[Ljava/lang/String;[Ljavax/microedition/lcdui/Image;)V
    iput-object v0, p0, LClass_933;->var_112:Ljavax/microedition/lcdui/ChoiceGroup;
    new-instance v0, Ljavax/microedition/lcdui/ChoiceGroup;
    const-string v1, "\u0412\u0440\u0435\u043c\u044f"
    sget-object v2, LClass_3ac;->var_4f:[Ljava/lang/String;
    invoke-direct { v0, v1, v3, v2, v4 }, Ljavax/microedition/lcdui/ChoiceGroup;-><init>(Ljava/lang/String;I[Ljava/lang/String;[Ljavax/microedition/lcdui/Image;)V
    iput-object v0, p0, LClass_933;->var_125:Ljavax/microedition/lcdui/ChoiceGroup;
    new-instance v0, Ljavax/microedition/lcdui/ChoiceGroup;
    const-string v1, "\u0418\u0449\u0443"
    sget-object v2, LClass_3ac;->var_43:[Ljava/lang/String;
    invoke-direct { v0, v1, v3, v2, v4 }, Ljavax/microedition/lcdui/ChoiceGroup;-><init>(Ljava/lang/String;I[Ljava/lang/String;[Ljavax/microedition/lcdui/Image;)V
    iput-object v0, p0, LClass_933;->var_178:Ljavax/microedition/lcdui/ChoiceGroup;
    return-void
.end method

.method public commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
  .registers 8
    const/4 v4, 1
    const/4 v3, 0
    sget-object v0, Lxchat/XChatMidlet;->var_f83:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L1
    invoke-virtual { p0 }, LClass_933;->sub_123()Z
    move-result v0
    if-eqz v0, :L0
    iget-object v0, p0, LClass_933;->var_202:Lxchat/XChatMidlet;
    const-string v1, "\u041d\u0430\u0434\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c..."
    const-string v2, "\u0421\u0435\u0439\u0447\u0430\u0441, \u0441\u0435\u0439\u0447\u0430\u0441! \u0417\u0430\u0433\u0440\u0443\u0436\u0430\u044e \u0438\u043c\u0435\u043d\u0430 \u0436\u0438\u0442\u0435\u043b\u0435\u0439..."
    invoke-virtual { v0, v1, v2, p0 }, Lxchat/XChatMidlet;->sub_48(Ljava/lang/String;Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    iget-object v0, p0, LClass_933;->var_202:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    invoke-virtual { p0, v3 }, LClass_933;->sub_5b(Z)Ljava/util/Vector;
    move-result-object v1
    invoke-virtual { v0, v1 }, LClass_c0e;->sub_50b(Ljava/util/Vector;)V
  :L0
    return-void
  :L1
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L2
    invoke-static { p2, p1 }, LClass_228;->sub_c(Ljavax/microedition/lcdui/Displayable;Ljavax/microedition/lcdui/Command;)V
    goto :L0
  :L2
    sget-object v0, Lxchat/XChatMidlet;->var_13d:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L5
    iget v0, p0, LClass_933;->var_225:I
    if-ne v0, v4, :L3
    new-instance v0, LClass_933;
    iget-object v1, p0, LClass_933;->var_202:Lxchat/XChatMidlet;
    const/4 v2, 2
    invoke-direct { v0, v1, v2 }, LClass_933;-><init>(Lxchat/XChatMidlet;I)V
    iget-object v1, p0, LClass_892;->var_f9:Ljavax/microedition/lcdui/Displayable;
    invoke-virtual { v0, v1 }, LClass_933;->sub_44(Ljavax/microedition/lcdui/Displayable;)V
    goto :L0
  :L3
    invoke-virtual { p0 }, LClass_933;->sub_123()Z
    move-result v0
    if-eqz v0, :L4
    iget-object v0, p0, LClass_933;->var_202:Lxchat/XChatMidlet;
    const-string v1, "\u0412\u0441\u0442\u0440\u0435\u0447\u0430 \u0434\u043e\u0431\u0430\u0432\u043b\u0435\u043d\u0430"
    iget-object v2, p0, LClass_892;->var_f9:Ljavax/microedition/lcdui/Displayable;
    invoke-virtual { v0, v1, v2, v3 }, Lxchat/XChatMidlet;->sub_47f(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;Z)V
    iget-object v0, p0, LClass_933;->var_202:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    invoke-virtual { p0, v4 }, LClass_933;->sub_5b(Z)Ljava/util/Vector;
    move-result-object v1
    invoke-virtual { v0, v1 }, LClass_c0e;->sub_537(Ljava/util/Vector;)V
    goto :L0
  :L4
    iget-object v0, p0, LClass_933;->var_202:Lxchat/XChatMidlet;
    const-string v1, "\u0412\u0441\u0442\u0440\u0435\u0447\u0430 \u043e\u0442\u043c\u0435\u043d\u0435\u043d\u0430"
    iget-object v2, p0, LClass_892;->var_f9:Ljavax/microedition/lcdui/Displayable;
    invoke-virtual { v0, v1, v2, v3 }, Lxchat/XChatMidlet;->sub_47f(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;Z)V
    iget-object v0, p0, LClass_933;->var_202:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    invoke-virtual { p0, v4 }, LClass_933;->sub_5b(Z)Ljava/util/Vector;
    move-result-object v1
    invoke-virtual { v0, v1 }, LClass_c0e;->sub_537(Ljava/util/Vector;)V
    goto :L0
  :L5
    iget-object v0, p0, LClass_933;->var_202:Lxchat/XChatMidlet;
    invoke-virtual { v0, p1, p2 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto :L0
.end method

.method public sub_123()Z
  .registers 6
    const/4 v2, 1
    const/4 v1, 0
    const/4 v0, 7
    new-array v3, v0, [Z
    iget-object v0, p0, LClass_933;->var_178:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { v0, v3 }, Ljavax/microedition/lcdui/ChoiceGroup;->getSelectedFlags([Z)I
    move v0, v1
  :L0
    array-length v4, v3
    if-ge v0, v4, :L5
    aget-boolean v4, v3, v0
    if-eqz v4, :L3
    move v0, v2
  :L1
    if-nez v0, :L4
  :L2
    return v1
  :L3
    add-int/lit8 v0, v0, 1
    goto :L0
  :L4
    move v1, v2
    goto :L2
  :L5
    move v0, v1
    goto :L1
.end method

.method public sub_44(Ljavax/microedition/lcdui/Displayable;)V
  .registers 16
    const/4 v13, 0
    const/16 v12, 10
    const/4 v1, 0
    const/4 v11, 2
    const/4 v10, 1
    iget v0, p0, LClass_933;->var_225:I
    if-ne v0, v10, :L4
    const-string v0, "\u0418\u0441\u043a\u0430\u0442\u044c \u0432\u0441\u0442\u0440\u0435\u0447\u0438"
  :L0
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Screen;->setTitle(Ljava/lang/String;)V
    invoke-static { }, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;
    move-result-object v4
    const/4 v0, 7
    new-array v5, v0, [Ljava/lang/String;
    move v0, v1
  :L1
    array-length v2, v5
    if-ge v0, v2, :L7
    const/4 v2, 5
    invoke-virtual { v4, v2 }, Ljava/util/Calendar;->get(I)I
    move-result v2
    invoke-virtual { v4, v11 }, Ljava/util/Calendar;->get(I)I
    move-result v3
    add-int/lit8 v6, v3, 1
    if-ge v2, v12, :L5
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    const-string v7, "0"
    invoke-virtual { v3, v7 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v3
    invoke-virtual { v3, v2 }, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    move-result-object v2
    invoke-virtual { v2 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v2
    move-object v3, v2
  :L2
    if-ge v6, v12, :L6
    new-instance v2, Ljava/lang/StringBuffer;
    invoke-direct { v2 }, Ljava/lang/StringBuffer;-><init>()V
    const-string v7, "0"
    invoke-virtual { v2, v7 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v2
    invoke-virtual { v2, v6 }, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    move-result-object v2
    invoke-virtual { v2 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v2
  :L3
    new-instance v6, Ljava/lang/StringBuffer;
    invoke-direct { v6 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v6, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v3
    const-string v6, "/"
    invoke-virtual { v3, v6 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v3
    invoke-virtual { v3, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v2
    const-string v3, "/"
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v2
    invoke-virtual { v4, v10 }, Ljava/util/Calendar;->get(I)I
    move-result v3
    invoke-static { v3 }, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v2
    invoke-virtual { v2 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v2
    aput-object v2, v5, v0
    new-instance v2, Ljava/util/Date;
    invoke-virtual { v4 }, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    move-result-object v3
    invoke-virtual { v3 }, Ljava/util/Date;->getTime()J
    move-result-wide v6
    const-wide/32 v8, 86400000
    add-long/2addr v6, v8
    invoke-direct { v2, v6, v7 }, Ljava/util/Date;-><init>(J)V
    invoke-virtual { v4, v2 }, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    add-int/lit8 v0, v0, 1
    goto :L1
  :L4
    const-string v0, "\u041d\u0430\u0437\u043d\u0430\u0447\u0438\u0442\u044c \u0432\u0441\u0442\u0440\u0435\u0447\u0443"
    goto/16 :L0
  :L5
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    const-string v7, ""
    invoke-virtual { v3, v7 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v3
    invoke-virtual { v3, v2 }, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    move-result-object v2
    invoke-virtual { v2 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v2
    move-object v3, v2
    goto :L2
  :L6
    new-instance v2, Ljava/lang/StringBuffer;
    invoke-direct { v2 }, Ljava/lang/StringBuffer;-><init>()V
    const-string v7, ""
    invoke-virtual { v2, v7 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v2
    invoke-virtual { v2, v6 }, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    move-result-object v2
    invoke-virtual { v2 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v2
    goto :L3
  :L7
    new-instance v0, Ljavax/microedition/lcdui/ChoiceGroup;
    const-string v2, "\u0414\u043b\u044f \u0447\u0435\u0433\u043e"
    sget-object v3, LClass_3ac;->var_7a:[Ljava/lang/String;
    invoke-direct { v0, v2, v11, v3, v13 }, Ljavax/microedition/lcdui/ChoiceGroup;-><init>(Ljava/lang/String;I[Ljava/lang/String;[Ljavax/microedition/lcdui/Image;)V
    iput-object v0, p0, LClass_933;->var_1b1:Ljavax/microedition/lcdui/ChoiceGroup;
    new-instance v0, Ljavax/microedition/lcdui/ChoiceGroup;
    const-string v2, "\u0414\u0430\u0442\u0430"
    invoke-direct { v0, v2, v11, v5, v13 }, Ljavax/microedition/lcdui/ChoiceGroup;-><init>(Ljava/lang/String;I[Ljava/lang/String;[Ljavax/microedition/lcdui/Image;)V
    iput-object v0, p0, LClass_933;->var_178:Ljavax/microedition/lcdui/ChoiceGroup;
    iget-object v0, p0, LClass_933;->var_178:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { v0, v1, v10 }, Ljavax/microedition/lcdui/ChoiceGroup;->setSelectedIndex(IZ)V
    iget-object v0, p0, LClass_933;->var_178:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { v0, v10, v10 }, Ljavax/microedition/lcdui/ChoiceGroup;->setSelectedIndex(IZ)V
    iget v0, p0, LClass_933;->var_225:I
    if-ne v0, v10, :L8
    iget-object v0, p0, LClass_933;->var_14:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    iget-object v0, p0, LClass_933;->var_e9:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
  :L8
    iget-object v0, p0, LClass_933;->var_112:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    iget-object v0, p0, LClass_933;->var_125:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    iget-object v0, p0, LClass_933;->var_178:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    iget-object v0, p0, LClass_933;->var_1b1:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    sget-object v0, Lxchat/XChatMidlet;->var_13d:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    iget v0, p0, LClass_933;->var_225:I
    if-ne v0, v10, :L9
    sget-object v0, Lxchat/XChatMidlet;->var_f83:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
  :L9
    sget-object v0, Lxchat/XChatMidlet;->var_4c2:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    iget v0, p0, LClass_933;->var_225:I
    if-eq v0, v10, :L10
    iget-object v0, p0, LClass_933;->var_202:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_403:Ljava/util/Vector;
    if-eqz v0, :L10
    iget-object v0, p0, LClass_933;->var_202:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_403:Ljava/util/Vector;
    invoke-virtual { p0, v0 }, LClass_933;->sub_ab(Ljava/util/Vector;)V
  :L10
    iget-object v0, p0, LClass_933;->var_202:Lxchat/XChatMidlet;
    invoke-virtual { v0, p0, v10 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    return-void
.end method

.method public sub_4d()Ljava/lang/String;
  .registers 2
    const-string v0, "\u0417\u0434\u0435\u0441\u044c \u0442\u044b \u043c\u043e\u0436\u0435\u0448\u044c \u043d\u0430\u0437\u043d\u0430\u0447\u0438\u0442\u044c \u0432\u0441\u0442\u0440\u0435\u0447\u0443 \u0436\u0438\u0442\u0435\u043b\u044e CiTY \u0432 \u0440\u0435\u0430\u043b\u044c\u043d\u043e\u0441\u0442\u0438. \u0427\u0442\u043e\u0431\u044b \u0438\u0441\u043a\u0430\u0442\u044c \u0432\u0441\u0442\u0440\u0435\u0447\u0438 - \u0432\u044b\u0431\u0438\u0440\u0430\u0439 '\u0418\u0441\u043a\u0430\u0442\u044c', \u043d\u0443 \u0430 \u0447\u0442\u043e\u0431\u044b \u043d\u0430\u0437\u043d\u0430\u0447\u0438\u0442\u044c \u0441\u0432\u043e\u044e \u0432\u0441\u0442\u0440\u0435\u0447\u0443 - \u0432\u044b\u0431\u0438\u0440\u0430\u0439 '\u041d\u0430\u0437\u043d\u0430\u0447\u0438\u0442\u044c'. \u0422\u044b \u043c\u043e\u0436\u0435\u0448\u044c \u043d\u0430\u0437\u043d\u0430\u0447\u0438\u0442\u044c \u0432\u0441\u0442\u0440\u0435\u0447\u0443 \u0432 \u043e\u043f\u0440\u0435\u0434\u0435\u043b\u0451\u043d\u043d\u044b\u0439 \u0434\u0435\u043d\u044c, \u0442\u0432\u043e\u0438 \u0432\u0441\u0442\u0440\u0435\u0447\u0438 \u0443\u0434\u0430\u043b\u044f\u044e\u0442\u0441\u044f \u0430\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0447\u0435\u0441\u043a\u0438 \u043f\u043e\u0441\u043b\u0435 \u0442\u043e\u0433\u043e, \u043a\u0430\u043a \u043f\u0440\u043e\u0439\u0434\u0451\u0442 \u0443\u043a\u0430\u0437\u0430\u043d\u043d\u0430\u044f \u0434\u0430\u0442\u0430 \u0432\u0441\u0442\u0440\u0435\u0447\u0438."
    return-object v0
.end method

.method public sub_5b(Z)Ljava/util/Vector;
  .catch Ljava/lang/Exception; { :L0 .. :L1 } :L10
  .catch Ljava/lang/Exception; { :L2 .. :L3 } :L15
  .registers 10
    const/4 v3, 2
    const/4 v0, -1
    const/4 v2, 1
    const/4 v1, 0
    new-instance v5, Ljava/util/Vector;
    invoke-direct { v5 }, Ljava/util/Vector;-><init>()V
  :L0
    iget-object v4, p0, LClass_933;->var_14:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v4 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v4
    invoke-static { v4 }, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S
  :L1
    move-result v4
  :L2
    iget-object v6, p0, LClass_933;->var_e9:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v6 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v6
    invoke-static { v6 }, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S
  :L3
    move-result v0
  :L4
    new-instance v6, Ljava/lang/Short;
    invoke-direct { v6, v4 }, Ljava/lang/Short;-><init>(S)V
    invoke-virtual { v5, v6 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v4, Ljava/lang/Short;
    invoke-direct { v4, v0 }, Ljava/lang/Short;-><init>(S)V
    invoke-virtual { v5, v4 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-array v0, v3, [Z
    iget-object v4, p0, LClass_933;->var_112:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { v4, v0 }, Ljavax/microedition/lcdui/ChoiceGroup;->getSelectedFlags([Z)I
    new-instance v4, Ljava/lang/Byte;
    aget-boolean v6, v0, v1
    if-eqz v6, :L5
    aget-boolean v6, v0, v2
    if-nez v6, :L6
  :L5
    aget-boolean v6, v0, v1
    if-nez v6, :L11
    aget-boolean v6, v0, v2
    if-nez v6, :L11
  :L6
    move v0, v3
  :L7
    int-to-byte v0, v0
    invoke-direct { v4, v0 }, Ljava/lang/Byte;-><init>(B)V
    invoke-virtual { v5, v4 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_933;->var_125:Ljavax/microedition/lcdui/ChoiceGroup;
    sget-object v2, LClass_3ac;->var_4f:[Ljava/lang/String;
    invoke-static { v0, v2 }, LClass_343;->sub_255(Ljavax/microedition/lcdui/ChoiceGroup;[Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v5, v2 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const/4 v0, 7
    new-array v3, v0, [Z
    iget-object v0, p0, LClass_933;->var_178:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { v0, v3 }, Ljavax/microedition/lcdui/ChoiceGroup;->getSelectedFlags([Z)I
    const-string v0, ""
  :L8
    array-length v6, v3
    if-ge v1, v6, :L13
    new-instance v6, Ljava/lang/Boolean;
    aget-boolean v7, v3, v1
    invoke-direct { v6, v7 }, Ljava/lang/Boolean;-><init>(Z)V
    invoke-virtual { v5, v6 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    aget-boolean v6, v3, v1
    if-eqz v6, :L9
    new-instance v6, Ljava/lang/StringBuffer;
    invoke-direct { v6 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v6, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    iget-object v6, p0, LClass_933;->var_178:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { v6, v1 }, Ljavax/microedition/lcdui/ChoiceGroup;->getString(I)Ljava/lang/String;
    move-result-object v6
    invoke-virtual { v0, v6 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
  :L9
    add-int/lit8 v1, v1, 1
    goto :L8
  :L10
    move-exception v4
    move v4, v0
    goto :L2
  :L11
    aget-boolean v0, v0, v1
    if-eqz v0, :L12
    move v0, v1
    goto :L7
  :L12
    move v0, v2
    goto :L7
  :L13
    iget-object v1, p0, LClass_933;->var_1b1:Ljavax/microedition/lcdui/ChoiceGroup;
    sget-object v3, LClass_3ac;->var_7a:[Ljava/lang/String;
    invoke-static { v1, v3 }, LClass_343;->sub_255(Ljavax/microedition/lcdui/ChoiceGroup;[Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v5, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    if-eqz p1, :L14
    iget-object v3, p0, LClass_933;->var_202:Lxchat/XChatMidlet;
    iget-object v3, v3, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    new-instance v6, Ljava/util/Vector;
    invoke-direct { v6 }, Ljava/util/Vector;-><init>()V
    iput-object v6, v3, LClass_c0e;->var_403:Ljava/util/Vector;
    iget-object v3, p0, LClass_933;->var_202:Lxchat/XChatMidlet;
    iget-object v3, v3, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v3, v3, LClass_c0e;->var_403:Ljava/util/Vector;
    invoke-virtual { v3, v4 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v3, p0, LClass_933;->var_202:Lxchat/XChatMidlet;
    iget-object v3, v3, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v3, v3, LClass_c0e;->var_403:Ljava/util/Vector;
    invoke-virtual { v3, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_933;->var_202:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_403:Ljava/util/Vector;
    invoke-virtual { v0, v2 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_933;->var_202:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_403:Ljava/util/Vector;
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L14
    return-object v5
  :L15
    move-exception v6
    goto/16 :L4
.end method

.method public sub_ab(Ljava/util/Vector;)V
  .registers 9
    const/4 v6, 2
    const/4 v2, 1
    const/4 v1, 0
    invoke-virtual { p1 }, Ljava/util/Vector;->elements()Ljava/util/Enumeration;
    move-result-object v4
    invoke-interface { v4 }, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v3
    new-array v5, v6, [Z
    if-eq v3, v6, :L0
    if-nez v3, :L6
  :L0
    move v0, v2
  :L1
    aput-boolean v0, v5, v1
    if-eq v3, v6, :L2
    if-ne v3, v2, :L7
  :L2
    move v0, v2
  :L3
    aput-boolean v0, v5, v2
    iget-object v0, p0, LClass_933;->var_112:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { v0, v5 }, Ljavax/microedition/lcdui/ChoiceGroup;->setSelectedFlags([Z)V
    invoke-interface { v4 }, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    move v3, v1
  :L4
    const/4 v5, 7
    if-ge v3, v5, :L9
    iget-object v5, p0, LClass_933;->var_178:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { v5, v3 }, Ljavax/microedition/lcdui/ChoiceGroup;->getString(I)Ljava/lang/String;
    move-result-object v5
    invoke-virtual { v0, v5 }, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    move-result v5
    const/4 v6, -1
    if-eq v5, v6, :L8
    iget-object v5, p0, LClass_933;->var_178:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { v5, v3, v2 }, Ljavax/microedition/lcdui/ChoiceGroup;->setSelectedIndex(IZ)V
  :L5
    add-int/lit8 v3, v3, 1
    goto :L4
  :L6
    move v0, v1
    goto :L1
  :L7
    move v0, v1
    goto :L3
  :L8
    iget-object v5, p0, LClass_933;->var_178:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { v5, v3, v1 }, Ljavax/microedition/lcdui/ChoiceGroup;->setSelectedIndex(IZ)V
    goto :L5
  :L9
    iget-object v1, p0, LClass_933;->var_125:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-interface { v4 }, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    sget-object v2, LClass_3ac;->var_4f:[Ljava/lang/String;
    invoke-static { v1, v0, v2 }, LClass_343;->sub_178(Ljavax/microedition/lcdui/ChoiceGroup;Ljava/lang/String;[Ljava/lang/String;)V
    iget-object v1, p0, LClass_933;->var_1b1:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-interface { v4 }, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    sget-object v2, LClass_3ac;->var_7a:[Ljava/lang/String;
    invoke-static { v1, v0, v2 }, LClass_343;->sub_178(Ljavax/microedition/lcdui/ChoiceGroup;Ljava/lang/String;[Ljava/lang/String;)V
    return-void
.end method
