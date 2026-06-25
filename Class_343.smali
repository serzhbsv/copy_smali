.class public LClass_343;
.super LClass_892;
.implements LClass_599;
.implements LClass_b11;
.implements LClass_ce5;
.implements Ljavax/microedition/lcdui/CommandListener;

.field public static var_3a1:I

.field public static var_3b3:I

.field public static var_3c7:I

.field public static var_416:I

.field public static var_452:I

.field public static var_4ad:I

.field private var_123:Ljavax/microedition/lcdui/TextField;

.field private var_132:Ljavax/microedition/lcdui/TextField;

.field private var_143:Ljavax/microedition/lcdui/TextField;

.field private var_16b:Ljavax/microedition/lcdui/TextField;

.field private var_1cf:Ljavax/microedition/lcdui/TextField;

.field private var_21f:Ljavax/microedition/lcdui/TextField;

.field private var_23:Lxchat/XChatMidlet;

.field private var_23e:Ljavax/microedition/lcdui/TextField;

.field private var_296:Ljavax/microedition/lcdui/TextField;

.field private var_2e3:Ljavax/microedition/lcdui/TextField;

.field private var_31a:Ljavax/microedition/lcdui/TextField;

.field private var_345:Ljavax/microedition/lcdui/ChoiceGroup;

.field private var_356:Ljavax/microedition/lcdui/ChoiceGroup;

.field public var_41:I

.field private var_50d:Z

.field public var_532:Z

.field public var_54c:LClass_658;

.field public var_59b:I

.field private var_79:Ljavax/microedition/lcdui/TextField;

.field private var_cb:Ljavax/microedition/lcdui/TextField;

.method public static constructor <clinit>()V
  .registers 1
    const/4 v0, 1
    sput v0, LClass_343;->var_3a1:I
    const/4 v0, 2
    sput v0, LClass_343;->var_3b3:I
    const/4 v0, 3
    sput v0, LClass_343;->var_3c7:I
    const/4 v0, 4
    sput v0, LClass_343;->var_416:I
    const/4 v0, 5
    sput v0, LClass_343;->var_452:I
    const/4 v0, 6
    sput v0, LClass_343;->var_4ad:I
    return-void
.end method

.method public constructor <init>(Lxchat/XChatMidlet;I)V
  .registers 4
    const-string v0, "\u041c\u043e\u0439 \u043f\u0430\u0441\u043f\u043e\u0440\u0442"
    invoke-direct { p0, v0 }, LClass_892;-><init>(Ljava/lang/String;)V
    const/4 v0, 0
    iput-boolean v0, p0, LClass_343;->var_50d:Z
    iput p2, p0, LClass_343;->var_41:I
    iput-object p1, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    invoke-virtual { p0 }, LClass_343;->sub_b0()V
    return-void
.end method

