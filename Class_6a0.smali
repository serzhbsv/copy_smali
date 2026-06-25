.class public LClass_6a0;
.super Ljava/lang/Object;

.field public var_11c:I

.field public var_13:LClass_6ca;

.field public var_176:LClass_cb6;

.field public var_1c8:I

.field public var_228:Ljava/lang/String;

.field public var_46:I

.field public var_7c:I

.field public var_a7:I

.field public var_c0:I

.method public constructor <init>()V
  .registers 3
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/Random;
    invoke-direct { v0 }, Ljava/util/Random;-><init>()V
    new-instance v1, LClass_6ca;
    invoke-virtual { v0 }, Ljava/util/Random;->nextInt()I
    move-result v0
    rem-int/lit8 v0, v0, 50
    add-int/lit8 v0, v0, 100
    invoke-direct { v1, v0 }, LClass_6ca;-><init>(I)V
    iput-object v1, p0, LClass_6a0;->var_13:LClass_6ca;
    invoke-virtual { p0 }, LClass_6a0;->sub_120()V
    return-void
.end method

.method public sub_10a()V
  .registers 3
    iget v0, p0, LClass_6a0;->var_46:I
    iput v0, p0, LClass_6a0;->var_7c:I
    iget v0, p0, LClass_6a0;->var_46:I
    iget-object v1, p0, LClass_6a0;->var_13:LClass_6ca;
    invoke-virtual { v1 }, LClass_6ca;->sub_b7()I
    move-result v1
    add-int/2addr v0, v1
    iput v0, p0, LClass_6a0;->var_46:I
    return-void
.end method

.method public sub_120()V
  .registers 2
    const-string v0, ""
    iput-object v0, p0, LClass_6a0;->var_228:Ljava/lang/String;
    const/4 v0, -1
    iput v0, p0, LClass_6a0;->var_46:I
    iget-object v0, p0, LClass_6a0;->var_13:LClass_6ca;
    invoke-virtual { v0 }, LClass_6ca;->sub_54()V
    return-void
.end method

.method public sub_36(Ljava/lang/String;)V
  .registers 3
    iput-object p1, p0, LClass_6a0;->var_228:Ljava/lang/String;
    iget-object v0, p0, LClass_6a0;->var_176:LClass_cb6;
    invoke-virtual { v0, p1 }, LClass_cb6;->sub_d0(Ljava/lang/String;)I
    move-result v0
    iput v0, p0, LClass_6a0;->var_1c8:I
    iget v0, p0, LClass_6a0;->var_11c:I
    iput v0, p0, LClass_6a0;->var_46:I
    return-void
.end method

.method public sub_74(Ljava/lang/String;IIILClass_cb6;)V
  .registers 7
    iput p2, p0, LClass_6a0;->var_a7:I
    iput p3, p0, LClass_6a0;->var_c0:I
    iput p4, p0, LClass_6a0;->var_11c:I
    iput-object p5, p0, LClass_6a0;->var_176:LClass_cb6;
    const/4 v0, -1
    iput v0, p0, LClass_6a0;->var_7c:I
    invoke-virtual { p0, p1 }, LClass_6a0;->sub_36(Ljava/lang/String;)V
    return-void
.end method

.method public sub_a7(Ljavax/microedition/lcdui/Graphics;)V
  .registers 7
    iget v0, p0, LClass_6a0;->var_1c8:I
    iget v1, p0, LClass_6a0;->var_11c:I
    if-ge v0, v1, :L1
    iget-object v0, p0, LClass_6a0;->var_176:LClass_cb6;
    iget-object v1, p0, LClass_6a0;->var_228:Ljava/lang/String;
    iget v2, p0, LClass_6a0;->var_a7:I
    iget v3, p0, LClass_6a0;->var_c0:I
    invoke-virtual { v0, v1, v2, v3, p1 }, LClass_cb6;->sub_3a(Ljava/lang/String;IILjavax/microedition/lcdui/Graphics;)I
  :L0
    return-void
  :L1
    iget v0, p0, LClass_6a0;->var_46:I
    iget v1, p0, LClass_6a0;->var_1c8:I
    iget v2, p0, LClass_6a0;->var_11c:I
    add-int/2addr v1, v2
    if-lt v0, v1, :L2
    iget v0, p0, LClass_6a0;->var_1c8:I
    iget v1, p0, LClass_6a0;->var_11c:I
    if-le v0, v1, :L3
    iget v0, p0, LClass_6a0;->var_46:I
    iget v1, p0, LClass_6a0;->var_1c8:I
    sub-int/2addr v0, v1
    iget v1, p0, LClass_6a0;->var_11c:I
    div-int/lit8 v1, v1, 2
    sub-int/2addr v0, v1
    iput v0, p0, LClass_6a0;->var_46:I
  :L2
    invoke-virtual { p1 }, Ljavax/microedition/lcdui/Graphics;->getClipX()I
    invoke-virtual { p1 }, Ljavax/microedition/lcdui/Graphics;->getClipY()I
    invoke-virtual { p1 }, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I
    invoke-virtual { p1 }, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I
    iget v0, p0, LClass_6a0;->var_a7:I
    iget v1, p0, LClass_6a0;->var_c0:I
    iget v2, p0, LClass_6a0;->var_11c:I
    iget-object v3, p0, LClass_6a0;->var_176:LClass_cb6;
    const/16 v3, 9
    invoke-virtual { p1, v0, v1, v2, v3 }, Ljavax/microedition/lcdui/Graphics;->clipRect(IIII)V
    iget-object v0, p0, LClass_6a0;->var_176:LClass_cb6;
    if-eqz v0, :L0
    iget-object v0, p0, LClass_6a0;->var_176:LClass_cb6;
    iget-object v1, p0, LClass_6a0;->var_228:Ljava/lang/String;
    iget v2, p0, LClass_6a0;->var_a7:I
    iget v3, p0, LClass_6a0;->var_11c:I
    add-int/2addr v2, v3
    iget v3, p0, LClass_6a0;->var_46:I
    sub-int/2addr v2, v3
    iget v3, p0, LClass_6a0;->var_c0:I
    invoke-virtual { v0, v1, v2, v3, p1 }, LClass_cb6;->sub_3a(Ljava/lang/String;IILjavax/microedition/lcdui/Graphics;)I
    iget v0, p0, LClass_6a0;->var_1c8:I
    iget v1, p0, LClass_6a0;->var_11c:I
    if-le v0, v1, :L0
    iget v0, p0, LClass_6a0;->var_46:I
    iget v1, p0, LClass_6a0;->var_1c8:I
    sub-int/2addr v0, v1
    iget v1, p0, LClass_6a0;->var_11c:I
    div-int/lit8 v1, v1, 2
    sub-int/2addr v0, v1
    if-lez v0, :L0
    iget-object v1, p0, LClass_6a0;->var_176:LClass_cb6;
    iget-object v2, p0, LClass_6a0;->var_228:Ljava/lang/String;
    iget v3, p0, LClass_6a0;->var_a7:I
    iget v4, p0, LClass_6a0;->var_11c:I
    add-int/2addr v3, v4
    sub-int v0, v3, v0
    iget v3, p0, LClass_6a0;->var_c0:I
    invoke-virtual { v1, v2, v0, v3, p1 }, LClass_cb6;->sub_3a(Ljava/lang/String;IILjavax/microedition/lcdui/Graphics;)I
    goto :L0
  :L3
    const/4 v0, 0
    iput v0, p0, LClass_6a0;->var_46:I
    goto :L2
.end method
