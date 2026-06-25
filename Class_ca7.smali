.class public LClass_ca7;
.super LClass_8aa;

.field public var_17b:Ljava/util/Vector;

.field public var_1be:I

.field public var_1ee:I

.field public var_285:LClass_cb6;

.field public var_2e5:LClass_6a0;

.field public var_316:LClass_5f5;

.field public var_342:I

.field public var_367:Ljava/lang/String;

.field public var_3a2:I

.field public var_5e:J

.field public var_e2:Z

.method public constructor <init>(Lxchat/XChatMidlet;Ljava/lang/String;I)V
  .registers 5
    invoke-direct { p0, p1 }, LClass_8aa;-><init>(Lxchat/XChatMidlet;)V
    const/4 v0, 1
    iput-boolean v0, p0, LClass_ca7;->var_e2:Z
    const v0, 14737632
    iput v0, p0, LClass_8aa;->var_1e6:I
    const/4 v0, 0
    iput-object v0, p0, LClass_ca7;->var_316:LClass_5f5;
    invoke-virtual { p0, p2 }, LClass_ca7;->sub_21f(Ljava/lang/String;)V
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    iput-object v0, p0, LClass_ca7;->var_17b:Ljava/util/Vector;
    new-instance v0, LClass_6a0;
    invoke-direct { v0 }, LClass_6a0;-><init>()V
    iput-object v0, p0, LClass_ca7;->var_2e5:LClass_6a0;
    return-void
.end method

.method public sub_10b(IZ)V
  .registers 4
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iput p1, v0, LClass_aca;->var_1b3:I
    const/4 v0, 1
    iput-boolean v0, p0, LClass_3d6;->var_540:Z
    return-void
.end method

.method public sub_134()LClass_3fc;
  .registers 3
    iget-object v0, p0, LClass_ca7;->var_17b:Ljava/util/Vector;
    invoke-virtual { p0 }, LClass_ca7;->sub_186()I
    move-result v1
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, LClass_3fc;
    return-object v0
.end method

.method public sub_178()V
  .registers 3
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1c54:LClass_cb6;
    iput-object v0, p0, LClass_ca7;->var_285:LClass_cb6;
    const/4 v0, 0
    iput v0, p0, LClass_ca7;->var_1be:I
    iget-object v0, p0, LClass_ca7;->var_316:LClass_5f5;
    if-eqz v0, :L1
    iget-object v0, p0, LClass_ca7;->var_316:LClass_5f5;
    iget v0, v0, LClass_5f5;->var_d7:I
    iput v0, p0, LClass_ca7;->var_3a2:I
  :L0
    iget v0, p0, LClass_3d6;->var_2e4:I
    iget v1, p0, LClass_ca7;->var_3a2:I
    div-int/2addr v0, v1
    iput v0, p0, LClass_ca7;->var_1ee:I
    const/4 v0, 2
    iput v0, p0, LClass_8aa;->var_1c1:I
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iget-object v1, p0, LClass_ca7;->var_17b:Ljava/util/Vector;
    invoke-virtual { v1 }, Ljava/util/Vector;->size()I
    move-result v1
    add-int/lit8 v1, v1, -1
    iput v1, v0, LClass_aca;->var_163:I
    iget-object v0, p0, LClass_ca7;->var_367:Ljava/lang/String;
    invoke-super { p0, v0 }, LClass_8aa;->sub_6e(Ljava/lang/String;)V
    return-void
  :L1
    iget-object v0, p0, LClass_ca7;->var_285:LClass_cb6;
    const/16 v0, 9
    iput v0, p0, LClass_ca7;->var_3a2:I
    goto :L0
.end method

.method public sub_186()I
  .registers 2
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iget v0, v0, LClass_aca;->var_1b3:I
    return v0
.end method