.method public constructor <init>(Lxchat/XChatMidlet;ILjava/util/Vector;)V
  .registers 7
    const/4 v2, 0
    const-string v0, "\u0412\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c \u043f\u0430\u0440\u043e\u043b\u044c"
    invoke-direct { p0, v0 }, LClass_892;-><init>(Ljava/lang/String;)V
    iput-boolean v2, p0, LClass_343;->var_50d:Z
    iput p2, p0, LClass_343;->var_41:I
    iput-object p1, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    new-instance v0, LClass_658;
    invoke-direct { v0 }, LClass_658;-><init>()V
    iput-object v0, p0, LClass_343;->var_54c:LClass_658;
    iget-object v1, p0, LClass_343;->var_54c:LClass_658;
    invoke-virtual { p3, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, v1, LClass_a7b;->var_bf:Ljava/lang/String;
    iget-object v1, p0, LClass_343;->var_54c:LClass_658;
    const/4 v0, 1
    invoke-virtual { p3, v0 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, v1, LClass_658;->var_554:Ljava/lang/String;
    iget-object v1, p0, LClass_343;->var_54c:LClass_658;
    const/4 v0, 2
    invoke-virtual { p3, v0 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, v1, LClass_658;->var_5c9:Ljava/lang/String;
    invoke-virtual { p0 }, LClass_343;->sub_b0()V
    return-void
.end method

.method public static sub_178(Ljavax/microedition/lcdui/ChoiceGroup;Ljava/lang/String;[Ljava/lang/String;)V
  .registers 7
    const/4 v1, 0
    move v0, v1
  :L0
    array-length v2, p2
    if-ge v0, v2, :L3
    aget-object v2, p2, v0
    invoke-virtual { p1, v2 }, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    move-result v2
    const/4 v3, -1
    if-eq v2, v3, :L2
    const/4 v2, 1
  :L1
    invoke-virtual { p0, v0, v2 }, Ljavax/microedition/lcdui/ChoiceGroup;->setSelectedIndex(IZ)V
    add-int/lit8 v0, v0, 1
    goto :L0
  :L2
    move v2, v1
    goto :L1
  :L3
    return-void
.end method

.method public static sub_255(Ljavax/microedition/lcdui/ChoiceGroup;[Ljava/lang/String;)Ljava/lang/String;
  .registers 7
    const/4 v2, 0
    const-string v0, ""
    array-length v1, p1
    new-array v3, v1, [Z
    invoke-virtual { p0, v3 }, Ljavax/microedition/lcdui/ChoiceGroup;->getSelectedFlags([Z)I
    move v1, v2
  :L0
    array-length v4, v3
    if-ge v1, v4, :L2
    aget-boolean v4, v3, v1
    if-eqz v4, :L1
    new-instance v4, Ljava/lang/StringBuffer;
    invoke-direct { v4 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v4, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    aget-object v4, p1, v1
    invoke-virtual { v0, v4 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v4, ", "
    invoke-virtual { v0, v4 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
  :L1
    add-int/lit8 v1, v1, 1
    goto :L0
  :L2
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v1
    if-eqz v1, :L3
    new-instance v1, Ljava/lang/StringBuffer;
    invoke-direct { v1 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v3
    add-int/lit8 v3, v3, -2
    invoke-virtual { v0, v2, v3 }, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v1, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v1, ""
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
  :L3
    return-object v0
.end method

.method private static sub_30c(C)Z
  .registers 3
    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyz-_."
    invoke-static { p0 }, Ljava/lang/String;->valueOf(C)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    move-result v0
    const/4 v1, -1
    if-ne v0, v1, :L1
    const/4 v0, 0
  :L0
    return v0
  :L1
    const/4 v0, 1
    goto :L0
.end method

.method public static sub_31d(Ljava/lang/String;)Z
  .registers 4
    const/4 v1, 0
    move v0, v1
  :L0
    invoke-virtual { p0 }, Ljava/lang/String;->length()I
    move-result v2
    if-ge v0, v2, :L1
    invoke-virtual { p0, v0 }, Ljava/lang/String;->charAt(I)C
    move-result v2
    invoke-static { v2 }, LClass_343;->sub_30c(C)Z
    move-result v2
    if-nez v2, :L2
    const/4 v1, 1
  :L1
    return v1
  :L2
    add-int/lit8 v0, v0, 1
    goto :L0
.end method

.method public static sub_33e(Ljava/lang/String;)Z
  .registers 6
    const/4 v1, 0
    invoke-virtual { p0 }, Ljava/lang/String;->toCharArray()[C
    move-result-object v2
    move v0, v1
  :L0
    array-length v3, v2
    if-ge v0, v3, :L2
    aget-char v3, v2, v0
    const/16 v4, 33
    if-lt v3, v4, :L1
    aget-char v3, v2, v0
    const/16 v4, 125
    if-le v3, v4, :L3
  :L1
    const/4 v1, 1
  :L2
    return v1
  :L3
    add-int/lit8 v0, v0, 1
    goto :L0
.end method

.method public commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
  .registers 10
    const/4 v4, 0
    const/4 v2, 4
    const/4 v6, 0
    const/4 v5, 1
    iget v0, p0, LClass_343;->var_41:I
    sget v1, LClass_343;->var_3a1:I
    if-ne v0, v1, :L0
    iget-object v0, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_16a:LClass_658;
    if-eqz v0, :L0
    iget v0, p0, LClass_343;->var_59b:I
    if-nez v0, :L0
    iget-object v0, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_16a:LClass_658;
    iget-byte v0, v0, LClass_658;->var_87d:B
    if-nez v0, :L0
    iget-object v0, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_16a:LClass_658;
    iput-byte v2, v0, LClass_a7b;->var_156:B
    iput v2, p0, LClass_343;->var_59b:I
  :L0
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L1
    iget v0, p0, LClass_343;->var_41:I
    sget v1, LClass_343;->var_4ad:I
    if-ne v0, v1, :L3
    iget-object v0, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    new-instance v1, LClass_343;
    iget-object v2, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    sget v3, LClass_343;->var_3c7:I
    invoke-direct { v1, v2, v3 }, LClass_343;-><init>(Lxchat/XChatMidlet;I)V
    invoke-virtual { v0, v1, v6 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
  :L1
    sget-object v0, Lxchat/XChatMidlet;->var_3de:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L6
    iput-boolean v5, p0, LClass_343;->var_50d:Z
    invoke-virtual { p0 }, LClass_343;->sub_2e2()Z
    move-result v0
    if-eqz v0, :L2
    sget v0, LClass_343;->var_452:I
    iput v0, p0, LClass_343;->var_41:I
    check-cast p2, LClass_343;
    invoke-virtual { p2 }, LClass_343;->sub_1d5()LClass_658;
    move-result-object v0
    iget-object v1, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    invoke-virtual { v1, p0, v0 }, Lxchat/XChatMidlet;->sub_10d(Ljavax/microedition/lcdui/Displayable;LClass_658;)V
  :L2
    return-void
  :L3
    if-eq p2, p0, :L4
    iget-object v0, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    invoke-virtual { v0, p0, v6 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    invoke-static { }, Ljava/lang/System;->gc()V
    goto :L1
  :L4
    iget-object v0, p0, LClass_892;->var_f9:Ljavax/microedition/lcdui/Displayable;
    if-nez v0, :L5
    iget-object v0, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    invoke-virtual { v0, p1, p0 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto :L1
  :L5
    iget-object v0, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_892;->var_f9:Ljavax/microedition/lcdui/Displayable;
    invoke-virtual { v0, v1, v6 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    goto :L1
  :L6
    sget-object v0, Lxchat/XChatMidlet;->var_38c:Ljavax/microedition/lcdui/Command;
    if-eq p1, v0, :L7
    sget-object v0, Lxchat/XChatMidlet;->var_3b5:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L10
  :L7
    iget v0, p0, LClass_343;->var_41:I
    sget v1, LClass_343;->var_3a1:I
    if-ne v0, v1, :L9
    iget-object v0, p0, LClass_343;->var_1cf:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p0, v0 }, LClass_343;->sub_71(Ljavax/microedition/lcdui/Item;)J
    move-result-wide v0
    const-wide/16 v2, 0
    cmp-long v2, v0, v2
    if-nez v2, :L8
    new-instance v0, LClass_3d6;
    iget-object v1, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    invoke-direct { v0, v1 }, LClass_3d6;-><init>(Lxchat/XChatMidlet;)V
    const-string v1, "\u0412\u043d\u0438\u043c\u0430\u043d\u0438\u0435"
    const-string v2, "\u041f\u0440\u043e\u0432\u0435\u0440\u044c \u043f\u0440\u0430\u0432\u0438\u043b\u044c\u043d\u043e\u0441\u0442\u044c \u0434\u0430\u0442\u044b \u0440\u043e\u0436\u0434\u0435\u043d\u0438\u044f! \u0414\u0430\u0442\u0430 \u0434\u043e\u043b\u0436\u043d\u0430 \u0431\u044b\u0442\u044c \u0432 \u0444\u043e\u0440\u043c\u0430\u0442\u0435 \u0414\u0414/\u041c\u041c/\u0413\u0413\u0413\u0413"
    const/4 v3, 3
    invoke-virtual/range { v0 .. v5 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
    goto :L2
  :L8
    invoke-virtual { p0 }, LClass_343;->sub_2e2()Z
    move-result v2
    if-eqz v2, :L2
    check-cast p2, LClass_343;
    invoke-virtual { p2 }, LClass_343;->sub_1d5()LClass_658;
    move-result-object v2
    iget-object v3, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    invoke-virtual { v2 }, LClass_658;->sub_1e()Ljava/lang/String;
    move-result-object v4
    iput-object v4, v3, Lxchat/XChatMidlet;->var_1ceb:Ljava/lang/String;
    iput-wide v0, v2, LClass_658;->var_279:J
    iget-object v0, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    invoke-virtual { v0, p0, v2 }, Lxchat/XChatMidlet;->sub_10d(Ljavax/microedition/lcdui/Displayable;LClass_658;)V
    goto :L2
  :L9
    new-instance v0, LClass_343;
    iget-object v1, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    sget v2, LClass_343;->var_416:I
    invoke-direct { v0, v1, v2 }, LClass_343;-><init>(Lxchat/XChatMidlet;I)V
    invoke-virtual { v0, v5, v4, v5 }, LClass_343;->sub_117(ZLClass_658;Z)V
    goto :L2
  :L10
    sget-object v0, Lxchat/XChatMidlet;->var_bde:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L11
    iget v0, p0, LClass_343;->var_41:I
    sget v1, LClass_343;->var_4ad:I
    if-ne v0, v1, :L11
    invoke-virtual { p0 }, LClass_343;->sub_2e2()Z
    move-result v0
    if-eqz v0, :L11
    iget-object v0, p0, LClass_343;->var_54c:LClass_658;
    iget-object v1, p0, LClass_343;->var_2e3:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v1 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, LClass_658;->var_627:Ljava/lang/String;
    iget-object v0, p0, LClass_343;->var_54c:LClass_658;
    iget-object v1, p0, LClass_343;->var_31a:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v1 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, LClass_658;->var_658:Ljava/lang/String;
    iget-object v0, p0, LClass_343;->var_54c:LClass_658;
    iget-object v1, p0, LClass_343;->var_cb:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v1 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, LClass_658;->sub_9c(Ljava/lang/String;)V
    iget-object v0, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_343;->var_54c:LClass_658;
    invoke-virtual { v0, p0, v1 }, Lxchat/XChatMidlet;->sub_10d(Ljavax/microedition/lcdui/Displayable;LClass_658;)V
    goto/16 :L2
  :L11
    iget-object v0, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    invoke-virtual { v0, p1, p0 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L2
.end method

.method public sub_117(ZLClass_658;Z)V
  .registers 6
    iput-object p2, p0, LClass_343;->var_54c:LClass_658;
    iput-boolean p1, p0, LClass_343;->var_532:Z
    if-eqz p1, :L2
    const-string v0, "\u0420\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u044f"
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Screen;->setTitle(Ljava/lang/String;)V
    sget-object v0, Lxchat/XChatMidlet;->var_3b5:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_47d:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_830:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_7f6:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_894:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_b09:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_985:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V
    new-instance v0, LClass_658;
    invoke-direct { v0 }, LClass_658;-><init>()V
    iput-object v0, p0, LClass_343;->var_54c:LClass_658;
  :L0
    if-eqz p3, :L1
    iget-object v0, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    const/4 v1, 1
    invoke-virtual { v0, p0, v1 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
  :L1
    return-void
  :L2
    const-string v0, "\u041c\u043e\u0439 \u043f\u0430\u0441\u043f\u043e\u0440\u0442"
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Screen;->setTitle(Ljava/lang/String;)V
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_985:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_4c2:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_38c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_471:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V
    invoke-virtual { p0, p2 }, LClass_343;->sub_168(LClass_658;)V
    goto :L0
.end method

.method public sub_12()Z
  .registers 3
    iget-object v0, p0, LClass_343;->var_345:Ljavax/microedition/lcdui/ChoiceGroup;
    const/4 v1, 0
    invoke-virtual { v0, v1 }, Ljavax/microedition/lcdui/ChoiceGroup;->isSelected(I)Z
    move-result v0
    return v0
.end method

.method public sub_168(LClass_658;)V
  .registers 5
    iget-object v1, p0, LClass_343;->var_79:Ljavax/microedition/lcdui/TextField;
    iget-object v0, p1, LClass_a7b;->var_bf:Ljava/lang/String;
    if-nez v0, :L1
    const-string v0, ""
  :L0
    invoke-virtual { v1, v0 }, Ljavax/microedition/lcdui/TextField;->setString(Ljava/lang/String;)V
    iget-object v0, p0, LClass_343;->var_cb:Ljavax/microedition/lcdui/TextField;
    const-string v1, ""
    invoke-virtual { v0, v1 }, Ljavax/microedition/lcdui/TextField;->setString(Ljava/lang/String;)V
    iget-object v0, p0, LClass_343;->var_123:Ljavax/microedition/lcdui/TextField;
    const-string v1, ""
    invoke-virtual { v0, v1 }, Ljavax/microedition/lcdui/TextField;->setString(Ljava/lang/String;)V
    iget-object v0, p0, LClass_343;->var_132:Ljavax/microedition/lcdui/TextField;
    iget-object v1, p1, LClass_658;->var_118:Ljava/lang/String;
    invoke-virtual { p0, v1 }, LClass_343;->sub_bf(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljavax/microedition/lcdui/TextField;->setString(Ljava/lang/String;)V
    iget-object v0, p0, LClass_343;->var_143:Ljavax/microedition/lcdui/TextField;
    iget-object v1, p1, LClass_658;->var_8b:Ljava/lang/String;
    invoke-virtual { p0, v1 }, LClass_343;->sub_bf(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljavax/microedition/lcdui/TextField;->setString(Ljava/lang/String;)V
    iget-object v0, p0, LClass_343;->var_16b:Ljavax/microedition/lcdui/TextField;
    iget-object v1, p1, LClass_658;->var_248:Ljava/lang/String;
    invoke-virtual { p0, v1 }, LClass_343;->sub_bf(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljavax/microedition/lcdui/TextField;->setString(Ljava/lang/String;)V
    iget-object v0, p0, LClass_343;->var_356:Ljavax/microedition/lcdui/ChoiceGroup;
    iget-byte v1, p1, LClass_658;->var_87d:B
    const/4 v2, 1
    invoke-virtual { v0, v1, v2 }, Ljavax/microedition/lcdui/ChoiceGroup;->setSelectedIndex(IZ)V
    return-void
  :L1
    iget-object v0, p1, LClass_a7b;->var_bf:Ljava/lang/String;
    goto :L0
.end method

.method public sub_183(I)V
  .registers 4
    int-to-byte v0, p1
    iput v0, p0, LClass_343;->var_59b:I
    sget-object v0, Lxchat/XChatMidlet;->var_fb0:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_11a2:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_ffc:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_fb0:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V
    iget-object v0, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    const/4 v1, 1
    invoke-virtual { v0, p0, v1 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    return-void
.end method

.method public sub_1b7(Ljavax/microedition/lcdui/Displayable;Ljavax/microedition/lcdui/Command;)V
  .registers 5
    iget-object v0, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    const/4 v1, 1
    invoke-virtual { v0, p0, v1 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    return-void
.end method

.method public sub_1d5()LClass_658;
  .registers 2
    iget-object v0, p0, LClass_343;->var_54c:LClass_658;
    invoke-virtual { p0, v0 }, LClass_343;->sub_210(LClass_658;)LClass_658;
    move-result-object v0
    return-object v0
.end method

.method public sub_210(LClass_658;)LClass_658;
  .registers 4
    if-nez p1, :L0
    new-instance p1, LClass_658;
    invoke-direct { p1 }, LClass_658;-><init>()V
  :L0
    iget v0, p0, LClass_343;->var_41:I
    sget v1, LClass_343;->var_4ad:I
    if-eq v0, v1, :L1
    iget-object v0, p0, LClass_343;->var_79:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    iput-object v0, p1, LClass_a7b;->var_bf:Ljava/lang/String;
  :L1
    iget v0, p0, LClass_343;->var_41:I
    sget v1, LClass_343;->var_452:I
    if-eq v0, v1, :L2
    iget-object v0, p0, LClass_343;->var_cb:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { p1, v0 }, LClass_658;->sub_9c(Ljava/lang/String;)V
  :L2
    iget v0, p0, LClass_343;->var_41:I
    sget v1, LClass_343;->var_3a1:I
    if-ne v0, v1, :L3
    iget-object v0, p0, LClass_343;->var_132:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    iput-object v0, p1, LClass_658;->var_118:Ljava/lang/String;
    iget-object v0, p0, LClass_343;->var_143:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    iput-object v0, p1, LClass_658;->var_8b:Ljava/lang/String;
    iget-object v0, p0, LClass_343;->var_21f:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    iput-object v0, p1, LClass_658;->var_510:Ljava/lang/String;
    iget-object v0, p0, LClass_343;->var_23e:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    iput-object v0, p1, LClass_658;->var_554:Ljava/lang/String;
    iget-object v0, p0, LClass_343;->var_296:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    iput-object v0, p1, LClass_658;->var_5c9:Ljava/lang/String;
    iget-object v0, p0, LClass_343;->var_2e3:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    iput-object v0, p1, LClass_658;->var_627:Ljava/lang/String;
    iget-object v0, p0, LClass_343;->var_31a:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    iput-object v0, p1, LClass_658;->var_658:Ljava/lang/String;
    iget-object v0, p0, LClass_343;->var_356:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/ChoiceGroup;->getSelectedIndex()I
    move-result v0
    int-to-byte v0, v0
    iput-byte v0, p1, LClass_658;->var_87d:B
  :L3
    return-object p1
.end method

.method public sub_287()Z
  .registers 7
    const/4 v0, 1
    new-instance v1, LClass_658;
    invoke-direct { v1 }, LClass_658;-><init>()V
    iget-object v2, v1, LClass_a7b;->var_bf:Ljava/lang/String;
    iget-object v3, p0, LClass_343;->var_54c:LClass_658;
    iget-object v3, v3, LClass_a7b;->var_bf:Ljava/lang/String;
    invoke-virtual { v2, v3 }, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    move-result v2
    if-eqz v2, :L1
  :L0
    return v0
  :L1
    iget-object v2, p0, LClass_343;->var_cb:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v2 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v2 }, Ljava/lang/String;->length()I
    move-result v2
    if-nez v2, :L0
    iget-object v2, p0, LClass_343;->var_123:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v2 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v2 }, Ljava/lang/String;->length()I
    move-result v2
    if-nez v2, :L0
    iget-object v2, v1, LClass_658;->var_118:Ljava/lang/String;
    iget-object v3, p0, LClass_343;->var_54c:LClass_658;
    iget-object v3, v3, LClass_658;->var_118:Ljava/lang/String;
    invoke-virtual { v2, v3 }, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    move-result v2
    if-nez v2, :L0
    iget-object v2, v1, LClass_658;->var_8b:Ljava/lang/String;
    iget-object v3, p0, LClass_343;->var_54c:LClass_658;
    iget-object v3, v3, LClass_658;->var_8b:Ljava/lang/String;
    invoke-virtual { v2, v3 }, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    move-result v2
    if-nez v2, :L0
    iget-object v2, v1, LClass_658;->var_248:Ljava/lang/String;
    iget-object v3, p0, LClass_343;->var_54c:LClass_658;
    iget-object v3, v3, LClass_658;->var_248:Ljava/lang/String;
    invoke-virtual { v2, v3 }, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    move-result v2
    if-nez v2, :L0
    iget-byte v2, v1, LClass_658;->var_87d:B
    iget-object v3, p0, LClass_343;->var_54c:LClass_658;
    iget-byte v3, v3, LClass_658;->var_87d:B
    if-ne v2, v3, :L0
    iget-wide v2, v1, LClass_658;->var_279:J
    iget-object v4, p0, LClass_343;->var_54c:LClass_658;
    iget-wide v4, v4, LClass_658;->var_279:J
    cmp-long v2, v2, v4
    if-nez v2, :L0
    iget-object v2, v1, LClass_658;->var_2c5:Ljava/lang/String;
    iget-object v3, p0, LClass_343;->var_54c:LClass_658;
    iget-object v3, v3, LClass_658;->var_2c5:Ljava/lang/String;
    invoke-virtual { v2, v3 }, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    move-result v2
    if-nez v2, :L0
    iget-object v2, v1, LClass_658;->var_45e:Ljava/lang/String;
    iget-object v3, p0, LClass_343;->var_54c:LClass_658;
    iget-object v3, v3, LClass_658;->var_45e:Ljava/lang/String;
    invoke-virtual { v2, v3 }, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    move-result v2
    if-nez v2, :L0
    iget-boolean v2, v1, LClass_658;->var_890:Z
    iget-object v3, p0, LClass_343;->var_54c:LClass_658;
    iget-boolean v3, v3, LClass_658;->var_890:Z
    if-ne v2, v3, :L0
    iget-boolean v2, v1, LClass_658;->var_81d:Z
    iget-object v3, p0, LClass_343;->var_54c:LClass_658;
    iget-boolean v3, v3, LClass_658;->var_81d:Z
    if-ne v2, v3, :L0
    iget-boolean v2, v1, LClass_658;->var_7e3:Z
    iget-object v3, p0, LClass_343;->var_54c:LClass_658;
    iget-boolean v3, v3, LClass_658;->var_7e3:Z
    if-ne v2, v3, :L0
    iget-boolean v2, v1, LClass_658;->var_84b:Z
    iget-object v3, p0, LClass_343;->var_54c:LClass_658;
    iget-boolean v3, v3, LClass_658;->var_84b:Z
    if-ne v2, v3, :L0
    iget-byte v1, v1, LClass_a7b;->var_156:B
    iget-object v2, p0, LClass_343;->var_54c:LClass_658;
    iget-byte v2, v2, LClass_a7b;->var_156:B
    if-ne v1, v2, :L0
    const/4 v0, 0
    goto/16 :L0
.end method

.method public sub_2e2()Z
  .registers 8
    const/4 v5, -1
    const/16 v4, 26
    const/4 v3, 6
    const/4 v6, 1
    const/4 v1, 0
    iget-object v0, p0, LClass_343;->var_79:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v0
    const/4 v2, 3
    if-lt v0, v2, :L0
    iget-object v0, p0, LClass_343;->var_79:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-static { v0 }, LClass_343;->sub_31d(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :L2
  :L0
    iget v0, p0, LClass_343;->var_41:I
    sget v2, LClass_343;->var_4ad:I
    if-eq v0, v2, :L2
    iget-object v0, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    const-string v2, "\u0423\u043a\u0430\u0436\u0438\u0442\u0435 \u043b\u043e\u0433\u0438\u043d \u0434\u043b\u0438\u043d\u043e\u0439 \u043d\u0435 \u043c\u0435\u043d\u0435\u0435 \u0442\u0440\u0435\u0445 \u0441\u0438\u043c\u0432\u043e\u043b\u043e\u0432. \u041b\u043e\u0433\u0438\u043d \u043c\u043e\u0436\u0435\u0442 \u0441\u043e\u0441\u0442\u043e\u044f\u0442\u044c \u0442\u043e\u043b\u044c\u043a\u043e \u0438\u0437 \u0431\u0443\u043a\u0432 \u043b\u0430\u0442\u0438\u043d\u0441\u043a\u043e\u0433\u043e \u0430\u043b\u0444\u0430\u0432\u0438\u0442\u0430, \u0446\u0438\u0444\u0440, \u0441\u043e\u0434\u0435\u0440\u0436\u0430\u0442\u044c \u0437\u043d\u0430\u043a\u0438 '-', '_' \u0438\u043b\u0438 '.'"
    invoke-virtual { v0, v2, p0, v6 }, Lxchat/XChatMidlet;->sub_47f(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;Z)V
  :L1
    return v1
  :L2
    iget-boolean v0, p0, LClass_343;->var_50d:Z
    if-eqz v0, :L3
    iput-boolean v1, p0, LClass_343;->var_50d:Z
    move v1, v6
    goto :L1
  :L3
    iget v0, p0, LClass_343;->var_41:I
    sget v2, LClass_343;->var_4ad:I
    if-ne v0, v2, :L10
    iget-object v0, p0, LClass_343;->var_2e3:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v0
    if-eqz v0, :L4
    iget-object v0, p0, LClass_343;->var_31a:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v0
    if-nez v0, :L5
  :L4
    iget-object v0, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    const-string v2, "\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043e\u0442\u0432\u0435\u0442\u044c \u043d\u0430 \u043a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u044b\u0435 \u0432\u043e\u043f\u0440\u043e\u0441\u044b"
    invoke-virtual { v0, v2, p0, v6 }, Lxchat/XChatMidlet;->sub_47f(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;Z)V
    goto :L1
  :L5
    iget-object v0, p0, LClass_343;->var_cb:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v0
    if-ge v0, v3, :L6
    iget-object v0, p0, LClass_343;->var_123:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v0
    if-lt v0, v3, :L7
  :L6
    iget-object v0, p0, LClass_343;->var_cb:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v0
    if-le v0, v4, :L8
    iget-object v0, p0, LClass_343;->var_123:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v0
    if-le v0, v4, :L8
  :L7
    iget-object v0, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    const-string v2, "\u041f\u0440\u0438\u0434\u0443\u043c\u0430\u0439 \u0434\u0440\u0443\u0433\u043e\u0439 \u043f\u0430\u0440\u043e\u043b\u044c. \u041c\u0438\u043d\u0438\u043c\u0430\u043b\u044c\u043d\u0430\u044f \u0434\u043b\u0438\u043d\u0430 \u043f\u0430\u0440\u043e\u043b\u044f 6 \u0441\u0438\u043c\u0432\u043e\u043b\u043e\u0432, \u043c\u0430\u043a\u0441\u0438\u043c\u0430\u043b\u044c\u043d\u0430\u044f - 26."
    invoke-virtual { v0, v2, p0, v6 }, Lxchat/XChatMidlet;->sub_47f(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;Z)V
    goto :L1
  :L8
    iget-object v0, p0, LClass_343;->var_cb:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    iget-object v2, p0, LClass_343;->var_123:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v2 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v0, v2 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :L9
    iget-object v0, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    const-string v2, "\u041f\u0430\u0440\u043e\u043b\u0438 \u043d\u0435 \u0441\u043e\u0432\u043f\u0430\u0434\u0430\u044e\u0442.\n\u0423\u043a\u0430\u0436\u0438 \u043f\u0430\u0440\u043e\u043b\u044c \u0437\u0430\u043d\u043e\u0432\u043e."
    invoke-virtual { v0, v2, p0, v6 }, Lxchat/XChatMidlet;->sub_47f(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;Z)V
    goto/16 :L1
  :L9
    move v1, v6
    goto/16 :L1
  :L10
    iget-boolean v0, p0, LClass_343;->var_532:Z
    if-eqz v0, :L11
    iget-object v0, p0, LClass_343;->var_cb:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v0
    if-nez v0, :L11
    iget-object v0, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    const-string v2, "\u0423\u043a\u0430\u0436\u0438\u0442\u0435 \u043f\u0430\u0440\u043e\u043b\u044c"
    invoke-virtual { v0, v2, p0, v6 }, Lxchat/XChatMidlet;->sub_47f(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;Z)V
    goto/16 :L1
  :L11
    iget-boolean v0, p0, LClass_343;->var_532:Z
    if-eqz v0, :L13
    iget-object v0, p0, LClass_343;->var_cb:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v0
    if-lt v0, v3, :L12
    iget-object v0, p0, LClass_343;->var_cb:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v0
    if-le v0, v4, :L13
  :L12
    iget-object v0, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    const-string v2, "\u041f\u0440\u0438\u0434\u0443\u043c\u0430\u0439 \u0434\u0440\u0443\u0433\u043e\u0439 \u043f\u0430\u0440\u043e\u043b\u044c. \u041c\u0438\u043d\u0438\u043c\u0430\u043b\u044c\u043d\u0430\u044f \u0434\u043b\u0438\u043d\u0430 \u043f\u0430\u0440\u043e\u043b\u044f 6 \u0441\u0438\u043c\u0432\u043e\u043b\u043e\u0432, \u043c\u0430\u043a\u0441\u0438\u043c\u0430\u043b\u044c\u043d\u0430\u044f - 26."
    invoke-virtual { v0, v2, p0, v6 }, Lxchat/XChatMidlet;->sub_47f(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;Z)V
    goto/16 :L1
  :L13
    iget-object v0, p0, LClass_343;->var_132:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    const/16 v2, 64
    invoke-virtual { v0, v2 }, Ljava/lang/String;->indexOf(I)I
    move-result v0
    if-eq v0, v5, :L14
    iget-object v0, p0, LClass_343;->var_132:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    const/16 v2, 46
    invoke-virtual { v0, v2 }, Ljava/lang/String;->indexOf(I)I
    move-result v0
    if-eq v0, v5, :L14
    iget-object v0, p0, LClass_343;->var_132:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    const-string v2, "@"
    invoke-virtual { v0, v2 }, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v0
    if-nez v0, :L14
    iget-object v0, p0, LClass_343;->var_132:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-static { v0 }, LClass_343;->sub_33e(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :L15
  :L14
    iget-object v0, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    const-string v2, "\u041d\u0435\u0434\u043e\u043f\u0443\u0441\u0442\u0438\u043c\u044b\u0439 e-mail. \u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u0432\u0432\u0435\u0434\u0438\u0442\u0435 \u0434\u0440\u0443\u0433\u043e\u0439."
    invoke-virtual { v0, v2, p0, v6 }, Lxchat/XChatMidlet;->sub_47f(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;Z)V
    goto/16 :L1
  :L15
    iget-object v0, p0, LClass_343;->var_cb:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v0
    iget-object v2, p0, LClass_343;->var_123:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v2 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v2 }, Ljava/lang/String;->length()I
    move-result v2
    if-ne v0, v2, :L16
    iget-object v0, p0, LClass_343;->var_123:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    iget-object v2, p0, LClass_343;->var_cb:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v2 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v3
    iget-object v2, p0, LClass_343;->var_123:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v2 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v2 }, Ljava/lang/String;->length()I
    move-result v5
    move v2, v1
    move v4, v1
    invoke-virtual/range { v0 .. v5 }, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z
    move-result v0
    if-nez v0, :L17
  :L16
    iget-object v0, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    const-string v2, "\u041f\u0430\u0440\u043e\u043b\u0438 \u043d\u0435 \u0441\u043e\u0432\u043f\u0430\u0434\u0430\u044e\u0442.\n\u0423\u043a\u0430\u0436\u0438 \u043f\u0430\u0440\u043e\u043b\u044c \u0437\u0430\u043d\u043e\u0432\u043e."
    invoke-virtual { v0, v2, p0, v6 }, Lxchat/XChatMidlet;->sub_47f(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;Z)V
    goto/16 :L1
  :L17
    iget-object v0, p0, LClass_343;->var_23e:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v0
    if-eqz v0, :L18
    iget-object v0, p0, LClass_343;->var_23e:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v0
    if-eqz v0, :L18
    iget-object v0, p0, LClass_343;->var_296:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v0
    if-eqz v0, :L18
    iget-object v0, p0, LClass_343;->var_296:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v0
    if-eqz v0, :L18
    iget-object v0, p0, LClass_343;->var_2e3:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v0
    if-eqz v0, :L18
    iget-object v0, p0, LClass_343;->var_2e3:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v0
    if-eqz v0, :L18
    iget-object v0, p0, LClass_343;->var_31a:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v0
    if-eqz v0, :L18
    iget-object v0, p0, LClass_343;->var_31a:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v0
    if-nez v0, :L19
  :L18
    iget-object v0, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    const-string v2, "\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u0443\u043a\u0430\u0436\u0438 \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044e \u0434\u043b\u044f \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f \u043f\u0430\u0440\u043e\u043b\u044f"
    invoke-virtual { v0, v2, p0, v6 }, Lxchat/XChatMidlet;->sub_47f(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;Z)V
    goto/16 :L1
  :L19
    move v1, v6
    goto/16 :L1
.end method

.method public sub_48()V
  .registers 3
    new-instance v0, LClass_52b;
    iget-object v1, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    invoke-direct { v0, v1 }, LClass_52b;-><init>(Lxchat/XChatMidlet;)V
    invoke-virtual { v0 }, LClass_52b;->sub_1a()V
    return-void
.end method

.method public sub_4d()Ljava/lang/String;
  .registers 3
    iget v0, p0, LClass_343;->var_41:I
    sget v1, LClass_343;->var_3c7:I
    if-ne v0, v1, :L1
    const-string v0, "\u0423\u043a\u0430\u0436\u0438 \u0441\u0432\u043e\u0439 \u043f\u0441\u0435\u0432\u0434\u043e\u043d\u0438\u043c \u0438 \u043f\u0430\u0440\u043e\u043b\u044c \u0438 \u0432\u044b\u0431\u0435\u0440\u0438 '\u0412\u0445\u043e\u0434'.\n\u0415\u0441\u043b\u0438 \u0442\u044b \u0435\u0449\u0451 \u043d\u0435 \u0437\u0430\u0440\u0435\u0433\u0438\u0441\u0442\u0440\u0438\u0440\u043e\u0432\u0430\u043d, \u0432\u044b\u0431\u0435\u0440\u0438 '\u0420\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u044f'. \u0415\u0441\u043b\u0438 \u0437\u0430\u0431\u044b\u043b \u043f\u0430\u0440\u043e\u043b\u044c - \u0436\u043c\u0438 '\u0412\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0435 \u043f\u0430\u0440\u043e\u043b\u044f'"
  :L0
    return-object v0
  :L1
    iget-boolean v0, p0, LClass_343;->var_532:Z
    if-eqz v0, :L2
    const-string v0, "\u0420\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u044f \u043f\u043e\u0434 \u043d\u043e\u0432\u044b\u043c \u043f\u0441\u0435\u0432\u0434\u043e\u043d\u0438\u043c\u043e\u043c.\n\u0412\u044b\u0431\u0435\u0440\u0438 \u0441\u0435\u0431\u0435 \u0443\u043d\u0438\u043a\u0430\u043b\u044c\u043d\u044b\u0439 \u043f\u0441\u0435\u0432\u0434\u043e\u043d\u0438\u043c \u0438 \u043f\u0430\u0440\u043e\u043b\u044c! \u041d\u0435 \u0437\u0430\u0431\u0443\u0434\u044c \u0443\u043a\u0430\u0437\u0430\u0442\u044c \u0441\u0432\u043e\u0439 \u043f\u043e\u043b, \u0434\u0430\u0442\u0443 \u0440\u043e\u0436\u0434\u0435\u043d\u0438\u044f, \u0437\u0430\u043f\u043e\u043b\u043d\u0438\u0442\u044c \u043a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u044b\u0435 \u0432\u043e\u043f\u0440\u043e\u0441\u044b - \u0438 \u0436\u043c\u0438 '\u0414\u0430\u043b\u0435\u0435'. \u041f\u0440\u0438\u043c.: \u0414\u043b\u0438\u043d\u0430 \u043f\u0430\u0440\u043e\u043b\u044f \u043e\u0442 6 \u0434\u043e 26 \u0441\u0438\u043c\u0432\u043e\u043b\u043e\u0432. \u041a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u044b\u0435 \u0432\u043e\u043f\u0440\u043e\u0441\u044b \u043d\u0443\u0436\u043d\u044b \u0434\u043b\u044f \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f \u043f\u0430\u0440\u043e\u043b\u044f \u0432 \u0441\u043b\u0443\u0447\u0430\u0435 \u0435\u0433\u043e \u0443\u0442\u0440\u0430\u0442\u044b."
    goto :L0
  :L2
    iget v0, p0, LClass_343;->var_41:I
    sget v1, LClass_343;->var_4ad:I
    if-ne v0, v1, :L3
    const-string v0, "\u0414\u043b\u044f \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f \u043f\u0430\u0440\u043e\u043b\u044f \u043e\u0442\u0432\u0435\u0442\u044c \u043d\u0430 \u043a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u044b\u0435 \u0432\u043e\u043f\u0440\u043e\u0441\u044b, \u043a\u043e\u0442\u043e\u0440\u044b\u0435 \u0442\u044b \u0443\u043a\u0430\u0437\u0430\u043b \u043f\u0440\u0438 \u0440\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u0438. \u042d\u0442\u043e \u0434\u0430\u0441\u0442 \u0442\u0435\u0431\u0435 \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c \u0441\u043c\u0435\u043d\u0438\u0442\u044c \u0443\u0442\u0440\u0430\u0447\u0435\u043d\u043d\u044b\u0439 \u043f\u0430\u0440\u043e\u043b\u044c \u043d\u0430 \u043d\u043e\u0432\u044b\u0439"
    goto :L0
  :L3
    const-string v0, "\u0420\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u044f \u043f\u043e\u0434 \u043d\u043e\u0432\u044b\u043c \u043f\u0441\u0435\u0432\u0434\u043e\u043d\u0438\u043c\u043e\u043c.\n\u0412\u044b\u0431\u0435\u0440\u0438 \u0441\u0435\u0431\u0435 \u0443\u043d\u0438\u043a\u0430\u043b\u044c\u043d\u044b\u0439 \u043f\u0441\u0435\u0432\u0434\u043e\u043d\u0438\u043c \u0438 \u043f\u0430\u0440\u043e\u043b\u044c! \u041d\u0435 \u0437\u0430\u0431\u0443\u0434\u044c \u0443\u043a\u0430\u0437\u0430\u0442\u044c \u0441\u0432\u043e\u0439 \u043f\u043e\u043b, \u0434\u0430\u0442\u0443 \u0440\u043e\u0436\u0434\u0435\u043d\u0438\u044f, \u0437\u0430\u043f\u043e\u043b\u043d\u0438\u0442\u044c \u043a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u044b\u0435 \u0432\u043e\u043f\u0440\u043e\u0441\u044b - \u0438 \u0436\u043c\u0438 '\u0414\u0430\u043b\u0435\u0435'. \u041f\u0440\u0438\u043c.: \u0414\u043b\u0438\u043d\u0430 \u043f\u0430\u0440\u043e\u043b\u044f \u043e\u0442 6 \u0434\u043e 26 \u0441\u0438\u043c\u0432\u043e\u043b\u043e\u0432. \u041a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u044b\u0435 \u0432\u043e\u043f\u0440\u043e\u0441\u044b \u043d\u0443\u0436\u043d\u044b \u0434\u043b\u044f \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f \u043f\u0430\u0440\u043e\u043b\u044f \u0432 \u0441\u043b\u0443\u0447\u0430\u0435 \u0435\u0433\u043e \u0443\u0442\u0440\u0430\u0442\u044b."
    goto :L0
.end method

.method public sub_71(Ljavax/microedition/lcdui/Item;)J
  .catch Ljava/lang/NumberFormatException; { :L1 .. :L2 } :L5
  .catch Ljava/lang/Exception; { :L2 .. :L3 } :L6
  .catch Ljava/lang/NumberFormatException; { :L2 .. :L3 } :L5
  .registers 12
    const-wide/16 v0, 0
    const-string v3, "/"
    instance-of v2, p1, Ljavax/microedition/lcdui/TextField;
    if-eqz v2, :L4
    invoke-virtual { p1 }, Ljavax/microedition/lcdui/Item;->getLabel()Ljava/lang/String;
    move-result-object v2
    const-string v4, "\u0414\u0430\u0442\u0430 \u0440\u043e\u0436\u0434\u0435\u043d\u0438\u044f \u0432 \u0444\u043e\u0440\u043c\u0430\u0442\u0435: \u0414\u0414/\u041c\u041c/\u0413\u0413\u0413\u0413"
    invoke-virtual { v2, v4 }, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    move-result v2
    if-ltz v2, :L4
    check-cast p1, Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p1 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v4
    invoke-virtual { v4 }, Ljava/lang/String;->length()I
    move-result v2
    const/16 v5, 10
    if-gt v2, v5, :L4
    invoke-virtual { v4, v3 }, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    move-result v2
    const/4 v5, -1
    if-ne v2, v5, :L0
    const-string v2, "."
    invoke-virtual { v4, v2 }, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    move-result v2
    const-string v3, "."
  :L0
    if-lez v2, :L4
    const/4 v5, 0
  :L1
    invoke-virtual { v4, v5, v2 }, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v5
    invoke-static { v5 }, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v5
    add-int/lit8 v6, v2, 1
    invoke-virtual { v4, v3, v6 }, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I
    move-result v3
    if-lez v3, :L4
    add-int/lit8 v2, v2, 1
    invoke-virtual { v4, v2, v3 }, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v2
    invoke-static { v2 }, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v2
    add-int/lit8 v2, v2, -1
    add-int/lit8 v3, v3, 1
    invoke-virtual { v4 }, Ljava/lang/String;->length()I
    move-result v6
    invoke-virtual { v4, v3, v6 }, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v3
    invoke-static { v3 }, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v3
    invoke-static { }, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;
    move-result-object v4
    new-instance v6, Ljava/util/Date;
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v8
    invoke-direct { v6, v8, v9 }, Ljava/util/Date;-><init>(J)V
    invoke-virtual { v4, v6 }, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    if-lez v5, :L4
    const/16 v6, 31
    if-gt v5, v6, :L4
    if-ltz v2, :L4
    const/16 v6, 12
    if-ge v2, v6, :L4
    const/16 v6, 1910
    if-le v3, v6, :L4
    const/4 v6, 1
    invoke-virtual { v4, v6 }, Ljava/util/Calendar;->get(I)I
    move-result v6
    if-ge v3, v6, :L4
    const/4 v6, 5
    invoke-virtual { v4, v6, v5 }, Ljava/util/Calendar;->set(II)V
    const/4 v5, 2
    invoke-virtual { v4, v5, v2 }, Ljava/util/Calendar;->set(II)V
    const/4 v2, 1
    invoke-virtual { v4, v2, v3 }, Ljava/util/Calendar;->set(II)V
  :L2
    invoke-virtual { v4 }, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    move-result-object v2
    invoke-virtual { v2 }, Ljava/util/Date;->getTime()J
  :L3
    move-result-wide v0
  :L4
    return-wide v0
  :L5
    move-exception v2
    goto :L4
  :L6
    move-exception v2
    goto :L4
.end method

.method public sub_b0()V
  .registers 10
    const/4 v8, 0
    const/16 v5, 25
    const/4 v0, 1
    const/16 v7, 255
    const/4 v6, 0
    iget v1, p0, LClass_343;->var_41:I
    sget v2, LClass_343;->var_3c7:I
    if-ne v1, v2, :L10
    const-string v1, "\u0412\u0445\u043e\u0434"
    invoke-virtual { p0, v1 }, Ljavax/microedition/lcdui/Screen;->setTitle(Ljava/lang/String;)V
  :L0
    new-instance v1, Ljavax/microedition/lcdui/TextField;
    const-string v2, "\u041f\u0441\u0435\u0432\u0434\u043e\u043d\u0438\u043c*"
    const-string v3, ""
    invoke-direct { v1, v2, v3, v5, v6 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iput-object v1, p0, LClass_343;->var_79:Ljavax/microedition/lcdui/TextField;
    new-instance v1, Ljavax/microedition/lcdui/TextField;
    const-string v2, "\u041f\u0430\u0440\u043e\u043b\u044c*"
    const-string v3, ""
    const/high16 v4, 1
    invoke-direct { v1, v2, v3, v5, v4 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iput-object v1, p0, LClass_343;->var_cb:Ljavax/microedition/lcdui/TextField;
    iget-object v1, p0, LClass_343;->var_79:Ljavax/microedition/lcdui/TextField;
    const-string v2, ""
    invoke-virtual { v1, v2 }, Ljavax/microedition/lcdui/TextField;->setString(Ljava/lang/String;)V
    iget v1, p0, LClass_343;->var_41:I
    sget v2, LClass_343;->var_3c7:I
    if-ne v1, v2, :L3
    iget-object v1, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    invoke-virtual { v1 }, Lxchat/XChatMidlet;->sub_659()LClass_658;
    move-result-object v1
    if-eqz v1, :L11
    iget-object v2, p0, LClass_343;->var_79:Ljavax/microedition/lcdui/TextField;
    iget-object v3, v1, LClass_a7b;->var_bf:Ljava/lang/String;
    invoke-virtual { v2, v3 }, Ljavax/microedition/lcdui/TextField;->setString(Ljava/lang/String;)V
    iget-object v2, v1, LClass_a7b;->var_bf:Ljava/lang/String;
    invoke-virtual { v2 }, Ljava/lang/String;->length()I
    move-result v2
    if-le v2, v5, :L1
    iget-object v2, v1, LClass_a7b;->var_bf:Ljava/lang/String;
    invoke-virtual { v2, v6, v5 }, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v2
    iput-object v2, v1, LClass_a7b;->var_bf:Ljava/lang/String;
  :L1
    invoke-virtual { v1 }, LClass_658;->sub_1e()Ljava/lang/String;
    move-result-object v2
    if-eqz v2, :L2
    invoke-virtual { v1 }, LClass_658;->sub_1e()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v2 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v2 }, Ljava/lang/String;->length()I
    move-result v2
    if-eqz v2, :L2
    iget-object v2, p0, LClass_343;->var_cb:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v1 }, LClass_658;->sub_1e()Ljava/lang/String;
    move-result-object v1
    invoke-static { v1 }, LClass_658;->sub_1d7(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v2, v1 }, Ljavax/microedition/lcdui/TextField;->setString(Ljava/lang/String;)V
  :L2
    new-instance v1, Ljavax/microedition/lcdui/ChoiceGroup;
    const-string v2, ""
    const/4 v3, 2
    new-array v4, v0, [Ljava/lang/String;
    const-string v5, "\u0437\u0430\u043f\u043e\u043c\u043d\u0438\u0442\u044c \u043f\u0430\u0440\u043e\u043b\u044c"
    aput-object v5, v4, v6
    invoke-direct { v1, v2, v3, v4, v8 }, Ljavax/microedition/lcdui/ChoiceGroup;-><init>(Ljava/lang/String;I[Ljava/lang/String;[Ljavax/microedition/lcdui/Image;)V
    iput-object v1, p0, LClass_343;->var_345:Ljavax/microedition/lcdui/ChoiceGroup;
    iget-object v1, p0, LClass_343;->var_345:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { v1, v6, v0 }, Ljavax/microedition/lcdui/ChoiceGroup;->setSelectedIndex(IZ)V
  :L3
    new-instance v1, Ljavax/microedition/lcdui/TextField;
    const-string v2, "\u0414\u0430\u0442\u0430 \u0440\u043e\u0436\u0434\u0435\u043d\u0438\u044f \u0432 \u0444\u043e\u0440\u043c\u0430\u0442\u0435: \u0414\u0414/\u041c\u041c/\u0413\u0413\u0413\u0413"
    const-string v3, ""
    const/16 v4, 10
    invoke-direct { v1, v2, v3, v4, v6 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iput-object v1, p0, LClass_343;->var_1cf:Ljavax/microedition/lcdui/TextField;
    new-instance v1, Ljavax/microedition/lcdui/TextField;
    const-string v2, "\u041f\u0430\u0440\u043e\u043b\u044c \u0435\u0449\u0435 \u0440\u0430\u0437*"
    const-string v3, ""
    const/16 v4, 15
    const/high16 v5, 1
    invoke-direct { v1, v2, v3, v4, v5 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iput-object v1, p0, LClass_343;->var_123:Ljavax/microedition/lcdui/TextField;
    new-instance v1, Ljavax/microedition/lcdui/TextField;
    const-string v2, "E-mail"
    const-string v3, "@"
    invoke-direct { v1, v2, v3, v7, v0 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iput-object v1, p0, LClass_343;->var_132:Ljavax/microedition/lcdui/TextField;
    new-instance v1, Ljavax/microedition/lcdui/TextField;
    const-string v2, "\u0422\u0435\u043b\u0435\u0444\u043e\u043d"
    const-string v3, ""
    invoke-direct { v1, v2, v3, v7, v6 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iput-object v1, p0, LClass_343;->var_16b:Ljavax/microedition/lcdui/TextField;
    new-instance v1, Ljavax/microedition/lcdui/TextField;
    const-string v2, "\u0418\u043c\u044f"
    const-string v3, ""
    invoke-direct { v1, v2, v3, v7, v6 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iput-object v1, p0, LClass_343;->var_143:Ljavax/microedition/lcdui/TextField;
    new-instance v1, Ljavax/microedition/lcdui/TextField;
    const-string v2, "\u0424\u0430\u043c\u0438\u043b\u0438\u044f"
    const-string v3, ""
    invoke-direct { v1, v2, v3, v7, v6 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iput-object v1, p0, LClass_343;->var_21f:Ljavax/microedition/lcdui/TextField;
    new-instance v1, Ljavax/microedition/lcdui/TextField;
    const-string v2, "\u041a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u044b\u0439 \u0432\u043e\u043f\u0440\u043e\u0441 1"
    const-string v3, ""
    invoke-direct { v1, v2, v3, v7, v6 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iput-object v1, p0, LClass_343;->var_23e:Ljavax/microedition/lcdui/TextField;
    new-instance v1, Ljavax/microedition/lcdui/TextField;
    const-string v2, "\u041a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u044b\u0439 \u0432\u043e\u043f\u0440\u043e\u0441 2"
    const-string v3, ""
    invoke-direct { v1, v2, v3, v7, v6 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iput-object v1, p0, LClass_343;->var_296:Ljavax/microedition/lcdui/TextField;
    iget v1, p0, LClass_343;->var_41:I
    sget v2, LClass_343;->var_4ad:I
    if-ne v1, v2, :L12
    new-instance v1, Ljavax/microedition/lcdui/TextField;
    iget-object v2, p0, LClass_343;->var_54c:LClass_658;
    iget-object v2, v2, LClass_658;->var_554:Ljava/lang/String;
    const-string v3, ""
    invoke-direct { v1, v2, v3, v7, v6 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iput-object v1, p0, LClass_343;->var_2e3:Ljavax/microedition/lcdui/TextField;
    new-instance v1, Ljavax/microedition/lcdui/TextField;
    iget-object v2, p0, LClass_343;->var_54c:LClass_658;
    iget-object v2, v2, LClass_658;->var_5c9:Ljava/lang/String;
    const-string v3, ""
    invoke-direct { v1, v2, v3, v7, v6 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iput-object v1, p0, LClass_343;->var_31a:Ljavax/microedition/lcdui/TextField;
  :L4
    new-instance v1, Ljavax/microedition/lcdui/ChoiceGroup;
    const-string v2, "\u041f\u043e\u043b"
    iget v3, p0, LClass_343;->var_41:I
    sget v4, LClass_343;->var_3b3:I
    if-ne v3, v4, :L5
    const/4 v0, 2
  :L5
    invoke-direct { v1, v2, v0 }, Ljavax/microedition/lcdui/ChoiceGroup;-><init>(Ljava/lang/String;I)V
    iput-object v1, p0, LClass_343;->var_356:Ljavax/microedition/lcdui/ChoiceGroup;
    iget-object v0, p0, LClass_343;->var_356:Ljavax/microedition/lcdui/ChoiceGroup;
    const-string v1, "\u041c\u0443\u0436\u0441\u043a\u043e\u0439"
    invoke-virtual { v0, v1, v8 }, Ljavax/microedition/lcdui/ChoiceGroup;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I
    iget-object v0, p0, LClass_343;->var_356:Ljavax/microedition/lcdui/ChoiceGroup;
    const-string v1, "\u0416\u0435\u043d\u0441\u043a\u0438\u0439"
    invoke-virtual { v0, v1, v8 }, Ljavax/microedition/lcdui/ChoiceGroup;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I
    iget v0, p0, LClass_343;->var_41:I
    sget v1, LClass_343;->var_4ad:I
    if-ne v0, v1, :L6
    const-string v0, "\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043e\u0442\u0432\u0435\u0442\u044c \u043d\u0430 \u043a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u044b\u0435 \u0432\u043e\u043f\u0440\u043e\u0441\u044b"
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljava/lang/String;)I
    iget-object v0, p0, LClass_343;->var_2e3:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    iget-object v0, p0, LClass_343;->var_31a:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    iget-object v0, p0, LClass_343;->var_cb:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    iget-object v0, p0, LClass_343;->var_123:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
  :L6
    iget-boolean v0, p0, LClass_343;->var_532:Z
    if-nez v0, :L7
    iget v0, p0, LClass_343;->var_41:I
    sget v1, LClass_343;->var_3c7:I
    if-ne v0, v1, :L8
  :L7
    iget-object v0, p0, LClass_343;->var_79:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    iget-object v0, p0, LClass_343;->var_cb:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    iget v0, p0, LClass_343;->var_41:I
    sget v1, LClass_343;->var_3c7:I
    if-ne v0, v1, :L13
    iget-object v0, p0, LClass_343;->var_345:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    const-string v0, "\u0423\u043a\u0430\u0436\u0438 \u0441\u0432\u043e\u0439 \u043f\u0441\u0435\u0432\u0434\u043e\u043d\u0438\u043c \u0438 \u043f\u0430\u0440\u043e\u043b\u044c \u0438 \u0432\u044b\u0431\u0435\u0440\u0438 '\u0412\u0445\u043e\u0434'.\n\u0415\u0441\u043b\u0438 \u0442\u044b \u0435\u0449\u0451 \u043d\u0435 \u0437\u0430\u0440\u0435\u0433\u0438\u0441\u0442\u0440\u0438\u0440\u043e\u0432\u0430\u043d, \u0432\u044b\u0431\u0435\u0440\u0438 '\u0420\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u044f'. \u0415\u0441\u043b\u0438 \u0437\u0430\u0431\u044b\u043b \u043f\u0430\u0440\u043e\u043b\u044c - \u0436\u043c\u0438 '\u0412\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0435 \u043f\u0430\u0440\u043e\u043b\u044f'"
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljava/lang/String;)I
    sget-object v0, Lxchat/XChatMidlet;->var_471:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_38c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_3de:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    iget-object v0, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
  :L8
    iget v0, p0, LClass_343;->var_41:I
    sget v1, LClass_343;->var_4ad:I
    if-ne v0, v1, :L9
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_bde:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
  :L9
    sget-object v0, Lxchat/XChatMidlet;->var_4c2:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_337:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    invoke-virtual { p0, p0 }, Ljavax/microedition/lcdui/Displayable;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
    return-void
  :L10
    iget v1, p0, LClass_343;->var_41:I
    sget v2, LClass_343;->var_416:I
    if-ne v1, v2, :L0
    sget v1, LClass_343;->var_3a1:I
    iput v1, p0, LClass_343;->var_41:I
    iput-boolean v0, p0, LClass_343;->var_532:Z
    goto/16 :L0
  :L11
    iget-object v1, p0, LClass_343;->var_79:Ljavax/microedition/lcdui/TextField;
    const-string v2, ""
    invoke-virtual { v1, v2 }, Ljavax/microedition/lcdui/TextField;->setString(Ljava/lang/String;)V
    goto/16 :L2
  :L12
    new-instance v1, Ljavax/microedition/lcdui/TextField;
    const-string v2, "\u041e\u0442\u0432\u0435\u0442 1"
    const-string v3, ""
    invoke-direct { v1, v2, v3, v7, v6 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iput-object v1, p0, LClass_343;->var_2e3:Ljavax/microedition/lcdui/TextField;
    new-instance v1, Ljavax/microedition/lcdui/TextField;
    const-string v2, "\u041e\u0442\u0432\u0435\u0442 2"
    const-string v3, ""
    invoke-direct { v1, v2, v3, v7, v6 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iput-object v1, p0, LClass_343;->var_31a:Ljavax/microedition/lcdui/TextField;
    goto/16 :L4
  :L13
    iget-object v0, p0, LClass_343;->var_123:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    iget-object v0, p0, LClass_343;->var_143:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    iget-object v0, p0, LClass_343;->var_21f:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    iget-object v0, p0, LClass_343;->var_356:Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    iget-object v0, p0, LClass_343;->var_1cf:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    iget-object v0, p0, LClass_343;->var_132:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    iget-object v0, p0, LClass_343;->var_23e:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    iget-object v0, p0, LClass_343;->var_2e3:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    iget-object v0, p0, LClass_343;->var_296:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    iget-object v0, p0, LClass_343;->var_31a:Ljavax/microedition/lcdui/TextField;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    const-string v0, "\u0420\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u044f \u043f\u043e\u0434 \u043d\u043e\u0432\u044b\u043c \u043f\u0441\u0435\u0432\u0434\u043e\u043d\u0438\u043c\u043e\u043c.\n\u0412\u044b\u0431\u0435\u0440\u0438 \u0441\u0435\u0431\u0435 \u0443\u043d\u0438\u043a\u0430\u043b\u044c\u043d\u044b\u0439 \u043f\u0441\u0435\u0432\u0434\u043e\u043d\u0438\u043c \u0438 \u043f\u0430\u0440\u043e\u043b\u044c! \u041d\u0435 \u0437\u0430\u0431\u0443\u0434\u044c \u0443\u043a\u0430\u0437\u0430\u0442\u044c \u0441\u0432\u043e\u0439 \u043f\u043e\u043b, \u0434\u0430\u0442\u0443 \u0440\u043e\u0436\u0434\u0435\u043d\u0438\u044f, \u0437\u0430\u043f\u043e\u043b\u043d\u0438\u0442\u044c \u043a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u044b\u0435 \u0432\u043e\u043f\u0440\u043e\u0441\u044b - \u0438 \u0436\u043c\u0438 '\u0414\u0430\u043b\u0435\u0435'. \u041f\u0440\u0438\u043c.: \u0414\u043b\u0438\u043d\u0430 \u043f\u0430\u0440\u043e\u043b\u044f \u043e\u0442 6 \u0434\u043e 26 \u0441\u0438\u043c\u0432\u043e\u043b\u043e\u0432. \u041a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u044b\u0435 \u0432\u043e\u043f\u0440\u043e\u0441\u044b \u043d\u0443\u0436\u043d\u044b \u0434\u043b\u044f \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f \u043f\u0430\u0440\u043e\u043b\u044f \u0432 \u0441\u043b\u0443\u0447\u0430\u0435 \u0435\u0433\u043e \u0443\u0442\u0440\u0430\u0442\u044b."
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljava/lang/String;)I
    sget-object v0, Lxchat/XChatMidlet;->var_fb0:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_ffc:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V
    goto/16 :L8
.end method

.method public sub_bf(Ljava/lang/String;)Ljava/lang/String;
  .registers 4
    if-nez p1, :L1
    const-string p1, ""
  :L0
    return-object p1
  :L1
    invoke-virtual { p1 }, Ljava/lang/String;->length()I
    move-result v0
    const/16 v1, 255
    if-le v0, v1, :L0
    const/4 v0, 0
    const/16 v1, 254
    invoke-virtual { p1, v0, v1 }, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object p1
    goto :L0
.end method

.method public sub_f()V
  .registers 3
    iget-object v0, p0, LClass_343;->var_23:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_985:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p0 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    return-void
.end method
