.class public LClass_c0e;
.super Ljava/lang/Object;
.implements LClass_35c;

.field public var_16a:LClass_658;

.field public var_19:I

.field public var_1dc:Ljava/util/Hashtable;

.field public var_238:LClass_26d;

.field public var_292:Lxchat/XChatMidlet;

.field public var_2ef:J

.field public var_309:Z

.field public var_343:Ljava/util/Vector;

.field public var_35d:Ljava/util/Vector;

.field public var_395:Z

.field public var_403:Ljava/util/Vector;

.field public var_4ac:Ljava/lang/String;

.field public var_db:I

.method public constructor <init>(Lxchat/XChatMidlet;)V
  .registers 5
    const/4 v2, 0
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    const-wide/16 v0, 0
    iput-wide v0, p0, LClass_c0e;->var_2ef:J
    iput-object v2, p0, LClass_c0e;->var_403:Ljava/util/Vector;
    const/4 v0, 0
    iput-boolean v0, p0, LClass_c0e;->var_395:Z
    invoke-static { p0 }, LClass_228;->sub_171(LClass_35c;)LClass_d;
    move-result-object v0
    sput-object v0, LClass_228;->var_78:LClass_d;
    iput-object p1, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iput-object v2, p0, LClass_c0e;->var_16a:LClass_658;
    new-instance v0, Ljava/util/Hashtable;
    invoke-direct { v0 }, Ljava/util/Hashtable;-><init>()V
    iput-object v0, p0, LClass_c0e;->var_1dc:Ljava/util/Hashtable;
    new-instance v0, LClass_26d;
    invoke-direct { v0 }, LClass_26d;-><init>()V
    iput-object v0, p0, LClass_c0e;->var_238:LClass_26d;
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    iput-object v0, p0, LClass_c0e;->var_35d:Ljava/util/Vector;
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    iput-object v0, p0, LClass_c0e;->var_343:Ljava/util/Vector;
    return-void
.end method

