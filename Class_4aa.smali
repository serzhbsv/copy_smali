.class public LClass_4aa;
.super LClass_ca7;
.implements LClass_b11;
.implements Ljavax/microedition/lcdui/CommandListener;

.field public static var_114:B

.field public static var_167:B

.field public static var_17c:B

.field public static var_aa:B

.field public static var_e1:B

.field private var_194:Ljava/util/Vector;

.field public var_1a7:Ljava/util/Vector;

.field public var_1ef:I

.field private var_1fe:Ljava/lang/String;

.field private var_24b:Ljava/lang/String;

.field public var_2ad:Z

.field public var_2f7:J

.field public var_314:LClass_55f;

.field public var_361:Ljavax/microedition/lcdui/Displayable;

.field public var_381:Z

.field public var_4b:Ljava/lang/Byte;

.method public static constructor <clinit>()V
  .registers 1
    const/4 v0, 2
    sput-byte v0, LClass_4aa;->var_aa:B
    const/4 v0, 1
    sput-byte v0, LClass_4aa;->var_e1:B
    const/4 v0, 3
    sput-byte v0, LClass_4aa;->var_114:B
    const/4 v0, 4
    sput-byte v0, LClass_4aa;->var_167:B
    const/4 v0, 5
    sput-byte v0, LClass_4aa;->var_17c:B
    return-void
.end method

