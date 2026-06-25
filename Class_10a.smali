.class public LClass_10a;
.super LClass_228;
.implements Ljavax/microedition/lcdui/CommandListener;

.field public var_15:Lxchat/XChatMidlet;

.field public var_33:LClass_5f5;

.field public var_6f:I

.field public var_84:I

.field public var_e3:LClass_599;

.method public constructor <init>(Lxchat/XChatMidlet;)V
  .registers 3
    invoke-direct { p0 }, LClass_228;-><init>()V
    iput-object p1, p0, LClass_10a;->var_15:Lxchat/XChatMidlet;
    sget-object v0, Lxchat/XChatMidlet;->var_1043:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_1075:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_543:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    invoke-virtual { p0, p0 }, Ljavax/microedition/lcdui/Displayable;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
    return-void
.end method

.method private sub_80()V
  .registers 3
    iget v0, p0, LClass_10a;->var_6f:I
    add-int/lit8 v0, v0, 1
    iput v0, p0, LClass_10a;->var_6f:I
    iget v0, p0, LClass_10a;->var_6f:I
    iget v1, p0, LClass_10a;->var_84:I
    if-ne v0, v1, :L0
    const/4 v0, 0
    iput v0, p0, LClass_10a;->var_6f:I
  :L0
    invoke-virtual { p0 }, Ljavax/microedition/lcdui/Canvas;->repaint()V
    return-void
.end method

.method private sub_9e()V
  .registers 2
    iget v0, p0, LClass_10a;->var_6f:I
    add-int/lit8 v0, v0, -1
    iput v0, p0, LClass_10a;->var_6f:I
    iget v0, p0, LClass_10a;->var_6f:I
    if-gez v0, :L0
    iget v0, p0, LClass_10a;->var_84:I
    add-int/lit8 v0, v0, -1
    iput v0, p0, LClass_10a;->var_6f:I
  :L0
    invoke-virtual { p0 }, Ljavax/microedition/lcdui/Canvas;->repaint()V
    return-void
.end method

.method private sub_cf()V
  .registers 3
    iget-object v0, p0, LClass_10a;->var_e3:LClass_599;
    iget v1, p0, LClass_10a;->var_6f:I
    invoke-interface { v0, v1 }, LClass_599;->sub_183(I)V
    return-void
.end method

.method public commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
  .registers 4
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L1
    iget-object v0, p0, LClass_10a;->var_e3:LClass_599;
    invoke-interface { v0, p2, p1 }, LClass_599;->sub_1b7(Ljavax/microedition/lcdui/Displayable;Ljavax/microedition/lcdui/Command;)V
  :L0
    return-void
  :L1
    sget-object v0, Lxchat/XChatMidlet;->var_1043:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L2
    invoke-direct { p0 }, LClass_10a;->sub_80()V
    goto :L0
  :L2
    sget-object v0, Lxchat/XChatMidlet;->var_1075:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L3
    invoke-direct { p0 }, LClass_10a;->sub_9e()V
    goto :L0
  :L3
    sget-object v0, Lxchat/XChatMidlet;->var_543:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L4
    invoke-direct { p0 }, LClass_10a;->sub_cf()V
    goto :L0
  :L4
    iget-object v0, p0, LClass_10a;->var_15:Lxchat/XChatMidlet;
    invoke-virtual { v0, p1, p2 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto :L0
.end method

.method public keyPressed(I)V
  .registers 3
    invoke-virtual { p0, p1 }, Ljavax/microedition/lcdui/Canvas;->getGameAction(I)I
    move-result v0
    packed-switch v0, :L4
  :L0
    return-void
  :L1
    invoke-direct { p0 }, LClass_10a;->sub_9e()V
    goto :L0
  :L2
    invoke-direct { p0 }, LClass_10a;->sub_80()V
    goto :L0
  :L3
    invoke-direct { p0 }, LClass_10a;->sub_cf()V
    goto :L0
  :L4
  .packed-switch 1
    :L2
    :L1
    :L0
    :L0
    :L2
    :L1
    :L0
    :L3
  .end packed-switch
.end method

.method public paint(Ljavax/microedition/lcdui/Graphics;)V
  .registers 7
    const/4 v4, 0
    invoke-virtual { p0 }, Ljavax/microedition/lcdui/Canvas;->getWidth()I
    move-result v0
    invoke-virtual { p0 }, Ljavax/microedition/lcdui/Canvas;->getHeight()I
    move-result v1
    const v2, 2464283
    invoke-virtual { p1, v2 }, Ljavax/microedition/lcdui/Graphics;->setColor(I)V
    invoke-virtual { p1, v4, v4, v0, v1 }, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V
    invoke-virtual { p1, v4, v4, v0, v1 }, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V
    iget-object v2, p0, LClass_10a;->var_33:LClass_5f5;
    iget v3, p0, LClass_10a;->var_6f:I
    invoke-virtual { v2, v3, v4 }, LClass_5f5;->sub_6d(IZ)Ljavax/microedition/lcdui/Image;
    move-result-object v2
    div-int/lit8 v0, v0, 2
    div-int/lit8 v1, v1, 2
    const/4 v3, 3
    invoke-virtual { p1, v2, v0, v1, v3 }, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V
    return-void
.end method

.method public sub_46(LClass_5f5;IILClass_599;Ljavax/microedition/lcdui/Displayable;Ljavax/microedition/lcdui/Display;)V
  .registers 9
    iput p2, p0, LClass_10a;->var_84:I
    iput-object p1, p0, LClass_10a;->var_33:LClass_5f5;
    iput-object p4, p0, LClass_10a;->var_e3:LClass_599;
    iput p3, p0, LClass_10a;->var_6f:I
    iget-object v0, p0, LClass_10a;->var_15:Lxchat/XChatMidlet;
    const/4 v1, 1
    invoke-virtual { v0, p0, v1 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    return-void
.end method
