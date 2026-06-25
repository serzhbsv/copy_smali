.class public LClass_ae7;
.super Ljavax/microedition/lcdui/TextBox;
.implements Ljavax/microedition/lcdui/ItemStateListener;

.field public var_106:Z

.field public var_1e1:J

.field private var_236:Z

.field public var_a3:Lxchat/XChatMidlet;

.field public var_d9:Ljavax/microedition/lcdui/Displayable;

.field public var_e7:Z

.method public constructor <init>(Lxchat/XChatMidlet;Ljava/lang/String;IZ)V
  .registers 7
    const/4 v1, 0
    const-string v0, ""
    invoke-direct { p0, p2, v0, p3, v1 }, Ljavax/microedition/lcdui/TextBox;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iput-boolean v1, p0, LClass_ae7;->var_236:Z
    iput-boolean v1, p0, LClass_ae7;->var_e7:Z
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_6b7:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    invoke-virtual { p0, p1 }, Ljavax/microedition/lcdui/Displayable;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
    iput-boolean p4, p0, LClass_ae7;->var_106:Z
    iput-object p1, p0, LClass_ae7;->var_a3:Lxchat/XChatMidlet;
    return-void
.end method

.method public constructor <init>(Lxchat/XChatMidlet;Z)V
  .registers 7
    const/4 v3, 0
    const-string v0, "\u041f\u0438\u0441\u044c\u043c\u043e"
    const-string v1, ""
    const/16 v2, 1024
    invoke-direct { p0, v0, v1, v2, v3 }, Ljavax/microedition/lcdui/TextBox;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    iput-boolean v3, p0, LClass_ae7;->var_236:Z
    iput-boolean p2, p0, LClass_ae7;->var_e7:Z
    iput-boolean v3, p0, LClass_ae7;->var_106:Z
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_6b7:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    invoke-virtual { p0, p1 }, Ljavax/microedition/lcdui/Displayable;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
    iput-object p1, p0, LClass_ae7;->var_a3:Lxchat/XChatMidlet;
    return-void
.end method

.method public itemStateChanged(Ljavax/microedition/lcdui/Item;)V
  .registers 4
    instance-of v0, p1, Ljavax/microedition/lcdui/TextField;
    if-eqz v0, :L0
    check-cast p1, Ljavax/microedition/lcdui/TextField;
    new-instance v0, Ljava/lang/StringBuffer;
    invoke-direct { v0 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { p1 }, Ljavax/microedition/lcdui/Item;->getLabel()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v1, " |"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { p1 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v1, "|"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { p1, v0 }, Ljavax/microedition/lcdui/TextField;->setLabel(Ljava/lang/String;)V
  :L0
    return-void
.end method

.method public sub_55(Ljavax/microedition/lcdui/Displayable;Ljava/lang/String;)V
  .registers 6
    const/4 v2, 0
    iput-object p1, p0, LClass_ae7;->var_d9:Ljavax/microedition/lcdui/Displayable;
    const-string v0, ""
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/TextBox;->setString(Ljava/lang/String;)V
    iget-object v0, p0, LClass_ae7;->var_a3:Lxchat/XChatMidlet;
    invoke-virtual { v0, p0, v2 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    invoke-virtual { p2 }, Ljava/lang/String;->length()I
    move-result v0
    const/16 v1, 974
    if-le v0, v1, :L0
    invoke-virtual { p2 }, Ljava/lang/String;->length()I
    move-result v0
    add-int/lit16 v0, v0, -974
    invoke-virtual { p2 }, Ljava/lang/String;->length()I
    move-result v1
    add-int/lit8 v1, v1, -1
    invoke-virtual { p2, v0, v1 }, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object p2
  :L0
    invoke-virtual { p0, p2, v2 }, Ljavax/microedition/lcdui/TextBox;->insert(Ljava/lang/String;I)V
    return-void
.end method

.method public sub_a2(Z)V
  .registers 2
    iput-boolean p1, p0, LClass_ae7;->var_236:Z
    return-void
.end method

.method public sub_e0()Z
  .registers 2
    iget-boolean v0, p0, LClass_ae7;->var_236:Z
    return v0
.end method
