.class public LClass_aca;
.super Ljava/lang/Object;

.field public var_163:I

.field public var_1b3:I

.field public var_247:LClass_5f5;

.field public var_27a:Z

.field public var_50:I

.field public var_65:I

.field public var_b9:I

.method public constructor <init>(Z)V
  .registers 3
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    const/4 v0, 1
    iput v0, p0, LClass_aca;->var_50:I
    iput-boolean p1, p0, LClass_aca;->var_27a:Z
    if-eqz p1, :L1
    sget-object v0, Lxchat/XChatMidlet;->var_1bec:LClass_5f5;
    iput-object v0, p0, LClass_aca;->var_247:LClass_5f5;
  :L0
    const/16 v0, 8
    iput v0, p0, LClass_aca;->var_65:I
    return-void
  :L1
    sget-object v0, Lxchat/XChatMidlet;->var_1c03:LClass_5f5;
    iput-object v0, p0, LClass_aca;->var_247:LClass_5f5;
    goto :L0
.end method

.method public sub_129(Ljavax/microedition/lcdui/Graphics;IIIZ)V
  .registers 14
    const/4 v2, 6
    const/4 v7, 3
    const/4 v6, 2
    const/4 v5, 1
    const/4 v1, 0
    if-eqz p5, :L0
    iget-boolean v0, p0, LClass_aca;->var_27a:Z
    if-eqz v0, :L5
    add-int/lit8 p4, p4, -5
    const v0, 10790052
    invoke-virtual { p1, v0 }, Ljavax/microedition/lcdui/Graphics;->setColor(I)V
    invoke-virtual { p1, p2, p3, v2, v2 }, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V
    add-int/lit8 p2, p2, 5
  :L0
    iget-boolean v0, p0, LClass_aca;->var_27a:Z
    if-eqz v0, :L1
  :L1
    add-int/lit8 v2, p4, -16
    iget v0, p0, LClass_aca;->var_163:I
    iget v3, p0, LClass_aca;->var_b9:I
    sub-int/2addr v0, v3
    if-eqz v0, :L11
    iget v0, p0, LClass_aca;->var_1b3:I
    iget-boolean v3, p0, LClass_aca;->var_27a:Z
    if-eqz v3, :L2
  :L2
    add-int/lit8 v3, v2, -8
    mul-int/2addr v0, v3
    iget v3, p0, LClass_aca;->var_163:I
    iget v4, p0, LClass_aca;->var_b9:I
    sub-int/2addr v3, v4
    div-int/2addr v0, v3
  :L3
    iget-boolean v3, p0, LClass_aca;->var_27a:Z
    if-eqz v3, :L8
    iget-object v3, p0, LClass_aca;->var_247:LClass_5f5;
    invoke-virtual { v3, v1, p2, p3, p1 }, LClass_5f5;->sub_37(IIILjavax/microedition/lcdui/Graphics;)V
    add-int/lit8 v1, p2, 8
    add-int/2addr v2, v1
  :L4
    if-ge v1, v2, :L6
    iget-object v3, p0, LClass_aca;->var_247:LClass_5f5;
    invoke-virtual { v3, v7, v1, p3, p1 }, LClass_5f5;->sub_37(IIILjavax/microedition/lcdui/Graphics;)V
    add-int/lit8 v1, v1, 8
    goto :L4
  :L5
    add-int/lit8 p4, p4, -5
    add-int/lit8 p3, p3, 5
    goto :L0
  :L6
    iget-object v1, p0, LClass_aca;->var_247:LClass_5f5;
    invoke-virtual { v1, v6, v2, p3, p1 }, LClass_5f5;->sub_37(IIILjavax/microedition/lcdui/Graphics;)V
    iget-object v1, p0, LClass_aca;->var_247:LClass_5f5;
    add-int/lit8 v2, p2, 8
    add-int/2addr v0, v2
    invoke-virtual { v1, v5, v0, p3, p1 }, LClass_5f5;->sub_37(IIILjavax/microedition/lcdui/Graphics;)V
  :L7
    return-void
  :L8
    iget-object v3, p0, LClass_aca;->var_247:LClass_5f5;
    invoke-virtual { v3, v1, p2, p3, p1 }, LClass_5f5;->sub_37(IIILjavax/microedition/lcdui/Graphics;)V
    add-int/lit8 v1, p3, 8
    add-int/2addr v2, v1
  :L9
    if-ge v1, v2, :L10
    iget-object v3, p0, LClass_aca;->var_247:LClass_5f5;
    invoke-virtual { v3, v7, p2, v1, p1 }, LClass_5f5;->sub_37(IIILjavax/microedition/lcdui/Graphics;)V
    add-int/lit8 v1, v1, 8
    goto :L9
  :L10
    iget-object v1, p0, LClass_aca;->var_247:LClass_5f5;
    invoke-virtual { v1, v6, p2, v2, p1 }, LClass_5f5;->sub_37(IIILjavax/microedition/lcdui/Graphics;)V
    iget-object v1, p0, LClass_aca;->var_247:LClass_5f5;
    add-int/lit8 v2, p3, 8
    add-int/2addr v0, v2
    invoke-virtual { v1, v5, p2, v0, p1 }, LClass_5f5;->sub_37(IIILjavax/microedition/lcdui/Graphics;)V
    goto :L7
  :L11
    move v0, v1
    goto :L3
.end method

.method public sub_57(I)V
  .registers 3
    if-gez p1, :L0
    const/4 p1, 0
  :L0
    iget v0, p0, LClass_aca;->var_1b3:I
    if-le v0, p1, :L1
    iput p1, p0, LClass_aca;->var_1b3:I
  :L1
    iput p1, p0, LClass_aca;->var_163:I
    return-void
.end method

.method public sub_9a()V
  .registers 3
    iget v0, p0, LClass_aca;->var_1b3:I
    iget v1, p0, LClass_aca;->var_50:I
    sub-int/2addr v0, v1
    if-gez v0, :L1
    const/4 v0, 0
    iput v0, p0, LClass_aca;->var_1b3:I
  :L0
    return-void
  :L1
    iget v0, p0, LClass_aca;->var_1b3:I
    iget v1, p0, LClass_aca;->var_50:I
    sub-int/2addr v0, v1
    iput v0, p0, LClass_aca;->var_1b3:I
    goto :L0
.end method

.method public sub_fd()V
  .registers 3
    iget v0, p0, LClass_aca;->var_1b3:I
    iget v1, p0, LClass_aca;->var_50:I
    add-int/2addr v0, v1
    iget v1, p0, LClass_aca;->var_163:I
    if-le v0, v1, :L1
    iget v0, p0, LClass_aca;->var_163:I
    iput v0, p0, LClass_aca;->var_1b3:I
  :L0
    return-void
  :L1
    iget v0, p0, LClass_aca;->var_1b3:I
    iget v1, p0, LClass_aca;->var_50:I
    add-int/2addr v0, v1
    iput v0, p0, LClass_aca;->var_1b3:I
    goto :L0
.end method