.method private sub_541(BLjava/util/Vector;)V
  .registers 11
    const/4 v4, 0
    const/4 v7, 6
    const/4 v3, 2
    const/4 v6, 0
    const/4 v5, 1
    const/16 v0, 56
    if-ne p1, v0, :L1
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v0, p2, v6 }, Lxchat/XChatMidlet;->sub_6d3(Ljava/util/Vector;Z)V
  :L0
    return-void
  :L1
    const/16 v0, 103
    if-ne p1, v0, :L2
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iput-boolean v5, v0, Lxchat/XChatMidlet;->var_bb:Z
    invoke-static { }, LClass_228;->sub_13c()V
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v0, p2, v5 }, Lxchat/XChatMidlet;->sub_a10(Ljava/util/Vector;Z)V
    goto :L0
  :L2
    const/16 v0, 17
    if-ne p1, v0, :L4
    const/4 v0, 7
    invoke-virtual { p2, v0 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Boolean;
    invoke-virtual { v0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    if-nez v0, :L3
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iput-boolean v6, v0, Lxchat/XChatMidlet;->var_bb:Z
  :L3
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v0, p2, v6 }, Lxchat/XChatMidlet;->sub_a10(Ljava/util/Vector;Z)V
    goto :L0
  :L4
    const/16 v0, 99
    if-ne p1, v0, :L5
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v0, p2 }, Lxchat/XChatMidlet;->sub_96f(Ljava/util/Vector;)V
    goto :L0
  :L5
    const/16 v0, 39
    if-ne p1, v0, :L6
    sput-boolean v5, LClass_52b;->var_18d:Z
    sput-object p2, LClass_52b;->var_11d:Ljava/util/Vector;
    goto :L0
  :L6
    const/16 v0, 37
    if-ne p1, v0, :L7
    new-instance v1, LClass_4aa;
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v2, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v2 }, Lxchat/XChatMidlet;->sub_96()Ljavax/microedition/lcdui/Displayable;
    move-result-object v2
    invoke-direct { v1, v0, p2, v2 }, LClass_4aa;-><init>(Lxchat/XChatMidlet;Ljava/util/Vector;Ljavax/microedition/lcdui/Displayable;)V
    invoke-virtual { p2, v7 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    iput v0, v1, LClass_4aa;->var_1ef:I
    invoke-virtual { v1 }, LClass_4aa;->sub_178()V
    goto :L0
  :L7
    const/16 v0, 51
    if-ne p1, v0, :L8
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v0, p2, v6 }, Lxchat/XChatMidlet;->sub_73e(Ljava/util/Vector;Z)V
    goto :L0
  :L8
    const/16 v0, 45
    if-ne p1, v0, :L9
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v0, p2 }, Lxchat/XChatMidlet;->sub_823(Ljava/util/Vector;)V
    goto :L0
  :L9
    const/16 v0, 36
    if-ne p1, v0, :L11
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v0 }, Lxchat/XChatMidlet;->sub_96()Ljavax/microedition/lcdui/Displayable;
    move-result-object v0
    if-nez v0, :L10
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1eb4:Ljavax/microedition/lcdui/Displayable;
  :L10
    new-instance v0, LClass_3d6;
    iget-object v1, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-direct { v0, v1 }, LClass_3d6;-><init>(Lxchat/XChatMidlet;)V
    invoke-virtual { p2, v6 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    invoke-virtual { p2, v5 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/String;
    invoke-virtual { p2, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/lang/Integer;
    invoke-virtual { v3 }, Ljava/lang/Integer;->intValue()I
    move-result v3
    invoke-virtual/range { v0 .. v5 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
    goto/16 :L0
  :L11
    const/16 v0, 92
    if-ne p1, v0, :L12
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v0, p2 }, Lxchat/XChatMidlet;->sub_7bd(Ljava/util/Vector;)V
    goto/16 :L0
  :L12
    const/16 v0, 98
    if-ne p1, v0, :L13
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v0, p2 }, Lxchat/XChatMidlet;->sub_948(Ljava/util/Vector;)V
    goto/16 :L0
  :L13
    const/16 v0, 93
    if-ne p1, v0, :L14
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v0, p2 }, Lxchat/XChatMidlet;->sub_92d(Ljava/util/Vector;)V
    goto/16 :L0
  :L14
    const/16 v0, 94
    if-ne p1, v0, :L15
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v0, p2 }, Lxchat/XChatMidlet;->sub_92d(Ljava/util/Vector;)V
    goto/16 :L0
  :L15
    const/16 v0, 95
    if-eq p1, v0, :L0
    const/16 v0, 10
    if-ne p1, v0, :L16
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v0, p2 }, Lxchat/XChatMidlet;->sub_817(Ljava/util/Vector;)V
    goto/16 :L0
  :L16
    const/16 v0, 55
    if-ne p1, v0, :L17
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v0, p2 }, Lxchat/XChatMidlet;->sub_5b9(Ljava/util/Vector;)V
    goto/16 :L0
  :L17
    const/16 v0, 15
    if-ne p1, v0, :L18
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v0, p2 }, Lxchat/XChatMidlet;->sub_75f(Ljava/util/Vector;)V
    goto/16 :L0
  :L18
    const/16 v0, 81
    if-ne p1, v0, :L19
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v0, p2 }, Lxchat/XChatMidlet;->sub_a44(Ljava/util/Vector;)V
    goto/16 :L0
  :L19
    const/16 v0, 77
    if-ne p1, v0, :L20
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v0, p2, v5 }, Lxchat/XChatMidlet;->sub_73e(Ljava/util/Vector;Z)V
    goto/16 :L0
  :L20
    const/16 v0, 111
    if-ne p1, v0, :L21
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v0 }, Lxchat/XChatMidlet;->sub_96()Ljavax/microedition/lcdui/Displayable;
    new-instance v0, LClass_2e5;
    iget-object v1, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v2, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v2, v2, Lxchat/XChatMidlet;->var_1eb4:Ljavax/microedition/lcdui/Displayable;
    invoke-direct { v0, v1, v2, p2 }, LClass_2e5;-><init>(Lxchat/XChatMidlet;Ljavax/microedition/lcdui/Displayable;Ljava/util/Vector;)V
    iget-object v1, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v1, v0, v5 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    goto/16 :L0
  :L21
    const/16 v0, 16
    if-ne p1, v0, :L22
    new-instance v1, LClass_4aa;
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v2, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v2 }, Lxchat/XChatMidlet;->sub_96()Ljavax/microedition/lcdui/Displayable;
    move-result-object v2
    invoke-direct { v1, v0, p2, v2 }, LClass_4aa;-><init>(Lxchat/XChatMidlet;Ljava/util/Vector;Ljavax/microedition/lcdui/Displayable;)V
    invoke-virtual { p2, v7 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    iput v0, v1, LClass_4aa;->var_1ef:I
    invoke-virtual { v1 }, LClass_4aa;->sub_6c()V
    goto/16 :L0
  :L22
    const/16 v0, 34
    if-ne p1, v0, :L25
    iget-object v2, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { p2, v6 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-virtual { p2, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Byte;
    invoke-virtual { v1 }, Ljava/lang/Byte;->byteValue()B
    move-result v1
    if-ne v1, v5, :L24
    move v1, v5
  :L23
    invoke-virtual { v2, v0, v1 }, Lxchat/XChatMidlet;->sub_24f(Ljava/lang/String;Z)V
    iget-object v1, p0, LClass_c0e;->var_16a:LClass_658;
    invoke-virtual { p2, v5 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    int-to-long v2, v0
    iput-wide v2, v1, LClass_658;->var_728:J
    goto/16 :L0
  :L24
    move v1, v6
    goto :L23
  :L25
    const/16 v0, 122
    if-ne p1, v0, :L26
    iget-object v1, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { p2, v6 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-virtual { v1, v0 }, Lxchat/XChatMidlet;->sub_a8c(Ljava/lang/String;)V
    goto/16 :L0
  :L26
    const/16 v0, 70
    if-ne p1, v0, :L27
    new-instance v0, LClass_4aa;
    iget-object v1, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v2, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v2 }, Lxchat/XChatMidlet;->sub_96()Ljavax/microedition/lcdui/Displayable;
    move-result-object v2
    invoke-direct { v0, v1, p2, v2 }, LClass_4aa;-><init>(Lxchat/XChatMidlet;Ljava/util/Vector;Ljavax/microedition/lcdui/Displayable;)V
    invoke-virtual { v0 }, LClass_4aa;->sub_178()V
    goto/16 :L0
  :L27
    const/16 v0, 59
    if-eq p1, v0, :L28
    const/16 v0, 60
    if-ne p1, v0, :L29
  :L28
    new-instance v0, LClass_4aa;
    iget-object v1, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v2, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v2 }, Lxchat/XChatMidlet;->sub_96()Ljavax/microedition/lcdui/Displayable;
    move-result-object v2
    invoke-direct { v0, v1, p2, v2 }, LClass_4aa;-><init>(Lxchat/XChatMidlet;Ljava/util/Vector;Ljavax/microedition/lcdui/Displayable;)V
    invoke-virtual { v0 }, LClass_4aa;->sub_6c()V
    goto/16 :L0
  :L29
    const/16 v0, 118
    if-eq p1, v0, :L30
    const/16 v0, 119
    if-eq p1, v0, :L30
    const/16 v0, 18
    if-ne p1, v0, :L33
  :L30
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v0 }, Lxchat/XChatMidlet;->sub_96()Ljavax/microedition/lcdui/Displayable;
    move-result-object v1
    if-nez v1, :L32
    new-instance v0, LClass_a31;
    iget-object v1, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v2, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v2, v2, Lxchat/XChatMidlet;->var_1ae8:Ljavax/microedition/lcdui/Displayable;
    invoke-direct { v0, v1, p2, v2 }, LClass_a31;-><init>(Lxchat/XChatMidlet;Ljava/util/Vector;Ljavax/microedition/lcdui/Displayable;)V
  :L31
    iget-object v1, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v1, v0, v5 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-boolean v0, v0, Lxchat/XChatMidlet;->var_1df6:Z
    if-eqz v0, :L0
    new-instance v0, LClass_3d6;
    iget-object v1, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-direct { v0, v1 }, LClass_3d6;-><init>(Lxchat/XChatMidlet;)V
    const-string v1, "\u041f\u043e\u0437\u0434\u0440\u0430\u0432\u043b\u044f\u0435\u043c"
    const-string v2, "\u0422\u0435\u043f\u0435\u0440\u044c \u0442\u044b \u0436\u0438\u0442\u0435\u043b\u044c CiTY! \u0422\u044b \u043c\u043e\u0436\u0435\u0448\u044c \u0431\u0440\u043e\u0434\u0438\u0442\u044c \u043f\u043e \u0437\u0434\u0430\u043d\u0438\u044f\u043c \u0438 \u043a\u043e\u043c\u043d\u0430\u0442\u0430\u043c, \u0447\u0430\u0442\u0438\u0442\u044c\u0441\u044f \u0438 \u0437\u0430\u0432\u043e\u0434\u0438\u0442\u044c \u0434\u0440\u0443\u0437\u0435\u0439!\n \n\u0422\u044b \u043c\u043e\u0436\u0435\u0448\u044c \u0437\u0430\u043d\u044f\u0442\u044c \u043a\u043e\u043c\u043d\u0430\u0442\u0443 \u0432 \u0416\u0438\u043b\u043e\u043c \u043a\u0432\u0430\u0440\u0442\u0430\u043b\u0435 \u0438 \u043f\u0440\u0438\u0433\u043b\u0430\u0441\u0438\u0442\u044c \u0442\u0443\u0434\u0430 \u0434\u0440\u0443\u0433\u0438\u0445 \u0436\u0438\u0442\u0435\u043b\u0435\u0439. \n\u0422\u044b \u043c\u043e\u0436\u0435\u0448\u044c \u0432\u043e\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c\u0441\u044f \u043c\u0433\u043d\u043e\u0432\u0435\u043d\u043d\u043e\u0439 \u043f\u043e\u0447\u0442\u043e\u0432\u043e\u0439 \u0441\u043b\u0443\u0436\u0431\u043e\u0439 CiTY...\n\u0427\u0442\u043e\u0431\u044b \u043e\u043a\u0443\u043d\u0443\u0442\u044c\u0441\u044f \u0432 CiTY, \u0436\u043c\u0438 '\u041e\u041a'."
    invoke-virtual/range { v0 .. v5 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iput-boolean v6, v0, Lxchat/XChatMidlet;->var_1df6:Z
    goto/16 :L0
  :L32
    new-instance v0, LClass_a31;
    iget-object v2, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-direct { v0, v2, p2, v1 }, LClass_a31;-><init>(Lxchat/XChatMidlet;Ljava/util/Vector;Ljavax/microedition/lcdui/Displayable;)V
    goto :L31
  :L33
    const/16 v0, 123
    if-ne p1, v0, :L0
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v0 }, Lxchat/XChatMidlet;->sub_96()Ljavax/microedition/lcdui/Displayable;
    move-result-object v1
    if-nez v1, :L35
    new-instance v0, LClass_a31;
    iget-object v1, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v2, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v2, v2, Lxchat/XChatMidlet;->var_1ae8:Ljavax/microedition/lcdui/Displayable;
    invoke-direct { v0, v1, p2, v2 }, LClass_a31;-><init>(Lxchat/XChatMidlet;Ljava/util/Vector;Ljavax/microedition/lcdui/Displayable;)V
  :L34
    iget-object v1, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v1, v0, v5 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    goto/16 :L0
  :L35
    new-instance v0, LClass_a31;
    iget-object v2, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-direct { v0, v2, p2, v1 }, LClass_a31;-><init>(Lxchat/XChatMidlet;Ljava/util/Vector;Ljavax/microedition/lcdui/Displayable;)V
    goto :L34
.end method

.method public sub_119(LClass_658;)V
  .registers 6
    const/4 v0, 1
    invoke-virtual { p1, v0 }, LClass_658;->sub_342(Z)Ljava/util/Vector;
    move-result-object v0
    invoke-virtual { p0 }, LClass_c0e;->sub_1d3()Ljava/lang/String;
    move-result-object v1
    new-instance v2, Ljava/lang/Integer;
    const/16 v3, 18
    invoke-direct { v2, v3 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v0, v2 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { p1 }, LClass_658;->sub_1e()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    sget-object v1, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    const/16 v3, 125
    invoke-direct { v2, v3, v0 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v1, v2 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_146(LClass_658;)V
  .registers 6
    const/4 v0, 1
    invoke-virtual { p1, v0 }, LClass_658;->sub_342(Z)Ljava/util/Vector;
    move-result-object v0
    new-instance v1, Ljava/lang/Integer;
    const/16 v2, 18
    invoke-direct { v1, v2 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { p0 }, LClass_c0e;->sub_1d3()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { p1 }, LClass_658;->sub_1e()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    sget-object v1, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    const/16 v3, 127
    invoke-direct { v2, v3, v0 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v1, v2 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_16(Ljava/lang/String;I)V
  .registers 4
    sget-object v0, LClass_228;->var_78:LClass_d;
    invoke-virtual { v0, p1, p2 }, LClass_d;->sub_93(Ljava/lang/String;I)V
    return-void
.end method

.method public sub_1a2(LClass_658;)V
  .registers 6
    const/4 v0, 1
    invoke-virtual { p1, v0 }, LClass_658;->sub_342(Z)Ljava/util/Vector;
    move-result-object v0
    new-instance v1, Ljava/lang/Integer;
    const/16 v2, 18
    invoke-direct { v1, v2 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { p0 }, LClass_c0e;->sub_1d3()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v1, p1, LClass_658;->var_627:Ljava/lang/String;
    invoke-virtual { v1 }, Ljava/lang/String;->length()I
    move-result v1
    if-eqz v1, :L1
    iget-object v1, p1, LClass_658;->var_627:Ljava/lang/String;
    invoke-virtual { v1 }, Ljava/lang/String;->length()I
    move-result v1
    if-eqz v1, :L1
    invoke-virtual { p1 }, LClass_658;->sub_1e()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/String;->length()I
    move-result v1
    if-eqz v1, :L1
    invoke-virtual { p1 }, LClass_658;->sub_1e()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L0
    sget-object v1, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    const/16 v3, 126
    invoke-direct { v2, v3, v0 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v1, v2 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
  :L1
    const-string v1, "getQuestions"
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto :L0
.end method

.method public sub_1d3()Ljava/lang/String;
  .catch Ljava/lang/Exception; { :L0 .. :L2 } :L3
  .catch Ljava/lang/Exception; { :L6 .. :L7 } :L3
  .catch Ljava/lang/Exception; { :L7 .. :L8 } :L9
  .registers 7
    const-string v2, ""
    new-instance v1, Ljava/lang/StringBuffer;
    invoke-direct { v1 }, Ljava/lang/StringBuffer;-><init>()V
  :L0
    invoke-virtual { p0 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v0
    const-string v3, "/city1.ru.txt"
    invoke-virtual { v0, v3 }, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    move-result-object v0
  :L1
    invoke-virtual { v0 }, Ljava/io/InputStream;->read()I
    move-result v3
    if-lez v3, :L6
    int-to-char v3, v3
    invoke-virtual { v1, v3 }, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
  :L2
    goto :L1
  :L3
    move-exception v1
    move-object v0, v2
  :L4
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;
    invoke-virtual { v2, v1 }, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
  :L5
    return-object v0
  :L6
    new-instance v0, Ljava/lang/String;
    invoke-direct { v0, v1 }, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V
  :L7
    const-string v1, "en"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L5
    sget-object v1, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    const/16 v3, 110
    new-instance v4, Ljava/lang/Byte;
    const/4 v5, 1
    invoke-direct { v4, v5 }, Ljava/lang/Byte;-><init>(B)V
    invoke-direct { v2, v3, v4 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v1, v2 }, LClass_d;->sub_123(LClass_aa0;)V
  :L8
    goto :L5
  :L9
    move-exception v1
    goto :L4
.end method

.method public sub_232()V
  .registers 5
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    new-instance v1, Ljava/lang/Byte;
    const/16 v2, 70
    invoke-direct { v1, v2 }, Ljava/lang/Byte;-><init>(B)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    sget-object v1, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    const/16 v3, 89
    invoke-direct { v2, v3, v0 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v1, v2 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_295(IZ)V
  .registers 7
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    new-instance v1, Ljava/lang/Integer;
    invoke-direct { v1, p1 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v1, Ljava/lang/Boolean;
    invoke-direct { v1, p2 }, Ljava/lang/Boolean;-><init>(Z)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    sget-object v1, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    const/16 v3, 10
    invoke-direct { v2, v3, v0 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v1, v2 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_2cd(I)V
  .registers 6
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v1, LClass_aa0;
    const/16 v2, 11
    new-instance v3, Ljava/lang/Integer;
    invoke-direct { v3, p1 }, Ljava/lang/Integer;-><init>(I)V
    invoke-direct { v1, v2, v3 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v0, v1 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_2dd(ILjava/lang/String;)V
  .registers 7
    invoke-virtual { p2 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v1
    if-eqz v1, :L0
    new-instance v1, Ljava/lang/StringBuffer;
    invoke-direct { v1 }, Ljava/lang/StringBuffer;-><init>()V
    iget-object v2, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v2, v2, LClass_a7b;->var_bf:Ljava/lang/String;
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    const-string v2, ": "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    invoke-virtual { v1, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    new-instance v1, Ljava/util/Vector;
    const/4 v2, 2
    invoke-direct { v1, v2 }, Ljava/util/Vector;-><init>(I)V
    new-instance v2, Ljava/lang/Integer;
    invoke-direct { v2, p1 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v1, v2 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    const/16 v3, 9
    invoke-direct { v2, v3, v1 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v0, v2 }, LClass_d;->sub_123(LClass_aa0;)V
  :L0
    return-void
.end method

.method public sub_2e(LClass_aa0;)V
  .catch Ljava/lang/Exception; { :L1 .. :L3 } :L4
  .catch Ljava/lang/Exception; { :L5 .. :L57 } :L4
  .registers 12
    const/4 v2, 4
    const/4 v5, 2
    const/4 v4, 0
    iget-object v3, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-boolean v3, v3, Lxchat/XChatMidlet;->var_e4:Z
    if-eqz v3, :L1
    iget-object v2, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iput-boolean v4, v2, Lxchat/XChatMidlet;->var_e4:Z
  :L0
    return-void
  :L1
    iget-byte v3, p1, LClass_aa0;->var_cf:B
    sparse-switch v3, :L58
    goto :L0
  :L2
    sget-object v2, LClass_228;->var_78:LClass_d;
    new-instance v3, LClass_aa0;
    const/4 v4, 4
    const/4 v5, 0
    invoke-direct { v3, v4, v5 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    const/4 v4, 1
    invoke-virtual { v2, v3, v4 }, LClass_d;->sub_173(LClass_aa0;Z)V
  :L3
    goto :L0
  :L4
    move-exception v2
    invoke-virtual { v2 }, Ljava/lang/Throwable;->printStackTrace()V
    goto :L0
  :L5
    iget-object v2, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-byte v3, p1, LClass_aa0;->var_cf:B
    invoke-virtual { v2, v3 }, Lxchat/XChatMidlet;->sub_605(I)V
    goto :L0
  :L6
    iget-object v3, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/lang/String;
    invoke-virtual { v3, v2 }, Lxchat/XChatMidlet;->sub_6b3(Ljava/lang/String;)V
    goto :L0
  :L7
    iget-object v2, p0, LClass_c0e;->var_16a:LClass_658;
    const/4 v3, 1
    iput-boolean v3, v2, LClass_a7b;->var_293:Z
    iget-object v2, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v2 }, Lxchat/XChatMidlet;->sub_88c()V
    goto :L0
  :L8
    iget-object v2, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    const-string v3, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 \u043a\u0430\u0440\u0442\u0438\u043d\u043a\u0438.\n\u041d\u0435\u0432\u0435\u0440\u043d\u044b\u0439 \u0444\u043e\u0440\u043c\u0430\u0442 \u0444\u0430\u0439\u043b\u0430."
    invoke-virtual { v2, v3 }, Lxchat/XChatMidlet;->sub_8af(Ljava/lang/String;)V
    goto :L0
  :L9
    iget-object v3, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v3, v2 }, Lxchat/XChatMidlet;->sub_8fb(Ljava/util/Vector;)V
    goto :L0
  :L10
    iget-object v3, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v3, v2 }, Lxchat/XChatMidlet;->sub_aa6(Ljava/util/Vector;)V
    goto :L0
  :L11
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { p0, v2 }, LClass_c0e;->sub_54b(Ljava/util/Vector;)V
    goto :L0
  :L12
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v2 }, Ljava/util/Vector;->firstElement()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/Integer;
    invoke-virtual { v2 }, Ljava/lang/Integer;->intValue()I
    move-result v3
    new-instance v4, LClass_a7b;
    invoke-direct { v4 }, LClass_a7b;-><init>()V
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v2 }, Ljava/util/Vector;->lastElement()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v4, v2 }, LClass_a7b;->sub_2a6(Ljava/util/Vector;)I
    iget-object v2, p0, LClass_c0e;->var_238:LClass_26d;
    iget v2, v2, LClass_9de;->var_15b:I
    if-ne v2, v3, :L0
    iget-object v2, p0, LClass_c0e;->var_238:LClass_26d;
    iget-object v2, v2, LClass_26d;->var_2f3:Ljava/util/Hashtable;
    new-instance v3, Ljava/lang/Long;
    iget-wide v4, v4, LClass_a7b;->var_110:J
    invoke-direct { v3, v4, v5 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v2, v3 }, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    goto/16 :L0
  :L13
    iget-object v2, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v2 }, Lxchat/XChatMidlet;->sub_37e()V
    goto/16 :L0
  :L14
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v2 }, Ljava/util/Vector;->firstElement()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/Integer;
    invoke-virtual { v2 }, Ljava/lang/Integer;->intValue()I
    move-result v3
    new-instance v4, LClass_a7b;
    invoke-direct { v4 }, LClass_a7b;-><init>()V
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    const/4 v5, 1
    invoke-virtual { v2, v5 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v4, v2 }, LClass_a7b;->sub_2a6(Ljava/util/Vector;)I
    iget-object v2, p0, LClass_c0e;->var_238:LClass_26d;
    iget v2, v2, LClass_9de;->var_15b:I
    if-ne v2, v3, :L15
    iget-object v2, p0, LClass_c0e;->var_238:LClass_26d;
    iget-object v2, v2, LClass_26d;->var_2f3:Ljava/util/Hashtable;
    new-instance v5, Ljava/lang/Long;
    iget-wide v6, v4, LClass_a7b;->var_110:J
    invoke-direct { v5, v6, v7 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v2, v5, v4 }, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
  :L15
    iget-object v2, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v2, v2, LClass_658;->var_9f0:LClass_26d;
    if-eqz v2, :L0
    iget-object v2, p0, LClass_c0e;->var_16a:LClass_658;
    iget-wide v6, v2, LClass_a7b;->var_110:J
    iget-wide v8, v4, LClass_a7b;->var_110:J
    cmp-long v2, v6, v8
    if-eqz v2, :L0
    iget-object v2, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v2, v2, LClass_658;->var_9f0:LClass_26d;
    iget v2, v2, LClass_9de;->var_15b:I
    if-ne v2, v3, :L0
    new-instance v2, LClass_956;
    invoke-direct { v2 }, LClass_956;-><init>()V
    iput-object v4, v2, LClass_956;->var_77:LClass_a7b;
    const/4 v3, 2
    iput v3, v2, LClass_956;->var_93:I
    invoke-virtual { p0, v2 }, LClass_c0e;->sub_58b(LClass_956;)V
    goto/16 :L0
  :L16
    new-instance v2, LClass_26d;
    invoke-direct { v2 }, LClass_26d;-><init>()V
    iput-object v2, p0, LClass_c0e;->var_238:LClass_26d;
    iget-object v3, p0, LClass_c0e;->var_238:LClass_26d;
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v3, v2 }, LClass_26d;->sub_4f(Ljava/util/Vector;)I
    iget-object v2, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v2, v2, LClass_658;->var_9f0:LClass_26d;
    if-eqz v2, :L17
    iget-object v2, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v2, v2, LClass_658;->var_9f0:LClass_26d;
    iget v2, v2, LClass_9de;->var_15b:I
    iget-object v3, p0, LClass_c0e;->var_238:LClass_26d;
    iget v3, v3, LClass_9de;->var_15b:I
    if-ne v2, v3, :L17
    iget-object v2, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v3, p0, LClass_c0e;->var_238:LClass_26d;
    iput-object v3, v2, LClass_658;->var_9f0:LClass_26d;
  :L17
    iget-object v2, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v3, p0, LClass_c0e;->var_238:LClass_26d;
    invoke-virtual { v2, v3 }, Lxchat/XChatMidlet;->sub_354(LClass_26d;)V
    goto/16 :L0
  :L18
    new-instance v2, LClass_26d;
    invoke-direct { v2 }, LClass_26d;-><init>()V
    iput-object v2, p0, LClass_c0e;->var_238:LClass_26d;
    iget-object v3, p0, LClass_c0e;->var_238:LClass_26d;
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v3, v2 }, LClass_26d;->sub_4f(Ljava/util/Vector;)I
    iget-object v2, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v2, v2, LClass_658;->var_9f0:LClass_26d;
    if-eqz v2, :L19
    iget-object v2, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v2, v2, LClass_658;->var_9f0:LClass_26d;
    iget v2, v2, LClass_9de;->var_15b:I
    iget-object v3, p0, LClass_c0e;->var_238:LClass_26d;
    iget v3, v3, LClass_9de;->var_15b:I
    if-ne v2, v3, :L19
    iget-object v2, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v3, p0, LClass_c0e;->var_238:LClass_26d;
    iput-object v3, v2, LClass_658;->var_9f0:LClass_26d;
  :L19
    iget-object v2, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v3, p0, LClass_c0e;->var_238:LClass_26d;
    const/4 v4, 0
    invoke-virtual { v2, v3, v4 }, Lxchat/XChatMidlet;->sub_3d8(LClass_26d;Z)V
    goto/16 :L0
  :L20
    new-instance v3, LClass_658;
    invoke-direct { v3 }, LClass_658;-><init>()V
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v3, v2 }, LClass_658;->sub_2a6(Ljava/util/Vector;)I
    iget-object v2, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v4, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-static { v4 }, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;
    move-result-object v4
    invoke-virtual { v4 }, Ljavax/microedition/lcdui/Display;->getCurrent()Ljavax/microedition/lcdui/Displayable;
    move-result-object v4
    invoke-virtual { v2, v3, v4 }, Lxchat/XChatMidlet;->sub_45e(LClass_658;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L21
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    instance-of v2, v2, Ljava/util/Vector;
    if-eqz v2, :L23
    new-instance v2, LClass_658;
    invoke-direct { v2 }, LClass_658;-><init>()V
    iput-object v2, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v3, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v2 }, Ljava/util/Vector;->firstElement()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v3, v2 }, LClass_658;->sub_2a6(Ljava/util/Vector;)I
    iget-object v3, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    const/4 v4, 1
    invoke-virtual { v2, v4 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v3, v2 }, LClass_658;->sub_2e0(Ljava/util/Vector;)V
    invoke-virtual { p0 }, LClass_c0e;->sub_a60()V
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v2 }, Ljava/util/Vector;->size()I
    move-result v2
    if-le v2, v5, :L22
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    const/4 v3, 2
    invoke-virtual { v2, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/Vector;
    sput-object v2, LClass_52b;->var_11d:Ljava/util/Vector;
  :L22
    iget-object v2, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v3, p0, LClass_c0e;->var_16a:LClass_658;
    invoke-virtual { v2, v3 }, Lxchat/XChatMidlet;->sub_503(LClass_a7b;)V
    goto/16 :L0
  :L23
    iget-object v2, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    const/4 v3, 7
    invoke-virtual { v2, v3 }, Lxchat/XChatMidlet;->sub_566(I)V
    goto/16 :L0
  :L24
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    instance-of v2, v2, Ljava/util/Vector;
    if-eqz v2, :L26
    new-instance v2, LClass_658;
    invoke-direct { v2 }, LClass_658;-><init>()V
    iput-object v2, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v3, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v2 }, Ljava/util/Vector;->firstElement()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v3, v2 }, LClass_658;->sub_2a6(Ljava/util/Vector;)I
    iget-object v3, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    const/4 v4, 1
    invoke-virtual { v2, v4 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v3, v2 }, LClass_658;->sub_2e0(Ljava/util/Vector;)V
    invoke-virtual { p0 }, LClass_c0e;->sub_a60()V
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v2 }, Ljava/util/Vector;->size()I
    move-result v2
    if-le v2, v5, :L25
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    const/4 v3, 2
    invoke-virtual { v2, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/Vector;
    sput-object v2, LClass_52b;->var_11d:Ljava/util/Vector;
  :L25
    iget-object v2, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v3, p0, LClass_c0e;->var_16a:LClass_658;
    invoke-virtual { v2, v3 }, Lxchat/XChatMidlet;->sub_503(LClass_a7b;)V
    goto/16 :L0
  :L26
    iget-object v3, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/lang/Integer;
    invoke-virtual { v2 }, Ljava/lang/Integer;->intValue()I
    move-result v2
    invoke-virtual { v3, v2 }, Lxchat/XChatMidlet;->sub_566(I)V
    goto/16 :L0
  :L27
    const/16 v2, 2000
    invoke-static { v2 }, LClass_228;->sub_1b8(I)V
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v2 }, Ljava/util/Vector;->firstElement()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/Long;
    invoke-virtual { v2 }, Ljava/lang/Long;->longValue()J
    move-result-wide v4
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    const/4 v3, 1
    invoke-virtual { v2, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/Integer;
    invoke-virtual { v2 }, Ljava/lang/Integer;->intValue()I
    move-result v6
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    const/4 v3, 2
    invoke-virtual { v2, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/Integer;
    invoke-virtual { v2 }, Ljava/lang/Integer;->intValue()I
    move-result v7
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v2 }, Ljava/util/Vector;->lastElement()Ljava/lang/Object;
    move-result-object v8
    check-cast v8, Ljava/lang/String;
    iget-object v3, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual/range { v3 .. v8 }, Lxchat/XChatMidlet;->sub_690(JIILjava/lang/String;)V
    goto/16 :L0
  :L28
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    instance-of v2, v2, Ljava/util/Vector;
    if-eqz v2, :L30
    new-instance v2, LClass_658;
    invoke-direct { v2 }, LClass_658;-><init>()V
    iput-object v2, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v3, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v2 }, Ljava/util/Vector;->firstElement()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v3, v2 }, LClass_658;->sub_2a6(Ljava/util/Vector;)I
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v2 }, Ljava/util/Vector;->lastElement()Ljava/lang/Object;
    move-result-object v2
    instance-of v2, v2, Ljava/lang/Boolean;
    if-eqz v2, :L29
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v2 }, Ljava/util/Vector;->lastElement()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/Boolean;
    invoke-virtual { v2 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v2
    if-eqz v2, :L29
    const/4 v2, 1
    iput-boolean v2, p0, LClass_c0e;->var_309:Z
  :L29
    iget-object v2, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v3, p0, LClass_c0e;->var_16a:LClass_658;
    invoke-virtual { v2, v3 }, Lxchat/XChatMidlet;->sub_5ce(LClass_658;)V
    goto/16 :L0
  :L30
    iget-object v3, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/lang/Integer;
    invoke-virtual { v2 }, Ljava/lang/Integer;->intValue()I
    move-result v2
    invoke-virtual { v3, v2 }, Lxchat/XChatMidlet;->sub_605(I)V
    goto/16 :L0
  :L31
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    instance-of v2, v2, Ljava/util/Vector;
    if-eqz v2, :L32
    iget-object v3, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    new-instance v4, LClass_343;
    iget-object v5, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    sget v6, LClass_343;->var_4ad:I
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-direct { v4, v5, v6, v2 }, LClass_343;-><init>(Lxchat/XChatMidlet;ILjava/util/Vector;)V
    const/4 v2, 0
    invoke-virtual { v3, v4, v2 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    goto/16 :L0
  :L32
    iget-object v3, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/lang/Integer;
    invoke-virtual { v2 }, Ljava/lang/Integer;->intValue()I
    move-result v2
    invoke-virtual { v3, v2 }, Lxchat/XChatMidlet;->sub_647(I)V
    goto/16 :L0
  :L33
    iget-object v3, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v3, v2 }, Lxchat/XChatMidlet;->sub_823(Ljava/util/Vector;)V
    goto/16 :L0
  :L34
    iget-object v3, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v3, v2 }, Lxchat/XChatMidlet;->sub_5b9(Ljava/util/Vector;)V
    goto/16 :L0
  :L35
    const/16 v2, 2000
    invoke-static { v2 }, LClass_228;->sub_1b8(I)V
    new-instance v3, LClass_26d;
    invoke-direct { v3 }, LClass_26d;-><init>()V
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v3, v2 }, LClass_26d;->sub_4f(Ljava/util/Vector;)I
    iget v2, v3, LClass_9de;->var_15b:I
    iget-object v4, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v4, v4, LClass_658;->var_9f0:LClass_26d;
    if-eqz v4, :L36
    iget-object v4, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v4, v4, LClass_658;->var_9f0:LClass_26d;
    iget v4, v4, LClass_9de;->var_15b:I
    if-ne v4, v2, :L36
    iget-object v4, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v4, v4, LClass_658;->var_9f0:LClass_26d;
    invoke-virtual { v4, v3 }, LClass_26d;->sub_8c(LClass_26d;)V
  :L36
    iput-object v3, p0, LClass_c0e;->var_238:LClass_26d;
    iget-object v4, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v4, v2, v3 }, Lxchat/XChatMidlet;->sub_6e9(ILClass_9de;)V
    goto/16 :L0
  :L37
    iget-object v3, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v3, v2 }, LClass_658;->sub_2a6(Ljava/util/Vector;)I
    iget-object v2, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v2 }, Lxchat/XChatMidlet;->sub_6fe()V
    goto/16 :L0
  :L38
    iget-object v3, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v3, v2 }, Lxchat/XChatMidlet;->sub_817(Ljava/util/Vector;)V
    goto/16 :L0
  :L39
    iget-object v3, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    const/4 v4, 0
    invoke-virtual { v3, v2, v4 }, Lxchat/XChatMidlet;->sub_73e(Ljava/util/Vector;Z)V
    goto/16 :L0
  :L40
    const/16 v2, 2000
    invoke-static { v2 }, LClass_228;->sub_1b8(I)V
    const/4 v2, 0
    const/16 v3, 500
    invoke-static { v2, v3 }, LClass_228;->sub_1d1(II)V
    const/4 v2, 1
    iput-boolean v2, p0, LClass_c0e;->var_309:Z
    new-instance v3, LClass_a7b;
    invoke-direct { v3 }, LClass_a7b;-><init>()V
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v2 }, Ljava/util/Vector;->firstElement()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v3, v2 }, LClass_a7b;->sub_2a6(Ljava/util/Vector;)I
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v2 }, Ljava/util/Vector;->lastElement()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/Vector;
    invoke-static { v2 }, LClass_452;->sub_79(Ljava/util/Vector;)LClass_452;
    move-result-object v2
    iput-object v3, v2, LClass_452;->var_76:LClass_a7b;
    iget-object v3, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v3, v3, LClass_658;->var_97b:Ljava/util/Vector;
    if-nez v3, :L41
    iget-object v3, p0, LClass_c0e;->var_16a:LClass_658;
    new-instance v4, Ljava/util/Vector;
    invoke-direct { v4 }, Ljava/util/Vector;-><init>()V
    iput-object v4, v3, LClass_658;->var_97b:Ljava/util/Vector;
  :L41
    iget-object v3, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v3, v3, LClass_658;->var_97b:Ljava/util/Vector;
    const/4 v4, 0
    invoke-virtual { v3, v2, v4 }, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V
    iget-object v2, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v2, v2, LClass_658;->var_97b:Ljava/util/Vector;
    invoke-virtual { v2 }, Ljava/util/Vector;->size()I
    move-result v2
    const/16 v3, 20
    if-le v2, v3, :L42
    iget-object v3, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v3, v3, LClass_658;->var_97b:Ljava/util/Vector;
    add-int/lit8 v2, v2, -1
    invoke-virtual { v3, v2 }, Ljava/util/Vector;->removeElementAt(I)V
  :L42
    iget-object v2, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v2 }, Lxchat/XChatMidlet;->sub_4ed()V
    goto/16 :L0
  :L43
    sget-object v2, LClass_228;->var_78:LClass_d;
    const/4 v3, 0
    invoke-virtual { v2, v3 }, LClass_d;->sub_10a(Z)V
    iget-object v2, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v2 }, Lxchat/XChatMidlet;->sub_6c1()V
    goto/16 :L0
  :L44
    const/16 v2, 2000
    invoke-static { v2 }, LClass_228;->sub_1b8(I)V
    const/4 v2, 0
    const/16 v3, 2000
    invoke-static { v2, v3 }, LClass_228;->sub_1d1(II)V
    new-instance v3, LClass_a7b;
    invoke-direct { v3 }, LClass_a7b;-><init>()V
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    const/4 v4, 0
    invoke-virtual { v2, v4 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v3, v2 }, LClass_a7b;->sub_2a6(Ljava/util/Vector;)I
    invoke-virtual { p0, v3 }, LClass_c0e;->sub_609(LClass_a7b;)V
    goto/16 :L0
  :L45
    new-instance v3, LClass_956;
    invoke-direct { v3 }, LClass_956;-><init>()V
    iget-byte v4, p1, LClass_aa0;->var_cf:B
    const/16 v5, 31
    if-ne v4, v5, :L46
    const/4 v2, 3
  :L46
    iput v2, v3, LClass_956;->var_93:I
    new-instance v2, LClass_a7b;
    invoke-direct { v2 }, LClass_a7b;-><init>()V
    iput-object v2, v3, LClass_956;->var_77:LClass_a7b;
    iget-object v4, v3, LClass_956;->var_77:LClass_a7b;
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v4, v2 }, LClass_a7b;->sub_2a6(Ljava/util/Vector;)I
    invoke-virtual { p0, v3 }, LClass_c0e;->sub_58b(LClass_956;)V
    goto/16 :L0
  :L47
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    const/4 v3, 1
    invoke-virtual { p0, v2, v3 }, LClass_c0e;->sub_55e(Ljava/lang/Object;Z)V
    goto/16 :L0
  :L48
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    const/4 v3, 0
    invoke-virtual { p0, v2, v3 }, LClass_c0e;->sub_55e(Ljava/lang/Object;Z)V
    goto/16 :L0
  :L49
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    invoke-virtual { v2 }, Ljava/util/Vector;->firstElement()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/lang/Byte;
    invoke-virtual { v3 }, Ljava/lang/Byte;->byteValue()B
    move-result v3
    const/4 v4, 1
    invoke-virtual { v2, v4 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/Vector;
    invoke-direct { p0, v3, v2 }, LClass_c0e;->sub_541(BLjava/util/Vector;)V
    goto/16 :L0
  :L50
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    iget-object v3, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v3 }, Lxchat/XChatMidlet;->sub_96()Ljavax/microedition/lcdui/Displayable;
    move-result-object v3
    iget-object v4, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    new-instance v5, LClass_2cd;
    iget-object v6, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-direct { v5, v6, v3, v2 }, LClass_2cd;-><init>(Lxchat/XChatMidlet;Ljavax/microedition/lcdui/Displayable;Ljava/util/Vector;)V
    iput-object v5, v4, Lxchat/XChatMidlet;->var_1940:LClass_2cd;
    goto/16 :L0
  :L51
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    move-object v0, v2
    check-cast v0, Ljava/util/Vector;
    move-object v3, v0
    new-instance v2, LClass_3d6;
    iget-object v4, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-direct { v2, v4 }, LClass_3d6;-><init>(Lxchat/XChatMidlet;)V
    const/4 v4, 0
    invoke-virtual { v3, v4 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/util/Vector;
    invoke-virtual { v3 }, Ljava/util/Vector;->elements()Ljava/util/Enumeration;
    move-result-object v3
    new-instance v5, Ljava/lang/StringBuffer;
    invoke-direct { v5 }, Ljava/lang/StringBuffer;-><init>()V
  :L52
    invoke-interface { v3 }, Ljava/util/Enumeration;->hasMoreElements()Z
    move-result v4
    if-eqz v4, :L53
    invoke-interface { v3 }, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v4
    instance-of v6, v4, Ljava/lang/String;
    if-eqz v6, :L52
    invoke-virtual { v4 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-virtual { v5, v4 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    goto :L52
  :L53
    const-string v3, "\u0420\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442\u044b \u043f\u043e\u0438\u0441\u043a\u0430"
    new-instance v4, Ljava/lang/String;
    invoke-direct { v4, v5 }, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V
    const/4 v5, 2
    const/4 v6, 0
    const/4 v7, 1
    invoke-virtual/range { v2 .. v7 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
    goto/16 :L0
  :L54
    iget-object v2, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v2 }, Lxchat/XChatMidlet;->sub_96()Ljavax/microedition/lcdui/Displayable;
    move-result-object v7
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    move-object v0, v2
    check-cast v0, Ljava/util/Vector;
    move-object v4, v0
    invoke-virtual { v4 }, Ljava/util/Vector;->size()I
    move-result v2
    if-le v2, v5, :L55
    new-instance v2, LClass_2e5;
    iget-object v3, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-direct { v2, v3, v7, v4 }, LClass_2e5;-><init>(Lxchat/XChatMidlet;Ljavax/microedition/lcdui/Displayable;Ljava/util/Vector;)V
    iget-object v3, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    const/4 v4, 1
    invoke-virtual { v3, v2, v4 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    goto/16 :L0
  :L55
    new-instance v2, LClass_1dd;
    iget-object v3, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-direct { v2, v3 }, LClass_1dd;-><init>(Lxchat/XChatMidlet;)V
    const/4 v2, 1
    invoke-virtual { v4, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, [B
    const/4 v3, 0
    array-length v5, v2
    invoke-static { v2, v3, v5 }, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;
    move-result-object v3
    new-instance v2, LClass_14e;
    iget-object v5, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-direct { v2, v5 }, LClass_14e;-><init>(Lxchat/XChatMidlet;)V
    const/4 v5, 0
    invoke-virtual { v4, v5 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v4
    invoke-virtual { v4 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v4
    const/4 v5, 0
    const/4 v6, 0
    invoke-virtual/range { v2 .. v7 }, LClass_14e;->sub_76(Ljavax/microedition/lcdui/Image;Ljava/lang/String;IILjavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L56
    iget-object v2, p1, LClass_aa0;->var_88:Ljava/lang/Object;
    check-cast v2, Ljava/util/Vector;
    new-instance v3, LClass_b9b;
    iget-object v4, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-direct { v3, v4 }, LClass_b9b;-><init>(Lxchat/XChatMidlet;)V
    iget-object v4, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v4 }, Lxchat/XChatMidlet;->sub_96()Ljavax/microedition/lcdui/Displayable;
    move-result-object v4
    invoke-virtual { v3, v2, v4 }, LClass_b9b;->sub_24(Ljava/util/Vector;Ljavax/microedition/lcdui/Displayable;)V
  :L57
    goto/16 :L0
  :L58
  .sparse-switch
    4 -> :L2
    6 -> :L21
    8 -> :L28
    9 -> :L27
    10 -> :L14
    11 -> :L12
    13 -> :L33
    14 -> :L40
    15 -> :L38
    18 -> :L37
    19 -> :L35
    26 -> :L43
    27 -> :L44
    28 -> :L47
    29 -> :L48
    32 -> :L45
    33 -> :L18
    34 -> :L20
    38 -> :L11
    40 -> :L8
    41 -> :L9
    43 -> :L7
    44 -> :L5
    45 -> :L5
    46 -> :L5
    50 -> :L33
    51 -> :L39
    56 -> :L16
    60 -> :L34
    62 -> :L34
    78 -> :L13
    79 -> :L6
    80 -> :L50
    81 -> :L51
    84 -> :L54
    89 -> :L49
    95 -> :L10
    100 -> :L56
    125 -> :L24
    126 -> :L31
  .end sparse-switch
.end method

.method public sub_318(I)V
  .registers 6
    invoke-virtual { p0 }, LClass_c0e;->sub_a60()V
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v1, LClass_aa0;
    const/16 v2, 15
    new-instance v3, Ljava/lang/Integer;
    invoke-direct { v3, p1 }, Ljava/lang/Integer;-><init>(I)V
    invoke-direct { v1, v2, v3 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v0, v1 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_32e(IZ)V
  .registers 7
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v1, LClass_aa0;
    const/16 v2, 16
    new-instance v3, Ljava/lang/Integer;
    invoke-direct { v3, p1 }, Ljava/lang/Integer;-><init>(I)V
    invoke-direct { v1, v2, v3 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v0, v1 }, LClass_d;->sub_123(LClass_aa0;)V
    if-eqz p2, :L2
    const/4 v0, 0
    move v1, v0
  :L0
    iget-object v0, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v0, v0, LClass_658;->var_97b:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    if-ge v1, v0, :L1
    iget-object v0, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v0, v0, LClass_658;->var_97b:Ljava/util/Vector;
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, LClass_452;
    iget v0, v0, LClass_452;->var_53:I
    if-ne v0, p1, :L3
    iget-object v0, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v0, v0, LClass_658;->var_97b:Ljava/util/Vector;
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->removeElementAt(I)V
  :L1
    invoke-virtual { p0 }, LClass_c0e;->sub_a60()V
  :L2
    return-void
  :L3
    add-int/lit8 v0, v1, 1
    move v1, v0
    goto :L0
.end method

.method public sub_33d()V
  .registers 5
    iget-object v0, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v0, v0, LClass_658;->var_97b:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->elements()Ljava/util/Enumeration;
    move-result-object v1
  :L0
    invoke-interface { v1 }, Ljava/util/Enumeration;->hasMoreElements()Z
    move-result v0
    if-eqz v0, :L1
    invoke-interface { v1 }, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, LClass_452;
    iget v0, v0, LClass_452;->var_53:I
    const/4 v2, 0
    invoke-virtual { p0, v0, v2 }, LClass_c0e;->sub_32e(IZ)V
    goto :L0
  :L1
    iget-object v0, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v0, v0, LClass_658;->var_97b:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->removeAllElements()V
    invoke-virtual { p0 }, LClass_c0e;->sub_a60()V
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v1, LClass_aa0;
    const/16 v2, 95
    const/4 v3, 0
    invoke-direct { v1, v2, v3 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v0, v1 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_394(JLjava/lang/String;)V
  .registers 9
    new-instance v0, Ljava/util/Vector;
    const/4 v1, 2
    invoke-direct { v0, v1 }, Ljava/util/Vector;-><init>(I)V
    new-instance v1, Ljava/lang/Long;
    invoke-direct { v1, p1, p2 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { v0, p3 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    sget-object v1, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    const/16 v3, 14
    invoke-direct { v2, v3, v0 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v1, v2 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_3e7(LClass_658;)V
  .registers 6
    const/4 v0, 1
    invoke-virtual { p1, v0 }, LClass_658;->sub_342(Z)Ljava/util/Vector;
    move-result-object v0
    invoke-virtual { p1 }, LClass_658;->sub_1e()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    sget-object v1, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    const/16 v3, 13
    invoke-direct { v2, v3, v0 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v1, v2 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_3f(JIZ)V
  .registers 10
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    new-instance v1, Ljava/lang/Byte;
    const/16 v2, 112
    invoke-direct { v1, v2 }, Ljava/lang/Byte;-><init>(B)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v1, Ljava/lang/Long;
    invoke-direct { v1, p1, p2 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v1, Ljava/lang/Boolean;
    invoke-direct { v1, p4 }, Ljava/lang/Boolean;-><init>(Z)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    sget-object v1, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    const/16 v3, 89
    invoke-direct { v2, v3, v0 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v1, v2 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_43d(I)V
  .registers 6
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v1, LClass_aa0;
    const/16 v2, 18
    new-instance v3, Ljava/lang/Integer;
    invoke-direct { v3, p1 }, Ljava/lang/Integer;-><init>(I)V
    invoke-direct { v1, v2, v3 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v0, v1 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_45e(LClass_26d;)V
  .registers 6
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v1, LClass_aa0;
    const/16 v2, 19
    const/4 v3, 1
    invoke-virtual { p1, v3 }, LClass_26d;->sub_13(Z)Ljava/util/Vector;
    move-result-object v3
    invoke-direct { v1, v2, v3 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v0, v1 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_4bb(I)V
  .registers 6
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    new-instance v1, Ljava/lang/Integer;
    invoke-direct { v1, p1 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v1, Ljava/util/Vector;
    invoke-direct { v1 }, Ljava/util/Vector;-><init>()V
    new-instance v2, Ljava/lang/Byte;
    const/16 v3, 15
    invoke-direct { v2, v3 }, Ljava/lang/Byte;-><init>(B)V
    invoke-virtual { v1, v2 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    const/16 v3, 89
    invoke-direct { v2, v3, v1 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v0, v2 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_4c5(Ljava/lang/String;ZI)V
  .registers 8
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    new-instance v1, Ljava/util/Vector;
    invoke-direct { v1 }, Ljava/util/Vector;-><init>()V
    invoke-virtual { v0, p1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v2, Ljava/lang/Boolean;
    invoke-direct { v2, p2 }, Ljava/lang/Boolean;-><init>(Z)V
    invoke-virtual { v0, v2 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v2, Ljava/lang/Integer;
    invoke-direct { v2, p3 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v0, v2 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v2, Ljava/lang/Byte;
    const/16 v3, 16
    invoke-direct { v2, v3 }, Ljava/lang/Byte;-><init>(B)V
    invoke-virtual { v1, v2 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    const/16 v3, 89
    invoke-direct { v2, v3, v1 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v0, v2 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_50b(Ljava/util/Vector;)V
  .registers 6
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    new-instance v1, Ljava/lang/Byte;
    const/16 v2, 71
    invoke-direct { v1, v2 }, Ljava/lang/Byte;-><init>(B)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { v0, p1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    sget-object v1, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    const/16 v3, 89
    invoke-direct { v2, v3, v0 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v1, v2 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_537(Ljava/util/Vector;)V
  .registers 5
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v1, LClass_aa0;
    const/16 v2, 77
    invoke-direct { v1, v2, p1 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v0, v1 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_54b(Ljava/util/Vector;)V
  .registers 6
    const/4 v2, 1
    iput-boolean v2, p0, LClass_c0e;->var_395:Z
    const/4 v0, 0
    invoke-virtual { p1, v0 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    iput v0, p0, LClass_c0e;->var_19:I
    const/4 v1, 2
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    iput v0, p0, LClass_c0e;->var_db:I
    const/4 v2, 3
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    if-eqz v0, :L0
    iget-object v1, p0, LClass_c0e;->var_16a:LClass_658;
    new-instance v3, LClass_26d;
    invoke-direct { v3 }, LClass_26d;-><init>()V
    iput-object v3, v1, LClass_658;->var_9f0:LClass_26d;
    iget-object v1, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v1, v1, LClass_658;->var_9f0:LClass_26d;
    invoke-virtual { v1, v0 }, LClass_26d;->sub_4f(Ljava/util/Vector;)I
  :L0
    const/4 v1, 4
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_c0e;->var_4ac:Ljava/lang/String;
    const/4 v2, 5
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    iput-object v0, p0, LClass_c0e;->var_403:Ljava/util/Vector;
    const/4 v1, 6
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    sput v0, LClass_4d7;->var_28:I
    const/4 v2, 7
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Boolean;
    invoke-virtual { v0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    sput-boolean v0, LClass_4d7;->var_133:Z
    const/16 v1, 8
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Boolean;
    invoke-virtual { v0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    sput-boolean v0, LClass_4d7;->var_1ae:Z
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    sput v0, LClass_4d7;->var_66:I
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v0 }, Lxchat/XChatMidlet;->sub_843()V
    return-void
.end method

.method public sub_55e(Ljava/lang/Object;Z)V
  .registers 15
    const/4 v11, 3
    const/4 v10, 1
    const/4 v6, 0
    const-wide/16 v0, 0
    instance-of v2, p1, Ljava/lang/Long;
    if-eqz v2, :L9
    move-object v0, p1
    check-cast v0, Ljava/lang/Long;
    invoke-virtual { v0 }, Ljava/lang/Long;->longValue()J
    move-result-wide v0
    move-wide v4, v0
  :L0
    iget-object v0, p0, LClass_c0e;->var_16a:LClass_658;
    iget-wide v0, v0, LClass_a7b;->var_110:J
    cmp-long v0, v4, v0
    if-eqz v0, :L2
    if-eqz p2, :L10
    iget v0, p0, LClass_c0e;->var_db:I
    add-int/lit8 v0, v0, 1
    iput v0, p0, LClass_c0e;->var_db:I
  :L1
    iget v0, p0, LClass_c0e;->var_db:I
    if-gtz v0, :L2
    iput v10, p0, LClass_c0e;->var_db:I
  :L2
    new-instance v7, LClass_658;
    invoke-direct { v7 }, LClass_658;-><init>()V
    iput-wide v4, v7, LClass_a7b;->var_110:J
    iget-object v0, p0, LClass_c0e;->var_238:LClass_26d;
    if-eqz v0, :L3
    iget-object v0, p0, LClass_c0e;->var_238:LClass_26d;
    iget-object v0, v0, LClass_26d;->var_2f3:Ljava/util/Hashtable;
    invoke-virtual { p0, v0, v7, p2 }, LClass_c0e;->sub_5c6(Ljava/util/Hashtable;LClass_a7b;Z)V
  :L3
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    sget-object v0, Lxchat/XChatMidlet;->var_19eb:Ljavax/microedition/lcdui/Displayable;
    instance-of v0, v0, LClass_4aa;
    if-eqz v0, :L7
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    sget-object v0, Lxchat/XChatMidlet;->var_19eb:Ljavax/microedition/lcdui/Displayable;
    check-cast v0, LClass_4aa;
    iget-object v1, v0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v1 }, Ljava/lang/Byte;->byteValue()B
    move-result v1
    const/4 v2, 7
    if-eq v1, v2, :L4
    iget-object v1, v0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v1 }, Ljava/lang/Byte;->byteValue()B
    move-result v1
    const/4 v2, 6
    if-eq v1, v2, :L4
    iget-object v1, v0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v1 }, Ljava/lang/Byte;->byteValue()B
    move-result v1
    if-eq v1, v11, :L4
    iget-object v1, v0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v1 }, Ljava/lang/Byte;->byteValue()B
    move-result v1
    const/4 v2, 5
    if-eq v1, v2, :L4
    iget-object v1, v0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v1 }, Ljava/lang/Byte;->byteValue()B
    move-result v1
    const/16 v2, 19
    if-eq v1, v2, :L4
    iget-object v1, v0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v1 }, Ljava/lang/Byte;->byteValue()B
    move-result v1
    if-ne v1, v10, :L7
  :L4
    move v3, v6
  :L5
    iget-object v1, v0, LClass_4aa;->var_1a7:Ljava/util/Vector;
    invoke-virtual { v1 }, Ljava/util/Vector;->size()I
    move-result v1
    if-ge v3, v1, :L7
    iget-object v1, v0, LClass_4aa;->var_1a7:Ljava/util/Vector;
    invoke-virtual { v1, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/util/Vector;
    invoke-virtual { v1, v6 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/Long;
    invoke-virtual { v2 }, Ljava/lang/Long;->longValue()J
    move-result-wide v8
    cmp-long v2, v8, v4
    if-nez v2, :L12
    if-eqz p2, :L11
    check-cast p1, Ljava/util/Vector;
    invoke-virtual { p1, v10 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
  :L6
    invoke-virtual { v1, v2, v11 }, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V
    new-instance v2, Ljava/lang/Boolean;
    invoke-direct { v2, p2 }, Ljava/lang/Boolean;-><init>(Z)V
    const/4 v4, 2
    invoke-virtual { v1, v2, v4 }, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V
    iget-object v2, v0, LClass_4aa;->var_1a7:Ljava/util/Vector;
    invoke-virtual { v2, v1, v3 }, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V
    invoke-virtual { v0 }, LClass_ca7;->sub_dd()V
    iget-object v1, v0, LClass_4aa;->var_1a7:Ljava/util/Vector;
    invoke-virtual { v0, v1 }, LClass_4aa;->sub_82(Ljava/util/Vector;)V
  :L7
    iget-wide v0, v7, LClass_a7b;->var_110:J
    const-wide/16 v2, 1
    cmp-long v0, v0, v2
    if-eqz v0, :L8
    if-eqz p2, :L8
    iget-object v0, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v0, v0, LClass_658;->var_8df:Ljava/util/Hashtable;
    new-instance v1, Ljava/lang/Long;
    iget-wide v2, v7, LClass_a7b;->var_110:J
    invoke-direct { v1, v2, v3 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v0, v1 }, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :L8
    new-instance v1, LClass_956;
    invoke-direct { v1 }, LClass_956;-><init>()V
    iget-object v0, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v0, v0, LClass_658;->var_8df:Ljava/util/Hashtable;
    new-instance v2, Ljava/lang/Long;
    iget-wide v4, v7, LClass_a7b;->var_110:J
    invoke-direct { v2, v4, v5 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v0, v2 }, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, LClass_a7b;
    iput-object v0, v1, LClass_956;->var_77:LClass_a7b;
    iput v10, v1, LClass_956;->var_93:I
    invoke-virtual { p0, v1 }, LClass_c0e;->sub_58b(LClass_956;)V
  :L8
    return-void
  :L9
    instance-of v2, p1, Ljava/util/Vector;
    if-eqz v2, :L13
    move-object v0, p1
    check-cast v0, Ljava/util/Vector;
    invoke-virtual { v0, v6 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Long;
    invoke-virtual { v0 }, Ljava/lang/Long;->longValue()J
    move-result-wide v0
    move-wide v4, v0
    goto/16 :L0
  :L10
    iget v0, p0, LClass_c0e;->var_db:I
    add-int/lit8 v0, v0, -1
    iput v0, p0, LClass_c0e;->var_db:I
    goto/16 :L1
  :L11
    new-instance v2, Ljava/lang/Byte;
    invoke-direct { v2, v6 }, Ljava/lang/Byte;-><init>(B)V
    goto :L6
  :L12
    add-int/lit8 v1, v3, 1
    move v3, v1
    goto/16 :L5
  :L13
    move-wide v4, v0
    goto/16 :L0
.end method

.method public sub_58b(LClass_956;)V
  .registers 7
    const/4 v2, 0
    move v1, v2
  :L0
    iget-object v0, p0, LClass_c0e;->var_343:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    if-ge v1, v0, :L4
    iget-object v0, p0, LClass_c0e;->var_343:Ljava/util/Vector;
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, LClass_956;
    iget-object v3, v0, LClass_956;->var_77:LClass_a7b;
    iget-object v4, p1, LClass_956;->var_77:LClass_a7b;
    if-ne v3, v4, :L3
    iget v0, v0, LClass_956;->var_93:I
    iget v3, p1, LClass_956;->var_93:I
    if-ne v0, v3, :L3
    const/4 v0, 1
  :L1
    if-nez v0, :L2
    iget-object v0, p0, LClass_c0e;->var_343:Ljava/util/Vector;
    invoke-virtual { v0, p1, v2 }, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V
  :L2
    return-void
  :L3
    add-int/lit8 v0, v1, 1
    move v1, v0
    goto :L0
  :L4
    move v0, v2
    goto :L1
.end method

.method public sub_5c6(Ljava/util/Hashtable;LClass_a7b;Z)V
  .registers 8
    if-eqz p1, :L0
    new-instance v0, Ljava/lang/Long;
    iget-wide v2, p2, LClass_a7b;->var_110:J
    invoke-direct { v0, v2, v3 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { p1, v0 }, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, LClass_a7b;
    if-eqz v0, :L0
    iput-boolean p3, v0, LClass_a7b;->var_1a4:Z
  :L0
    return-void
.end method

.method public sub_609(LClass_a7b;)V
  .registers 4
    iget-object v0, p0, LClass_c0e;->var_35d:Ljava/util/Vector;
    const/4 v1, 0
    invoke-virtual { v0, p1, v1 }, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V
    return-void
.end method

.method public sub_63()V
  .registers 2
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    invoke-virtual { v0 }, Lxchat/XChatMidlet;->sub_6c1()V
    return-void
.end method

.method public sub_68f(I)V
  .registers 6
    const/4 v2, 0
    iget-object v0, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v0, v0, LClass_658;->var_9f0:LClass_26d;
    if-eqz v0, :L1
    iget-object v0, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v0, v0, LClass_658;->var_9f0:LClass_26d;
    iget v0, v0, LClass_9de;->var_15b:I
    if-ne p1, v0, :L1
    iget-object v0, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v0, v0, LClass_658;->var_9f0:LClass_26d;
    iput-object v0, p0, LClass_c0e;->var_238:LClass_26d;
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v1, v1, LClass_658;->var_9f0:LClass_26d;
    invoke-virtual { v0, v1, v2 }, Lxchat/XChatMidlet;->sub_3d8(LClass_26d;Z)V
  :L0
    return-void
  :L1
    iget-object v0, p0, LClass_c0e;->var_238:LClass_26d;
    if-eqz v0, :L2
    iget-object v0, p0, LClass_c0e;->var_238:LClass_26d;
    iget v0, v0, LClass_9de;->var_15b:I
    if-ne p1, v0, :L2
    iget-object v0, p0, LClass_c0e;->var_292:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_c0e;->var_238:LClass_26d;
    invoke-virtual { v0, v1, v2 }, Lxchat/XChatMidlet;->sub_3d8(LClass_26d;Z)V
    goto :L0
  :L2
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v1, LClass_aa0;
    const/16 v2, 33
    new-instance v3, Ljava/lang/Integer;
    invoke-direct { v3, p1 }, Ljava/lang/Integer;-><init>(I)V
    invoke-direct { v1, v2, v3 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v0, v1 }, LClass_d;->sub_123(LClass_aa0;)V
    goto :L0
.end method

.method public sub_6a6(B)V
  .registers 6
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    new-instance v1, Ljava/lang/Byte;
    const/16 v2, 46
    invoke-direct { v1, v2 }, Ljava/lang/Byte;-><init>(B)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v1, Ljava/lang/Byte;
    invoke-direct { v1, p1 }, Ljava/lang/Byte;-><init>(B)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    sget-object v1, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    const/16 v3, 89
    invoke-direct { v2, v3, v0 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v1, v2 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_6be(Z)V
  .registers 6
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    new-instance v1, Ljava/lang/Byte;
    const/16 v2, 45
    invoke-direct { v1, v2 }, Ljava/lang/Byte;-><init>(B)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v1, Ljava/lang/Boolean;
    invoke-direct { v1, p1 }, Ljava/lang/Boolean;-><init>(Z)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    sget-object v1, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    const/16 v3, 89
    invoke-direct { v2, v3, v0 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v1, v2 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_70f(J)V
  .registers 8
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v1, LClass_aa0;
    const/16 v2, 34
    new-instance v3, Ljava/lang/Long;
    invoke-direct { v3, p1, p2 }, Ljava/lang/Long;-><init>(J)V
    invoke-direct { v1, v2, v3 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v0, v1 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_734(Ljava/lang/String;)V
  .registers 5
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v1, LClass_aa0;
    const/16 v2, 47
    invoke-direct { v1, v2, p1 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v0, v1 }, LClass_d;->sub_123(LClass_aa0;)V
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v1, LClass_aa0;
    const/16 v2, 74
    invoke-direct { v1, v2 }, LClass_aa0;-><init>(B)V
    invoke-virtual { v0, v1 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_747(J)V
  .registers 8
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v1, LClass_aa0;
    const/16 v2, 73
    new-instance v3, Ljava/lang/Long;
    invoke-direct { v3, p1, p2 }, Ljava/lang/Long;-><init>(J)V
    invoke-direct { v1, v2, v3 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v0, v1 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_7a8(J)V
  .registers 8
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v1, LClass_aa0;
    const/16 v2, 72
    new-instance v3, Ljava/lang/Long;
    invoke-direct { v3, p1, p2 }, Ljava/lang/Long;-><init>(J)V
    invoke-direct { v1, v2, v3 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v0, v1 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_7fc(Z)V
  .registers 5
    sget-object v1, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    if-eqz p1, :L1
    const/16 v0, 70
  :L0
    invoke-direct { v2, v0 }, LClass_aa0;-><init>(B)V
    invoke-virtual { v1, v2 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
  :L1
    const/16 v0, 71
    goto :L0
.end method

.method public sub_826(J)V
  .registers 8
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v1, LClass_aa0;
    const/16 v2, 49
    new-instance v3, Ljava/lang/Long;
    invoke-direct { v3, p1, p2 }, Ljava/lang/Long;-><init>(J)V
    invoke-direct { v1, v2, v3 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v0, v1 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_842(J)V
  .registers 8
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v1, LClass_aa0;
    const/16 v2, 27
    new-instance v3, Ljava/lang/Long;
    invoke-direct { v3, p1, p2 }, Ljava/lang/Long;-><init>(J)V
    invoke-direct { v1, v2, v3 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v0, v1 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_87e(J)V
  .registers 8
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v1, LClass_aa0;
    const/16 v2, 31
    new-instance v3, Ljava/lang/Long;
    invoke-direct { v3, p1, p2 }, Ljava/lang/Long;-><init>(J)V
    invoke-direct { v1, v2, v3 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v0, v1 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_8d9(J)V
  .registers 8
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v1, LClass_aa0;
    const/16 v2, 32
    new-instance v3, Ljava/lang/Long;
    invoke-direct { v3, p1, p2 }, Ljava/lang/Long;-><init>(J)V
    invoke-direct { v1, v2, v3 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v0, v1 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_915(J)V
  .registers 8
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v1, LClass_aa0;
    const/16 v2, 36
    new-instance v3, Ljava/lang/Long;
    invoke-direct { v3, p1, p2 }, Ljava/lang/Long;-><init>(J)V
    invoke-direct { v1, v2, v3 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v0, v1 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_945(J)V
  .registers 8
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v1, LClass_aa0;
    const/16 v2, 37
    new-instance v3, Ljava/lang/Long;
    invoke-direct { v3, p1, p2 }, Ljava/lang/Long;-><init>(J)V
    invoke-direct { v1, v2, v3 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v0, v1 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_99(LClass_9de;I)V
  .registers 7
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    new-instance v1, Ljava/lang/Long;
    iget v2, p1, LClass_9de;->var_15b:I
    int-to-long v2, v2
    invoke-direct { v1, v2, v3 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v1, Ljava/lang/Long;
    int-to-long v2, p2
    invoke-direct { v1, v2, v3 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v1, Ljava/lang/Byte;
    const/4 v2, 1
    invoke-direct { v1, v2 }, Ljava/lang/Byte;-><init>(B)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    sget-object v1, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    const/16 v3, 60
    invoke-direct { v2, v3, v0 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v1, v2 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_995()V
  .registers 4
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v1, LClass_aa0;
    const/16 v2, 79
    invoke-direct { v1, v2 }, LClass_aa0;-><init>(B)V
    invoke-virtual { v0, v1 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_9b1(J)V
  .registers 8
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v1, LClass_aa0;
    const/16 v2, 52
    new-instance v3, Ljava/lang/Long;
    invoke-direct { v3, p1, p2 }, Ljava/lang/Long;-><init>(J)V
    invoke-direct { v1, v2, v3 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v0, v1 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_a11(Ljava/lang/String;Ljava/lang/String;)V
  .registers 7
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    new-instance v1, Ljava/lang/Byte;
    const/16 v2, 52
    invoke-direct { v1, v2 }, Ljava/lang/Byte;-><init>(B)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { v0, p1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { v0, p2 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    sget-object v1, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    const/16 v3, 89
    invoke-direct { v2, v3, v0 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v1, v2 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_a60()V
  .registers 3
    const/4 v0, 0
    iput-boolean v0, p0, LClass_c0e;->var_309:Z
    move v1, v0
  :L0
    iget-object v0, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v0, v0, LClass_658;->var_97b:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    if-ge v1, v0, :L1
    iget-object v0, p0, LClass_c0e;->var_16a:LClass_658;
    iget-object v0, v0, LClass_658;->var_97b:Ljava/util/Vector;
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, LClass_452;
    iget-boolean v0, v0, LClass_452;->var_111:Z
    if-nez v0, :L2
    const/4 v0, 1
    iput-boolean v0, p0, LClass_c0e;->var_309:Z
  :L1
    return-void
  :L2
    add-int/lit8 v0, v1, 1
    move v1, v0
    goto :L0
.end method

.method public sub_aa2(Ljava/util/Vector;)V
  .registers 5
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v1, LClass_aa0;
    const/16 v2, 89
    invoke-direct { v1, v2, p1 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v0, v1 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_ad5()V
  .registers 5
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    new-instance v1, Ljava/lang/Byte;
    const/16 v2, 98
    invoke-direct { v1, v2 }, Ljava/lang/Byte;-><init>(B)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    sget-object v1, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    const/16 v3, 89
    invoke-direct { v2, v3, v0 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v1, v2 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_b15(JJLjava/lang/String;)V
  .registers 11
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    new-instance v1, Ljava/lang/Byte;
    const/16 v2, 79
    invoke-direct { v1, v2 }, Ljava/lang/Byte;-><init>(B)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v1, Ljava/lang/Long;
    invoke-direct { v1, p1, p2 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v1, Ljava/lang/Long;
    invoke-direct { v1, p3, p4 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { v0, p5 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    sget-object v1, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    const/16 v3, 89
    invoke-direct { v2, v3, v0 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v1, v2 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_b73(JLjava/lang/String;)V
  .registers 9
    new-instance v0, Ljava/util/Vector;
    const/4 v1, 3
    invoke-direct { v0, v1 }, Ljava/util/Vector;-><init>(I)V
    new-instance v1, Ljava/lang/Byte;
    const/16 v2, 113
    invoke-direct { v1, v2 }, Ljava/lang/Byte;-><init>(B)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v1, Ljava/lang/Long;
    invoke-direct { v1, p1, p2 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { v0, p3 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    sget-object v1, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    const/16 v3, 89
    invoke-direct { v2, v3, v0 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v1, v2 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_b81()V
  .registers 5
    new-instance v0, Ljava/util/Vector;
    const/4 v1, 1
    invoke-direct { v0, v1 }, Ljava/util/Vector;-><init>(I)V
    new-instance v1, Ljava/lang/Byte;
    const/16 v2, 122
    invoke-direct { v1, v2 }, Ljava/lang/Byte;-><init>(B)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    sget-object v1, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    const/16 v3, 89
    invoke-direct { v2, v3, v0 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v1, v2 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method

.method public sub_c0(JLjava/lang/String;)V
  .registers 9
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    new-instance v1, Ljava/lang/Long;
    invoke-direct { v1, p1, p2 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    invoke-virtual { v0, p3 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    sget-object v1, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    const/16 v3, 63
    invoke-direct { v2, v3, v0 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v1, v2 }, LClass_d;->sub_123(LClass_aa0;)V
    return-void
.end method
