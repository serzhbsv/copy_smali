.class public LClass_14e;
.super LClass_8aa;

.field public var_48:Ljavax/microedition/lcdui/Image;

.method public constructor <init>(Lxchat/XChatMidlet;)V
  .registers 3
    invoke-direct { p0, p1 }, LClass_8aa;-><init>(Lxchat/XChatMidlet;)V
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    return-void
.end method

.method public sub_22(Ljavax/microedition/lcdui/Graphics;)V
  .registers 6
    const/4 v3, 0
    iget v0, p0, LClass_3d6;->var_2b7:I
    iget v1, p0, LClass_3d6;->var_2e4:I
    const v2, 2464283
    invoke-virtual { p1, v2 }, Ljavax/microedition/lcdui/Graphics;->setColor(I)V
    invoke-virtual { p1, v3, v3, v0, v1 }, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V
    invoke-virtual { p1, v3, v3, v0, v1 }, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V
    iget-object v2, p0, LClass_14e;->var_48:Ljavax/microedition/lcdui/Image;
    div-int/lit8 v0, v0, 2
    div-int/lit8 v1, v1, 2
    const/4 v3, 3
    invoke-virtual { p1, v2, v0, v1, v3 }, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V
    return-void
.end method

.method public sub_76(Ljavax/microedition/lcdui/Image;Ljava/lang/String;IILjavax/microedition/lcdui/Displayable;)V
  .registers 9
    iput-object p1, p0, LClass_14e;->var_48:Ljavax/microedition/lcdui/Image;
    if-lez p3, :L0
    sget-object v0, Lxchat/XChatMidlet;->var_20f:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
  :L0
    add-int/lit8 v0, p4, -1
    if-ge p3, v0, :L1
    sget-object v0, Lxchat/XChatMidlet;->var_1e0:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
  :L1
    new-instance v0, Ljava/lang/StringBuffer;
    invoke-direct { v0 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v0, p2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    const/4 v0, 1
    if-le p4, v0, :L3
    new-instance v0, Ljava/lang/StringBuffer;
    invoke-direct { v0 }, Ljava/lang/StringBuffer;-><init>()V
    const-string v2, " ("
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    add-int/lit8 v2, p3, 1
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v2, "\u0438\u0437"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0, p4 }, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v2, ")"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
  :L2
    invoke-virtual { v1, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-super { p0, v0 }, LClass_8aa;->sub_6e(Ljava/lang/String;)V
    return-void
  :L3
    const-string v0, ""
    goto :L2
.end method
