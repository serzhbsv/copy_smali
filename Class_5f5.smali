.class public LClass_5f5;
.super Ljava/lang/Object;

.field public var_11a:I

.field public var_157:I

.field public var_71:Ljavax/microedition/lcdui/Image;

.field public var_a2:I

.field public var_d7:I

.method public constructor <init>(Ljava/lang/String;III)V
  .registers 6
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    iput p4, p0, LClass_5f5;->var_157:I
    invoke-static { p1 }, LClass_228;->sub_167(Ljava/lang/String;)Ljavax/microedition/lcdui/Image;
    move-result-object v0
    iput-object v0, p0, LClass_5f5;->var_71:Ljavax/microedition/lcdui/Image;
    iput p2, p0, LClass_5f5;->var_a2:I
    iput p3, p0, LClass_5f5;->var_d7:I
    iget-object v0, p0, LClass_5f5;->var_71:Ljavax/microedition/lcdui/Image;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/Image;->getWidth()I
    move-result v0
    div-int/2addr v0, p2
    iput v0, p0, LClass_5f5;->var_11a:I
    return-void
.end method

.method public sub_37(IIILjavax/microedition/lcdui/Graphics;)V
  .registers 18
    iget v1, p0, LClass_5f5;->var_11a:I
    rem-int v1, p1, v1
    iget v2, p0, LClass_5f5;->var_a2:I
    mul-int v7, v1, v2
    iget v1, p0, LClass_5f5;->var_11a:I
    div-int v1, p1, v1
    iget v2, p0, LClass_5f5;->var_d7:I
    mul-int v8, v1, v2
    invoke-virtual/range { p4 .. p4 }, Ljavax/microedition/lcdui/Graphics;->getClipX()I
    move-result v6
    invoke-virtual/range { p4 .. p4 }, Ljavax/microedition/lcdui/Graphics;->getClipY()I
    move-result v4
    invoke-virtual/range { p4 .. p4 }, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I
    move-result v9
    invoke-virtual/range { p4 .. p4 }, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I
    move-result v10
    iget v2, p0, LClass_5f5;->var_a2:I
    iget v1, p0, LClass_5f5;->var_d7:I
    add-int v3, v6, v9
    if-ge p2, v3, :L0
    add-int v3, p2, v2
    if-lt v3, v6, :L0
    add-int v3, v4, v10
    move/from16 v0, p3
    if-ge v0, v3, :L0
    add-int v3, p3, v1
    if-ge v3, v4, :L1
  :L0
    return-void
  :L1
    if-ge p2, v6, :L7
    sub-int v3, v6, p2
    sub-int/2addr v2, v3
    move v5, v6
  :L2
    move/from16 v0, p3
    if-ge v0, v4, :L6
    sub-int v3, v4, p3
    sub-int/2addr v1, v3
    move v3, v4
  :L3
    add-int v11, v5, v2
    add-int v12, v6, v9
    if-le v11, v12, :L4
    add-int v2, v6, v9
    sub-int/2addr v2, v5
  :L4
    add-int v11, v3, v1
    add-int v12, v4, v10
    if-le v11, v12, :L5
    add-int v1, v4, v10
    sub-int/2addr v1, v3
  :L5
    move-object/from16 v0, p4
    invoke-virtual { v0, v5, v3, v2, v1 }, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V
    iget-object v1, p0, LClass_5f5;->var_71:Ljavax/microedition/lcdui/Image;
    sub-int v2, p2, v7
    sub-int v3, p3, v8
    const/16 v5, 20
    move-object/from16 v0, p4
    invoke-virtual { v0, v1, v2, v3, v5 }, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V
    move-object/from16 v0, p4
    invoke-virtual { v0, v6, v4, v9, v10 }, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V
    goto :L0
  :L6
    move/from16 v3, p3
    goto :L3
  :L7
    move v5, p2
    goto :L2
.end method

.method public sub_6d(IZ)Ljavax/microedition/lcdui/Image;
  .registers 6
    const/4 v2, 0
    iget v0, p0, LClass_5f5;->var_a2:I
    iget v1, p0, LClass_5f5;->var_d7:I
    invoke-static { v0, v1 }, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;
    move-result-object v0
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;
    move-result-object v1
    invoke-virtual { p0, p1, v2, v2, v1 }, LClass_5f5;->sub_37(IIILjavax/microedition/lcdui/Graphics;)V
    return-object v0
.end method