.method public constructor <init>(Lxchat/XChatMidlet;Ljava/util/Vector;Ljavax/microedition/lcdui/Displayable;)V
  .registers 12
    const/4 v7, 5
    const/4 v3, 4
    const/4 v5, 2
    const/4 v4, 1
    const/4 v1, 0
    invoke-virtual { p2, v5 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-direct { p0, p1, v0, v4 }, LClass_ca7;-><init>(Lxchat/XChatMidlet;Ljava/lang/String;I)V
    const-string v0, ""
    iput-object v0, p0, LClass_4aa;->var_24b:Ljava/lang/String;
    iput-boolean v1, p0, LClass_4aa;->var_381:Z
    iput-object p3, p0, LClass_4aa;->var_361:Ljavax/microedition/lcdui/Displayable;
    invoke-virtual { p2, v5 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_ca7;->var_367:Ljava/lang/String;
    const/4 v0, 3
    invoke-virtual { p2, v0 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Byte;
    iput-object v0, p0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { p2 }, Ljava/util/Vector;->size()I
    move-result v0
    const/4 v2, 6
    if-le v0, v2, :L6
    const/4 v0, 6
    invoke-virtual { p2, v0 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
  :L0
    iput v0, p0, LClass_4aa;->var_1ef:I
    invoke-virtual { p2 }, Ljava/util/Vector;->size()I
    move-result v0
    if-le v0, v3, :L1
    invoke-virtual { p2, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_4aa;->var_24b:Ljava/lang/String;
    invoke-virtual { p2, v7 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    iput v0, p0, LClass_8aa;->var_1e6:I
  :L1
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    iput-object v0, p0, LClass_4aa;->var_1a7:Ljava/util/Vector;
    invoke-virtual { p2, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    iput-object v0, p0, LClass_4aa;->var_1a7:Ljava/util/Vector;
    iput-object p3, p1, Lxchat/XChatMidlet;->var_1ae8:Ljavax/microedition/lcdui/Displayable;
    iget-object v0, p0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    const/16 v2, 11
    if-eq v0, v2, :L2
    iget-object v0, p0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    const/16 v2, 12
    if-ne v0, v2, :L7
  :L2
    const/4 v0, 0
    iput-object v0, p0, LClass_ca7;->var_316:LClass_5f5;
    iput-boolean v1, p1, Lxchat/XChatMidlet;->var_bb:Z
  :L3
    iput-boolean v1, p0, LClass_4aa;->var_2ad:Z
    iget-object v0, p0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    const/16 v2, 15
    if-ne v0, v2, :L4
    const/4 v0, 7
    invoke-virtual { p2, v0 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Long;
    invoke-virtual { v0 }, Ljava/lang/Long;->longValue()J
    move-result-wide v2
    iput-wide v2, p0, LClass_4aa;->var_2f7:J
  :L4
    iget-object v0, p0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    const/16 v2, 14
    if-ne v0, v2, :L13
    const/4 v0, 0
    new-instance v6, Ljava/util/Vector;
    invoke-direct { v6 }, Ljava/util/Vector;-><init>()V
    iput-boolean v4, p1, Lxchat/XChatMidlet;->var_bb:Z
    move v2, v1
    move-object v3, v0
  :L5
    invoke-virtual { p2, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    if-ge v2, v0, :L8
    invoke-virtual { p2, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    invoke-virtual { v0, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    new-instance v3, LClass_26d;
    invoke-direct { v3 }, LClass_26d;-><init>()V
    invoke-virtual { v3, v0 }, LClass_26d;->sub_4f(Ljava/util/Vector;)I
    invoke-virtual { v6, v3 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    add-int/lit8 v2, v2, 1
    move-object v3, v0
    goto :L5
  :L6
    move v0, v1
    goto/16 :L0
  :L7
    sget-object v0, Lxchat/XChatMidlet;->var_1b4d:LClass_5f5;
    iput-object v0, p0, LClass_ca7;->var_316:LClass_5f5;
    goto :L3
  :L8
    invoke-virtual { v3, v4 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v2
    new-instance v0, LClass_55f;
    invoke-direct { v0, p1 }, LClass_55f;-><init>(Lxchat/XChatMidlet;)V
    iput-object v0, p0, LClass_4aa;->var_314:LClass_55f;
    iget-object v3, p0, LClass_4aa;->var_314:LClass_55f;
    invoke-virtual { p2, v7 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    iput v0, v3, LClass_8aa;->var_1e6:I
    invoke-virtual { p2, v4 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    iget-object v3, p0, LClass_4aa;->var_314:LClass_55f;
    invoke-virtual { p0, v0, v3 }, LClass_4aa;->sub_13b(Ljava/util/Vector;Ljavax/microedition/lcdui/Displayable;)V
    iget-object v0, p0, LClass_4aa;->var_314:LClass_55f;
    invoke-virtual { v0, p0 }, LClass_3d6;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
    iget-object v0, p0, LClass_4aa;->var_314:LClass_55f;
    invoke-virtual { v0, p0 }, LClass_55f;->sub_11f(Ljavax/microedition/lcdui/Displayable;)V
    iget-object v3, p0, LClass_4aa;->var_314:LClass_55f;
    if-nez v2, :L11
    move v0, v4
  :L9
    invoke-virtual { v3, v6, v2, v0 }, LClass_55f;->sub_1f5(Ljava/util/Vector;II)V
    iget-object v0, p0, LClass_4aa;->var_314:LClass_55f;
    iput-object v0, p1, Lxchat/XChatMidlet;->var_1fac:LClass_55f;
    iget-object v0, p0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    const/16 v2, 16
    if-ne v0, v2, :L12
    iput-boolean v1, p0, LClass_ca7;->var_e2:Z
  :L10
    invoke-virtual { p0, p0 }, LClass_3d6;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
    return-void
  :L11
    move v0, v5
    goto :L9
  :L12
    iput-boolean v4, p0, LClass_ca7;->var_e2:Z
    goto :L10
  :L13
    invoke-virtual { p2, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    invoke-virtual { p0, v0 }, LClass_4aa;->sub_82(Ljava/util/Vector;)V
    invoke-virtual { p2, v4 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    invoke-virtual { p0, v0, p0 }, LClass_4aa;->sub_13b(Ljava/util/Vector;Ljavax/microedition/lcdui/Displayable;)V
    goto :L10
.end method

.method public commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
  .registers 16
    const/4 v12, 1
    const/4 v11, 0
    const/4 v10, 3
    const/4 v9, 2
    const/4 v8, 0
    iget-object v0, p0, LClass_4aa;->var_194:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->elements()Ljava/util/Enumeration;
    move-result-object v3
    sget-object v0, Lxchat/XChatMidlet;->var_271:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L1
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    invoke-virtual { v0, p1, p2 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
  :L0
    return-void
  :L1
    sget-object v0, Lxchat/XChatMidlet;->var_b84:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L2
    instance-of v0, p2, LClass_3d6;
    if-eqz v0, :L2
    check-cast p2, LClass_3d6;
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_682:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p0 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto :L0
  :L2
    sget-object v0, Lxchat/XChatMidlet;->var_bde:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L3
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p0 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
  :L3
    sget-object v0, Lxchat/XChatMidlet;->var_c23:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L5
    instance-of v0, p2, LClass_ae7;
    if-nez v0, :L4
    instance-of v0, p2, LClass_3d6;
    if-eqz v0, :L5
  :L4
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    invoke-virtual { v0, v1, v8 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    goto :L0
  :L5
    invoke-interface { v3 }, Ljava/util/Enumeration;->hasMoreElements()Z
    move-result v0
    if-eqz v0, :L0
    sget-object v0, Lxchat/XChatMidlet;->var_6b7:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L6
    instance-of v0, p2, LClass_ae7;
    if-eqz v0, :L6
    invoke-static { }, LClass_228;->sub_13c()V
    check-cast p2, LClass_ae7;
    invoke-virtual { p0 }, LClass_4aa;->sub_27b()Ljava/util/Vector;
    move-result-object v0
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v1, v1, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    invoke-virtual { v0, v8 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Long;
    invoke-virtual { v0 }, Ljava/lang/Long;->longValue()J
    move-result-wide v2
    long-to-int v0, v2
    int-to-long v2, v0
    invoke-virtual { p2 }, Ljavax/microedition/lcdui/TextBox;->getString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v1, v2, v3, v0 }, LClass_c0e;->sub_c0(JLjava/lang/String;)V
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v0, v0, LClass_c0e;->var_16a:LClass_658;
    iget-byte v0, v0, LClass_a7b;->var_156:B
    new-instance v1, Ljava/lang/StringBuffer;
    invoke-direct { v1 }, Ljava/lang/StringBuffer;-><init>()V
    iget-object v2, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v2, v2, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v2, v2, LClass_c0e;->var_16a:LClass_658;
    iget-object v2, v2, LClass_a7b;->var_bf:Ljava/lang/String;
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    const-string v2, "\n"
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    invoke-virtual { p2 }, Ljavax/microedition/lcdui/TextBox;->getString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p0, v0, v1 }, LClass_4aa;->sub_cb(ILjava/lang/String;)V
    goto/16 :L0
  :L6
    invoke-interface { v3 }, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    invoke-virtual { p1 }, Ljavax/microedition/lcdui/Command;->getLabel()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v0, v12 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    invoke-virtual { v2, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L5
    invoke-virtual { v0, v8 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Byte;
    invoke-virtual { v1 }, Ljava/lang/Byte;->byteValue()B
    move-result v4
    iget-object v1, p0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v1 }, Ljava/lang/Byte;->byteValue()B
    move-result v1
    const/16 v2, 14
    if-ne v1, v2, :L7
    const/16 v1, 88
    if-ne v4, v1, :L7
    iget-object v1, p0, LClass_4aa;->var_314:LClass_55f;
    if-eqz v1, :L7
    iget-object v1, p0, LClass_4aa;->var_314:LClass_55f;
    invoke-virtual { v1 }, LClass_55f;->sub_162()V
    iget-object v1, p0, LClass_4aa;->var_314:LClass_55f;
    invoke-virtual { v1 }, LClass_55f;->sub_198()V
  :L7
    const/16 v1, 89
    if-ne v4, v1, :L8
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p0 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L8
    const/16 v1, 105
    if-eq v4, v1, :L9
    const/16 v1, 106
    if-ne v4, v1, :L10
  :L9
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-boolean v1, v1, Lxchat/XChatMidlet;->var_bb:Z
    if-eqz v1, :L10
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v1, v1, Lxchat/XChatMidlet;->var_1fac:LClass_55f;
    if-eqz v1, :L16
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v1, v1, Lxchat/XChatMidlet;->var_1fac:LClass_55f;
    invoke-virtual { v0, v1, v12 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    goto/16 :L0
  :L10
    const/16 v1, 100
    if-ne v4, v1, :L11
    invoke-static { }, Ljava/lang/System;->gc()V
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_2a4:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p0 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L11
    const/16 v1, 9
    if-ne v4, v1, :L12
    invoke-static { }, Ljava/lang/System;->gc()V
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_a88:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p0 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L12
    const/16 v1, 113
    if-ne v4, v1, :L13
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_17dd:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p0 }, Lxchat/XChatMidlet;->sub_1bb(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L13
    const/16 v1, 90
    if-ne v4, v1, :L14
    invoke-static { }, Ljava/lang/System;->gc()V
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_4c2:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p0 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L14
    const/16 v1, 34
    if-ne v4, v1, :L15
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_15bb:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p0 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L15
    const/16 v1, 32
    if-ne v4, v1, :L17
    invoke-static { }, Ljava/lang/System;->gc()V
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v2, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    sget-object v2, Lxchat/XChatMidlet;->var_9ce:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v1, v2, p0 }, Lxchat/XChatMidlet;->sub_1bb(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
  :L16
    invoke-virtual { v0, v10 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Byte;
    invoke-virtual { v1 }, Ljava/lang/Byte;->byteValue()B
    move-result v1
    sget-byte v2, LClass_4aa;->var_aa:B
    if-ne v1, v2, :L43
    iget-object v1, p0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v1 }, Ljava/lang/Byte;->byteValue()B
    move-result v1
    const/16 v2, 14
    if-ne v1, v2, :L42
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    const-string v2, "\u041d\u0430\u0434\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c..."
    invoke-virtual { v0, v9 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iget-object v3, p0, LClass_4aa;->var_314:LClass_55f;
    invoke-virtual { v1, v2, v0, v3 }, Lxchat/XChatMidlet;->sub_48(Ljava/lang/String;Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L17
    const/16 v1, 31
    if-ne v4, v1, :L18
    invoke-static { }, Ljava/lang/System;->gc()V
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v2, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    sget-object v2, Lxchat/XChatMidlet;->var_a2d:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v1, v2, p0 }, Lxchat/XChatMidlet;->sub_1bb(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto :L16
  :L18
    const/16 v1, 57
    if-ne v4, v1, :L19
    invoke-static { }, Ljava/lang/System;->gc()V
    invoke-virtual { v0, v10 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Byte;
    invoke-virtual { v1 }, Ljava/lang/Byte;->byteValue()B
    move-result v1
    if-eq v1, v9, :L16
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v2, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    sget-object v2, Lxchat/XChatMidlet;->var_1338:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v1, v2, p0 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto :L16
  :L19
    const/16 v1, 91
    if-ne v4, v1, :L20
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_abe:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p0 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L20
    const/16 v1, 49
    if-ne v4, v1, :L22
    iget-object v1, p0, LClass_4aa;->var_1a7:Ljava/util/Vector;
    invoke-virtual { p0 }, LClass_4aa;->sub_186()I
    move-result v2
    invoke-virtual { v1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/util/Vector;
    invoke-virtual { v1, v8 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Long;
    iget-object v2, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v2, v2, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v2, v2, LClass_c0e;->var_16a:LClass_658;
    iget-object v2, v2, LClass_658;->var_8df:Ljava/util/Hashtable;
    invoke-virtual { v2, v1 }, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :L21
    iget-object v2, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v2, v2, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v2, v2, LClass_c0e;->var_16a:LClass_658;
    iget-object v2, v2, LClass_658;->var_8df:Ljava/util/Hashtable;
    invoke-virtual { v2, v1 }, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
  :L21
    invoke-virtual { p0, v4 }, LClass_4aa;->sub_1e7(B)V
    goto/16 :L16
  :L22
    const/16 v1, 50
    if-ne v4, v1, :L24
    iget-object v1, p0, LClass_4aa;->var_1a7:Ljava/util/Vector;
    invoke-virtual { p0 }, LClass_4aa;->sub_186()I
    move-result v2
    invoke-virtual { v1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/util/Vector;
    invoke-virtual { v1, v8 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Long;
    iget-object v2, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v2, v2, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v2, v2, LClass_c0e;->var_16a:LClass_658;
    iget-object v2, v2, LClass_658;->var_92c:Ljava/util/Hashtable;
    invoke-virtual { v2, v1 }, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :L23
    iget-object v2, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v2, v2, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v2, v2, LClass_c0e;->var_16a:LClass_658;
    iget-object v2, v2, LClass_658;->var_92c:Ljava/util/Hashtable;
    invoke-virtual { v2, v1 }, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
  :L23
    invoke-virtual { p0, v4 }, LClass_4aa;->sub_1e7(B)V
    goto/16 :L16
  :L24
    const/16 v1, 88
    if-ne v4, v1, :L32
    iget-object v1, p0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v1 }, Ljava/lang/Byte;->byteValue()B
    move-result v1
    const/16 v2, 17
    if-ne v1, v2, :L32
    iget-object v1, p0, LClass_4aa;->var_1a7:Ljava/util/Vector;
    invoke-virtual { p0 }, LClass_4aa;->sub_186()I
    move-result v2
    invoke-virtual { v1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/util/Vector;
    iget-object v2, p0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    instance-of v2, v2, LClass_b9b;
    if-eqz v2, :L26
    new-instance v2, Ljava/lang/Long;
    iget-object v5, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v5, v5, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v5, v5, LClass_c0e;->var_16a:LClass_658;
    iget-wide v6, v5, LClass_a7b;->var_110:J
    invoke-direct { v2, v6, v7 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v1, v2 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L25
    iget-object v2, p0, LClass_4aa;->var_1a7:Ljava/util/Vector;
    invoke-virtual { p0 }, LClass_4aa;->sub_186()I
    move-result v5
    invoke-virtual { v2, v1, v5 }, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V
    invoke-virtual { p0, v4 }, LClass_4aa;->sub_1e7(B)V
    goto/16 :L16
  :L26
    iget-object v2, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v2, v2, Lxchat/XChatMidlet;->var_18fc:LClass_7f3;
    if-eqz v2, :L27
    new-instance v2, Ljava/lang/Long;
    iget-object v5, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v5, v5, Lxchat/XChatMidlet;->var_18fc:LClass_7f3;
    iget-object v5, v5, LClass_7f3;->var_cd:LClass_658;
    iget-wide v6, v5, LClass_a7b;->var_110:J
    invoke-direct { v2, v6, v7 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v1, v2 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto :L25
  :L27
    iget-object v2, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v2, v2, Lxchat/XChatMidlet;->var_18fc:LClass_7f3;
    if-eqz v2, :L28
    new-instance v2, Ljava/lang/Long;
    iget-object v5, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v5, v5, Lxchat/XChatMidlet;->var_18fc:LClass_7f3;
    iget-object v5, v5, LClass_7f3;->var_cd:LClass_658;
    iget-wide v6, v5, LClass_a7b;->var_110:J
    invoke-direct { v2, v6, v7 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v1, v2 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto :L25
  :L28
    iget-object v2, p0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    instance-of v2, v2, LClass_4aa;
    if-eqz v2, :L30
    iget-object v2, p0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    check-cast v2, LClass_4aa;
    iget-object v5, v2, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v5 }, Ljava/lang/Byte;->byteValue()B
    move-result v5
    const/16 v6, 8
    if-ne v5, v6, :L29
    invoke-virtual { v2 }, LClass_4aa;->sub_27b()Ljava/util/Vector;
    move-result-object v2
    invoke-virtual { v2, v9 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/Long;
    invoke-virtual { v2 }, Ljava/lang/Long;->longValue()J
    move-result-wide v6
    new-instance v2, Ljava/lang/Long;
    invoke-direct { v2, v6, v7 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v1, v2 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto :L25
  :L29
    new-instance v2, Ljava/lang/Long;
    iget-object v5, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v5, v5, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v5, v5, LClass_c0e;->var_16a:LClass_658;
    iget-wide v6, v5, LClass_a7b;->var_110:J
    invoke-direct { v2, v6, v7 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v1, v2 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto :L25
  :L30
    iget-object v2, p0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    instance-of v2, v2, LClass_3d6;
    if-eqz v2, :L31
    iget-object v2, p0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    check-cast v2, LClass_3d6;
    iget-object v2, v2, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    check-cast v2, LClass_4aa;
    iget-object v5, v2, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v5 }, Ljava/lang/Byte;->byteValue()B
    move-result v5
    const/16 v6, 8
    if-ne v5, v6, :L25
    invoke-virtual { v2 }, LClass_4aa;->sub_27b()Ljava/util/Vector;
    move-result-object v2
    invoke-virtual { v2, v9 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/Long;
    invoke-virtual { v2 }, Ljava/lang/Long;->longValue()J
    move-result-wide v6
    new-instance v2, Ljava/lang/Long;
    invoke-direct { v2, v6, v7 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v1, v2 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto/16 :L25
  :L31
    new-instance v2, Ljava/lang/Long;
    iget-object v5, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v5, v5, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v5, v5, LClass_c0e;->var_16a:LClass_658;
    iget-wide v6, v5, LClass_a7b;->var_110:J
    invoke-direct { v2, v6, v7 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v1, v2 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto/16 :L25
  :L32
    const/16 v0, 92
    if-ne v4, v0, :L33
    invoke-static { }, Ljava/lang/System;->gc()V
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_15f6:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p0 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L33
    const/16 v0, 78
    if-ne v4, v0, :L34
    invoke-static { }, Ljava/lang/System;->gc()V
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_1622:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p0 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L34
    const/16 v0, 96
    if-ne v4, v0, :L35
    new-instance v0, LClass_ae7;
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    invoke-direct { v0, v1, v8 }, LClass_ae7;-><init>(Lxchat/XChatMidlet;Z)V
    const-string v1, "\u0421\u043a\u0430\u0437\u0430\u0442\u044c"
    invoke-virtual { v0, v1 }, Ljavax/microedition/lcdui/Screen;->setTitle(Ljava/lang/String;)V
    const-string v1, ""
    invoke-virtual { v0, p0, v1 }, LClass_ae7;->sub_55(Ljavax/microedition/lcdui/Displayable;Ljava/lang/String;)V
    goto/16 :L0
  :L35
    const/16 v0, 47
    if-ne v4, v0, :L41
    invoke-virtual { p0 }, LClass_4aa;->sub_27b()Ljava/util/Vector;
    move-result-object v0
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v1, v1, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v1, v1, LClass_c0e;->var_16a:LClass_658;
    iget-object v1, v1, LClass_658;->var_9a2:Ljava/util/Hashtable;
    invoke-virtual { v1 }, Ljava/util/Hashtable;->size()I
    move-result v1
    const/16 v2, 20
    if-lt v1, v2, :L36
    const-string v0, "\u041d\u0435\u043b\u044c\u0437\u044f \u0438\u043c\u0435\u0442\u044c \u0431\u043e\u043b\u044c\u0448\u0435 20 \u0438\u0437\u0431\u0440\u0430\u043d\u043d\u044b\u0445 \u043a\u043e\u043c\u043d\u0430\u0442."
    invoke-virtual { p0, v0, v11 }, LClass_4aa;->sub_267(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L36
    iput-object p0, p0, LClass_4aa;->var_361:Ljavax/microedition/lcdui/Displayable;
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v1, v1, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v1, v1, LClass_c0e;->var_16a:LClass_658;
    iget-object v1, v1, LClass_658;->var_9a2:Ljava/util/Hashtable;
    invoke-virtual { v0, v8 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    invoke-virtual { v1, v2 }, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L40
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v1, v1, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v1, v1, LClass_c0e;->var_16a:LClass_658;
    iget-object v1, v1, LClass_658;->var_9a2:Ljava/util/Hashtable;
    invoke-virtual { v0, v8 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v2
    new-instance v3, Ljava/lang/Byte;
    invoke-direct { v3, v8 }, Ljava/lang/Byte;-><init>(B)V
    invoke-virtual { v1, v2, v3 }, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    iget-object v1, p0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v1 }, Ljava/lang/Byte;->byteValue()B
    move-result v1
    if-ne v1, v9, :L38
    invoke-virtual { v0, v8 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
  :L37
    if-lez v0, :L39
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v1, v1, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    int-to-long v2, v0
    invoke-virtual { v1, v2, v3 }, LClass_c0e;->sub_9b1(J)V
    const-string v0, "\u041a\u043e\u043c\u043d\u0430\u0442\u0430 \u0434\u043e\u0431\u0430\u0432\u043b\u0435\u043d\u0430 \u0432 '\u0418\u0437\u0431\u0440\u0430\u043d\u043d\u043e\u0435'"
    invoke-virtual { p0, v0, v11 }, LClass_4aa;->sub_267(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L38
    invoke-virtual { v0, v8 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Long;
    invoke-virtual { v0 }, Ljava/lang/Long;->longValue()J
    move-result-wide v0
    long-to-int v0, v0
    goto :L37
  :L39
    const-string v0, "\u0412 \u0438\u0437\u0431\u0440\u0430\u043d\u043d\u043e\u0435 \u043c\u043e\u0436\u043d\u043e \u0434\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u0442\u043e\u043b\u044c\u043a\u043e \u043a\u043e\u043c\u043d\u0430\u0442\u0443"
    invoke-virtual { p0, v0, v11 }, LClass_4aa;->sub_267(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L40
    const-string v0, "\u042d\u0442\u0430 \u043a\u043e\u043c\u043d\u0430\u0442\u0430 \u0443\u0436\u0435 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u0438\u0437\u0431\u0440\u0430\u043d\u043d\u043e\u043c"
    invoke-virtual { p0, v0, v11 }, LClass_4aa;->sub_267(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L41
    invoke-virtual { p0, v4 }, LClass_4aa;->sub_1e7(B)V
    goto/16 :L0
  :L42
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;
    const-string v2, "back"
    invoke-virtual { v1, v2 }, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    const-string v2, "\u041d\u0430\u0434\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c..."
    invoke-virtual { v0, v9 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-virtual { v1, v2, v0, p0 }, Lxchat/XChatMidlet;->sub_48(Ljava/lang/String;Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L43
    invoke-virtual { v0, v10 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Byte;
    invoke-virtual { v1 }, Ljava/lang/Byte;->byteValue()B
    move-result v1
    sget-byte v2, LClass_4aa;->var_e1:B
    if-ne v1, v2, :L44
    invoke-virtual { v0, v9 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-virtual { p0, v0, v11 }, LClass_4aa;->sub_267(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L44
    invoke-virtual { v0, v10 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Byte;
    invoke-virtual { v1 }, Ljava/lang/Byte;->byteValue()B
    move-result v1
    sget-byte v2, LClass_4aa;->var_114:B
    if-ne v1, v2, :L45
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p0 }, Lxchat/XChatMidlet;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L45
    invoke-virtual { v0, v10 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Byte;
    invoke-virtual { v1 }, Ljava/lang/Byte;->byteValue()B
    move-result v1
    sget-byte v2, LClass_4aa;->var_167:B
    if-ne v1, v2, :L46
    invoke-virtual { p0 }, LClass_4aa;->sub_22a()V
    invoke-virtual { v0, v9 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    if-eqz v1, :L0
    invoke-virtual { v0, v9 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-virtual { p0, v0, p0 }, LClass_4aa;->sub_267(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
  :L46
    invoke-virtual { v0, v10 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Byte;
    invoke-virtual { v1 }, Ljava/lang/Byte;->byteValue()B
    move-result v1
    sget-byte v2, LClass_4aa;->var_17c:B
    if-ne v1, v2, :L5
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    const-string v2, "\u041d\u0430\u0434\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c..."
    invoke-virtual { v0, v9 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iget-object v3, p0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    invoke-virtual { v1, v2, v0, v3 }, Lxchat/XChatMidlet;->sub_48(Ljava/lang/String;Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    goto/16 :L0
.end method

.method public sub_13b(Ljava/util/Vector;Ljavax/microedition/lcdui/Displayable;)V
  .registers 12
    const/16 v8, 25
    const/4 v7, 2
    const/4 v3, 0
    const/4 v6, 1
    iput-object p1, p0, LClass_4aa;->var_194:Ljava/util/Vector;
    invoke-virtual { p1 }, Ljava/util/Vector;->elements()Ljava/util/Enumeration;
    move v2, v3
  :L0
    invoke-virtual { p1 }, Ljava/util/Vector;->size()I
    move-result v0
    if-ge v2, v0, :L6
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    invoke-virtual { v0, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Byte;
    invoke-virtual { v1 }, Ljava/lang/Byte;->byteValue()B
    move-result v4
    const/16 v1, 89
    if-ne v4, v1, :L3
    new-instance v5, Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v6 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    invoke-direct { v5, v1, v7, v8 }, Ljavax/microedition/lcdui/Command;-><init>(Ljava/lang/String;II)V
    invoke-virtual { p2, v5 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
  :L1
    const/16 v1, 90
    if-ne v4, v1, :L2
    invoke-virtual { v0, v7 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_4aa;->var_1fe:Ljava/lang/String;
  :L2
    add-int/lit8 v0, v2, 1
    int-to-short v0, v0
    move v2, v0
    goto :L0
  :L3
    const/16 v1, 100
    if-eq v4, v1, :L4
    const/16 v1, 105
    if-eq v4, v1, :L4
    const/16 v1, 107
    if-eq v4, v1, :L4
    const/16 v1, 106
    if-ne v4, v1, :L5
  :L4
    new-instance v5, Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v6 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    invoke-direct { v5, v1, v7, v8 }, Ljavax/microedition/lcdui/Command;-><init>(Ljava/lang/String;II)V
    invoke-virtual { p2, v5 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    goto :L1
  :L5
    new-instance v5, Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v6 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    invoke-direct { v5, v1, v6, v3 }, Ljavax/microedition/lcdui/Command;-><init>(Ljava/lang/String;II)V
    invoke-virtual { p2, v5 }, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V
    goto :L1
  :L6
    return-void
.end method

.method public sub_178()V
  .registers 1
    invoke-super { p0 }, LClass_ca7;->sub_178()V
    return-void
.end method

.method public sub_186()I
  .registers 3
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iget v0, v0, LClass_aca;->var_1b3:I
    iget-object v1, p0, LClass_3d6;->var_130:LClass_aca;
    iget v1, v1, LClass_aca;->var_50:I
    div-int/2addr v0, v1
    return v0
.end method

.method public sub_19c(I)V
  .registers 4
    iget-object v0, p0, LClass_3d6;->var_130:LClass_aca;
    iget-object v1, p0, LClass_3d6;->var_130:LClass_aca;
    iget v1, v1, LClass_aca;->var_50:I
    mul-int/2addr v1, p1
    iput v1, v0, LClass_aca;->var_1b3:I
    return-void
.end method

.method public sub_1e7(B)V
  .registers 6
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    new-instance v1, Ljava/lang/Byte;
    invoke-direct { v1, p1 }, Ljava/lang/Byte;-><init>(B)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v1, p0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v1, p0, LClass_4aa;->var_1a7:Ljava/util/Vector;
    invoke-virtual { p0 }, LClass_4aa;->sub_186()I
    move-result v2
    invoke-virtual { v1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v1, Ljava/lang/Integer;
    iget v2, p0, LClass_4aa;->var_1ef:I
    invoke-direct { v1, v2 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v1, p0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v1 }, Ljava/lang/Byte;->byteValue()B
    move-result v1
    const/16 v2, 13
    if-eq v1, v2, :L0
    iget-object v1, p0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v1 }, Ljava/lang/Byte;->byteValue()B
    move-result v1
    const/16 v2, 12
    if-ne v1, v2, :L1
  :L0
    new-instance v1, Ljava/lang/Boolean;
    iget-object v2, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-boolean v2, v2, Lxchat/XChatMidlet;->var_bb:Z
    invoke-direct { v1, v2 }, Ljava/lang/Boolean;-><init>(Z)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L1
    sget-object v1, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    const/16 v3, 89
    invoke-direct { v2, v3, v0 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v1, v2 }, LClass_d;->sub_123(LClass_aa0;)V
    const/16 v0, 40
    if-ne p1, v0, :L3
    sget-object v0, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    const-string v1, "\u041d\u0430\u0434\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c..."
    const-string v2, "\u0421\u0435\u0439\u0447\u0430\u0441, \u043f\u043e\u0434\u043e\u0436\u0434\u0438 - \u0437\u0430\u0433\u0440\u0443\u0436\u0430\u044e \u0441\u043f\u0438\u0441\u043e\u043a \u0442\u0435\u043c"
    iget-object v3, p0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    invoke-virtual { v0, v1, v2, v3 }, Lxchat/XChatMidlet;->sub_48(Ljava/lang/String;Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    new-instance v1, Ljava/lang/Long;
    iget-wide v2, p0, LClass_4aa;->var_2f7:J
    invoke-direct { v1, v2, v3 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v1, Ljava/lang/Long;
    iget v2, p0, LClass_4aa;->var_1ef:I
    int-to-long v2, v2
    invoke-direct { v1, v2, v3 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v1, Ljava/lang/Byte;
    const/4 v2, 1
    invoke-direct { v1, v2 }, Ljava/lang/Byte;-><init>(B)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    sget-object v1, LClass_228;->var_78:LClass_d;
    new-instance v2, LClass_aa0;
    const/16 v3, 60
    invoke-direct { v2, v3, v0 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    invoke-virtual { v1, v2 }, LClass_d;->sub_123(LClass_aa0;)V
  :L2
    return-void
  :L3
    const/16 v0, 48
    if-ne p1, v0, :L4
    sget-object v0, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    const-string v1, "\u041d\u0430\u0434\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c..."
    const-string v2, "\u0421\u0435\u0439\u0447\u0430\u0441 \u0431\u044b\u0441\u0442\u0440\u0435\u043d\u044c\u043a\u043e \u0437\u0430\u0433\u0440\u0443\u0436\u0430\u044e \u043a\u043e\u043c\u043d\u0430\u0442\u044b.."
    iget-object v3, p0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    invoke-virtual { v0, v1, v2, v3 }, Lxchat/XChatMidlet;->sub_48(Ljava/lang/String;Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    sget-object v0, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    invoke-virtual { v0 }, LClass_c0e;->sub_ad5()V
    goto :L2
  :L4
    const/16 v0, 88
    if-ne p1, v0, :L2
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    const-string v1, "\u041d\u0430\u0434\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c..."
    const-string v2, "\u041f\u0435\u0440\u0435\u0434\u0430\u0447\u0430 \u0434\u0430\u043d\u043d\u044b\u0445"
    invoke-virtual { v0, v1, v2, p0 }, Lxchat/XChatMidlet;->sub_48(Ljava/lang/String;Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    goto :L2
.end method

.method public sub_22a()V
  .registers 4
    iget-object v0, p0, LClass_4aa;->var_1a7:Ljava/util/Vector;
    invoke-virtual { p0 }, LClass_4aa;->sub_186()I
    move-result v1
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->removeElementAt(I)V
    iget-object v0, p0, LClass_4aa;->var_1a7:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    if-nez v0, :L2
    iget v0, p0, LClass_4aa;->var_1ef:I
    if-nez v0, :L1
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { v0, v1, p0 }, Lxchat/XChatMidlet;->sub_1bb(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
  :L0
    return-void
  :L1
    const/16 v0, 63
    invoke-virtual { p0, v0 }, LClass_4aa;->sub_1e7(B)V
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    const-string v1, "\u041d\u0430\u0434\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c..."
    const-string v2, "\u041f\u0435\u0440\u0435\u0434\u0430\u0447\u0430 \u0434\u0430\u043d\u043d\u044b\u0445"
    invoke-virtual { v0, v1, v2, p0 }, Lxchat/XChatMidlet;->sub_48(Ljava/lang/String;Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    goto :L0
  :L2
    invoke-virtual { p0 }, LClass_ca7;->sub_dd()V
    iget-object v0, p0, LClass_4aa;->var_1a7:Ljava/util/Vector;
    invoke-virtual { p0, v0 }, LClass_4aa;->sub_82(Ljava/util/Vector;)V
    goto :L0
.end method

.method public sub_267(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
  .registers 9
    const/4 v4, 0
    const/4 v3, 2
    const/4 v5, 1
    new-instance v0, LClass_3d6;
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    invoke-direct { v0, v1 }, LClass_3d6;-><init>(Lxchat/XChatMidlet;)V
    if-eqz p2, :L1
    const-string v1, "\u0412\u043d\u0438\u043c\u0430\u043d\u0438\u0435"
    move-object v2, p1
    invoke-virtual/range { v0 .. v5 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
  :L0
    return-void
  :L1
    iget-object v1, p0, LClass_4aa;->var_361:Ljavax/microedition/lcdui/Displayable;
    if-nez v1, :L2
    const-string v1, "\u0412\u043d\u0438\u043c\u0430\u043d\u0438\u0435"
    move-object v2, p1
    invoke-virtual/range { v0 .. v5 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
    goto :L0
  :L2
    const-string v1, "\u0412\u043d\u0438\u043c\u0430\u043d\u0438\u0435"
    move-object v2, p1
    invoke-virtual/range { v0 .. v5 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
    goto :L0
.end method

.method public sub_27b()Ljava/util/Vector;
  .registers 3
    iget-object v0, p0, LClass_4aa;->var_1a7:Ljava/util/Vector;
    invoke-virtual { p0 }, LClass_4aa;->sub_186()I
    move-result v1
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    return-object v0
.end method

.method public sub_4d()Ljava/lang/String;
  .registers 2
    iget-object v0, p0, LClass_4aa;->var_1fe:Ljava/lang/String;
    return-object v0
.end method

.method public sub_5e()V
  .registers 2
    iget-boolean v0, p0, LClass_4aa;->var_2ad:Z
    if-nez v0, :L0
    invoke-super { p0 }, LClass_ca7;->sub_5e()V
  :L0
    return-void
.end method

.method public sub_6c()V
  .registers 11
    const/4 v3, 4
    const/4 v6, 2
    const/4 v4, 0
    const/4 v5, 1
    iget-object v0, p0, LClass_4aa;->var_1a7:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    if-nez v0, :L7
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    invoke-virtual { v0, p0, v5 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    iget-object v0, p0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    const/16 v1, 15
    if-ne v0, v1, :L6
    new-instance v0, LClass_3d6;
    iget-object v1, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    invoke-direct { v0, v1 }, LClass_3d6;-><init>(Lxchat/XChatMidlet;)V
    iget v1, p0, LClass_4aa;->var_1ef:I
    if-ne v1, v5, :L3
    iget-object v1, p0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    instance-of v1, v1, LClass_77;
    if-eqz v1, :L2
    iget-object v1, p0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    check-cast v1, LClass_77;
    iget-object v1, v1, LClass_77;->var_1e:LClass_26d;
    iget-object v1, v1, LClass_9de;->var_53c:LClass_a7b;
    iget-wide v6, v1, LClass_a7b;->var_110:J
    const-wide/16 v8, 1
    cmp-long v1, v6, v8
    if-eqz v1, :L2
    const-string v1, "\u0412\u043e\u043f\u0440\u043e\u0441"
    const-string v2, "\u0412 \u0434\u043d\u0435\u0432\u043d\u0438\u043a\u0435 \u043d\u0435\u0442 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439. \u0425\u043e\u0447\u0435\u0448\u044c \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u043d\u043e\u0432\u0443\u044e \u0442\u0435\u043c\u0443?"
    invoke-virtual/range { v0 .. v5 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
  :L0
    invoke-virtual { v0, p0 }, LClass_3d6;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
  :L1
    return-void
  :L2
    const-string v1, "\u0412\u043e\u043f\u0440\u043e\u0441"
    const-string v2, "\u0412 \u0444\u043e\u0440\u0443\u043c\u0435 \u043d\u0435\u0442 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439. \u0425\u043e\u0447\u0435\u0448\u044c \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u043d\u043e\u0432\u0443\u044e \u0442\u0435\u043c\u0443?"
    invoke-virtual/range { v0 .. v5 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
    goto :L0
  :L3
    iget v1, p0, LClass_4aa;->var_1ef:I
    if-ne v1, v6, :L4
    const-string v1, "\u0412\u043d\u0438\u043c\u0430\u043d\u0438\u0435"
    const-string v2, "\u0412 \u0434\u043d\u0435\u0432\u043d\u0438\u043a\u0435 \u043d\u0435\u0442 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439. \u041d\u043e\u0432\u044b\u0435 \u0442\u0435\u043c\u044b \u043c\u043e\u0436\u0435\u0442 \u0441\u043e\u0437\u0434\u0430\u0432\u0430\u0442\u044c \u0442\u043e\u043b\u044c\u043a\u043e \u0432\u043b\u0430\u0434\u0435\u043b\u0435\u0446 \u0434\u043d\u0435\u0432\u043d\u0438\u043a\u0430"
    move v3, v6
    invoke-virtual/range { v0 .. v5 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
    goto :L0
  :L4
    iget v1, p0, LClass_4aa;->var_1ef:I
    const/4 v2, 3
    if-ne v1, v2, :L5
    const-string v1, "\u0412\u043d\u0438\u043c\u0430\u043d\u0438\u0435"
    const-string v2, "\u0412 \u0434\u043d\u0435\u0432\u043d\u0438\u043a\u0435 \u043d\u0435\u0442 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439. \u041d\u043e\u0432\u044b\u0435 \u0442\u0435\u043c\u044b \u043c\u043e\u0433\u0443\u0442 \u0441\u043e\u0437\u0434\u0430\u0432\u0430\u0442\u044c \u0442\u043e\u043b\u044c\u043a\u043e \u0434\u0440\u0443\u0437\u044c\u044f \u0432\u043b\u0430\u0434\u0435\u043b\u044c\u0446\u0430  \u0434\u043d\u0435\u0432\u043d\u0438\u043a\u0430"
    move v3, v6
    invoke-virtual/range { v0 .. v5 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
    goto :L0
  :L5
    iget v1, p0, LClass_4aa;->var_1ef:I
    if-ne v1, v3, :L0
    const-string v1, "\u0412\u043e\u043f\u0440\u043e\u0441"
    const-string v2, "\u0412\u043b\u0430\u0434\u0435\u043b\u0435\u0446 \u0437\u0430\u043f\u0440\u0435\u0442\u0438\u043b \u0442\u0435\u0431\u0435 \u0441\u043e\u0437\u0434\u0430\u0432\u0430\u0442\u044c \u043d\u043e\u0432\u044b\u0435 \u0442\u0435\u043c\u044b."
    move v3, v6
    invoke-virtual/range { v0 .. v5 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
    goto :L0
  :L6
    iget-object v0, p0, LClass_4aa;->var_24b:Ljava/lang/String;
    invoke-virtual { p0, v0, v4 }, LClass_4aa;->sub_267(Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
    goto :L1
  :L7
    invoke-virtual { p0 }, LClass_4aa;->sub_178()V
    goto :L1
.end method

.method public sub_82(Ljava/util/Vector;)V
  .registers 13
    const/4 v10, 5
    const/4 v9, 0
    const/4 v8, 3
    const/4 v3, -1
    const/4 v7, 1
    iput-object p1, p0, LClass_4aa;->var_1a7:Ljava/util/Vector;
    invoke-virtual { p1 }, Ljava/util/Vector;->elements()Ljava/util/Enumeration;
    move-result-object v5
  :L0
    invoke-interface { v5 }, Ljava/util/Enumeration;->hasMoreElements()Z
    move-result v0
    if-eqz v0, :L9
    invoke-interface { v5 }, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v0
    move-object v1, v0
    check-cast v1, Ljava/util/Vector;
    invoke-virtual { v1 }, Ljava/util/Vector;->size()I
    move-result v0
    if-le v0, v8, :L8
    invoke-virtual { v1, v8 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    instance-of v0, v0, Ljava/lang/Byte;
    if-eqz v0, :L7
    invoke-virtual { v1, v8 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v4
    invoke-virtual { v1 }, Ljava/util/Vector;->size()I
    move-result v0
    if-le v0, v10, :L5
    invoke-virtual { v1, v10 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    if-lez v0, :L3
    const/16 v0, 13
    move v2, v0
  :L1
    invoke-virtual { v1, v7 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    const/4 v6, 2
    invoke-virtual { v1, v6 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Boolean;
    invoke-virtual { v1 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v1
    if-eqz v1, :L4
    move v1, v4
  :L2
    invoke-virtual { p0, v0, v1, v2, v3 }, LClass_ca7;->sub_1fe(Ljava/lang/String;III)V
    goto :L0
  :L3
    const/4 v0, 4
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Boolean;
    invoke-virtual { v0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    if-eqz v0, :L10
    const/16 v0, 14
    move v2, v0
    goto :L1
  :L4
    const/16 v1, 12
    goto :L2
  :L5
    iget-object v0, p0, LClass_4aa;->var_4b:Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    const/16 v2, 16
    if-ne v0, v2, :L6
    iput-boolean v9, p0, LClass_ca7;->var_e2:Z
    invoke-virtual { v1, v7 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-virtual { p0, v4, v0 }, LClass_4aa;->sub_cb(ILjava/lang/String;)V
    goto :L0
  :L6
    invoke-virtual { v1, v7 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-virtual { p0, v0, v4, v9 }, LClass_ca7;->sub_18a(Ljava/lang/String;IZ)V
    goto/16 :L0
  :L7
    const/4 v0, 0
    iput-object v0, p0, LClass_ca7;->var_316:LClass_5f5;
    invoke-virtual { v1, v7 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-virtual { p0, v0, v3 }, LClass_ca7;->sub_1d4(Ljava/lang/String;I)V
    goto/16 :L0
  :L8
    const/4 v0, 0
    iput-object v0, p0, LClass_ca7;->var_316:LClass_5f5;
    invoke-virtual { v1, v7 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-virtual { p0, v0, v3 }, LClass_ca7;->sub_1d4(Ljava/lang/String;I)V
    goto/16 :L0
  :L9
    return-void
  :L10
    move v2, v3
    goto :L1
.end method

.method public sub_cb(ILjava/lang/String;)V
  .registers 8
    const/4 v4, 1
    iget-object v0, p0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1c54:LClass_cb6;
    iget v1, p0, LClass_3d6;->var_203:I
    add-int/lit8 v1, v1, -12
    iget-object v2, p0, LClass_3d6;->var_130:LClass_aca;
    iget v2, v2, LClass_aca;->var_65:I
    sub-int/2addr v1, v2
    const/4 v2, 0
    invoke-static { p2, v0, v1, v2 }, LClass_2f;->sub_5d(Ljava/lang/String;LClass_cb6;IZ)Ljava/util/Vector;
    move-result-object v3
    invoke-virtual { v3 }, Ljava/util/Vector;->size()I
    move-result v0
    add-int/lit8 v0, v0, -1
    move v2, v0
  :L0
    if-ltz v2, :L5
    iget-object v0, p0, LClass_ca7;->var_17b:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    const/16 v1, 100
    if-ne v0, v1, :L1
    iget-object v0, p0, LClass_ca7;->var_17b:Ljava/util/Vector;
    iget-object v1, p0, LClass_ca7;->var_17b:Ljava/util/Vector;
    invoke-virtual { v1 }, Ljava/util/Vector;->size()I
    move-result v1
    add-int/lit8 v1, v1, -1
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->removeElementAt(I)V
  :L1
    invoke-virtual { v3, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    if-nez v2, :L4
    move v1, p1
  :L2
    invoke-virtual { p0, v0, v1, v4 }, LClass_ca7;->sub_18a(Ljava/lang/String;IZ)V
    iget v0, p0, LClass_ca7;->var_1be:I
    if-eqz v0, :L3
    iget v0, p0, LClass_ca7;->var_1be:I
    add-int/lit8 v0, v0, 1
    iput v0, p0, LClass_ca7;->var_1be:I
  :L3
    add-int/lit8 v0, v2, -1
    move v2, v0
    goto :L0
  :L4
    const/4 v1, -1
    goto :L2
  :L5
    iput-boolean v4, p0, LClass_3d6;->var_540:Z
    return-void
.end method

.method public sub_f4()LClass_a7b;
  .registers 7
    const/4 v3, 6
    new-instance v2, LClass_658;
    invoke-direct { v2 }, LClass_658;-><init>()V
    iget-object v0, p0, LClass_4aa;->var_1a7:Ljava/util/Vector;
    invoke-virtual { p0 }, LClass_4aa;->sub_186()I
    move-result v1
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    const/4 v1, 0
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Long;
    invoke-virtual { v1 }, Ljava/lang/Long;->longValue()J
    move-result-wide v4
    iput-wide v4, v2, LClass_a7b;->var_110:J
    const/4 v1, 1
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    iput-object v1, v2, LClass_a7b;->var_bf:Ljava/lang/String;
    const/4 v1, 3
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Byte;
    invoke-virtual { v1 }, Ljava/lang/Byte;->byteValue()B
    move-result v1
    iput-byte v1, v2, LClass_a7b;->var_156:B
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v1
    if-le v1, v3, :L0
    invoke-virtual { v0, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    instance-of v1, v1, Ljava/lang/Boolean;
    if-eqz v1, :L0
    invoke-virtual { v0, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Boolean;
    invoke-virtual { v0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    iput-boolean v0, v2, LClass_a7b;->var_302:Z
  :L0
    return-object v2
.end method
