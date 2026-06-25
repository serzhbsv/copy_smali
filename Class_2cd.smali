.class public LClass_2cd;
.super LClass_892;
.implements Ljavax/microedition/lcdui/CommandListener;
.implements Ljavax/microedition/lcdui/ItemStateListener;

.field public var_16:Lxchat/XChatMidlet;

.field public var_59:Ljava/lang/String;

.field public var_a5:Ljava/util/Vector;

.field public var_b7:Ljava/util/Vector;

.method public constructor <init>(Lxchat/XChatMidlet;Ljavax/microedition/lcdui/Displayable;Ljava/util/Vector;)V
  .catch Ljava/lang/IllegalArgumentException; { :L8 .. :L9 } :L10
  .registers 12
    const/4 v7, 0
    const/4 v6, 0
    const/4 v5, 1
    const-string v0, ""
    invoke-direct { p0, v0 }, LClass_892;-><init>(Ljava/lang/String;)V
    iput-object p1, p0, LClass_2cd;->var_16:Lxchat/XChatMidlet;
    invoke-virtual { p0, p0 }, Ljavax/microedition/lcdui/Form;->setItemStateListener(Ljavax/microedition/lcdui/ItemStateListener;)V
    invoke-virtual { p3, v6 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_2cd;->var_59:Ljava/lang/String;
    invoke-virtual { p3, v5 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->elements()Ljava/util/Enumeration;
    move-result-object v1
  :L0
    invoke-interface { v1 }, Ljava/util/Enumeration;->hasMoreElements()Z
    move-result v0
    if-eqz v0, :L11
    invoke-interface { v1 }, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v0
    instance-of v2, v0, Ljava/lang/String;
    if-eqz v2, :L1
    invoke-virtual { v0 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljava/lang/String;)I
    goto :L0
  :L1
    instance-of v2, v0, Ljava/util/Vector;
    if-eqz v2, :L7
    check-cast v0, Ljava/util/Vector;
    invoke-virtual { v0, v5 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    instance-of v2, v2, Ljava/lang/String;
    if-eqz v2, :L2
    new-instance v2, Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0, v6 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v3
    invoke-virtual { v3 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v0, v5 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v0
    const/16 v4, 32
    invoke-direct { v2, v3, v0, v4, v6 }, Ljavax/microedition/lcdui/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    invoke-virtual { p0, v2 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    goto :L0
  :L2
    invoke-virtual { v0, v5 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    instance-of v2, v2, Ljava/util/Vector;
    if-eqz v2, :L0
    new-instance v2, Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { v0, v6 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v3
    invoke-virtual { v3 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-direct { v2, v3, v5 }, Ljavax/microedition/lcdui/ChoiceGroup;-><init>(Ljava/lang/String;I)V
    invoke-virtual { v0, v5 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v3
    const/4 v4, 5
    if-le v3, v4, :L5
    invoke-virtual { v0, v6 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v3
    invoke-virtual { v3 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v2, v3, v7 }, Ljavax/microedition/lcdui/ChoiceGroup;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I
    invoke-virtual { v0, v5 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v3
    invoke-virtual { v3 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v2, v3, v7 }, Ljavax/microedition/lcdui/ChoiceGroup;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I
    const-string v3, "\u0414\u0440\u0443\u0433\u0438\u0435..."
    invoke-virtual { v2, v3, v7 }, Ljavax/microedition/lcdui/ChoiceGroup;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I
    iget-object v3, p0, LClass_2cd;->var_a5:Ljava/util/Vector;
    if-nez v3, :L3
    new-instance v3, Ljava/util/Vector;
    invoke-direct { v3 }, Ljava/util/Vector;-><init>()V
    iput-object v3, p0, LClass_2cd;->var_a5:Ljava/util/Vector;
    new-instance v3, Ljava/util/Vector;
    invoke-direct { v3 }, Ljava/util/Vector;-><init>()V
    iput-object v3, p0, LClass_2cd;->var_b7:Ljava/util/Vector;
  :L3
    iget-object v3, p0, LClass_2cd;->var_a5:Ljava/util/Vector;
    invoke-virtual { v3, v2 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v3, p0, LClass_2cd;->var_b7:Ljava/util/Vector;
    invoke-virtual { v3, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L4
    invoke-virtual { p0, v2 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I
    goto/16 :L0
  :L5
    invoke-virtual { v0 }, Ljava/util/Vector;->elements()Ljava/util/Enumeration;
    move-result-object v0
  :L6
    invoke-interface { v0 }, Ljava/util/Enumeration;->hasMoreElements()Z
    move-result v3
    if-eqz v3, :L4
    invoke-interface { v0 }, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v3
    invoke-virtual { v3 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v2, v3, v7 }, Ljavax/microedition/lcdui/ChoiceGroup;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I
    goto :L6
  :L7
    instance-of v2, v0, [B
    if-eqz v2, :L0
  :L8
    check-cast v0, [B
    const/4 v2, 0
    array-length v3, v0
    invoke-static { v0, v2, v3 }, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;
    move-result-object v0
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Image;)I
  :L9
    goto/16 :L0
  :L10
    move-exception v0
    invoke-virtual { v0 }, Ljava/lang/Throwable;->printStackTrace()V
    goto/16 :L0
  :L11
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    const/4 v0, 2
    invoke-virtual { p3, v0 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->elements()Ljava/util/Enumeration;
    move-result-object v1
  :L12
    invoke-interface { v1 }, Ljava/util/Enumeration;->hasMoreElements()Z
    move-result v0
    if-eqz v0, :L13
    new-instance v2, Ljavax/microedition/lcdui/Command;
    invoke-interface { v1 }, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-direct { v2, v0, v5, v6 }, Ljavax/microedition/lcdui/Command;-><init>(Ljava/lang/String;II)V
    invoke-virtual { p0, v2 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    goto :L12
  :L13
    invoke-virtual { p0, p0 }, Ljavax/microedition/lcdui/Displayable;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
    invoke-virtual { p1, p0, v5 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    return-void
.end method

.method public commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
  .registers 7
    invoke-virtual { p1 }, Ljavax/microedition/lcdui/Command;->getLabel()Ljava/lang/String;
    move-result-object v0
    const-string v1, "\u0418\u0441\u043a\u0430\u0442\u044c"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :L5
    iget-object v0, p0, LClass_2cd;->var_16:Lxchat/XChatMidlet;
    const-string v1, "\u041d\u0430\u0434\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c..."
    const-string v2, "\u0412\u044b\u043f\u043e\u043b\u043d\u044f\u0435\u0442\u0441\u044f \u043f\u043e\u0438\u0441\u043a"
    invoke-virtual { v0, v1, v2, p0 }, Lxchat/XChatMidlet;->sub_48(Ljava/lang/String;Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    new-instance v2, Ljava/util/Vector;
    invoke-direct { v2 }, Ljava/util/Vector;-><init>()V
    iget-object v0, p0, LClass_2cd;->var_59:Ljava/lang/String;
    invoke-virtual { v2, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    const/4 v0, 0
    move v1, v0
  :L0
    invoke-virtual { p0 }, Ljavax/microedition/lcdui/Form;->size()I
    move-result v0
    if-ge v1, v0, :L3
    invoke-virtual { p0, v1 }, Ljavax/microedition/lcdui/Form;->get(I)Ljavax/microedition/lcdui/Item;
    move-result-object v0
    instance-of v3, v0, Ljavax/microedition/lcdui/TextField;
    if-eqz v3, :L2
    check-cast v0, Ljavax/microedition/lcdui/TextField;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/TextField;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v2, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L1
    add-int/lit8 v0, v1, 1
    move v1, v0
    goto :L0
  :L2
    instance-of v3, v0, Ljavax/microedition/lcdui/ChoiceGroup;
    if-eqz v3, :L1
    check-cast v0, Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/ChoiceGroup;->getSelectedIndex()I
    move-result v3
    invoke-virtual { v0, v3 }, Ljavax/microedition/lcdui/ChoiceGroup;->getString(I)Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v2, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto :L1
  :L3
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v1, LClass_aa0;
    const/16 v3, 81
    invoke-direct { v1, v3, v2 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v0, v1 }, LClass_d;->sub_123(LClass_aa0;)V
  :L4
    return-void
  :L5
    invoke-virtual { p1 }, Ljavax/microedition/lcdui/Command;->getLabel()Ljava/lang/String;
    move-result-object v0
    const-string v1, "\u041d\u0430\u0437\u0430\u0434"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :L4
    iget-object v0, p0, LClass_2cd;->var_16:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p0 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto :L4
.end method

.method public itemStateChanged(Ljavax/microedition/lcdui/Item;)V
  .registers 5
    instance-of v0, p1, Ljavax/microedition/lcdui/ChoiceGroup;
    if-eqz v0, :L1
    check-cast p1, Ljavax/microedition/lcdui/ChoiceGroup;
    invoke-virtual { p1 }, Ljavax/microedition/lcdui/ChoiceGroup;->getSelectedIndex()I
    move-result v0
    invoke-virtual { p1, v0 }, Ljavax/microedition/lcdui/ChoiceGroup;->getString(I)Ljava/lang/String;
    move-result-object v0
    const-string v1, "\u0414\u0440\u0443\u0433\u0438\u0435..."
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :L1
    invoke-virtual { p0, p1 }, LClass_2cd;->sub_b(Ljavax/microedition/lcdui/ChoiceGroup;)V
    iget-object v0, p0, LClass_2cd;->var_b7:Ljava/util/Vector;
    iget-object v1, p0, LClass_2cd;->var_a5:Ljava/util/Vector;
    invoke-virtual { v1, p1 }, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I
    move-result v1
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->elements()Ljava/util/Enumeration;
    move-result-object v0
  :L0
    invoke-interface { v0 }, Ljava/util/Enumeration;->hasMoreElements()Z
    move-result v1
    if-eqz v1, :L1
    invoke-interface { v0 }, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0
    invoke-virtual { p1, v1, v2 }, Ljavax/microedition/lcdui/ChoiceGroup;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I
    goto :L0
  :L1
    return-void
.end method

.method public sub_b(Ljavax/microedition/lcdui/ChoiceGroup;)V
  .registers 3
  :L0
    invoke-virtual { p1 }, Ljavax/microedition/lcdui/ChoiceGroup;->size()I
    move-result v0
    if-lez v0, :L1
    const/4 v0, 0
    invoke-virtual { p1, v0 }, Ljavax/microedition/lcdui/ChoiceGroup;->delete(I)V
    goto :L0
  :L1
    return-void
.end method
