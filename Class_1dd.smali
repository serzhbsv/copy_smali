.class public LClass_1dd;
.super LClass_8aa;

.field public var_12a:[I

.field private var_14f:[Ljava/lang/String;

.field private var_175:Ljava/lang/String;

.field private var_196:Ljava/lang/Object;

.field private var_1cd:Ljavax/microedition/lcdui/Image;

.field private var_1fa:Ljavax/microedition/lcdui/Image;

.field private var_205:LClass_9b5;

.field public var_250:I

.field public var_281:I

.field public var_290:I

.field public var_2a5:I

.field public var_3e:I

.field public var_80:[Ljava/lang/String;

.field public var_e:I

.method public constructor <init>(Lxchat/XChatMidlet;)V
  .registers 4
    invoke-direct { p0, p1 }, LClass_8aa;-><init>(Lxchat/XChatMidlet;)V
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iget-object v1, p1, Lxchat/XChatMidlet;->var_1c54:LClass_cb6;
    const/16 v1, 9
    iput v1, v0, LClass_aca;->var_50:I
    const v0, 12632256
    iput v0, p0, LClass_8aa;->var_1e6:I
    return-void
.end method

.method public sub_1a([B)V
  .catch Ljava/lang/Exception; { :L0 .. :L1 } :L2
  .registers 4
    const/4 v0, 0
  :L0
    array-length v1, p1
    invoke-static { p1, v0, v1 }, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;
    move-result-object v0
    iput-object v0, p0, LClass_1dd;->var_1fa:Ljavax/microedition/lcdui/Image;
  :L1
    return-void
  :L2
    move-exception v0
    goto :L1
.end method

.method public sub_22(Ljavax/microedition/lcdui/Graphics;)V
  .registers 10
    const/4 v2, 0
    iget v0, p0, LClass_3d6;->var_2b7:I
    iget v1, p0, LClass_3d6;->var_2e4:I
    invoke-virtual { p1, v2, v2, v0, v1 }, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V
    iget v0, p0, LClass_8aa;->var_1e6:I
    invoke-virtual { p1, v0 }, Ljavax/microedition/lcdui/Graphics;->setColor(I)V
    iget v0, p0, LClass_3d6;->var_2b7:I
    iget v1, p0, LClass_3d6;->var_2e4:I
    invoke-virtual { p1, v2, v2, v0, v1 }, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v6, v0, Lxchat/XChatMidlet;->var_1c54:LClass_cb6;
    iget v0, p0, LClass_1dd;->var_3e:I
    iget v1, p0, LClass_3d6;->var_2e4:I
    if-le v0, v1, :L0
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iput v2, v0, LClass_aca;->var_b9:I
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iget v1, p0, LClass_1dd;->var_3e:I
    iget v3, p0, LClass_3d6;->var_2e4:I
    sub-int/2addr v1, v3
    iput v1, v0, LClass_aca;->var_163:I
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iget v0, v0, LClass_aca;->var_1b3:I
    iput v0, p0, LClass_1dd;->var_e:I
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iget v4, p0, LClass_3d6;->var_2e4:I
    move-object v1, p1
    move v3, v2
    move v5, v2
    invoke-virtual/range { v0 .. v5 }, LClass_aca;->sub_129(Ljavax/microedition/lcdui/Graphics;IIIZ)V
  :L0
    iget-object v0, p0, LClass_1dd;->var_1fa:Ljavax/microedition/lcdui/Image;
    if-eqz v0, :L16
    iget-object v0, p0, LClass_1dd;->var_1fa:Ljavax/microedition/lcdui/Image;
    iget v1, p0, LClass_3d6;->var_2b7:I
    iget-object v3, p0, LClass_1dd;->var_1fa:Ljavax/microedition/lcdui/Image;
    invoke-virtual { v3 }, Ljavax/microedition/lcdui/Image;->getWidth()I
    move-result v3
    sub-int/2addr v1, v3
    div-int/lit8 v1, v1, 2
    iget v3, p0, LClass_1dd;->var_e:I
    neg-int v3, v3
    invoke-virtual { p1, v0, v1, v2, v3 }, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V
    iget-object v0, p0, LClass_1dd;->var_1fa:Ljavax/microedition/lcdui/Image;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/Image;->getHeight()I
    move-result v0
    add-int/2addr v0, v2
  :L1
    iget-object v1, p0, LClass_1dd;->var_196:Ljava/lang/Object;
    if-eqz v1, :L3
    iget-object v1, p0, LClass_1dd;->var_196:Ljava/lang/Object;
    instance-of v1, v1, Ljavax/microedition/lcdui/Image;
    if-eqz v1, :L8
    iget-object v3, p0, LClass_1dd;->var_1cd:Ljavax/microedition/lcdui/Image;
    iget-object v1, p0, LClass_1dd;->var_14f:[Ljava/lang/String;
    if-nez v1, :L7
    iget v1, p0, LClass_3d6;->var_203:I
    iget-object v4, p0, LClass_1dd;->var_1cd:Ljavax/microedition/lcdui/Image;
    invoke-virtual { v4 }, Ljavax/microedition/lcdui/Image;->getWidth()I
    move-result v4
    sub-int/2addr v1, v4
    div-int/lit8 v1, v1, 2
  :L2
    iget v4, p0, LClass_1dd;->var_e:I
    neg-int v4, v4
    add-int/2addr v4, v0
    invoke-virtual { p1, v3, v1, v4, v2 }, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V
  :L3
    iget v1, p0, LClass_1dd;->var_250:I
    add-int v4, v1, v0
    iget-object v1, p0, LClass_1dd;->var_196:Ljava/lang/Object;
    if-nez v1, :L11
    iget v1, p0, LClass_3d6;->var_319:I
  :L4
    iget-object v3, p0, LClass_1dd;->var_14f:[Ljava/lang/String;
    if-eqz v3, :L12
    move v3, v2
  :L5
    iget-object v5, p0, LClass_1dd;->var_14f:[Ljava/lang/String;
    array-length v5, v5
    if-ge v3, v5, :L12
    add-int/lit8 v5, v4, 9
    iget v7, p0, LClass_1dd;->var_e:I
    if-le v5, v7, :L6
    iget v5, p0, LClass_1dd;->var_e:I
    iget v7, p0, LClass_3d6;->var_2e4:I
    add-int/2addr v5, v7
    if-ge v4, v5, :L6
    iget-object v5, p0, LClass_1dd;->var_14f:[Ljava/lang/String;
    aget-object v5, v5, v3
    iget v7, p0, LClass_1dd;->var_e:I
    sub-int v7, v4, v7
    invoke-virtual { v6, v5, v1, v7, p1 }, LClass_cb6;->sub_3a(Ljava/lang/String;IILjavax/microedition/lcdui/Graphics;)I
  :L6
    add-int/lit8 v4, v4, 9
    add-int/lit8 v3, v3, 1
    goto :L5
  :L7
    iget v1, p0, LClass_3d6;->var_319:I
    goto :L2
  :L8
    iget-object v1, p0, LClass_1dd;->var_205:LClass_9b5;
    iget-object v3, v1, LClass_9b5;->var_21:LClass_5f5;
    iget-object v1, p0, LClass_1dd;->var_205:LClass_9b5;
    iget v4, v1, LClass_9b5;->var_49:I
    iget-object v1, p0, LClass_1dd;->var_14f:[Ljava/lang/String;
    if-nez v1, :L10
    iget v1, p0, LClass_3d6;->var_203:I
    iget v5, p0, LClass_1dd;->var_290:I
    sub-int/2addr v1, v5
    div-int/lit8 v1, v1, 2
  :L9
    iget v5, p0, LClass_1dd;->var_e:I
    neg-int v5, v5
    add-int/2addr v5, v0
    invoke-virtual { v3, v4, v1, v5, p1 }, LClass_5f5;->sub_37(IIILjavax/microedition/lcdui/Graphics;)V
    goto :L3
  :L10
    iget v1, p0, LClass_3d6;->var_319:I
    goto :L9
  :L11
    iget v1, p0, LClass_1dd;->var_290:I
    iget v3, p0, LClass_3d6;->var_319:I
    add-int/2addr v1, v3
    add-int/lit8 v1, v1, 2
    goto :L4
  :L12
    iget v1, p0, LClass_1dd;->var_281:I
    add-int/2addr v0, v1
  :L13
    iget-object v1, p0, LClass_1dd;->var_80:[Ljava/lang/String;
    array-length v1, v1
    if-ge v2, v1, :L15
    add-int/lit8 v1, v0, 9
    iget v3, p0, LClass_1dd;->var_e:I
    if-le v1, v3, :L14
    iget v1, p0, LClass_1dd;->var_e:I
    iget v3, p0, LClass_3d6;->var_2e4:I
    add-int/2addr v1, v3
    if-ge v0, v1, :L14
    iget-object v1, p0, LClass_1dd;->var_80:[Ljava/lang/String;
    aget-object v1, v1, v2
    iget-object v3, p0, LClass_1dd;->var_12a:[I
    aget v3, v3, v2
    iget v4, p0, LClass_3d6;->var_319:I
    add-int/2addr v3, v4
    iget v4, p0, LClass_1dd;->var_e:I
    sub-int v4, v0, v4
    invoke-virtual { v6, v1, v3, v4, p1 }, LClass_cb6;->sub_3a(Ljava/lang/String;IILjavax/microedition/lcdui/Graphics;)I
  :L14
    add-int/lit8 v0, v0, 9
    add-int/lit8 v2, v2, 1
    goto :L13
  :L15
    return-void
  :L16
    move v0, v2
    goto/16 :L1
.end method

.method public sub_4d(Ljava/lang/String;Ljava/util/Vector;Ljava/util/Vector;)V
  .registers 16
    const/4 v4, 1
    const/4 v1, 0
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v5, v0, Lxchat/XChatMidlet;->var_1c54:LClass_cb6;
    iget v0, p0, LClass_3d6;->var_2b7:I
    iget-object v2, p0, LClass_3d6;->var_130:LClass_aca;
    iget v2, v2, LClass_aca;->var_65:I
    mul-int/lit8 v2, v2, 3
    div-int/lit8 v2, v2, 2
    sub-int v6, v0, v2
    iget-object v0, p0, LClass_1dd;->var_196:Ljava/lang/Object;
    if-nez v0, :L4
    move v0, v1
  :L0
    iput v0, p0, LClass_1dd;->var_2a5:I
    iget-object v0, p0, LClass_1dd;->var_196:Ljava/lang/Object;
    if-nez v0, :L6
    move v0, v1
  :L1
    iput v0, p0, LClass_1dd;->var_290:I
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1c54:LClass_cb6;
    if-nez p1, :L8
    const/4 v0, 0
    iput-object v0, p0, LClass_1dd;->var_14f:[Ljava/lang/String;
  :L2
    new-instance v7, Ljava/util/Vector;
    invoke-direct { v7 }, Ljava/util/Vector;-><init>()V
    new-instance v8, Ljava/util/Vector;
    invoke-direct { v8 }, Ljava/util/Vector;-><init>()V
    iget-object v0, p0, LClass_1dd;->var_175:Ljava/lang/String;
    iget-object v2, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v2, v2, Lxchat/XChatMidlet;->var_1c54:LClass_cb6;
    invoke-static { v0, v2, v6, v4 }, LClass_2f;->sub_5d(Ljava/lang/String;LClass_cb6;IZ)Ljava/util/Vector;
    move-result-object v2
    move v0, v1
  :L3
    invoke-virtual { v2 }, Ljava/util/Vector;->size()I
    move-result v3
    if-ge v0, v3, :L10
    invoke-virtual { v2, v0 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v3
    invoke-virtual { v7, v3 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v3, Ljava/lang/Integer;
    invoke-direct { v3, v1 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v8, v3 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    add-int/lit8 v0, v0, 1
    goto :L3
  :L4
    iget-object v0, p0, LClass_1dd;->var_196:Ljava/lang/Object;
    instance-of v0, v0, Ljavax/microedition/lcdui/Image;
    if-eqz v0, :L5
    iget-object v0, p0, LClass_1dd;->var_1cd:Ljavax/microedition/lcdui/Image;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/Image;->getHeight()I
    move-result v0
    goto :L0
  :L5
    iget-object v0, p0, LClass_1dd;->var_205:LClass_9b5;
    iget-object v0, v0, LClass_9b5;->var_21:LClass_5f5;
    iget v0, v0, LClass_5f5;->var_a2:I
    goto :L0
  :L6
    iget-object v0, p0, LClass_1dd;->var_196:Ljava/lang/Object;
    instance-of v0, v0, Ljavax/microedition/lcdui/Image;
    if-eqz v0, :L7
    iget-object v0, p0, LClass_1dd;->var_1cd:Ljavax/microedition/lcdui/Image;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/Image;->getWidth()I
    move-result v0
    goto :L1
  :L7
    iget-object v0, p0, LClass_1dd;->var_205:LClass_9b5;
    iget-object v0, v0, LClass_9b5;->var_21:LClass_5f5;
    iget v0, v0, LClass_5f5;->var_d7:I
    goto :L1
  :L8
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1c54:LClass_cb6;
    iget v2, p0, LClass_1dd;->var_290:I
    sub-int v2, v6, v2
    invoke-static { p1, v0, v2, v4 }, LClass_2f;->sub_5d(Ljava/lang/String;LClass_cb6;IZ)Ljava/util/Vector;
    move-result-object v3
    invoke-virtual { v3 }, Ljava/util/Vector;->size()I
    move-result v0
    new-array v0, v0, [Ljava/lang/String;
    iput-object v0, p0, LClass_1dd;->var_14f:[Ljava/lang/String;
    move v2, v1
  :L9
    invoke-virtual { v3 }, Ljava/util/Vector;->size()I
    move-result v0
    if-ge v2, v0, :L2
    iget-object v7, p0, LClass_1dd;->var_14f:[Ljava/lang/String;
    invoke-virtual { v3, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    aput-object v0, v7, v2
    add-int/lit8 v0, v2, 1
    move v2, v0
    goto :L9
  :L10
    move v2, v1
  :L11
    invoke-virtual { p2 }, Ljava/util/Vector;->size()I
    move-result v0
    if-ge v2, v0, :L22
    invoke-virtual { p2, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    if-eqz p3, :L21
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v3, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, ": "
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v9
    invoke-virtual { p3, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    instance-of v3, v0, Ljava/lang/String;
    if-eqz v3, :L18
    check-cast v0, Ljava/lang/String;
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v3
    if-nez v3, :L12
    const-string v0, "-"
  :L12
    invoke-virtual { v5, v9 }, LClass_cb6;->sub_d0(Ljava/lang/String;)I
    move-result v3
    div-int/lit8 v10, v6, 2
    if-le v3, v10, :L16
    invoke-virtual { v7, v9 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v3, Ljava/lang/Integer;
    invoke-direct { v3, v1 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v8, v3 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    move v3, v4
  :L13
    invoke-virtual { v5, v0 }, LClass_cb6;->sub_d0(Ljava/lang/String;)I
    move-result v10
    div-int/lit8 v11, v6, 2
    if-le v10, v11, :L19
    if-nez v3, :L14
    invoke-virtual { v7, v9 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L14
    invoke-virtual { v5, v0 }, LClass_cb6;->sub_d0(Ljava/lang/String;)I
    move-result v3
    if-le v3, v6, :L17
    invoke-static { v0, v5, v6, v1 }, LClass_2f;->sub_5d(Ljava/lang/String;LClass_cb6;IZ)Ljava/util/Vector;
    move-result-object v9
    move v3, v1
  :L15
    invoke-virtual { v9 }, Ljava/util/Vector;->size()I
    move-result v0
    if-ge v3, v0, :L18
    invoke-virtual { v9, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-virtual { v7, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v0, Ljava/lang/Integer;
    invoke-direct { v0, v1 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v8, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    add-int/lit8 v0, v3, 1
    move v3, v0
    goto :L15
  :L16
    new-instance v3, Ljava/lang/Integer;
    div-int/lit8 v10, v6, 2
    invoke-virtual { v5, v9 }, LClass_cb6;->sub_d0(Ljava/lang/String;)I
    move-result v11
    sub-int/2addr v10, v11
    invoke-direct { v3, v10 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v8, v3 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    move v3, v1
    goto :L13
  :L17
    invoke-virtual { v7, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v3, Ljava/lang/Integer;
    invoke-virtual { v5, v0 }, LClass_cb6;->sub_d0(Ljava/lang/String;)I
    move-result v0
    sub-int v0, v6, v0
    invoke-direct { v3, v0 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v8, v3 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L18
    add-int/lit8 v0, v2, 1
    move v2, v0
    goto/16 :L11
  :L19
    if-eqz v3, :L20
    invoke-virtual { v7, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v0, Ljava/lang/Integer;
    div-int/lit8 v3, v6, 2
    invoke-direct { v0, v3 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v8, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto :L18
  :L20
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v3, v9 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v3
    invoke-virtual { v3, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v7, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto :L18
  :L21
    invoke-virtual { v7, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v3, Ljava/lang/Integer;
    div-int/lit8 v9, v6, 2
    invoke-virtual { v5, v0 }, LClass_cb6;->sub_d0(Ljava/lang/String;)I
    move-result v0
    div-int/lit8 v0, v0, 2
    sub-int v0, v9, v0
    invoke-direct { v3, v0 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v8, v3 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto :L18
  :L22
    invoke-virtual { v7 }, Ljava/util/Vector;->size()I
    move-result v0
    new-array v0, v0, [Ljava/lang/String;
    iput-object v0, p0, LClass_1dd;->var_80:[Ljava/lang/String;
    invoke-virtual { v8 }, Ljava/util/Vector;->size()I
    move-result v0
    new-array v0, v0, [I
    iput-object v0, p0, LClass_1dd;->var_12a:[I
    iput v1, p0, LClass_1dd;->var_3e:I
    if-eqz p1, :L23
    iget-object v0, p0, LClass_1dd;->var_14f:[Ljava/lang/String;
    array-length v0, v0
    mul-int/lit8 v0, v0, 9
    iput v0, p0, LClass_1dd;->var_3e:I
  :L23
    iput v1, p0, LClass_1dd;->var_250:I
    iget v0, p0, LClass_1dd;->var_3e:I
    iget v2, p0, LClass_1dd;->var_2a5:I
    if-ge v0, v2, :L24
    iget v0, p0, LClass_1dd;->var_2a5:I
    iput v0, p0, LClass_1dd;->var_3e:I
    iget-object v0, p0, LClass_1dd;->var_14f:[Ljava/lang/String;
    if-eqz v0, :L24
    iget-object v0, p0, LClass_1dd;->var_14f:[Ljava/lang/String;
    array-length v0, v0
    if-ne v0, v4, :L24
    iget v0, p0, LClass_1dd;->var_2a5:I
    if-nez v0, :L26
    iput v1, p0, LClass_1dd;->var_250:I
  :L24
    iget v0, p0, LClass_1dd;->var_3e:I
    iput v0, p0, LClass_1dd;->var_281:I
  :L25
    invoke-virtual { v7 }, Ljava/util/Vector;->size()I
    move-result v0
    if-ge v1, v0, :L27
    iget-object v2, p0, LClass_1dd;->var_80:[Ljava/lang/String;
    invoke-virtual { v7, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    aput-object v0, v2, v1
    iget-object v2, p0, LClass_1dd;->var_12a:[I
    invoke-virtual { v8, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    aput v0, v2, v1
    iget v0, p0, LClass_1dd;->var_3e:I
    add-int/lit8 v0, v0, 9
    iput v0, p0, LClass_1dd;->var_3e:I
    add-int/lit8 v1, v1, 1
    goto :L25
  :L26
    iget v0, p0, LClass_1dd;->var_2a5:I
    div-int/lit8 v0, v0, 2
    add-int/lit8 v0, v0, -4
    iput v0, p0, LClass_1dd;->var_250:I
    goto :L24
  :L27
    iget v0, p0, LClass_1dd;->var_3e:I
    iget v1, p0, LClass_3d6;->var_2e4:I
    if-le v0, v1, :L29
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iget v0, v0, LClass_aca;->var_65:I
    mul-int/lit8 v0, v0, 3
    div-int/lit8 v0, v0, 2
    iput v0, p0, LClass_3d6;->var_319:I
  :L28
    return-void
  :L29
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iget v0, v0, LClass_aca;->var_65:I
    div-int/lit8 v0, v0, 2
    iput v0, p0, LClass_3d6;->var_319:I
    goto :L28
.end method

.method public sub_60(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;Ljava/util/Vector;Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
  .registers 9
    iput-object p1, p0, LClass_1dd;->var_196:Ljava/lang/Object;
    if-eqz p1, :L0
    instance-of v0, p1, Ljavax/microedition/lcdui/Image;
    if-eqz v0, :L1
    move-object v0, p1
    check-cast v0, Ljavax/microedition/lcdui/Image;
    iput-object v0, p0, LClass_1dd;->var_1cd:Ljavax/microedition/lcdui/Image;
  :L0
    const/4 v0, 0
    iput-object v0, p0, LClass_1dd;->var_80:[Ljava/lang/String;
    const/4 v0, 0
    iput v0, p0, LClass_1dd;->var_e:I
    iput-object p3, p0, LClass_1dd;->var_175:Ljava/lang/String;
    iput-object p1, p0, LClass_1dd;->var_196:Ljava/lang/Object;
    invoke-virtual { p0, p2, p4, p5 }, LClass_1dd;->sub_4d(Ljava/lang/String;Ljava/util/Vector;Ljava/util/Vector;)V
    invoke-super { p0, p6 }, LClass_8aa;->sub_6e(Ljava/lang/String;)V
    return-void
  :L1
    move-object v0, p1
    check-cast v0, LClass_9b5;
    iput-object v0, p0, LClass_1dd;->var_205:LClass_9b5;
    goto :L0
.end method