.method public sub_18a(Ljava/lang/String;IZ)V
  .registers 7
    const/4 v2, 0
    new-instance v0, LClass_3fc;
    invoke-direct { v0 }, LClass_3fc;-><init>()V
    iput-object p1, v0, LClass_3fc;->var_e5:Ljava/lang/String;
    iput p2, v0, LClass_3fc;->var_62:I
    if-eqz p3, :L1
    iget-object v1, p0, LClass_ca7;->var_17b:Ljava/util/Vector;
    invoke-virtual { v1, v0, v2 }, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V
    iput v2, p0, LClass_ca7;->var_342:I
  :L0
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iget-object v1, p0, LClass_ca7;->var_17b:Ljava/util/Vector;
    invoke-virtual { v1 }, Ljava/util/Vector;->size()I
    move-result v1
    add-int/lit8 v1, v1, -1
    iput v1, v0, LClass_aca;->var_163:I
    const/4 v0, 1
    iput-boolean v0, p0, LClass_3d6;->var_540:Z
    invoke-virtual { p0 }, Ljavax/microedition/lcdui/Canvas;->repaint()V
    return-void
  :L1
    iget-object v1, p0, LClass_ca7;->var_17b:Ljava/util/Vector;
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_ca7;->var_17b:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    add-int/lit8 v0, v0, -1
    iput v0, p0, LClass_ca7;->var_342:I
    goto :L0
.end method

.method public sub_1d4(Ljava/lang/String;I)V
  .registers 4
    const/4 v0, 0
    invoke-virtual { p0, p1, p2, v0 }, LClass_ca7;->sub_18a(Ljava/lang/String;IZ)V
    return-void
.end method

.method public sub_1fe(Ljava/lang/String;III)V
  .registers 7
    const/4 v0, 0
    invoke-virtual { p0, p1, p2, v0 }, LClass_ca7;->sub_18a(Ljava/lang/String;IZ)V
    iget-object v0, p0, LClass_ca7;->var_17b:Ljava/util/Vector;
    iget v1, p0, LClass_ca7;->var_342:I
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, LClass_3fc;
    iput p3, v0, LClass_3fc;->var_6d:I
    iget-object v0, p0, LClass_ca7;->var_17b:Ljava/util/Vector;
    iget v1, p0, LClass_ca7;->var_342:I
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, LClass_3fc;
    iput p4, v0, LClass_3fc;->var_a4:I
    return-void
.end method

.method public sub_21f(Ljava/lang/String;)V
  .registers 2
    iput-object p1, p0, LClass_ca7;->var_367:Ljava/lang/String;
    return-void
.end method

