.class public LClass_55f;
.super LClass_8aa;
.implements LClass_41e;
.implements LClass_b11;

.field public static var_582:LClass_5f5;

.field public static var_5dc:Ljavax/microedition/lcdui/Image;

.field public static var_621:Ljavax/microedition/lcdui/Image;

.field public var_151:I

.field private var_181:Ljava/util/Vector;

.field public var_198:I

.field public var_1ea:I

.field public var_217:I

.field public var_277:I

.field public var_2da:LClass_aca;

.field public var_32f:LClass_aca;

.field public var_33b:LClass_6ca;

.field public var_36c:I

.field public var_3b8:B

.field public var_3cd:B

.field public var_407:B

.field public var_442:B

.field public var_489:J

.field public var_4a9:Z

.field public var_4f6:Z

.field public var_549:I

.field public var_593:Ljavax/microedition/lcdui/Image;

.field public var_5f:Z

.field public var_640:I

.field public var_689:I

.field public var_6a5:I

.field public var_6f8:I

.field private var_739:I

.field public var_ac:Z

.field public var_e0:Ljavax/microedition/lcdui/Displayable;

.field public var_f7:LClass_9de;

.method public constructor <init>(Lxchat/XChatMidlet;)V
  .registers 6
    const/4 v3, 1
    const/4 v2, 0
    invoke-direct { p0, p1 }, LClass_8aa;-><init>(Lxchat/XChatMidlet;)V
    iput-byte v3, p0, LClass_55f;->var_407:B
    iput-byte v3, p0, LClass_55f;->var_442:B
    const-wide/16 v0, 0
    iput-wide v0, p0, LClass_55f;->var_489:J
    iput-boolean v2, p0, LClass_55f;->var_4a9:Z
    iput-boolean v2, p0, LClass_55f;->var_4f6:Z
    iput v2, p0, LClass_55f;->var_549:I
    iput-boolean v2, p0, LClass_55f;->var_ac:Z
    new-instance v0, LClass_6ca;
    const/16 v1, 300
    invoke-direct { v0, v1 }, LClass_6ca;-><init>(I)V
    iput-object v0, p0, LClass_55f;->var_33b:LClass_6ca;
    iget-object v0, p0, LClass_55f;->var_33b:LClass_6ca;
    invoke-virtual { v0 }, LClass_6ca;->sub_54()V
    new-instance v0, LClass_aca;
    invoke-direct { v0, v3 }, LClass_aca;-><init>(Z)V
    iput-object v0, p0, LClass_55f;->var_2da:LClass_aca;
    new-instance v0, LClass_aca;
    invoke-direct { v0, v2 }, LClass_aca;-><init>(Z)V
    iput-object v0, p0, LClass_55f;->var_32f:LClass_aca;
    new-instance v0, LClass_9de;
    invoke-direct { v0 }, LClass_9de;-><init>()V
    iput-object v0, p0, LClass_55f;->var_f7:LClass_9de;
    return-void
.end method

