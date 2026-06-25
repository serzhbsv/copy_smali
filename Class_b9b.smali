.class public LClass_b9b;
.super LClass_3d6;
.implements LClass_b11;

.field public var_15a:LClass_26d;

.field public var_18f:Ljava/util/Vector;

.field public var_1ad:Ljava/util/Vector;

.field public var_29a:Ljava/util/Hashtable;

.field public var_2d2:Ljava/util/Hashtable;

.field public var_2ee:[I

.field public var_357:[I

.field public var_3b7:[I

.field public var_406:[I

.field public var_45a:I

.field public var_49a:I

.field public var_4d8:I

.field public var_57a:Ljava/util/Hashtable;

.field public var_59e:LClass_cb6;

.field public var_5d9:LClass_cb6;

.field private var_5f0:Ljava/lang/String;

.field public var_81:Lxchat/XChatMidlet;

.field public var_eb:Ljava/util/Vector;

.method public constructor <init>(Lxchat/XChatMidlet;)V
  .registers 4
    invoke-direct { p0, p1 }, LClass_3d6;-><init>(Lxchat/XChatMidlet;)V
    iput-object p1, p0, LClass_b9b;->var_81:Lxchat/XChatMidlet;
    new-instance v0, LClass_cb6;
    const-string v1, "/link.png"
    invoke-direct { v0, v1 }, LClass_cb6;-><init>(Ljava/lang/String;)V
    iput-object v0, p0, LClass_b9b;->var_59e:LClass_cb6;
    new-instance v0, LClass_cb6;
    const-string v1, "/bold.png"
    invoke-direct { v0, v1 }, LClass_cb6;-><init>(Ljava/lang/String;)V
    iput-object v0, p0, LClass_b9b;->var_5d9:LClass_cb6;
    return-void
.end method

.method public keyPressed(I)V
  .registers 5
    invoke-virtual { p0, p1 }, Ljavax/microedition/lcdui/Canvas;->getGameAction(I)I
    move-result v0
    sparse-switch v0, :L6
  :L0
    const/4 v0, 1
    iput-boolean v0, p0, LClass_3d6;->var_540:Z
    return-void
  :L1
    iget v0, p0, LClass_b9b;->var_45a:I
    iget-object v1, p0, LClass_b9b;->var_2ee:[I
    array-length v1, v1
    add-int/lit8 v1, v1, -1
    if-ge v0, v1, :L2
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iget v0, v0, LClass_aca;->var_1b3:I
    iget v1, p0, LClass_3d6;->var_711:I
    add-int/2addr v0, v1
    iget-object v1, p0, LClass_b9b;->var_357:[I
    iget v2, p0, LClass_b9b;->var_45a:I
    add-int/lit8 v2, v2, 1
    aget v1, v1, v2
    if-le v0, v1, :L2
    iget v0, p0, LClass_b9b;->var_45a:I
    add-int/lit8 v0, v0, 1
    iput v0, p0, LClass_b9b;->var_45a:I
    goto :L0
  :L2
    invoke-super { p0, p1 }, LClass_3d6;->keyPressed(I)V
    goto :L0
  :L3
    iget v0, p0, LClass_b9b;->var_45a:I
    if-lez v0, :L4
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iget v0, v0, LClass_aca;->var_1b3:I
    iget-object v1, p0, LClass_b9b;->var_2ee:[I
    iget v2, p0, LClass_b9b;->var_45a:I
    add-int/lit8 v2, v2, -1
    aget v1, v1, v2
    if-gt v0, v1, :L4
    iget v0, p0, LClass_b9b;->var_45a:I
    add-int/lit8 v0, v0, -1
    iput v0, p0, LClass_b9b;->var_45a:I
    goto :L0
  :L4
    invoke-super { p0, p1 }, LClass_3d6;->keyPressed(I)V
    goto :L0
  :L5
    iget-object v0, p0, LClass_b9b;->var_29a:Ljava/util/Hashtable;
    new-instance v1, Ljava/lang/Integer;
    iget v2, p0, LClass_b9b;->var_45a:I
    invoke-direct { v1, v2 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v0, v1 }, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-virtual { p0, v0 }, LClass_b9b;->sub_71(Ljava/lang/String;)V
    goto :L0
  :L6
  .sparse-switch
    1 -> :L3
    6 -> :L1
    8 -> :L5
  .end sparse-switch
.end method

.method public sub_24(Ljava/util/Vector;Ljavax/microedition/lcdui/Displayable;)V
  .registers 14
    const/4 v5, 0
    const/4 v3, 1
    const-string v0, "\u0421\u043f\u0440\u0430\u0432\u043a\u0430 \u0432\u0440\u0435\u043c\u0435\u043d\u043d\u043e \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u043d\u0430, \u0438\u0437\u0432\u0438\u043d\u0438\u0442\u0435 \u0437\u0430 \u043d\u0435\u0443\u0434\u043e\u0431\u0441\u0442\u0432\u0430."
    iput-object v0, p0, LClass_b9b;->var_5f0:Ljava/lang/String;
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    iput-object v0, p0, LClass_b9b;->var_18f:Ljava/util/Vector;
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    iput-object v0, p0, LClass_b9b;->var_1ad:Ljava/util/Vector;
    new-instance v0, Ljava/util/Hashtable;
    invoke-direct { v0 }, Ljava/util/Hashtable;-><init>()V
    iput-object v0, p0, LClass_b9b;->var_29a:Ljava/util/Hashtable;
    new-instance v0, Ljava/util/Hashtable;
    invoke-direct { v0 }, Ljava/util/Hashtable;-><init>()V
    iput-object v0, p0, LClass_b9b;->var_2d2:Ljava/util/Hashtable;
    iput-object p1, p0, LClass_b9b;->var_eb:Ljava/util/Vector;
    iget-object v0, p0, LClass_b9b;->var_15a:LClass_26d;
    iput-object v0, p0, LClass_b9b;->var_15a:LClass_26d;
    invoke-virtual { p0 }, Ljavax/microedition/lcdui/Canvas;->getHeight()I
    move-result v0
    iput v0, p0, LClass_b9b;->var_4d8:I
    invoke-virtual { p0 }, Ljavax/microedition/lcdui/Canvas;->getWidth()I
    move-result v0
    iput v0, p0, LClass_b9b;->var_49a:I
    new-instance v0, Ljava/util/Hashtable;
    invoke-direct { v0 }, Ljava/util/Hashtable;-><init>()V
    iput-object v0, p0, LClass_b9b;->var_57a:Ljava/util/Hashtable;
    invoke-virtual { p1 }, Ljava/util/Vector;->elements()Ljava/util/Enumeration;
    move-result-object v6
    new-instance v7, Ljava/lang/StringBuffer;
    invoke-direct { v7 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { p1 }, Ljava/util/Vector;->size()I
    move-result v0
    if-lez v0, :L15
    invoke-interface { v6 }, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    invoke-interface { v6 }, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move v4, v5
  :L0
    invoke-interface { v6 }, Ljava/util/Enumeration;->hasMoreElements()Z
    move-result v0
    if-eqz v0, :L10
    invoke-interface { v6 }, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v0
    instance-of v2, v0, Ljava/lang/String;
    if-eqz v2, :L2
    new-instance v2, Ljava/lang/StringBuffer;
    invoke-direct { v2 }, Ljava/lang/StringBuffer;-><init>()V
    check-cast v0, Ljava/lang/String;
    invoke-virtual { v2, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v2, "\n"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v7, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move v0, v4
  :L1
    move v4, v0
    goto :L0
  :L2
    instance-of v2, v0, Ljava/util/Vector;
    if-eqz v2, :L8
    check-cast v0, Ljava/util/Vector;
    invoke-virtual { v0, v5 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    instance-of v2, v2, Ljava/lang/Boolean;
    if-eqz v2, :L4
    invoke-virtual { v0, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_b9b;->var_5f0:Ljava/lang/String;
  :L3
    move v0, v4
    goto :L1
  :L4
    invoke-virtual { v0, v5 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    instance-of v2, v2, Ljava/lang/Integer;
    if-eqz v2, :L7
    invoke-virtual { v0, v5 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/Integer;
    invoke-virtual { v2 }, Ljava/lang/Integer;->intValue()I
    move-result v2
    packed-switch v2, :L18
    goto :L3
  :L5
    invoke-virtual { v7 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v2
    iget-object v8, p0, LClass_b9b;->var_59e:LClass_cb6;
    iget v9, p0, LClass_b9b;->var_49a:I
    add-int/lit8 v9, v9, -4
    invoke-static { v2, v8, v9, v3 }, LClass_2f;->sub_5d(Ljava/lang/String;LClass_cb6;IZ)Ljava/util/Vector;
    move-result-object v2
    invoke-virtual { v2 }, Ljava/util/Vector;->size()I
    move-result v8
    new-instance v9, Ljava/lang/StringBuffer;
    invoke-direct { v9 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v0, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/String;
    invoke-virtual { v9, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v2
    const-string v9, "\n"
    invoke-virtual { v2, v9 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v2
    invoke-virtual { v2 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v7, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    invoke-virtual { v7 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v2
    iget-object v9, p0, LClass_b9b;->var_59e:LClass_cb6;
    iget v10, p0, LClass_b9b;->var_49a:I
    add-int/lit8 v10, v10, -4
    invoke-static { v2, v9, v10, v3 }, LClass_2f;->sub_5d(Ljava/lang/String;LClass_cb6;IZ)Ljava/util/Vector;
    move-result-object v2
    invoke-virtual { v2 }, Ljava/util/Vector;->size()I
    move-result v2
    add-int/lit8 v2, v2, -1
    new-instance v9, Ljava/util/Vector;
    invoke-direct { v9 }, Ljava/util/Vector;-><init>()V
    new-instance v10, Ljava/lang/Integer;
    invoke-direct { v10, v8 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v9, v10 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v8, Ljava/lang/Integer;
    invoke-direct { v8, v2 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v9, v8 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v2, p0, LClass_b9b;->var_18f:Ljava/util/Vector;
    invoke-virtual { v2, v9 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v2, p0, LClass_b9b;->var_29a:Ljava/util/Hashtable;
    new-instance v8, Ljava/lang/Integer;
    invoke-direct { v8, v4 }, Ljava/lang/Integer;-><init>(I)V
    const/4 v9, 2
    invoke-virtual { v0, v9 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v9
    invoke-virtual { v2, v8, v9 }, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    iget-object v8, p0, LClass_b9b;->var_2d2:Ljava/util/Hashtable;
    new-instance v9, Ljava/lang/Integer;
    add-int/lit8 v2, v4, 1
    invoke-direct { v9, v4 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v0, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    invoke-virtual { v8, v9, v0 }, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    move v4, v2
    goto/16 :L3
  :L6
    invoke-virtual { v7 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v2
    iget-object v8, p0, LClass_b9b;->var_5d9:LClass_cb6;
    iget v9, p0, LClass_b9b;->var_49a:I
    add-int/lit8 v9, v9, -4
    invoke-static { v2, v8, v9, v3 }, LClass_2f;->sub_5d(Ljava/lang/String;LClass_cb6;IZ)Ljava/util/Vector;
    move-result-object v2
    invoke-virtual { v2 }, Ljava/util/Vector;->size()I
    move-result v2
    new-instance v8, Ljava/lang/StringBuffer;
    invoke-direct { v8 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v0, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-virtual { v8, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v8, "\n"
    invoke-virtual { v0, v8 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v7, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    invoke-virtual { v7 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    iget-object v8, p0, LClass_b9b;->var_5d9:LClass_cb6;
    iget v9, p0, LClass_b9b;->var_49a:I
    add-int/lit8 v9, v9, -4
    invoke-static { v0, v8, v9, v3 }, LClass_2f;->sub_5d(Ljava/lang/String;LClass_cb6;IZ)Ljava/util/Vector;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    add-int/lit8 v0, v0, -1
    new-instance v8, Ljava/util/Vector;
    invoke-direct { v8 }, Ljava/util/Vector;-><init>()V
    new-instance v9, Ljava/lang/Integer;
    invoke-direct { v9, v2 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v8, v9 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v2, Ljava/lang/Integer;
    invoke-direct { v2, v0 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v8, v2 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_b9b;->var_1ad:Ljava/util/Vector;
    invoke-virtual { v0, v8 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto/16 :L3
  :L7
    invoke-virtual { v7 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v2
    iget-object v8, p0, LClass_b9b;->var_59e:LClass_cb6;
    iget v9, p0, LClass_b9b;->var_49a:I
    add-int/lit8 v9, v9, -4
    invoke-static { v2, v8, v9, v3 }, LClass_2f;->sub_5d(Ljava/lang/String;LClass_cb6;IZ)Ljava/util/Vector;
    move-result-object v2
    invoke-virtual { v2 }, Ljava/util/Vector;->size()I
    move-result v8
    new-instance v9, Ljava/lang/StringBuffer;
    invoke-direct { v9 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v0, v5 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/String;
    invoke-virtual { v9, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v2
    const-string v9, "\n"
    invoke-virtual { v2, v9 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v2
    invoke-virtual { v2 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v7, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    invoke-virtual { v7 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v2
    iget-object v9, p0, LClass_b9b;->var_59e:LClass_cb6;
    iget v10, p0, LClass_b9b;->var_49a:I
    add-int/lit8 v10, v10, -4
    invoke-static { v2, v9, v10, v3 }, LClass_2f;->sub_5d(Ljava/lang/String;LClass_cb6;IZ)Ljava/util/Vector;
    move-result-object v2
    invoke-virtual { v2 }, Ljava/util/Vector;->size()I
    move-result v2
    add-int/lit8 v2, v2, -1
    new-instance v9, Ljava/util/Vector;
    invoke-direct { v9 }, Ljava/util/Vector;-><init>()V
    new-instance v10, Ljava/lang/Integer;
    invoke-direct { v10, v8 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v9, v10 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v8, Ljava/lang/Integer;
    invoke-direct { v8, v2 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v9, v8 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v2, p0, LClass_b9b;->var_18f:Ljava/util/Vector;
    invoke-virtual { v2, v9 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v2, p0, LClass_b9b;->var_29a:Ljava/util/Hashtable;
    new-instance v8, Ljava/lang/Integer;
    invoke-direct { v8, v4 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v0, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v9
    invoke-virtual { v2, v8, v9 }, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    iget-object v8, p0, LClass_b9b;->var_2d2:Ljava/util/Hashtable;
    new-instance v9, Ljava/lang/Integer;
    add-int/lit8 v2, v4, 1
    invoke-direct { v9, v4 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v0, v5 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    invoke-virtual { v8, v9, v0 }, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    move v4, v2
    goto/16 :L3
  :L8
    instance-of v2, v0, [B
    if-eqz v2, :L17
    check-cast v0, [B
    array-length v2, v0
    invoke-static { v0, v5, v2 }, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;
    move-result-object v2
    invoke-virtual { v2 }, Ljavax/microedition/lcdui/Image;->getHeight()I
    move-result v0
    iget-object v8, p0, LClass_b9b;->var_81:Lxchat/XChatMidlet;
    iget-object v8, v8, Lxchat/XChatMidlet;->var_1c54:LClass_cb6;
    div-int/lit8 v0, v0, 9
    add-int/lit8 v0, v0, 2
    const-string v8, "\n\u00a2\n\u00a2"
    invoke-virtual { v7, v8 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    invoke-virtual { v7 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v8
    iget-object v9, p0, LClass_b9b;->var_81:Lxchat/XChatMidlet;
    iget-object v9, v9, Lxchat/XChatMidlet;->var_1c54:LClass_cb6;
    iget v10, p0, LClass_b9b;->var_49a:I
    invoke-static { v8, v9, v10, v3 }, LClass_2f;->sub_5d(Ljava/lang/String;LClass_cb6;IZ)Ljava/util/Vector;
    move-result-object v8
    invoke-virtual { v8 }, Ljava/util/Vector;->size()I
    move-result v8
    add-int/lit8 v8, v8, -1
    iget-object v9, p0, LClass_b9b;->var_57a:Ljava/util/Hashtable;
    new-instance v10, Ljava/lang/Integer;
    invoke-direct { v10, v8 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v9, v10, v2 }, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
  :L9
    add-int/lit8 v2, v0, -1
    if-lez v0, :L17
    const-string v0, "\n\u00a2"
    invoke-virtual { v7, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move v0, v2
    goto :L9
  :L10
    iget-object v0, p0, LClass_b9b;->var_18f:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    new-array v0, v0, [I
    iput-object v0, p0, LClass_b9b;->var_2ee:[I
    iget-object v0, p0, LClass_b9b;->var_18f:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    new-array v0, v0, [I
    iput-object v0, p0, LClass_b9b;->var_357:[I
    iget-object v0, p0, LClass_b9b;->var_1ad:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    new-array v0, v0, [I
    iput-object v0, p0, LClass_b9b;->var_3b7:[I
    iget-object v0, p0, LClass_b9b;->var_1ad:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    new-array v0, v0, [I
    iput-object v0, p0, LClass_b9b;->var_406:[I
    move v4, v5
  :L11
    iget-object v0, p0, LClass_b9b;->var_18f:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    if-ge v4, v0, :L12
    iget-object v0, p0, LClass_b9b;->var_18f:Ljava/util/Vector;
    invoke-virtual { v0, v4 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    iget-object v6, p0, LClass_b9b;->var_357:[I
    invoke-virtual { v0, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/Integer;
    invoke-virtual { v2 }, Ljava/lang/Integer;->intValue()I
    move-result v2
    aput v2, v6, v4
    iget-object v2, p0, LClass_b9b;->var_2ee:[I
    invoke-virtual { v0, v5 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    aput v0, v2, v4
    add-int/lit8 v0, v4, 1
    move v4, v0
    goto :L11
  :L12
    move v4, v5
  :L13
    iget-object v0, p0, LClass_b9b;->var_1ad:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    if-ge v4, v0, :L14
    iget-object v0, p0, LClass_b9b;->var_1ad:Ljava/util/Vector;
    invoke-virtual { v0, v4 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    iget-object v6, p0, LClass_b9b;->var_406:[I
    invoke-virtual { v0, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/Integer;
    invoke-virtual { v2 }, Ljava/lang/Integer;->intValue()I
    move-result v2
    aput v2, v6, v4
    iget-object v2, p0, LClass_b9b;->var_3b7:[I
    invoke-virtual { v0, v5 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    aput v0, v2, v4
    add-int/lit8 v0, v4, 1
    move v4, v0
    goto :L13
  :L14
    invoke-virtual { v7 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v2
    const/4 v4, 0
    move-object v0, p0
    move v5, v3
    invoke-super/range { v0 .. v5 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
  :L15
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_3d6;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_2d5:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_3d6;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_4c2:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_3d6;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_abe:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_3d6;->addCommand(Ljavax/microedition/lcdui/Command;)V
    sget-object v0, Lxchat/XChatMidlet;->var_11e1:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_3d6;->addCommand(Ljavax/microedition/lcdui/Command;)V
    iget-object v0, p0, LClass_b9b;->var_81:Lxchat/XChatMidlet;
    invoke-virtual { p0, v0 }, LClass_3d6;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
    invoke-virtual { p1 }, Ljava/util/Vector;->size()I
    move-result v0
    if-gtz v0, :L16
    iget-object v0, p0, LClass_b9b;->var_81:Lxchat/XChatMidlet;
    invoke-virtual { v0, p0, v3 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
  :L16
    return-void
  :L17
    move v0, v4
    goto/16 :L1
  :L18
  .packed-switch 0
    :L5
    :L6
  .end packed-switch
.end method

.method public sub_4d()Ljava/lang/String;
  .registers 2
    iget-object v0, p0, LClass_b9b;->var_5f0:Ljava/lang/String;
    return-object v0
.end method

.method public sub_5e(IIILjavax/microedition/lcdui/Graphics;LClass_cb6;)V
  .registers 12
    const/4 v2, 1
    const/4 v1, 0
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iget v0, v0, LClass_aca;->var_1b3:I
    if-lt p1, v0, :L5
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iget v0, v0, LClass_aca;->var_1b3:I
    iget v3, p0, LClass_3d6;->var_711:I
    add-int/2addr v0, v3
    if-gt p1, v0, :L5
    move v0, v1
  :L0
    iget-object v3, p0, LClass_b9b;->var_2ee:[I
    array-length v3, v3
    if-ge v0, v3, :L10
    iget-object v3, p0, LClass_b9b;->var_2ee:[I
    aget v3, v3, v0
    if-lt p1, v3, :L6
    iget-object v3, p0, LClass_b9b;->var_357:[I
    aget v3, v3, v0
    if-gt p1, v3, :L6
    move v3, v0
    move v4, v2
  :L1
    if-nez v4, :L3
    move v0, v1
  :L2
    iget-object v5, p0, LClass_b9b;->var_3b7:[I
    array-length v5, v5
    if-ge v0, v5, :L3
    iget-object v5, p0, LClass_b9b;->var_3b7:[I
    aget v5, v5, v0
    if-lt p1, v5, :L7
    iget-object v5, p0, LClass_b9b;->var_406:[I
    aget v5, v5, v0
    if-gt p1, v5, :L7
    move v1, v2
  :L3
    if-eqz v4, :L8
    iget-object v0, p0, LClass_b9b;->var_59e:LClass_cb6;
    iget-object v1, p0, LClass_3d6;->var_574:[Ljava/lang/String;
    aget-object v1, v1, p1
    invoke-virtual { v0, v1, p2, p3, p4 }, LClass_cb6;->sub_3a(Ljava/lang/String;IILjavax/microedition/lcdui/Graphics;)I
    iget v0, p0, LClass_b9b;->var_45a:I
    if-ne v3, v0, :L4
    const/16 v0, 245
    invoke-virtual { p4, v0 }, Ljavax/microedition/lcdui/Graphics;->setColor(I)V
    add-int/lit8 v0, p3, 9
    iget-object v1, p0, LClass_3d6;->var_574:[Ljava/lang/String;
    aget-object v1, v1, p1
    invoke-virtual { p5, v1 }, LClass_cb6;->sub_d0(Ljava/lang/String;)I
    move-result v1
    add-int/2addr v1, p2
    add-int/lit8 v2, p3, 9
    invoke-virtual { p4, p2, v0, v1, v2 }, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V
  :L4
    iget-object v0, p0, LClass_b9b;->var_57a:Ljava/util/Hashtable;
    new-instance v1, Ljava/lang/Integer;
    invoke-direct { v1, p1 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v0, v1 }, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :L5
    iget-object v0, p0, LClass_b9b;->var_57a:Ljava/util/Hashtable;
    new-instance v1, Ljava/lang/Integer;
    invoke-direct { v1, p1 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v0, v1 }, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljavax/microedition/lcdui/Image;
    iget v1, p0, LClass_b9b;->var_49a:I
    div-int/lit8 v1, v1, 2
    const/16 v2, 17
    invoke-virtual { p4, v0, v1, p3, v2 }, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V
  :L5
    return-void
  :L6
    add-int/lit8 v0, v0, 1
    goto :L0
  :L7
    add-int/lit8 v0, v0, 1
    goto :L2
  :L8
    if-eqz v1, :L9
    iget-object v0, p0, LClass_b9b;->var_5d9:LClass_cb6;
    iget-object v1, p0, LClass_3d6;->var_574:[Ljava/lang/String;
    aget-object v1, v1, p1
    invoke-virtual { v0, v1, p2, p3, p4 }, LClass_cb6;->sub_3a(Ljava/lang/String;IILjavax/microedition/lcdui/Graphics;)I
    goto :L4
  :L9
    iget-object v0, p0, LClass_b9b;->var_81:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1c54:LClass_cb6;
    iget-object v1, p0, LClass_3d6;->var_574:[Ljava/lang/String;
    aget-object v1, v1, p1
    invoke-virtual { v0, v1, p2, p3, p4 }, LClass_cb6;->sub_3a(Ljava/lang/String;IILjavax/microedition/lcdui/Graphics;)I
    goto :L4
  :L10
    move v3, v1
    move v4, v1
    goto :L1
.end method

.method public sub_71(Ljava/lang/String;)V
  .registers 6
    if-eqz p1, :L0
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    invoke-virtual { v0, p1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v1, Ljava/lang/Integer;
    iget v2, p0, LClass_b9b;->var_45a:I
    invoke-direct { v1, v2 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v1, p0, LClass_b9b;->var_81:Lxchat/XChatMidlet;
    const-string v2, "\u041d\u0430\u0434\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c..."
    const-string v3, "\u0417\u0430\u0433\u0440\u0443\u0436\u0430\u0435\u0442\u0441\u044f \u0441\u0441\u044b\u043b\u043a\u0430"
    invoke-virtual { v1, v2, v3, p0 }, Lxchat/XChatMidlet;->sub_48(Ljava/lang/String;Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    sget-object v1, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    const/16 v3, 100
    invoke-direct { v2, v3, v0 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v1, v2 }, LClass_d;->sub_123(LClass_aa0;)V
  :L0
    return-void
.end method