.method public sub_22(Ljavax/microedition/lcdui/Graphics;)V
  .registers 13
    const/4 v10, -1
    const/4 v6, 0
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iget-object v1, p0, LClass_ca7;->var_17b:Ljava/util/Vector;
    invoke-virtual { v1 }, Ljava/util/Vector;->size()I
    move-result v1
    add-int/lit8 v1, v1, -1
    invoke-virtual { v0, v1 }, LClass_aca;->sub_57(I)V
    iget-boolean v0, p0, LClass_ca7;->var_e2:Z
    if-nez v0, :L0
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iget v1, v0, LClass_aca;->var_163:I
    iget v2, p0, LClass_ca7;->var_1ee:I
    sub-int/2addr v1, v2
    iput v1, v0, LClass_aca;->var_163:I
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iget v0, v0, LClass_aca;->var_163:I
    if-gez v0, :L0
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iput v6, v0, LClass_aca;->var_163:I
  :L0
    iget v0, p0, LClass_3d6;->var_2b7:I
    iget v1, p0, LClass_3d6;->var_2e4:I
    invoke-virtual { p1, v6, v6, v0, v1 }, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V
    iget v0, p0, LClass_8aa;->var_1e6:I
    invoke-virtual { p1, v0 }, Ljavax/microedition/lcdui/Graphics;->setColor(I)V
    iget v0, p0, LClass_3d6;->var_2b7:I
    iget v1, p0, LClass_3d6;->var_2e4:I
    invoke-virtual { p1, v6, v6, v0, v1 }, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V
    iget v0, p0, LClass_3d6;->var_2b7:I
    iget-object v1, p0, LClass_3d6;->var_130:LClass_aca;
    iget v1, v1, LClass_aca;->var_65:I
    sub-int/2addr v0, v1
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iget v9, v0, LClass_aca;->var_65:I
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iget v0, v0, LClass_aca;->var_1b3:I
    iput v0, p0, LClass_ca7;->var_1be:I
    iget v0, p0, LClass_ca7;->var_1be:I
    iget-boolean v1, p0, LClass_ca7;->var_e2:Z
    if-eqz v1, :L1
    iget v0, p0, LClass_ca7;->var_1be:I
    iget v1, p0, LClass_ca7;->var_1ee:I
    if-ge v0, v1, :L5
    move v0, v6
  :L1
    move v7, v6
    move v8, v0
    move v3, v6
  :L2
    iget v0, p0, LClass_ca7;->var_1ee:I
    add-int/lit8 v0, v0, 1
    if-ge v7, v0, :L3
    iget-object v0, p0, LClass_ca7;->var_17b:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    if-lt v8, v0, :L6
  :L3
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iput v6, v0, LClass_aca;->var_b9:I
    iget-boolean v0, p0, LClass_ca7;->var_e2:Z
    if-eqz v0, :L14
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iget-object v1, p0, LClass_ca7;->var_17b:Ljava/util/Vector;
    invoke-virtual { v1 }, Ljava/util/Vector;->size()I
    move-result v1
    add-int/lit8 v1, v1, -1
    iput v1, v0, LClass_aca;->var_163:I
  :L4
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iget v4, p0, LClass_3d6;->var_2e4:I
    move-object v1, p1
    move v2, v6
    move v3, v6
    move v5, v6
    invoke-virtual/range { v0 .. v5 }, LClass_aca;->sub_129(Ljavax/microedition/lcdui/Graphics;IIIZ)V
    invoke-virtual { p0 }, LClass_ca7;->sub_5e()V
    return-void
  :L5
    iget v0, p0, LClass_ca7;->var_1be:I
    iget v1, p0, LClass_ca7;->var_1ee:I
    sub-int/2addr v0, v1
    add-int/lit8 v0, v0, 1
    goto :L1
  :L6
    iget-object v0, p0, LClass_ca7;->var_17b:Ljava/util/Vector;
    invoke-virtual { v0, v8 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    move-object v1, v0
    check-cast v1, LClass_3fc;
    invoke-virtual { p0, v8, v1 }, LClass_ca7;->sub_59(ILClass_3fc;)V
    iget v0, v1, LClass_3fc;->var_62:I
    if-eq v0, v10, :L15
    iget-object v0, p0, LClass_ca7;->var_316:LClass_5f5;
    iget v2, v1, LClass_3fc;->var_62:I
    invoke-virtual { v0, v2, v9, v3, p1 }, LClass_5f5;->sub_37(IIILjavax/microedition/lcdui/Graphics;)V
    iget-object v0, p0, LClass_ca7;->var_316:LClass_5f5;
    iget v0, v0, LClass_5f5;->var_a2:I
    add-int/2addr v0, v6
  :L7
    iget v2, v1, LClass_3fc;->var_6d:I
    if-eq v2, v10, :L8
    iget-object v2, p0, LClass_ca7;->var_316:LClass_5f5;
    iget v4, v1, LClass_3fc;->var_6d:I
    add-int v5, v9, v0
    invoke-virtual { v2, v4, v5, v3, p1 }, LClass_5f5;->sub_37(IIILjavax/microedition/lcdui/Graphics;)V
    iget-object v2, p0, LClass_ca7;->var_316:LClass_5f5;
    iget v2, v2, LClass_5f5;->var_a2:I
    add-int/2addr v0, v2
  :L8
    iget v2, v1, LClass_3fc;->var_a4:I
    if-eq v2, v10, :L9
    iget-object v2, p0, LClass_ca7;->var_316:LClass_5f5;
    iget v4, v1, LClass_3fc;->var_a4:I
    add-int v5, v9, v0
    invoke-virtual { v2, v4, v5, v3, p1 }, LClass_5f5;->sub_37(IIILjavax/microedition/lcdui/Graphics;)V
    iget-object v2, p0, LClass_ca7;->var_316:LClass_5f5;
    iget v2, v2, LClass_5f5;->var_a2:I
    add-int/2addr v0, v2
  :L9
    add-int/lit8 v2, v9, 1
    add-int/2addr v0, v2
    iget-boolean v2, p0, LClass_ca7;->var_e2:Z
    if-eqz v2, :L13
    iget-object v2, p0, LClass_3d6;->var_130:LClass_aca;
    iget v2, v2, LClass_aca;->var_1b3:I
    if-ne v8, v2, :L13
    add-int/lit8 v2, v0, 1
    iget-object v0, v1, LClass_3fc;->var_e5:Ljava/lang/String;
    iget-object v4, p0, LClass_ca7;->var_2e5:LClass_6a0;
    iget-object v4, v4, LClass_6a0;->var_228:Ljava/lang/String;
    if-eq v0, v4, :L12
    iget-object v0, p0, LClass_ca7;->var_2e5:LClass_6a0;
    iget-object v1, v1, LClass_3fc;->var_e5:Ljava/lang/String;
    iget v4, p0, LClass_3d6;->var_2b7:I
    sub-int/2addr v4, v2
    iget-object v5, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v5, v5, Lxchat/XChatMidlet;->var_1c54:LClass_cb6;
    invoke-virtual/range { v0 .. v5 }, LClass_6a0;->sub_74(Ljava/lang/String;IIILClass_cb6;)V
  :L10
    iget-object v0, p0, LClass_ca7;->var_2e5:LClass_6a0;
    invoke-virtual { v0, p1 }, LClass_6a0;->sub_a7(Ljavax/microedition/lcdui/Graphics;)V
    iget v0, p0, LClass_3d6;->var_2b7:I
    iget v1, p0, LClass_3d6;->var_2e4:I
    invoke-virtual { p1, v6, v6, v0, v1 }, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V
    invoke-virtual { p1, v6 }, Ljavax/microedition/lcdui/Graphics;->setColor(I)V
    add-int/lit8 v0, v2, -2
    iget v1, p0, LClass_3d6;->var_2b7:I
    sub-int/2addr v1, v0
    add-int/lit8 v1, v1, -1
    iget-object v2, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v2, v2, Lxchat/XChatMidlet;->var_1c54:LClass_cb6;
    const/16 v2, 9
    invoke-virtual { p1, v0, v3, v1, v2 }, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V
  :L11
    iget v0, p0, LClass_ca7;->var_3a2:I
    add-int/2addr v3, v0
    add-int/lit8 v1, v8, 1
    add-int/lit8 v0, v7, 1
    move v7, v0
    move v8, v1
    goto/16 :L2
  :L12
    iget-object v0, p0, LClass_ca7;->var_2e5:LClass_6a0;
    invoke-virtual { v0 }, LClass_6a0;->sub_10a()V
    goto :L10
  :L13
    iget-object v2, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v2, v2, Lxchat/XChatMidlet;->var_1c54:LClass_cb6;
    iget-object v1, v1, LClass_3fc;->var_e5:Ljava/lang/String;
    invoke-virtual { v2, v1, v0, v3, p1 }, LClass_cb6;->sub_3a(Ljava/lang/String;IILjavax/microedition/lcdui/Graphics;)I
    goto :L11
  :L14
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iget-object v1, p0, LClass_ca7;->var_17b:Ljava/util/Vector;
    invoke-virtual { v1 }, Ljava/util/Vector;->size()I
    move-result v1
    iget v2, p0, LClass_ca7;->var_1ee:I
    sub-int/2addr v1, v2
    iput v1, v0, LClass_aca;->var_163:I
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iget v0, v0, LClass_aca;->var_163:I
    if-gez v0, :L4
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iput v6, v0, LClass_aca;->var_163:I
    goto/16 :L4
  :L15
    move v0, v6
    goto/16 :L7
.end method

.method public sub_59(ILClass_3fc;)V
  .registers 3
    return-void
.end method

.method public sub_5e()V
  .registers 6
    const/4 v4, 1
    iget-boolean v0, p0, LClass_3d6;->var_540:Z
    if-nez v0, :L1
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    iget-wide v2, p0, LClass_ca7;->var_5e:J
    sub-long/2addr v0, v2
    const-wide/16 v2, 5000
    cmp-long v0, v0, v2
    if-lez v0, :L0
    iput-boolean v4, p0, LClass_3d6;->var_540:Z
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    iput-wide v0, p0, LClass_ca7;->var_5e:J
  :L0
    iput-boolean v4, p0, LClass_3d6;->var_540:Z
    return-void
  :L1
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    iput-wide v0, p0, LClass_ca7;->var_5e:J
    goto :L0
.end method

.method public sub_99()I
  .registers 2
    iget-object v0, p0, LClass_ca7;->var_17b:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    return v0
.end method

.method public sub_dd()V
  .registers 2
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    iput-object v0, p0, LClass_ca7;->var_17b:Ljava/util/Vector;
    const/4 v0, 1
    iput-boolean v0, p0, LClass_3d6;->var_540:Z
    return-void
.end method