.method private sub_215()V
  .registers 9
    const/high16 v0, -32768
    const v3, 2147483647
    const/4 v5, 0
    iput v5, p0, LClass_55f;->var_217:I
    iput v5, p0, LClass_55f;->var_277:I
    iput v3, p0, LClass_55f;->var_640:I
    iput v3, p0, LClass_55f;->var_689:I
    iput v0, p0, LClass_55f;->var_6a5:I
    iput v0, p0, LClass_55f;->var_6f8:I
    const/4 v2, 0
    move v4, v5
  :L0
    iget-object v0, p0, LClass_55f;->var_181:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    if-ge v4, v0, :L9
    iget-object v0, p0, LClass_55f;->var_181:Ljava/util/Vector;
    invoke-virtual { v0, v4 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    move-object v1, v0
    check-cast v1, LClass_9de;
    iget-object v0, v1, LClass_9de;->var_29e:Ljava/lang/String;
    const-string v6, "\u041c\u043e\u0441\u043a\u0432\u0430"
    invoke-virtual { v0, v6 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :L1
    iget-object v0, v1, LClass_9de;->var_29e:Ljava/lang/String;
    const-string v6, "\u0418\u043d\u0444\u043e\u0440\u043c-\u0446\u0435\u043d\u0442\u0440"
    invoke-virtual { v0, v6 }, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :L16
  :L1
    iput-object v1, p0, LClass_55f;->var_f7:LClass_9de;
    iget-object v0, p0, LClass_55f;->var_e0:Ljavax/microedition/lcdui/Displayable;
    instance-of v0, v0, LClass_4aa;
    if-eqz v0, :L2
    iget-object v0, p0, LClass_55f;->var_e0:Ljavax/microedition/lcdui/Displayable;
    check-cast v0, LClass_4aa;
    invoke-virtual { v0, v4 }, LClass_4aa;->sub_19c(I)V
  :L2
    move-object v0, v1
  :L3
    iget-short v2, v1, LClass_9de;->var_350:S
    iget v6, p0, LClass_55f;->var_6a5:I
    if-le v2, v6, :L4
    iget-short v2, v1, LClass_9de;->var_350:S
    iput v2, p0, LClass_55f;->var_6a5:I
  :L4
    iget-short v2, v1, LClass_9de;->var_3a4:S
    iget v6, p0, LClass_55f;->var_6f8:I
    if-le v2, v6, :L5
    iget-short v2, v1, LClass_9de;->var_3a4:S
    iput v2, p0, LClass_55f;->var_6f8:I
  :L5
    iget-short v2, v1, LClass_9de;->var_350:S
    iget v6, p0, LClass_55f;->var_640:I
    if-ge v2, v6, :L6
    iget-short v2, v1, LClass_9de;->var_350:S
    iput v2, p0, LClass_55f;->var_640:I
  :L6
    iget-short v2, v1, LClass_9de;->var_3a4:S
    iget v6, p0, LClass_55f;->var_689:I
    if-ge v2, v6, :L7
    iget-short v2, v1, LClass_9de;->var_3a4:S
    iput v2, p0, LClass_55f;->var_689:I
  :L7
    iget-short v2, v1, LClass_9de;->var_350:S
    iget-short v6, v1, LClass_9de;->var_350:S
    mul-int/2addr v2, v6
    iget-short v6, v1, LClass_9de;->var_3a4:S
    iget-short v7, v1, LClass_9de;->var_3a4:S
    mul-int/2addr v6, v7
    add-int/2addr v2, v6
    if-ge v2, v3, :L17
    iput-object v1, p0, LClass_55f;->var_f7:LClass_9de;
    move v1, v2
  :L8
    add-int/lit8 v4, v4, 1
    move-object v2, v0
    move v3, v1
    goto :L0
  :L9
    move v1, v5
  :L10
    iget-object v0, p0, LClass_55f;->var_181:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    if-ge v1, v0, :L15
    iget-object v0, p0, LClass_55f;->var_181:Ljava/util/Vector;
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, LClass_9de;
    iget-object v3, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v3, v3, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v3, v3, LClass_c0e;->var_16a:LClass_658;
    iget-object v3, v3, LClass_658;->var_4f9:Ljava/lang/String;
    if-eqz v3, :L13
    iget-object v3, v0, LClass_9de;->var_29e:Ljava/lang/String;
    iget-object v4, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v4, v4, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v4, v4, LClass_c0e;->var_16a:LClass_658;
    iget-object v4, v4, LClass_658;->var_4f9:Ljava/lang/String;
    invoke-virtual { v3, v4 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L13
    iput-object v0, p0, LClass_55f;->var_f7:LClass_9de;
    const/4 v3, 1
    iget-object v0, p0, LClass_55f;->var_e0:Ljavax/microedition/lcdui/Displayable;
    instance-of v0, v0, LClass_4aa;
    if-eqz v0, :L14
    iget-object v0, p0, LClass_55f;->var_e0:Ljavax/microedition/lcdui/Displayable;
    check-cast v0, LClass_4aa;
    invoke-virtual { v0, v1 }, LClass_4aa;->sub_19c(I)V
    move v0, v3
  :L11
    if-nez v0, :L12
    if-eqz v2, :L12
    iput-object v2, p0, LClass_55f;->var_f7:LClass_9de;
  :L12
    iget-object v0, p0, LClass_55f;->var_2da:LClass_aca;
    iput v5, v0, LClass_aca;->var_b9:I
    iget-object v0, p0, LClass_55f;->var_2da:LClass_aca;
    iget v1, p0, LClass_55f;->var_6a5:I
    iget v2, p0, LClass_55f;->var_640:I
    sub-int/2addr v1, v2
    add-int/lit8 v1, v1, -5
    iput v1, v0, LClass_aca;->var_163:I
    iget-object v0, p0, LClass_55f;->var_32f:LClass_aca;
    iput v5, v0, LClass_aca;->var_b9:I
    iget-object v0, p0, LClass_55f;->var_32f:LClass_aca;
    iget v1, p0, LClass_55f;->var_6f8:I
    iget v2, p0, LClass_55f;->var_689:I
    sub-int/2addr v1, v2
    iput v1, v0, LClass_aca;->var_163:I
    return-void
  :L13
    add-int/lit8 v0, v1, 1
    move v1, v0
    goto :L10
  :L14
    move v0, v3
    goto :L11
  :L15
    move v0, v5
    goto :L11
  :L16
    move-object v0, v2
    goto/16 :L3
  :L17
    move v1, v3
    goto :L8
.end method

.method private sub_32(Ljavax/microedition/lcdui/Graphics;)V
  .registers 10
    const/4 v1, -1
    const/16 v7, 50
    const/16 v6, -50
    const/4 v5, 1
    const/4 v2, 0
    iget-boolean v0, p0, LClass_55f;->var_4a9:Z
    if-eqz v0, :L7
    iget-byte v0, p0, LClass_55f;->var_407:B
    iget-byte v3, p0, LClass_55f;->var_3b8:B
    add-int/2addr v0, v3
    int-to-byte v0, v0
    iput-byte v0, p0, LClass_55f;->var_407:B
    iget-byte v0, p0, LClass_55f;->var_407:B
    if-le v0, v7, :L0
    iput-byte v7, p0, LClass_55f;->var_407:B
  :L0
    iget-byte v0, p0, LClass_55f;->var_407:B
    if-ge v0, v6, :L1
    iput-byte v6, p0, LClass_55f;->var_407:B
  :L1
    iget v3, p0, LClass_55f;->var_198:I
    iget-byte v0, p0, LClass_55f;->var_3b8:B
    if-gez v0, :L15
    move v0, v1
  :L2
    iget-byte v4, p0, LClass_55f;->var_407:B
    invoke-static { v4 }, Ljava/lang/Math;->abs(I)I
    move-result v4
    mul-int/2addr v0, v4
    div-int/lit8 v0, v0, 5
    add-int/2addr v0, v3
    iput v0, p0, LClass_55f;->var_198:I
    iget-byte v0, p0, LClass_55f;->var_442:B
    iget-byte v3, p0, LClass_55f;->var_3cd:B
    add-int/2addr v0, v3
    int-to-byte v0, v0
    iput-byte v0, p0, LClass_55f;->var_442:B
    iget-byte v0, p0, LClass_55f;->var_442:B
    if-le v0, v7, :L3
    iput-byte v7, p0, LClass_55f;->var_442:B
  :L3
    iget-byte v0, p0, LClass_55f;->var_442:B
    if-ge v0, v6, :L4
    iput-byte v6, p0, LClass_55f;->var_442:B
  :L4
    iget v0, p0, LClass_55f;->var_1ea:I
    iget-byte v3, p0, LClass_55f;->var_3cd:B
    if-gez v3, :L16
  :L5
    iget-byte v3, p0, LClass_55f;->var_442:B
    invoke-static { v3 }, Ljava/lang/Math;->abs(I)I
    move-result v3
    mul-int/2addr v1, v3
    div-int/lit8 v1, v1, 5
    add-int/2addr v0, v1
    iput v0, p0, LClass_55f;->var_1ea:I
    iget v0, p0, LClass_55f;->var_1ea:I
    const/16 v1, 10
    if-gt v0, v1, :L17
    iget-object v0, p0, LClass_55f;->var_593:Ljavax/microedition/lcdui/Image;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/Image;->getHeight()I
    move-result v0
    add-int/lit8 v0, v0, -10
    iput v0, p0, LClass_55f;->var_1ea:I
  :L6
    iget-boolean v0, p0, LClass_55f;->var_4f6:Z
    if-eqz v0, :L7
    iput-boolean v2, p0, LClass_55f;->var_4f6:Z
    iput-byte v5, p0, LClass_55f;->var_407:B
    iput-byte v5, p0, LClass_55f;->var_442:B
    iput-byte v2, p0, LClass_55f;->var_3b8:B
    iput-byte v2, p0, LClass_55f;->var_3cd:B
  :L7
    iget-object v0, p0, LClass_55f;->var_593:Ljavax/microedition/lcdui/Image;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/Image;->getWidth()I
    move-result v0
    iget v1, p0, LClass_3d6;->var_2b7:I
    div-int/lit8 v1, v1, 2
    sub-int v3, v0, v1
    iget v0, p0, LClass_55f;->var_198:I
    iget v1, p0, LClass_3d6;->var_2b7:I
    div-int/lit8 v1, v1, 2
    if-ge v0, v1, :L8
    iget v0, p0, LClass_55f;->var_198:I
    iget v1, p0, LClass_3d6;->var_2b7:I
    div-int/lit8 v1, v1, 2
    sub-int/2addr v0, v1
    iput v0, p0, LClass_55f;->var_217:I
  :L8
    iget v0, p0, LClass_55f;->var_198:I
    const/16 v1, 30
    if-ge v0, v1, :L9
    const/16 v0, 30
    iput v0, p0, LClass_55f;->var_198:I
  :L9
    iget v0, p0, LClass_55f;->var_198:I
    iget-object v1, p0, LClass_55f;->var_593:Ljavax/microedition/lcdui/Image;
    invoke-virtual { v1 }, Ljavax/microedition/lcdui/Image;->getWidth()I
    move-result v1
    add-int/lit8 v1, v1, -20
    if-le v0, v1, :L10
    iget-object v0, p0, LClass_55f;->var_593:Ljavax/microedition/lcdui/Image;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/Image;->getWidth()I
    move-result v0
    add-int/lit8 v0, v0, -20
    iput v0, p0, LClass_55f;->var_198:I
  :L10
    iget v0, p0, LClass_55f;->var_198:I
    if-lt v0, v3, :L11
    iget v0, p0, LClass_3d6;->var_2b7:I
    div-int/lit8 v0, v0, 2
    iget-object v1, p0, LClass_55f;->var_593:Ljavax/microedition/lcdui/Image;
    invoke-virtual { v1 }, Ljavax/microedition/lcdui/Image;->getWidth()I
    move-result v1
    iget v4, p0, LClass_55f;->var_198:I
    sub-int/2addr v1, v4
    sub-int/2addr v0, v1
    iput v0, p0, LClass_55f;->var_217:I
  :L11
    iget v0, p0, LClass_55f;->var_198:I
    iget v1, p0, LClass_3d6;->var_2b7:I
    div-int/lit8 v1, v1, 2
    if-ge v0, v1, :L12
    iget v0, p0, LClass_55f;->var_198:I
    iget v1, p0, LClass_3d6;->var_2b7:I
    div-int/lit8 v1, v1, 2
    sub-int/2addr v0, v1
    iput v0, p0, LClass_55f;->var_217:I
  :L12
    iget v0, p0, LClass_55f;->var_198:I
    iget v1, p0, LClass_3d6;->var_2b7:I
    div-int/lit8 v1, v1, 2
    sub-int/2addr v0, v1
    neg-int v1, v0
    iget v0, p0, LClass_55f;->var_1ea:I
    iget v4, p0, LClass_3d6;->var_2e4:I
    div-int/lit8 v4, v4, 2
    sub-int/2addr v0, v4
    neg-int v0, v0
    if-lez v0, :L18
    neg-int v0, v0
    iput v0, p0, LClass_55f;->var_277:I
    move v0, v2
  :L13
    iget v4, p0, LClass_3d6;->var_2b7:I
    shr-int/lit8 v4, v4, 1
    sub-int/2addr v3, v4
    if-lez v1, :L20
    move v1, v2
  :L14
    iget-object v3, p0, LClass_55f;->var_593:Ljavax/microedition/lcdui/Image;
    const/16 v4, 20
    invoke-virtual { p1, v3, v1, v0, v4 }, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V
    iget-object v0, p0, LClass_55f;->var_2da:LClass_aca;
    iget v1, p0, LClass_55f;->var_198:I
    iget v3, p0, LClass_55f;->var_640:I
    sub-int/2addr v1, v3
    iput v1, v0, LClass_aca;->var_1b3:I
    iget-object v0, p0, LClass_55f;->var_2da:LClass_aca;
    iget v4, p0, LClass_3d6;->var_2b7:I
    move-object v1, p1
    move v3, v2
    invoke-virtual/range { v0 .. v5 }, LClass_aca;->sub_129(Ljavax/microedition/lcdui/Graphics;IIIZ)V
    iget-object v0, p0, LClass_55f;->var_32f:LClass_aca;
    iget v1, p0, LClass_55f;->var_1ea:I
    iget v3, p0, LClass_55f;->var_689:I
    sub-int/2addr v1, v3
    iput v1, v0, LClass_aca;->var_1b3:I
    iget-object v0, p0, LClass_55f;->var_32f:LClass_aca;
    iget v4, p0, LClass_3d6;->var_2e4:I
    move-object v1, p1
    move v3, v2
    invoke-virtual/range { v0 .. v5 }, LClass_aca;->sub_129(Ljavax/microedition/lcdui/Graphics;IIIZ)V
    return-void
  :L15
    move v0, v5
    goto/16 :L2
  :L16
    move v1, v5
    goto/16 :L5
  :L17
    iget v0, p0, LClass_55f;->var_1ea:I
    iget-object v1, p0, LClass_55f;->var_593:Ljavax/microedition/lcdui/Image;
    invoke-virtual { v1 }, Ljavax/microedition/lcdui/Image;->getHeight()I
    move-result v1
    add-int/lit8 v1, v1, -10
    if-lt v0, v1, :L6
    const/16 v0, 10
    iput v0, p0, LClass_55f;->var_1ea:I
    goto/16 :L6
  :L18
    iget-object v4, p0, LClass_55f;->var_593:Ljavax/microedition/lcdui/Image;
    invoke-virtual { v4 }, Ljavax/microedition/lcdui/Image;->getHeight()I
    move-result v4
    iget v6, p0, LClass_3d6;->var_2e4:I
    sub-int/2addr v4, v6
    neg-int v4, v4
    if-ge v0, v4, :L13
    iget-object v4, p0, LClass_55f;->var_593:Ljavax/microedition/lcdui/Image;
    invoke-virtual { v4 }, Ljavax/microedition/lcdui/Image;->getHeight()I
    move-result v4
    iget v6, p0, LClass_3d6;->var_2e4:I
    if-ge v4, v6, :L19
    iget-object v4, p0, LClass_55f;->var_593:Ljavax/microedition/lcdui/Image;
    invoke-virtual { v4 }, Ljavax/microedition/lcdui/Image;->getHeight()I
    move-result v4
    iget v6, p0, LClass_3d6;->var_2e4:I
    sub-int/2addr v4, v6
    neg-int v4, v4
    sub-int v0, v4, v0
    iget v4, p0, LClass_3d6;->var_2e4:I
    iget-object v6, p0, LClass_55f;->var_593:Ljavax/microedition/lcdui/Image;
    invoke-virtual { v6 }, Ljavax/microedition/lcdui/Image;->getHeight()I
    move-result v6
    sub-int/2addr v4, v6
    sub-int/2addr v0, v4
    iput v0, p0, LClass_55f;->var_277:I
    move v0, v2
    goto :L13
  :L19
    iget-object v4, p0, LClass_55f;->var_593:Ljavax/microedition/lcdui/Image;
    invoke-virtual { v4 }, Ljavax/microedition/lcdui/Image;->getHeight()I
    move-result v4
    iget v6, p0, LClass_3d6;->var_2e4:I
    sub-int/2addr v4, v6
    neg-int v4, v4
    sub-int v0, v4, v0
    iput v0, p0, LClass_55f;->var_277:I
    iget-object v0, p0, LClass_55f;->var_593:Ljavax/microedition/lcdui/Image;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/Image;->getHeight()I
    move-result v0
    iget v4, p0, LClass_3d6;->var_2e4:I
    sub-int/2addr v0, v4
    neg-int v0, v0
    goto/16 :L13
  :L20
    neg-int v4, v3
    if-gt v1, v4, :L14
    neg-int v1, v3
    goto/16 :L14
.end method

.method private sub_87()V
  .registers 1
    return-void
.end method

.method public paint(Ljavax/microedition/lcdui/Graphics;)V
  .registers 3
    invoke-super { p0, p1 }, LClass_3d6;->paint(Ljavax/microedition/lcdui/Graphics;)V
    invoke-virtual { p0, p1 }, LClass_55f;->sub_43(Ljavax/microedition/lcdui/Graphics;)V
    iget-boolean v0, p0, LClass_55f;->var_4a9:Z
    if-eqz v0, :L0
    const/4 v0, 1
    iput-boolean v0, p0, LClass_3d6;->var_540:Z
  :L0
    return-void
.end method

.method public sub_105(I)V
  .registers 8
    const/4 v5, 0
    const/4 v4, 1
    iget-wide v0, p0, LClass_55f;->var_489:J
    const-wide/16 v2, 1200
    add-long/2addr v0, v2
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v2
    cmp-long v0, v0, v2
    if-gez v0, :L1
    iput-boolean v4, p0, LClass_55f;->var_4a9:Z
    iput-boolean v4, p0, LClass_55f;->var_4f6:Z
    iget-byte v0, p0, LClass_55f;->var_3cd:B
    mul-int/lit8 v0, v0, 10
    int-to-byte v0, v0
    iput-byte v0, p0, LClass_55f;->var_3cd:B
    iget-byte v0, p0, LClass_55f;->var_3b8:B
    mul-int/lit8 v0, v0, 10
    int-to-byte v0, v0
    iput-byte v0, p0, LClass_55f;->var_3b8:B
    iput-boolean v4, p0, LClass_3d6;->var_540:Z
  :L0
    return-void
  :L1
    iput-boolean v5, p0, LClass_55f;->var_4f6:Z
    packed-switch p1, :L8
  :L2
    iput-boolean v5, p0, LClass_55f;->var_4a9:Z
    invoke-virtual { p0 }, LClass_55f;->sub_162()V
    goto :L0
  :L3
    iput-byte v4, p0, LClass_55f;->var_407:B
    iput-byte v5, p0, LClass_55f;->var_3b8:B
    goto :L2
  :L4
    iput-byte v4, p0, LClass_55f;->var_407:B
    iput-byte v5, p0, LClass_55f;->var_3b8:B
    goto :L2
  :L5
    iput-byte v4, p0, LClass_55f;->var_442:B
    iput-byte v5, p0, LClass_55f;->var_3cd:B
    goto :L2
  :L6
    iput-byte v4, p0, LClass_55f;->var_442:B
    iput-byte v5, p0, LClass_55f;->var_3cd:B
    goto :L2
  :L7
    iput-byte v4, p0, LClass_55f;->var_442:B
    iput-byte v5, p0, LClass_55f;->var_3cd:B
    iput-byte v4, p0, LClass_55f;->var_407:B
    iput-byte v5, p0, LClass_55f;->var_3b8:B
    goto :L2
  :L8
  .packed-switch 1
    :L5
    :L3
    :L2
    :L2
    :L4
    :L6
    :L2
    :L7
  .end packed-switch
.end method

.method public sub_11f(Ljavax/microedition/lcdui/Displayable;)V
  .registers 2
    iput-object p1, p0, LClass_55f;->var_e0:Ljavax/microedition/lcdui/Displayable;
    return-void
.end method

.method public sub_162()V
  .registers 8
    const v3, 2147483647
    const/4 v1, 0
    const/4 v0, 0
    move v4, v0
  :L0
    iget-object v0, p0, LClass_55f;->var_181:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    if-ge v4, v0, :L2
    iget-object v0, p0, LClass_55f;->var_181:Ljava/util/Vector;
    invoke-virtual { v0, v4 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, LClass_9de;
    iget v2, p0, LClass_55f;->var_198:I
    iget-short v5, v0, LClass_9de;->var_350:S
    sub-int/2addr v2, v5
    iget v5, p0, LClass_55f;->var_1ea:I
    iget-short v6, v0, LClass_9de;->var_3a4:S
    sub-int/2addr v5, v6
    mul-int/2addr v2, v2
    mul-int/2addr v5, v5
    add-int/2addr v2, v5
    if-ge v2, v3, :L3
    iput v4, p0, LClass_55f;->var_549:I
  :L1
    add-int/lit8 v4, v4, 1
    move-object v1, v0
    move v3, v2
    goto :L0
  :L2
    iput-object v1, p0, LClass_55f;->var_f7:LClass_9de;
    iget-object v0, p0, LClass_3d6;->var_d8:LClass_6a0;
    new-instance v1, Ljava/lang/StringBuffer;
    invoke-direct { v1 }, Ljava/lang/StringBuffer;-><init>()V
    iget-object v2, p0, LClass_55f;->var_f7:LClass_9de;
    iget-object v2, v2, LClass_9de;->var_2bc:Ljava/lang/String;
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    iget-object v2, p0, LClass_55f;->var_f7:LClass_9de;
    iget-object v2, v2, LClass_9de;->var_29e:Ljava/lang/String;
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, LClass_6a0;->sub_36(Ljava/lang/String;)V
    return-void
  :L3
    move-object v0, v1
    move v2, v3
    goto :L1
.end method

.method public sub_198()V
  .catchall { :L1 .. :L2 } :L5
  .catch Ljava/lang/Exception; { :L3 .. :L4 } :L8
  .catchall { :L6 .. :L7 } :L5
  .registers 5
    const/4 v3, 0
    const/4 v2, 1
    iget-object v0, p0, LClass_55f;->var_f7:LClass_9de;
    iget-short v0, v0, LClass_9de;->var_350:S
    iput v0, p0, LClass_55f;->var_198:I
    iget-object v0, p0, LClass_55f;->var_f7:LClass_9de;
    iget-short v0, v0, LClass_9de;->var_3a4:S
    iput v0, p0, LClass_55f;->var_1ea:I
    iget-object v0, p0, LClass_55f;->var_e0:Ljavax/microedition/lcdui/Displayable;
    instance-of v0, v0, LClass_4aa;
    if-eqz v0, :L0
    iget-object v0, p0, LClass_55f;->var_e0:Ljavax/microedition/lcdui/Displayable;
    check-cast v0, LClass_4aa;
    iget v1, p0, LClass_55f;->var_549:I
    invoke-virtual { v0, v1 }, LClass_4aa;->sub_19c(I)V
  :L0
    iput-boolean v2, p0, LClass_3d6;->var_44:Z
    sget-object v1, LClass_3d6;->var_5bc:Ljavax/microedition/lcdui/Image;
    monitor-enter v1
    const/4 v0, 1
  :L1
    iput-boolean v0, p0, LClass_3d6;->var_66f:Z
    sget-object v0, LClass_3d6;->var_611:Ljavax/microedition/lcdui/Graphics;
    invoke-virtual { p0, v0 }, LClass_55f;->sub_22(Ljavax/microedition/lcdui/Graphics;)V
    const/4 v0, 0
    iput-boolean v0, p0, LClass_3d6;->var_66f:Z
    monitor-exit v1
  :L2
    invoke-virtual { p0 }, Ljavax/microedition/lcdui/Canvas;->repaint()V
    invoke-virtual { p0 }, Ljavax/microedition/lcdui/Canvas;->serviceRepaints()V
    const-wide/16 v0, 100
  :L3
    invoke-static { v0, v1 }, Ljava/lang/Thread;->sleep(J)V
  :L4
    iput-boolean v3, p0, LClass_3d6;->var_44:Z
    iput-boolean v2, p0, LClass_3d6;->var_540:Z
    return-void
  :L5
    move-exception v0
  :L6
    monitor-exit v1
  :L7
    throw v0
  :L8
    move-exception v0
    goto :L4
.end method

.method public sub_1ea()V
  .catch Ljava/lang/Exception; { :L1 .. :L3 } :L5
  .catch Ljava/lang/Exception; { :L4 .. :L7 } :L5
  .registers 6
    sget-object v0, LClass_55f;->var_582:LClass_5f5;
    if-nez v0, :L0
    new-instance v0, LClass_5f5;
    const-string v1, "/cursor.png"
    const/16 v2, 47
    const/16 v3, 30
    const/4 v4, 4
    invoke-direct { v0, v1, v2, v3, v4 }, LClass_5f5;-><init>(Ljava/lang/String;III)V
    sput-object v0, LClass_55f;->var_582:LClass_5f5;
  :L0
    const/4 v0, 0
    iput-object v0, p0, LClass_55f;->var_593:Ljavax/microedition/lcdui/Image;
    invoke-static { }, Ljava/lang/System;->gc()V
  :L1
    iget-boolean v0, p0, LClass_55f;->var_5f:Z
    if-eqz v0, :L2
    sget-object v0, LClass_55f;->var_5dc:Ljavax/microedition/lcdui/Image;
    if-nez v0, :L2
    const-string v0, "/map_city.png"
    invoke-static { v0 }, Ljavax/microedition/lcdui/Image;->createImage(Ljava/lang/String;)Ljavax/microedition/lcdui/Image;
    move-result-object v0
    sput-object v0, LClass_55f;->var_5dc:Ljavax/microedition/lcdui/Image;
  :L2
    iget v0, p0, LClass_55f;->var_151:I
    const/4 v1, 2
    if-ne v0, v1, :L6
    iget-boolean v0, p0, LClass_55f;->var_5f:Z
    if-eqz v0, :L4
    sget-object v0, LClass_55f;->var_5dc:Ljavax/microedition/lcdui/Image;
    iput-object v0, p0, LClass_55f;->var_593:Ljavax/microedition/lcdui/Image;
  :L3
    invoke-static { }, Ljava/lang/System;->gc()V
    return-void
  :L4
    const-string v0, "/map_city.png"
    invoke-static { v0 }, Ljavax/microedition/lcdui/Image;->createImage(Ljava/lang/String;)Ljavax/microedition/lcdui/Image;
    move-result-object v0
    iput-object v0, p0, LClass_55f;->var_593:Ljavax/microedition/lcdui/Image;
    goto :L3
  :L5
    move-exception v0
    goto :L3
  :L6
    iget-boolean v0, p0, LClass_55f;->var_5f:Z
    if-eqz v0, :L3
    sget-object v0, LClass_55f;->var_621:Ljavax/microedition/lcdui/Image;
    iput-object v0, p0, LClass_55f;->var_593:Ljavax/microedition/lcdui/Image;
  :L7
    goto :L3
.end method

.method public sub_1f5(Ljava/util/Vector;II)V
  .registers 6
    const/4 v1, 2
    const/4 v0, 1
    invoke-static { }, LClass_228;->sub_13c()V
    iput p2, p0, LClass_55f;->var_739:I
    iput p3, p0, LClass_55f;->var_151:I
    invoke-virtual { p0 }, LClass_55f;->sub_1ea()V
    iput-object p1, p0, LClass_55f;->var_181:Ljava/util/Vector;
    if-ne p3, v0, :L0
    invoke-direct { p0 }, LClass_55f;->sub_87()V
  :L0
    if-ne p3, v0, :L2
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->removeCommand(Ljavax/microedition/lcdui/Command;)V
  :L1
    invoke-direct { p0 }, LClass_55f;->sub_215()V
    iget-object v0, p0, LClass_55f;->var_f7:LClass_9de;
    iget-short v0, v0, LClass_9de;->var_350:S
    iput v0, p0, LClass_55f;->var_198:I
    iget-object v0, p0, LClass_55f;->var_f7:LClass_9de;
    iget-short v0, v0, LClass_9de;->var_3a4:S
    iput v0, p0, LClass_55f;->var_1ea:I
    iput v1, p0, LClass_8aa;->var_1c1:I
    new-instance v0, Ljava/lang/StringBuffer;
    invoke-direct { v0 }, Ljava/lang/StringBuffer;-><init>()V
    iget-object v1, p0, LClass_55f;->var_f7:LClass_9de;
    iget-object v1, v1, LClass_9de;->var_2bc:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    iget-object v1, p0, LClass_55f;->var_f7:LClass_9de;
    iget-object v1, v1, LClass_9de;->var_29e:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-super { p0, v0 }, LClass_8aa;->sub_6e(Ljava/lang/String;)V
    iget-object v0, p0, LClass_55f;->var_e0:Ljavax/microedition/lcdui/Displayable;
    check-cast v0, LClass_4aa;
    invoke-virtual { p0, v0 }, LClass_3d6;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
    const/16 v0, 1000
    invoke-static { v0 }, LClass_228;->sub_1b8(I)V
    return-void
  :L2
    if-ne p3, v1, :L1
    goto :L1
.end method

.method public sub_22(Ljavax/microedition/lcdui/Graphics;)V
  .registers 5
    const/4 v2, 0
    iget v0, p0, LClass_3d6;->var_2b7:I
    iget v1, p0, LClass_3d6;->var_2e4:I
    invoke-virtual { p1, v2, v2, v0, v1 }, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V
    iget v0, p0, LClass_8aa;->var_1e6:I
    invoke-virtual { p1, v0 }, Ljavax/microedition/lcdui/Graphics;->setColor(I)V
    iget v0, p0, LClass_3d6;->var_2b7:I
    iget v1, p0, LClass_3d6;->var_2e4:I
    invoke-virtual { p1, v2, v2, v0, v1 }, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V
    invoke-direct { p0, p1 }, LClass_55f;->sub_32(Ljavax/microedition/lcdui/Graphics;)V
    return-void
.end method

.method public sub_22b()Z
  .registers 2
    const/4 v0, 1
    return v0
.end method

.method public sub_43(Ljavax/microedition/lcdui/Graphics;)V
  .registers 7
    iget v0, p0, LClass_55f;->var_36c:I
    iget-object v1, p0, LClass_55f;->var_33b:LClass_6ca;
    invoke-virtual { v1 }, LClass_6ca;->sub_b7()I
    move-result v1
    add-int/2addr v0, v1
    iput v0, p0, LClass_55f;->var_36c:I
    iget v0, p0, LClass_55f;->var_36c:I
    const/4 v1, 4
    if-lt v0, v1, :L0
    const/4 v0, 0
    iput v0, p0, LClass_55f;->var_36c:I
  :L0
    iget v0, p0, LClass_55f;->var_217:I
    iget v1, p0, LClass_3d6;->var_2b7:I
    div-int/lit8 v1, v1, 2
    add-int/lit8 v1, v1, -15
    if-le v0, v1, :L1
    iget v0, p0, LClass_3d6;->var_2b7:I
    div-int/lit8 v0, v0, 2
    add-int/lit8 v0, v0, -15
    iput v0, p0, LClass_55f;->var_217:I
  :L1
    sget-object v0, LClass_55f;->var_582:LClass_5f5;
    iget v1, p0, LClass_55f;->var_36c:I
    iget v2, p0, LClass_55f;->var_217:I
    add-int/lit8 v2, v2, -23
    iget v3, p0, LClass_3d6;->var_2b7:I
    div-int/lit8 v3, v3, 2
    add-int/2addr v2, v3
    iget v3, p0, LClass_55f;->var_277:I
    add-int/lit8 v3, v3, -15
    iget v4, p0, LClass_3d6;->var_2e4:I
    div-int/lit8 v4, v4, 2
    add-int/2addr v3, v4
    invoke-virtual { v0, v1, v2, v3, p1 }, LClass_5f5;->sub_37(IIILjavax/microedition/lcdui/Graphics;)V
    return-void
.end method

.method public sub_4d()Ljava/lang/String;
  .registers 3
    sget v0, Lxchat/XChatMidlet;->var_1f8f:I
    const/4 v1, 1
    if-ne v0, v1, :L1
    const-string v0, "\u041a\u0430\u0440\u0442\u0430 \u0441\u0442\u0440\u0430\u043d\u044b. \u0417\u0434\u0435\u0441\u044c \u0412\u044b \u043c\u043e\u0436\u0435\u0442\u0435 \u043f\u0435\u0440\u0435\u043c\u0435\u0449\u0430\u0442\u044c\u0441\u044f \u043c\u0435\u0436\u0434\u0443 \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u044b\u043c\u0438 \u0433\u043e\u0440\u043e\u0434\u0430\u043c\u0438. \u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0433\u043e\u0440\u043e\u0434 \u0438\u0437 \u043f\u0440\u0435\u0434\u043b\u043e\u0436\u0435\u043d\u043d\u044b\u0445 \u0434\u043b\u044f \u043f\u043e\u0441\u0435\u0449\u0435\u043d\u0438\u044f. \u0422\u0430\u043a\u0436\u0435 \u0438\u0437 \u043c\u0435\u043d\u044e \u0412\u044b \u043c\u043e\u0436\u0435\u0442\u0435 \u043f\u0440\u043e\u043f\u0438\u0441\u0430\u0442\u044c\u0441\u044f \u0432 \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u043e\u043c \u0433\u043e\u0440\u043e\u0434\u0435. \u041c\u043e\u0436\u043d\u043e \u043f\u0435\u0440\u0435\u0439\u0442\u0438 \u043a \u0441\u043f\u0438\u0441\u043a\u0443 \u0433\u043e\u0440\u043e\u0434\u043e\u0432 \u0432\u043c\u0435\u0441\u0442\u043e \u043a\u0430\u0440\u0442\u044b."
  :L0
    return-object v0
  :L1
    const-string v0, "\u041a\u0430\u0440\u0442\u0430 \u0433\u043e\u0440\u043e\u0434\u0430. \u0417\u0434\u0435\u0441\u044c \u0442\u044b \u043c\u043e\u0436\u0435\u0448\u044c \u043f\u0443\u0442\u0435\u0448\u0435\u0441\u0442\u0432\u043e\u0432\u0430\u0442\u044c \u043f\u043e \u0437\u0434\u0430\u043d\u0438\u044f\u043c CITY, \u0438 \u0437\u0430\u0445\u043e\u0434\u0438\u0442\u044c \u0432\u043d\u0443\u0442\u0440\u044c: \u0432 \u043a\u0430\u0436\u0434\u043e\u043c \u0437\u0434\u0430\u043d\u0438\u0438 - \u0441\u0432\u043e\u0438 \u0447\u0430\u0442\u044b \u0438 \u0444\u043e\u0440\u0443\u043c\u044b. \u041a\u0430\u0436\u0434\u043e\u0435 \u0437\u0434\u0430\u043d\u0438\u0435 - \u044d\u0442\u043e \u0441\u0432\u043e\u044f \u0442\u0443\u0441\u043e\u0432\u043a\u0430 \u0438 \u0442\u0435\u043c\u0430\u0442\u0438\u043a\u0430 \u043e\u0431\u0449\u0435\u043d\u0438\u044f!"
    goto :L0
.end method

.method public sub_a5(I)V
  .registers 8
    const/16 v5, 20
    const/16 v4, -20
    const/4 v3, 0
    const/4 v2, 1
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    iput-wide v0, p0, LClass_55f;->var_489:J
    packed-switch p1, :L6
  :L0
    iput-boolean v2, p0, LClass_3d6;->var_540:Z
    return-void
  :L1
    iput-byte v4, p0, LClass_55f;->var_3b8:B
    iput-boolean v2, p0, LClass_55f;->var_4a9:Z
    iput-boolean v3, p0, LClass_55f;->var_ac:Z
    iput-boolean v2, p0, LClass_3d6;->var_540:Z
    goto :L0
  :L2
    iput-byte v5, p0, LClass_55f;->var_3b8:B
    iput-boolean v2, p0, LClass_55f;->var_4a9:Z
    iput-boolean v3, p0, LClass_55f;->var_ac:Z
    iput-boolean v2, p0, LClass_3d6;->var_540:Z
    goto :L0
  :L3
    iput-byte v4, p0, LClass_55f;->var_3cd:B
    iput-boolean v2, p0, LClass_55f;->var_4a9:Z
    iput-boolean v3, p0, LClass_55f;->var_ac:Z
    goto :L0
  :L4
    iput-byte v5, p0, LClass_55f;->var_3cd:B
    iput-boolean v2, p0, LClass_55f;->var_4a9:Z
    iput-boolean v3, p0, LClass_55f;->var_ac:Z
    goto :L0
  :L5
    iput-boolean v2, p0, LClass_8aa;->var_2a1:Z
    iput-byte v3, p0, LClass_55f;->var_3cd:B
    iput-byte v3, p0, LClass_55f;->var_3b8:B
    invoke-virtual { p0 }, LClass_55f;->sub_162()V
    invoke-virtual { p0 }, LClass_55f;->sub_198()V
    goto :L0
  :L6
  .packed-switch 1
    :L3
    :L1
    :L0
    :L0
    :L2
    :L4
    :L0
    :L5
  .end packed-switch
.end method
