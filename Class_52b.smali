.class public LClass_52b;
.super LClass_1dd;
.implements LClass_b11;

.field public static var_11d:Ljava/util/Vector;

.field public static var_18d:Z

.method public static constructor <clinit>()V
  .registers 1
    const/4 v0, 0
    sput-boolean v0, LClass_52b;->var_18d:Z
    return-void
.end method

.method public constructor <init>(Lxchat/XChatMidlet;)V
  .registers 3
    invoke-direct { p0, p1 }, LClass_1dd;-><init>(Lxchat/XChatMidlet;)V
    const/4 v0, 1
    sput-boolean v0, LClass_52b;->var_18d:Z
    invoke-static { p0 }, Lxchat/XChatMidlet;->sub_9b3(Ljavax/microedition/lcdui/Displayable;)V
    sget-object v0, Lxchat/XChatMidlet;->var_433:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_43d:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_5e3:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_1651:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_15bb:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    iput-object p0, p1, Lxchat/XChatMidlet;->var_1ae8:Ljavax/microedition/lcdui/Displayable;
    return-void
.end method

.method public sub_1a()V
  .registers 9
    const/4 v2, 0
    const/16 v5, 32
    const/4 v3, 0
    const v0, 16777215
    iput v0, p0, LClass_8aa;->var_1e6:I
    const-string v0, ""
    sget-object v0, Lxchat/XChatMidlet;->var_1c0d:Ljavax/microedition/lcdui/Image;
    new-instance v4, Ljava/util/Vector;
    invoke-direct { v4 }, Ljava/util/Vector;-><init>()V
    const/4 v1, 6
    iput v1, p0, LClass_8aa;->var_1c1:I
    sget-object v1, LClass_52b;->var_11d:Ljava/util/Vector;
    if-nez v1, :L5
    sget-object v1, Lxchat/XChatMidlet;->var_1c0d:Ljavax/microedition/lcdui/Image;
    new-instance v0, Ljava/lang/StringBuffer;
    const-string v3, "\u0414\u043e\u0431\u0440\u043e \u043f\u043e\u0436\u0430\u043b\u043e\u0432\u0430\u0442\u044c \u0432 \u0432\u0438\u0440\u0442\u0443\u0430\u043b\u044c\u043d\u044b\u0439 \u043c\u0438\u0440 CiTY! \u0417\u0434\u0435\u0441\u044c \u043f\u0435\u0440\u0435\u0434 \u0442\u043e\u0431\u043e\u0439 \u043e\u0442\u043a\u0440\u044b\u0442\u044b \u0434\u043e\u0440\u043e\u0433\u0438 \u043a \u041e\u0431\u0449\u0435\u043d\u0438\u044e, \u0417\u043d\u0430\u043a\u043e\u043c\u0441\u0442\u0432\u0430\u043c \u0438 \u0420\u0430\u0437\u0432\u043b\u0435\u0447\u0435\u043d\u0438\u044f\u043c!"
    invoke-direct { v0, v3 }, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
    invoke-virtual { v0, v5 }, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, "\u0423 \u0442\u0435\u0431\u044f \u0432 \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0435"
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    iget-object v3, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v3, v3, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v3, v3, LClass_c0e;->var_16a:LClass_658;
    iget-wide v6, v3, LClass_658;->var_728:J
    invoke-virtual { v0, v6, v7 }, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0, v5 }, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, " R"
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const/16 v3, 33
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v6
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_16a:LClass_658;
    iget v0, v0, LClass_658;->var_6a6:I
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    iget-object v5, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v5, v5, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v5, v5, LClass_c0e;->var_16a:LClass_658;
    iget-object v5, v5, LClass_a7b;->var_bf:Ljava/lang/String;
    invoke-virtual { v3, v5 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v3
    if-lez v0, :L3
    new-instance v5, Ljava/lang/StringBuffer;
    invoke-direct { v5 }, Ljava/lang/StringBuffer;-><init>()V
    const-string v7, " ("
    invoke-virtual { v5, v7 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v5
    new-instance v7, Ljava/lang/Integer;
    invoke-direct { v7, v0 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v7 }, Ljava/lang/Integer;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v5, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v5, ")"
    invoke-virtual { v0, v5 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
  :L0
    invoke-virtual { v3, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const-string v0, "\u041f\u0440\u043e\u043f\u0438\u0441\u043a\u0430:"
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_16a:LClass_658;
    iget-object v0, v0, LClass_658;->var_4f9:Ljava/lang/String;
    if-nez v0, :L4
    const-string v0, "\u0421\u0442\u0440\u0430\u043d\u043d\u0438\u043a"
  :L1
    invoke-virtual { v4, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L2
    const-string v3, ""
    iget-object v7, p0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    move-object v0, p0
    move-object v5, v2
    invoke-super/range { v0 .. v7 }, LClass_1dd;->sub_60(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;Ljava/util/Vector;Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    return-void
  :L3
    const-string v0, " "
    goto :L0
  :L4
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_16a:LClass_658;
    iget-object v0, v0, LClass_658;->var_4f9:Ljava/lang/String;
    goto :L1
  :L5
    sget-object v1, LClass_52b;->var_11d:Ljava/util/Vector;
    invoke-virtual { v1, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    instance-of v1, v1, [B
    if-eqz v1, :L7
    sget-object v0, LClass_52b;->var_11d:Ljava/util/Vector;
    invoke-virtual { v0, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [B
    array-length v1, v0
    invoke-static { v0, v3, v1 }, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;
    move-result-object v0
    move-object v5, v0
  :L6
    sget-object v0, LClass_52b;->var_11d:Ljava/util/Vector;
    const/4 v1, 1
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    sget-object v1, LClass_52b;->var_11d:Ljava/util/Vector;
    const/4 v3, 2
    invoke-virtual { v1, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    move-object v3, v1
    check-cast v3, Ljava/util/Vector;
    iget-object v1, p0, LClass_3d6;->var_130:LClass_aca;
    iget-object v4, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v4, v4, Lxchat/XChatMidlet;->var_1c54:LClass_cb6;
    const/16 v4, 9
    iput v4, v1, LClass_aca;->var_50:I
    move-object v4, v3
    move-object v1, v5
    move-object v6, v0
    goto :L2
  :L7
    move-object v5, v0
    goto :L6
.end method

.method public sub_4d()Ljava/lang/String;
  .registers 2
    const-string v0, "\u0412\u044b\u0431\u0435\u0440\u0438 \n'\u0418\u0441\u043a\u0430\u0442\u044c \u043b\u044e\u0434\u0435\u0439' \u0438 \u0443\u043a\u0430\u0436\u0438 \u043a\u0440\u0438\u0442\u0435\u0440\u0438\u0438 \u043f\u043e\u0438\u0441\u043a\u0430, \u0447\u0442\u043e\u0431\u044b \u043d\u0430\u0439\u0442\u0438 \u0441\u0435\u0431\u0435 \u0434\u0440\u0443\u0437\u0435\u0439. \u0418\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0439 \u043c\u0435\u043d\u044e \u0434\u043b\u044f \u0434\u043e\u0441\u0442\u0443\u043f\u0430 \u043a \u0434\u0440\u0443\u0433\u0438\u043c \u0444\u0443\u043d\u043a\u0446\u0438\u044f\u043c, \u0442\u0430\u043a\u0438\u043c \u043a\u0430\u043a \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440 \u0441\u043f\u0438\u0441\u043a\u0430 \u0436\u0438\u0442\u0435\u043b\u0435\u0439 \u043d\u0430\u0445\u043e\u0434\u044f\u0449\u0438\u0445\u0441\u044f \u0432 CiTY \u0432 \u0434\u0430\u043d\u043d\u044b\u0439 \u043c\u043e\u043c\u0435\u043d\u0442, \u043f\u043e\u0438\u0441\u043a \u043b\u0443\u0447\u0448\u0438\u0445 \u0436\u0438\u0442\u0435\u043b\u0435\u0439, \u043b\u0443\u0447\u0448\u0438\u0445 \u043a\u043e\u043c\u043d\u0430\u0442, \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440 \u0441\u043f\u0438\u0441\u043a\u0430 \u0434\u0440\u0443\u0437\u0435\u0439 \u0438 \u0432\u0440\u0430\u0433\u043e\u0432, \u043b\u0438\u0447\u043d\u043e\u043c\u0443 \u043f\u043e\u0447\u0442\u043e\u0432\u043e\u043c\u0443 \u044f\u0449\u0438\u043a\u0443 \u0438 \u0442.\u043f."
    return-object v0
.end method

.method public sub_5e()V
  .registers 2
    sget-boolean v0, LClass_52b;->var_18d:Z
    if-eqz v0, :L0
    invoke-virtual { p0 }, LClass_52b;->sub_1a()V
    const/4 v0, 0
    sput-boolean v0, LClass_52b;->var_18d:Z
  :L0
    invoke-super { p0 }, LClass_3d6;->sub_5e()V
    return-void
.end method
