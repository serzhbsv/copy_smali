.class public LClass_694;
.super LClass_ca7;
.implements Ljavax/microedition/lcdui/CommandListener;

.field public var_39:Ljava/util/Vector;

.method public constructor <init>(Lxchat/XChatMidlet;Ljava/util/Vector;)V
  .registers 5
    const-string v0, "\u041c\u0435\u043d\u044e"
    const/4 v1, 3
    invoke-direct { p0, p1, v0, v1 }, LClass_ca7;-><init>(Lxchat/XChatMidlet;Ljava/lang/String;I)V
    invoke-virtual { p0, p0 }, LClass_3d6;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
    iput-object p2, p0, LClass_694;->var_39:Ljava/util/Vector;
    return-void
.end method

.method public commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
  .registers 6
    const/4 v2, 0
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L1
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    invoke-virtual { v0, v1, v2 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
  :L0
    return-void
  :L1
    sget-object v0, Lxchat/XChatMidlet;->var_543:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L0
    iget-object v0, p0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    if-eqz v0, :L2
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    invoke-virtual { v0, v1, v2 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    iget-object v0, p0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    check-cast v0, LClass_3d6;
    iget-object v0, v0, LClass_3d6;->var_7a0:Ljavax/microedition/lcdui/CommandListener;
    invoke-virtual { p0 }, LClass_694;->sub_82()Ljavax/microedition/lcdui/Command;
    move-result-object v1
    iget-object v2, p0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    invoke-interface { v0, v1, v2 }, Ljavax/microedition/lcdui/CommandListener;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto :L0
  :L2
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    invoke-virtual { p0 }, LClass_694;->sub_82()Ljavax/microedition/lcdui/Command;
    move-result-object v1
    invoke-virtual { v0, v1, p2 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto :L0
.end method

.method public sub_24(Ljavax/microedition/lcdui/Displayable;)V
  .registers 5
    invoke-virtual { p0 }, LClass_ca7;->sub_dd()V
    iget-object v0, p0, LClass_694;->var_39:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->elements()Ljava/util/Enumeration;
    move-result-object v1
  :L0
    invoke-interface { v1 }, Ljava/util/Enumeration;->hasMoreElements()Z
    move-result v0
    if-eqz v0, :L1
    invoke-interface { v1 }, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/Command;->getLabel()Ljava/lang/String;
    move-result-object v0
    const/4 v2, -1
    invoke-virtual { p0, v0, v2 }, LClass_ca7;->sub_1d4(Ljava/lang/String;I)V
    goto :L0
  :L1
    sget-object v0, Lxchat/XChatMidlet;->var_543:Ljavax/microedition/lcdui/Command;
    invoke-super { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-super { p0, v0 }, LClass_8aa;->addCommand(Ljavax/microedition/lcdui/Command;)V
    invoke-super { p0 }, LClass_ca7;->sub_178()V
    return-void
.end method

.method public sub_82()Ljavax/microedition/lcdui/Command;
  .registers 3
    iget-object v0, p0, LClass_694;->var_39:Ljava/util/Vector;
    invoke-virtual { p0 }, LClass_ca7;->sub_186()I
    move-result v1
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljavax/microedition/lcdui/Command;
    return-object v0
.end method
