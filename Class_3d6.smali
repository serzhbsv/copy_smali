.class public LClass_3d6;
.super LClass_228;
.implements Ljavax/microedition/lcdui/CommandListener;

.field public static var_5bc:Ljavax/microedition/lcdui/Image;

.field public static var_611:Ljavax/microedition/lcdui/Graphics;

.field public var_130:LClass_aca;

.field public var_1a9:I

.field public var_203:I

.field public var_249:I

.field public var_26c:I

.field public var_2b7:I

.field public var_2e4:I

.field public var_319:I

.field public var_34b:I

.field public var_3f8:I

.field public var_425:I

.field public var_44:Z

.field private var_476:LClass_ce5;

.field public var_4a2:LClass_5f5;

.field private var_4ee:I

.field private var_50f:I

.field public var_540:Z

.field public var_55e:Z

.field public var_574:[Ljava/lang/String;

.field public var_66f:Z

.field public var_692:I

.field public var_6c2:I

.field public var_70:Ljava/util/Vector;

.field public var_711:I

.field public var_760:Z

.field public var_78b:Z

.field public var_7a0:Ljavax/microedition/lcdui/CommandListener;

.field public var_7b6:LClass_ce5;

.field public var_7d8:Z

.field public var_7fb:LClass_6ca;

.field public var_824:I

.field public var_886:I

.field public var_8de:I

.field public var_9f:Lxchat/XChatMidlet;

.field public var_d8:LClass_6a0;

.method public constructor <init>(Lxchat/XChatMidlet;)V
  .registers 5
    const/4 v2, 0
    invoke-direct { p0 }, LClass_228;-><init>()V
    const/16 v0, 1000
    iput v0, p0, LClass_3d6;->var_886:I
    const/16 v0, 600
    iput v0, p0, LClass_3d6;->var_8de:I
    new-instance v0, LClass_6ca;
    const/16 v1, 350
    invoke-direct { v0, v1 }, LClass_6ca;-><init>(I)V
    iput-object v0, p0, LClass_3d6;->var_7fb:LClass_6ca;
    iput v2, p0, LClass_3d6;->var_692:I
    iput v2, p0, LClass_3d6;->var_6c2:I
    iput-object p1, p0, LClass_3d6;->var_9f:Lxchat/XChatMidlet;
    const/4 v0, 1
    iput v0, p0, LClass_3d6;->var_50f:I
    new-instance v0, LClass_6a0;
    invoke-direct { v0 }, LClass_6a0;-><init>()V
    iput-object v0, p0, LClass_3d6;->var_d8:LClass_6a0;
    new-instance v0, LClass_aca;
    invoke-direct { v0, v2 }, LClass_aca;-><init>(Z)V
    iput-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iput-boolean v2, p0, LClass_3d6;->var_44:Z
    sget-object v0, Lxchat/XChatMidlet;->var_1ba3:LClass_5f5;
    iput-object v0, p0, LClass_3d6;->var_4a2:LClass_5f5;
    const/16 v0, 10
    iput v0, p0, LClass_3d6;->var_3f8:I
    const/16 v0, 36
    iput v0, p0, LClass_3d6;->var_425:I
    invoke-virtual { p0 }, Ljavax/microedition/lcdui/Canvas;->getWidth()I
    move-result v0
    iput v0, p0, LClass_3d6;->var_203:I
    invoke-virtual { p0 }, Ljavax/microedition/lcdui/Canvas;->getHeight()I
    move-result v0
    iput v0, p0, LClass_3d6;->var_1a9:I
    iget v0, p0, LClass_3d6;->var_1a9:I
    iget v1, p0, LClass_3d6;->var_3f8:I
    sub-int/2addr v0, v1
    iput v0, p0, LClass_3d6;->var_2e4:I
    sget-object v0, LClass_3d6;->var_5bc:Ljavax/microedition/lcdui/Image;
    if-nez v0, :L0
    iget v0, p0, LClass_3d6;->var_203:I
    iget v1, p0, LClass_3d6;->var_1a9:I
    invoke-static { v0, v1 }, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;
    move-result-object v0
    sput-object v0, LClass_3d6;->var_5bc:Ljavax/microedition/lcdui/Image;
    sget-object v0, LClass_3d6;->var_5bc:Ljavax/microedition/lcdui/Image;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;
    move-result-object v0
    sput-object v0, LClass_3d6;->var_611:Ljavax/microedition/lcdui/Graphics;
  :L0
    iget v0, p0, LClass_3d6;->var_1a9:I
    iget v1, p0, LClass_3d6;->var_3f8:I
    sub-int/2addr v0, v1
    iget-object v1, p1, Lxchat/XChatMidlet;->var_1c54:LClass_cb6;
    div-int/lit8 v0, v0, 9
    iput v0, p0, LClass_3d6;->var_711:I
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iput v2, v0, LClass_aca;->var_b9:I
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iput v2, v0, LClass_aca;->var_163:I
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iput v2, v0, LClass_aca;->var_1b3:I
    invoke-virtual { p0, p1 }, LClass_3d6;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
    return-void
.end method

.method private sub_18f()V
  .registers 4
    iget-boolean v0, p0, LClass_3d6;->var_760:Z
    if-nez v0, :L0
    iget-boolean v0, p0, LClass_3d6;->var_78b:Z
    if-eqz v0, :L6
  :L0
    iget-object v0, p0, LClass_3d6;->var_7fb:LClass_6ca;
    invoke-virtual { v0 }, LClass_6ca;->sub_b7()I
    move-result v1
    if-eqz v1, :L6
    iget-object v0, p0, LClass_3d6;->var_7fb:LClass_6ca;
    iget v0, v0, LClass_6ca;->var_89:I
    iget v2, p0, LClass_3d6;->var_886:I
    if-ne v0, v2, :L1
    iget-object v0, p0, LClass_3d6;->var_7fb:LClass_6ca;
    iget v2, p0, LClass_3d6;->var_8de:I
    iput v2, v0, LClass_6ca;->var_89:I
  :L1
    iget-object v0, p0, LClass_3d6;->var_7fb:LClass_6ca;
    iget-object v2, p0, LClass_3d6;->var_7fb:LClass_6ca;
    iget v2, v2, LClass_6ca;->var_89:I
    mul-int/lit8 v2, v2, 2
    div-int/lit8 v2, v2, 3
    iput v2, v0, LClass_6ca;->var_89:I
    const/4 v0, 0
  :L2
    iget v2, p0, LClass_3d6;->var_824:I
    mul-int/2addr v2, v1
    if-ge v0, v2, :L5
    iget-boolean v2, p0, LClass_3d6;->var_760:Z
    if-eqz v2, :L4
    iget-object v2, p0, LClass_3d6;->var_130:LClass_aca;
    invoke-virtual { v2 }, LClass_aca;->sub_9a()V
  :L3
    add-int/lit8 v0, v0, 1
    goto :L2
  :L4
    iget-boolean v2, p0, LClass_3d6;->var_78b:Z
    if-eqz v2, :L3
    iget-object v2, p0, LClass_3d6;->var_130:LClass_aca;
    invoke-virtual { v2 }, LClass_aca;->sub_fd()V
    goto :L3
  :L5
    const/4 v0, 1
    iput-boolean v0, p0, LClass_3d6;->var_540:Z
  :L6
    return-void
.end method

.method public addCommand(Ljavax/microedition/lcdui/Command;)V
  .registers 2
    invoke-super { p0, p1 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    return-void
.end method

.method public commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
  .registers 4
    iget-object v0, p0, LClass_3d6;->var_476:LClass_ce5;
    if-nez v0, :L1
    iget-object v0, p0, LClass_3d6;->var_9f:Lxchat/XChatMidlet;
    invoke-virtual { v0, p1, p2 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
  :L0
    return-void
  :L1
    sget-object v0, Lxchat/XChatMidlet;->var_c23:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L2
    iget-object v0, p0, LClass_3d6;->var_476:LClass_ce5;
    invoke-interface { v0 }, LClass_ce5;->sub_48()V
    goto :L0
  :L2
    sget-object v0, Lxchat/XChatMidlet;->var_b84:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L3
    iget-object v0, p0, LClass_3d6;->var_476:LClass_ce5;
    invoke-interface { v0 }, LClass_ce5;->sub_f()V
    goto :L0
  :L3
    iget-object v0, p0, LClass_3d6;->var_9f:Lxchat/XChatMidlet;
    invoke-virtual { v0, p1, p2 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto :L0
.end method

.method public isShown()Z
  .registers 2
    invoke-super { p0 }, Ljavax/microedition/lcdui/Displayable;->isShown()Z
    move-result v0
    if-eqz v0, :L1
    iget-object v0, p0, LClass_3d6;->var_9f:Lxchat/XChatMidlet;
    sget-object v0, Lxchat/XChatMidlet;->var_19eb:Ljavax/microedition/lcdui/Displayable;
    if-ne v0, p0, :L1
    const/4 v0, 1
  :L0
    return v0
  :L1
    const/4 v0, 0
    goto :L0
.end method

.method public keyPressed(I)V
  .registers 8
    const/16 v1, 8
    const/4 v5, 0
    const/4 v4, 1
    sparse-switch p1, :L7
    invoke-virtual { p0, p1 }, Ljavax/microedition/lcdui/Canvas;->getGameAction(I)I
    move-result v0
  :L0
    sparse-switch v0, :L8
  :L1
    iget v2, p0, LClass_3d6;->var_50f:I
    packed-switch v2, :L9
    if-ne v0, v1, :L2
    sget-object v0, Lxchat/XChatMidlet;->var_b84:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0, p0 }, LClass_3d6;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
  :L2
    return-void
  :L3
    move v0, v1
    goto :L0
  :L4
    const/16 v0, 9
    goto :L0
  :L5
    iget-object v2, p0, LClass_3d6;->var_7fb:LClass_6ca;
    invoke-virtual { v2 }, LClass_6ca;->sub_54()V
    iget-object v2, p0, LClass_3d6;->var_130:LClass_aca;
    invoke-virtual { v2 }, LClass_aca;->sub_fd()V
    iget-object v2, p0, LClass_3d6;->var_7fb:LClass_6ca;
    iget v3, p0, LClass_3d6;->var_886:I
    iput v3, v2, LClass_6ca;->var_89:I
    iput-boolean v5, p0, LClass_3d6;->var_760:Z
    iput-boolean v4, p0, LClass_3d6;->var_78b:Z
    iput-boolean v4, p0, LClass_3d6;->var_540:Z
    goto :L1
  :L6
    iget-object v2, p0, LClass_3d6;->var_7fb:LClass_6ca;
    invoke-virtual { v2 }, LClass_6ca;->sub_54()V
    iget-object v2, p0, LClass_3d6;->var_130:LClass_aca;
    invoke-virtual { v2 }, LClass_aca;->sub_9a()V
    iget-object v2, p0, LClass_3d6;->var_7fb:LClass_6ca;
    iget v3, p0, LClass_3d6;->var_886:I
    iput v3, v2, LClass_6ca;->var_89:I
    iput-boolean v4, p0, LClass_3d6;->var_540:Z
    iput-boolean v4, p0, LClass_3d6;->var_760:Z
    iput-boolean v5, p0, LClass_3d6;->var_78b:Z
    goto :L1
  :L7
  .sparse-switch
    35 -> :L4
    42 -> :L4
    53 -> :L3
  .end sparse-switch
  :L8
  .sparse-switch
    1 -> :L6
    6 -> :L5
  .end sparse-switch
  :L9
  .packed-switch 1
    :L2
  .end packed-switch
.end method

.method public keyReleased(I)V
  .registers 3
    invoke-virtual { p0, p1 }, Ljavax/microedition/lcdui/Canvas;->getGameAction(I)I
    move-result v0
    sparse-switch v0, :L2
  :L0
    return-void
  :L1
    invoke-virtual { p0 }, LClass_3d6;->sub_d0()V
    goto :L0
  :L2
  .sparse-switch
    1 -> :L1
    6 -> :L1
  .end sparse-switch
.end method

.method public paint(Ljavax/microedition/lcdui/Graphics;)V
  .catchall { :L0 .. :L3 } :L2
  .registers 7
    sget-object v0, LClass_3d6;->var_5bc:Ljavax/microedition/lcdui/Image;
    if-eqz v0, :L4
    sget-object v1, LClass_3d6;->var_5bc:Ljavax/microedition/lcdui/Image;
    monitor-enter v1
  :L0
    sget-object v0, LClass_3d6;->var_5bc:Ljavax/microedition/lcdui/Image;
    const/4 v2, 0
    const/4 v3, 0
    const/4 v4, 0
    invoke-virtual { p1, v0, v2, v3, v4 }, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V
    monitor-exit v1
  :L1
    return-void
  :L2
    move-exception v0
    monitor-exit v1
  :L3
    throw v0
  :L4
    iget-boolean v0, p0, LClass_3d6;->var_540:Z
    if-eqz v0, :L5
    invoke-virtual { p0, p1 }, LClass_3d6;->sub_22(Ljavax/microedition/lcdui/Graphics;)V
  :L5
    iget-boolean v0, p0, LClass_3d6;->var_55e:Z
    if-eqz v0, :L1
    invoke-virtual { p0, p1 }, LClass_3d6;->sub_8a(Ljavax/microedition/lcdui/Graphics;)V
    goto :L1
.end method

.method public removeCommand(Ljavax/microedition/lcdui/Command;)V
  .registers 2
    invoke-super { p0, p1 }, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V
    return-void
.end method

.method public setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
  .registers 2
    iput-object p1, p0, LClass_3d6;->var_7a0:Ljavax/microedition/lcdui/CommandListener;
    invoke-super { p0, p1 }, Ljavax/microedition/lcdui/Displayable;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
    return-void
.end method

.method public sub_104(LClass_ce5;)V
  .registers 2
    iput-object p1, p0, LClass_3d6;->var_7b6:LClass_ce5;
    return-void
.end method

.method public sub_158()V
  .registers 1
    return-void
.end method

.method public sub_173()V
  .catchall { :L0 .. :L1 } :L3
  .catchall { :L4 .. :L5 } :L3
  .registers 4
    const/4 v2, 1
    invoke-virtual { p0 }, LClass_3d6;->sub_158()V
    invoke-virtual { p0 }, LClass_3d6;->sub_d0()V
    sget-object v0, LClass_3d6;->var_611:Ljavax/microedition/lcdui/Graphics;
    if-eqz v0, :L6
    sget-object v1, LClass_3d6;->var_611:Ljavax/microedition/lcdui/Graphics;
    monitor-enter v1
  :L0
    sget-object v0, LClass_3d6;->var_611:Ljavax/microedition/lcdui/Graphics;
    invoke-virtual { p0, v0 }, LClass_3d6;->sub_8a(Ljavax/microedition/lcdui/Graphics;)V
    sget-object v0, LClass_3d6;->var_611:Ljavax/microedition/lcdui/Graphics;
    invoke-virtual { p0, v0 }, LClass_3d6;->sub_22(Ljavax/microedition/lcdui/Graphics;)V
    monitor-exit v1
  :L1
    iput-boolean v2, p0, LClass_3d6;->var_540:Z
    iput-boolean v2, p0, LClass_3d6;->var_55e:Z
  :L2
    iput-boolean v2, p0, LClass_3d6;->var_7d8:Z
    return-void
  :L3
    move-exception v0
  :L4
    monitor-exit v1
  :L5
    throw v0
  :L6
    iput-boolean v2, p0, LClass_3d6;->var_540:Z
    iput-boolean v2, p0, LClass_3d6;->var_55e:Z
    goto :L2
.end method

.method public sub_1dd()V
  .catchall { :L3 .. :L4 } :L12
  .catchall { :L5 .. :L6 } :L15
  .catchall { :L13 .. :L14 } :L12
  .catchall { :L16 .. :L17 } :L15
  .registers 6
    const/4 v2, 1
    const/4 v4, 0
    iget-boolean v0, p0, LClass_3d6;->var_7d8:Z
    if-nez v0, :L1
  :L0
    return-void
  :L1
    iget-boolean v0, p0, LClass_3d6;->var_44:Z
    if-nez v0, :L0
    invoke-virtual { p0 }, LClass_3d6;->isShown()Z
    move-result v0
    if-eqz v0, :L0
    invoke-direct { p0 }, LClass_3d6;->sub_18f()V
    invoke-virtual { p0 }, LClass_3d6;->sub_5e()V
    iget-object v0, p0, LClass_3d6;->var_d8:LClass_6a0;
    invoke-virtual { v0 }, LClass_6a0;->sub_10a()V
    iget-object v0, p0, LClass_3d6;->var_d8:LClass_6a0;
    iget v0, v0, LClass_6a0;->var_7c:I
    iget-object v1, p0, LClass_3d6;->var_d8:LClass_6a0;
    iget v1, v1, LClass_6a0;->var_46:I
    if-eq v0, v1, :L2
    iput-boolean v2, p0, LClass_3d6;->var_55e:Z
  :L2
    iget-boolean v0, p0, LClass_3d6;->var_7d8:Z
    if-eqz v0, :L0
    sget-object v0, LClass_3d6;->var_611:Ljavax/microedition/lcdui/Graphics;
    if-eqz v0, :L18
    iget-boolean v0, p0, LClass_3d6;->var_540:Z
    if-eqz v0, :L4
    sget-object v1, LClass_3d6;->var_5bc:Ljavax/microedition/lcdui/Image;
    monitor-enter v1
    const/4 v0, 1
  :L3
    iput-boolean v0, p0, LClass_3d6;->var_66f:Z
    sget-object v0, LClass_3d6;->var_611:Ljavax/microedition/lcdui/Graphics;
    invoke-virtual { p0, v0 }, LClass_3d6;->sub_22(Ljavax/microedition/lcdui/Graphics;)V
    const/4 v0, 0
    iput-boolean v0, p0, LClass_3d6;->var_66f:Z
    monitor-exit v1
  :L4
    iget-boolean v0, p0, LClass_3d6;->var_7d8:Z
    if-eqz v0, :L0
    iget-boolean v0, p0, LClass_3d6;->var_55e:Z
    if-eqz v0, :L6
    sget-object v1, LClass_3d6;->var_5bc:Ljavax/microedition/lcdui/Image;
    monitor-enter v1
    const/4 v0, 1
  :L5
    iput-boolean v0, p0, LClass_3d6;->var_66f:Z
    sget-object v0, LClass_3d6;->var_611:Ljavax/microedition/lcdui/Graphics;
    invoke-virtual { p0, v0 }, LClass_3d6;->sub_8a(Ljavax/microedition/lcdui/Graphics;)V
    const/4 v0, 0
    iput-boolean v0, p0, LClass_3d6;->var_66f:Z
    monitor-exit v1
  :L6
    iget-boolean v0, p0, LClass_3d6;->var_7d8:Z
    if-eqz v0, :L0
    iget-boolean v0, p0, LClass_3d6;->var_7d8:Z
    if-eqz v0, :L0
    iget-boolean v0, p0, LClass_3d6;->var_55e:Z
    if-eqz v0, :L7
    iget v0, p0, LClass_3d6;->var_692:I
    iget v1, p0, LClass_3d6;->var_6c2:I
    iget v2, p0, LClass_3d6;->var_203:I
    iget v3, p0, LClass_3d6;->var_3f8:I
    invoke-virtual { p0, v0, v1, v2, v3 }, Ljavax/microedition/lcdui/Canvas;->repaint(IIII)V
  :L7
    iget-boolean v0, p0, LClass_3d6;->var_7d8:Z
    if-eqz v0, :L0
    iget-boolean v0, p0, LClass_3d6;->var_540:Z
    if-nez v0, :L8
    invoke-virtual { p0 }, LClass_3d6;->sub_22b()Z
    move-result v0
    if-eqz v0, :L9
  :L8
    invoke-virtual { p0 }, Ljavax/microedition/lcdui/Canvas;->repaint()V
  :L9
    iget-boolean v0, p0, LClass_3d6;->var_7d8:Z
    if-eqz v0, :L0
    iget-boolean v0, p0, LClass_3d6;->var_55e:Z
    if-nez v0, :L10
    iget-boolean v0, p0, LClass_3d6;->var_540:Z
    if-nez v0, :L10
    invoke-virtual { p0 }, LClass_3d6;->sub_22b()Z
    move-result v0
    if-eqz v0, :L11
  :L10
    iput-boolean v4, p0, LClass_3d6;->var_55e:Z
    iput-boolean v4, p0, LClass_3d6;->var_540:Z
    invoke-virtual { p0 }, Ljavax/microedition/lcdui/Canvas;->serviceRepaints()V
  :L11
    iget-boolean v0, p0, LClass_3d6;->var_7d8:Z
    if-nez v0, :L0
    goto/16 :L0
  :L12
    move-exception v0
  :L13
    monitor-exit v1
  :L14
    throw v0
  :L15
    move-exception v0
  :L16
    monitor-exit v1
  :L17
    throw v0
  :L18
    iget-boolean v0, p0, LClass_3d6;->var_540:Z
    if-nez v0, :L19
    iget-boolean v0, p0, LClass_3d6;->var_55e:Z
    if-eqz v0, :L0
  :L19
    invoke-virtual { p0 }, Ljavax/microedition/lcdui/Canvas;->repaint()V
    iput-boolean v4, p0, LClass_3d6;->var_55e:Z
    iput-boolean v4, p0, LClass_3d6;->var_540:Z
    goto/16 :L0
.end method

.method public sub_22(Ljavax/microedition/lcdui/Graphics;)V
  .registers 9
    const/4 v2, 0
    iget v0, p0, LClass_3d6;->var_319:I
    iget v1, p0, LClass_3d6;->var_34b:I
    iget v3, p0, LClass_3d6;->var_2b7:I
    iget v4, p0, LClass_3d6;->var_2e4:I
    invoke-virtual { p1, v0, v1, v3, v4 }, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V
    const v0, 16777215
    invoke-virtual { p1, v0 }, Ljavax/microedition/lcdui/Graphics;->setColor(I)V
    iget v0, p0, LClass_3d6;->var_319:I
    iget v1, p0, LClass_3d6;->var_34b:I
    iget v3, p0, LClass_3d6;->var_2b7:I
    iget v4, p0, LClass_3d6;->var_2e4:I
    invoke-virtual { p1, v0, v1, v3, v4 }, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V
    const/4 v0, 2
    iget-object v1, p0, LClass_3d6;->var_574:[Ljava/lang/String;
    array-length v1, v1
    iget v3, p0, LClass_3d6;->var_711:I
    if-le v1, v3, :L2
    iget-object v1, p0, LClass_3d6;->var_130:LClass_aca;
    iget v1, v1, LClass_aca;->var_65:I
    add-int v6, v0, v1
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iget v3, p0, LClass_3d6;->var_34b:I
    iget v4, p0, LClass_3d6;->var_2e4:I
    move-object v1, p1
    move v5, v2
    invoke-virtual/range { v0 .. v5 }, LClass_aca;->sub_129(Ljavax/microedition/lcdui/Graphics;IIIZ)V
    move v2, v6
  :L0
    iget v3, p0, LClass_3d6;->var_34b:I
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iget v1, v0, LClass_aca;->var_1b3:I
  :L1
    iget-object v0, p0, LClass_3d6;->var_574:[Ljava/lang/String;
    array-length v0, v0
    if-ge v1, v0, :L3
    iget-object v0, p0, LClass_3d6;->var_9f:Lxchat/XChatMidlet;
    iget-object v5, v0, Lxchat/XChatMidlet;->var_1c54:LClass_cb6;
    move-object v0, p0
    move-object v4, p1
    invoke-virtual/range { v0 .. v5 }, LClass_3d6;->sub_5e(IIILjavax/microedition/lcdui/Graphics;LClass_cb6;)V
    iget-object v0, p0, LClass_3d6;->var_9f:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1c54:LClass_cb6;
    add-int/lit8 v3, v3, 9
    add-int/lit8 v1, v1, 1
    goto :L1
  :L2
    iget-object v1, p0, LClass_3d6;->var_130:LClass_aca;
    iput v2, v1, LClass_aca;->var_163:I
    move v2, v0
    goto :L0
  :L3
    return-void
.end method

.method public sub_22b()Z
  .registers 2
    const/4 v0, 0
    return v0
.end method

.method public sub_279()V
  .registers 2
    const/4 v0, 0
    iput-boolean v0, p0, LClass_3d6;->var_7d8:Z
    return-void
.end method

.method public sub_5e()V
  .registers 1
    return-void
.end method

.method public sub_5e(IIILjavax/microedition/lcdui/Graphics;LClass_cb6;)V
  .registers 7
    iget-object v0, p0, LClass_3d6;->var_574:[Ljava/lang/String;
    aget-object v0, v0, p1
    invoke-virtual { p5, v0, p2, p3, p4 }, LClass_cb6;->sub_3a(Ljava/lang/String;IILjavax/microedition/lcdui/Graphics;)I
    return-void
.end method

.method public sub_8a(Ljavax/microedition/lcdui/Graphics;)V
  .registers 6
    iget v0, p0, LClass_3d6;->var_692:I
    iget v1, p0, LClass_3d6;->var_6c2:I
    iget v2, p0, LClass_3d6;->var_203:I
    iget v3, p0, LClass_3d6;->var_3f8:I
    invoke-virtual { p1, v0, v1, v2, v3 }, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V
    iget v0, p0, LClass_3d6;->var_203:I
    iget v1, p0, LClass_3d6;->var_425:I
    sub-int/2addr v0, v1
  :L0
    iget v1, p0, LClass_3d6;->var_425:I
    neg-int v1, v1
    if-lt v0, v1, :L1
    iget-object v1, p0, LClass_3d6;->var_4a2:LClass_5f5;
    iget v2, p0, LClass_3d6;->var_4ee:I
    iget v3, p0, LClass_3d6;->var_6c2:I
    invoke-virtual { v1, v2, v0, v3, p1 }, LClass_5f5;->sub_37(IIILjavax/microedition/lcdui/Graphics;)V
    iget v1, p0, LClass_3d6;->var_425:I
    sub-int/2addr v0, v1
    goto :L0
  :L1
    iget v0, p0, LClass_3d6;->var_50f:I
    const/4 v1, 1
    if-eq v0, v1, :L3
    iget-object v0, p0, LClass_3d6;->var_4a2:LClass_5f5;
    iget v1, p0, LClass_3d6;->var_4ee:I
    iget v2, p0, LClass_3d6;->var_692:I
    iget v3, p0, LClass_3d6;->var_6c2:I
    invoke-virtual { v0, v1, v2, v3, p1 }, LClass_5f5;->sub_37(IIILjavax/microedition/lcdui/Graphics;)V
  :L2
    iget-object v0, p0, LClass_3d6;->var_d8:LClass_6a0;
    invoke-virtual { v0, p1 }, LClass_6a0;->sub_a7(Ljavax/microedition/lcdui/Graphics;)V
    return-void
  :L3
    iget-object v0, p0, LClass_3d6;->var_4a2:LClass_5f5;
    iget v1, p0, LClass_3d6;->var_4ee:I
    const/16 v2, -9
    iget v3, p0, LClass_3d6;->var_6c2:I
    invoke-virtual { v0, v1, v2, v3, p1 }, LClass_5f5;->sub_37(IIILjavax/microedition/lcdui/Graphics;)V
    goto :L2
.end method

.method public sub_d0()V
  .registers 4
    const/4 v2, 0
    iget-object v0, p0, LClass_3d6;->var_7fb:LClass_6ca;
    const/16 v1, 1000
    iput v1, v0, LClass_6ca;->var_89:I
    iget-object v0, p0, LClass_3d6;->var_7fb:LClass_6ca;
    invoke-virtual { v0 }, LClass_6ca;->sub_54()V
    iput-boolean v2, p0, LClass_3d6;->var_760:Z
    iput-boolean v2, p0, LClass_3d6;->var_78b:Z
    const/4 v0, 1
    iput v0, p0, LClass_3d6;->var_824:I
    return-void
.end method

.method public sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
  .registers 13
    const/4 v1, 2
    const/4 v6, 1
    const/4 v3, 0
    iput p3, p0, LClass_3d6;->var_50f:I
    iput-object p4, p0, LClass_3d6;->var_476:LClass_ce5;
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iput v3, v0, LClass_aca;->var_1b3:I
    const/16 v0, 11
    iput v0, p0, LClass_3d6;->var_26c:I
    packed-switch p3, :L11
  :L0
    iget v0, p0, LClass_3d6;->var_203:I
    iget v1, p0, LClass_3d6;->var_26c:I
    sub-int/2addr v0, v1
    iput v0, p0, LClass_3d6;->var_249:I
    iget v0, p0, LClass_3d6;->var_1a9:I
    iget v1, p0, LClass_3d6;->var_3f8:I
    sub-int/2addr v0, v1
    iput v0, p0, LClass_3d6;->var_2e4:I
    iget v0, p0, LClass_3d6;->var_203:I
    iput v0, p0, LClass_3d6;->var_2b7:I
    iput v3, p0, LClass_3d6;->var_319:I
    iget v0, p0, LClass_3d6;->var_3f8:I
    iput v0, p0, LClass_3d6;->var_34b:I
    iget-object v0, p0, LClass_3d6;->var_d8:LClass_6a0;
    iget v2, p0, LClass_3d6;->var_26c:I
    iget v4, p0, LClass_3d6;->var_249:I
    iget-object v1, p0, LClass_3d6;->var_9f:Lxchat/XChatMidlet;
    iget-object v5, v1, Lxchat/XChatMidlet;->var_1c54:LClass_cb6;
    move-object v1, p1
    invoke-virtual/range { v0 .. v5 }, LClass_6a0;->sub_74(Ljava/lang/String;IIILClass_cb6;)V
    iget-object v0, p0, LClass_3d6;->var_9f:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1c54:LClass_cb6;
    iget v1, p0, LClass_3d6;->var_2b7:I
    add-int/lit8 v1, v1, -4
    invoke-static { p2, v0, v1, v6 }, LClass_2f;->sub_5d(Ljava/lang/String;LClass_cb6;IZ)Ljava/util/Vector;
    move-result-object v2
    invoke-virtual { v2 }, Ljava/util/Vector;->size()I
    move-result v0
    new-array v0, v0, [Ljava/lang/String;
    iput-object v0, p0, LClass_3d6;->var_574:[Ljava/lang/String;
    move v1, v3
  :L1
    iget-object v0, p0, LClass_3d6;->var_574:[Ljava/lang/String;
    array-length v0, v0
    if-ge v1, v0, :L7
    iget-object v4, p0, LClass_3d6;->var_574:[Ljava/lang/String;
    invoke-virtual { v2, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    aput-object v0, v4, v1
    add-int/lit8 v0, v1, 1
    move v1, v0
    goto :L1
  :L2
    iput v1, p0, LClass_3d6;->var_26c:I
    iput v3, p0, LClass_3d6;->var_4ee:I
    goto :L0
  :L3
    sget-object v0, Lxchat/XChatMidlet;->var_bde:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_3d6;->addCommand(Ljavax/microedition/lcdui/Command;)V
    iput v3, p0, LClass_3d6;->var_4ee:I
    goto :L0
  :L4
    sget-object v0, Lxchat/XChatMidlet;->var_bde:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_3d6;->addCommand(Ljavax/microedition/lcdui/Command;)V
    iput v6, p0, LClass_3d6;->var_4ee:I
    goto :L0
  :L5
    sget-object v0, Lxchat/XChatMidlet;->var_b84:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_3d6;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_c23:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_3d6;->addCommand(Ljavax/microedition/lcdui/Command;)V
    iput v1, p0, LClass_3d6;->var_4ee:I
    goto :L0
  :L6
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_3d6;->addCommand(Ljavax/microedition/lcdui/Command;)V
    iput v6, p0, LClass_3d6;->var_4ee:I
    goto :L0
  :L7
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iget-object v1, p0, LClass_3d6;->var_574:[Ljava/lang/String;
    array-length v1, v1
    iget v2, p0, LClass_3d6;->var_711:I
    sub-int/2addr v1, v2
    iput v1, v0, LClass_aca;->var_163:I
    invoke-virtual { p0, p0 }, LClass_3d6;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
    if-eqz p5, :L10
    iget-object v0, p0, LClass_3d6;->var_9f:Lxchat/XChatMidlet;
    instance-of v1, p0, LClass_741;
    if-nez v1, :L8
    sget-object v1, Lxchat/XChatMidlet;->var_19eb:Ljavax/microedition/lcdui/Displayable;
    instance-of v1, v1, LClass_2e5;
    if-nez v1, :L8
    move v3, v6
  :L8
    invoke-virtual { v0, p0, v3 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
  :L9
    return-void
  :L10
    iget-object v0, p0, LClass_3d6;->var_9f:Lxchat/XChatMidlet;
    invoke-virtual { v0, p0, v3 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    goto :L9
  :L11
  .packed-switch 1
    :L2
    :L3
    :L4
    :L5
    :L6
  .end packed-switch
.end method
