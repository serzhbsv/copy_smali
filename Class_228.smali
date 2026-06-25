.class public LClass_228;
.super Ljavax/microedition/lcdui/Canvas;
.implements Ljava/lang/Runnable;

.field public static var_78:LClass_d;

.field public var_51:Ljavax/microedition/lcdui/Displayable;

.method public constructor <init>()V
  .registers 1
    invoke-direct { p0 }, Ljavax/microedition/lcdui/Canvas;-><init>()V
    return-void
.end method

.method public static sub_10f(Ljava/lang/String;[B)V
  .catch Ljava/lang/Exception; { :L0 .. :L1 } :L2
  .catch Ljava/lang/Exception; { :L3 .. :L4 } :L5
  .registers 5
    const/4 v0, 0
    const/4 v1, 1
  :L0
    invoke-static { p0, v1 }, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;
    move-result-object v0
    const/4 v1, 0
    array-length v2, p1
    invoke-virtual { v0, p1, v1, v2 }, Ljavax/microedition/rms/RecordStore;->addRecord([BII)I
    invoke-virtual { v0 }, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
  :L1
    return-void
  :L2
    move-exception v1
  :L3
    invoke-virtual { v0 }, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
  :L4
    goto :L1
  :L5
    move-exception v0
    goto :L1
.end method

.method public static sub_13c()V
  .registers 0
    invoke-static { }, Ljava/lang/System;->gc()V
    return-void
.end method

.method public static sub_167(Ljava/lang/String;)Ljavax/microedition/lcdui/Image;
  .catch Ljava/lang/Exception; { :L0 .. :L1 } :L3
  .registers 3
    const/4 v0, 0
    if-nez v0, :L2
  :L0
    invoke-static { p0 }, Ljavax/microedition/lcdui/Image;->createImage(Ljava/lang/String;)Ljavax/microedition/lcdui/Image;
  :L1
    move-result-object v0
  :L2
    return-object v0
  :L3
    move-exception v1
    goto :L2
.end method

.method public static sub_171(LClass_35c;)LClass_d;
  .registers 2
    new-instance v0, LClass_d;
    invoke-direct { v0, p0 }, LClass_d;-><init>(LClass_35c;)V
    return-object v0
.end method

.method public static sub_1b8(I)V
  .registers 1
    return-void
.end method

.method public static sub_1d1(II)V
  .registers 2
    invoke-static { p1 }, Lcom/siemens/mp/game/Vibrator;->triggerVibrator(I)V
    return-void
.end method

.method public static sub_22f(Lxchat/XChatMidlet;Ljavax/microedition/lcdui/Displayable;)V
  .registers 3
    new-instance v0, LClass_7ae;
    invoke-direct { v0, p0 }, LClass_7ae;-><init>(Lxchat/XChatMidlet;)V
    invoke-virtual { v0, p1 }, LClass_7ae;->sub_e(Ljavax/microedition/lcdui/Displayable;)V
    return-void
.end method

.method public static sub_61(Ljavax/microedition/lcdui/Displayable;Ljavax/microedition/lcdui/Displayable;)V
  .registers 8
    const/4 v2, 0
    const/4 v3, 0
    const/16 v5, 10
    instance-of v0, p0, LClass_228;
    if-eqz v0, :L5
    move-object v0, p0
    check-cast v0, LClass_228;
    iput-object p1, v0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
  :L0
    move v4, v3
    move-object v1, p0
  :L1
    if-eqz v1, :L2
    instance-of v0, v1, LClass_228;
    if-eqz v0, :L12
    move-object v0, v1
    check-cast v0, LClass_228;
    iget-object v0, v0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    if-ne v0, v1, :L8
  :L2
    if-le v4, v5, :L7
    move v2, v3
    move-object v0, p0
  :L3
    if-ge v2, v5, :L16
    instance-of v3, v1, LClass_228;
    if-eqz v3, :L15
    check-cast v0, LClass_228;
    iget-object v0, v0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
  :L4
    add-int/lit8 v2, v2, 1
    goto :L3
  :L5
    instance-of v0, p0, LClass_892;
    if-eqz v0, :L6
    move-object v0, p0
    check-cast v0, LClass_892;
    iput-object p1, v0, LClass_892;->var_f9:Ljavax/microedition/lcdui/Displayable;
    goto :L0
  :L6
    instance-of v0, p0, LClass_ae7;
    if-eqz v0, :L0
    check-cast p0, LClass_ae7;
    iput-object p1, p0, LClass_ae7;->var_d9:Ljavax/microedition/lcdui/Displayable;
  :L7
    return-void
  :L8
    move-object v0, v1
    check-cast v0, LClass_228;
    iget-object v0, v0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    instance-of v0, v0, LClass_228;
    if-eqz v0, :L10
    check-cast v1, LClass_228;
    iget-object v1, v1, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
  :L9
    add-int/lit8 v0, v4, 1
    move v4, v0
    goto :L1
  :L10
    move-object v0, v1
    check-cast v0, LClass_228;
    iget-object v0, v0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    instance-of v0, v0, LClass_892;
    if-eqz v0, :L11
    check-cast v1, LClass_228;
    iget-object v1, v1, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    goto :L9
  :L11
    move-object v1, v2
    goto :L9
  :L12
    instance-of v0, v1, LClass_892;
    if-eqz v0, :L9
    move-object v0, v1
    check-cast v0, LClass_892;
    iget-object v0, v0, LClass_892;->var_f9:Ljavax/microedition/lcdui/Displayable;
    if-eq v0, v1, :L2
    move-object v0, v1
    check-cast v0, LClass_892;
    iget-object v0, v0, LClass_892;->var_f9:Ljavax/microedition/lcdui/Displayable;
    instance-of v0, v0, LClass_892;
    if-eqz v0, :L13
    check-cast v1, LClass_892;
    iget-object v1, v1, LClass_892;->var_f9:Ljavax/microedition/lcdui/Displayable;
    goto :L9
  :L13
    move-object v0, v1
    check-cast v0, LClass_892;
    iget-object v0, v0, LClass_892;->var_f9:Ljavax/microedition/lcdui/Displayable;
    instance-of v0, v0, LClass_228;
    if-eqz v0, :L14
    check-cast v1, LClass_892;
    iget-object v1, v1, LClass_892;->var_f9:Ljavax/microedition/lcdui/Displayable;
    goto :L9
  :L14
    move-object v1, v2
    goto :L9
  :L15
    instance-of v3, v1, LClass_892;
    if-eqz v3, :L4
    check-cast v0, LClass_892;
    iget-object v0, v0, LClass_892;->var_f9:Ljavax/microedition/lcdui/Displayable;
    goto :L4
  :L16
    instance-of v2, v1, LClass_228;
    if-eqz v2, :L17
    check-cast v0, LClass_228;
    iput-object v1, v0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    goto :L7
  :L17
    instance-of v2, v1, LClass_892;
    if-eqz v2, :L7
    check-cast v0, LClass_892;
    iput-object v1, v0, LClass_892;->var_f9:Ljavax/microedition/lcdui/Displayable;
    goto :L7
.end method

.method public static sub_84(Ljava/lang/String;)V
  .catch Ljava/lang/Exception; { :L0 .. :L1 } :L2
  .registers 2
  :L0
    invoke-static { p0 }, Ljavax/microedition/rms/RecordStore;->deleteRecordStore(Ljava/lang/String;)V
  :L1
    return-void
  :L2
    move-exception v0
    goto :L1
.end method

.method public static sub_c(Ljavax/microedition/lcdui/Displayable;Ljavax/microedition/lcdui/Command;)V
  .registers 8
    const/4 v5, 1
    const/4 v4, 0
    const/4 v0, 0
    instance-of v1, p0, LClass_741;
    if-eqz v1, :L2
    sget-object v0, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1ae8:Ljavax/microedition/lcdui/Displayable;
    move-object v1, v0
  :L0
    if-nez v1, :L4
    sget-object v0, Lxchat/XChatMidlet;->var_5e3:Ljavax/microedition/lcdui/Command;
    if-eq p1, v0, :L4
    sget-object v0, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    invoke-virtual { v0 }, Lxchat/XChatMidlet;->sub_177()V
  :L1
    invoke-static { }, Ljava/lang/System;->gc()V
    return-void
  :L2
    instance-of v1, p0, LClass_228;
    if-eqz v1, :L3
    move-object v0, p0
    check-cast v0, LClass_228;
    iget-object v0, v0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    move-object v1, v0
    goto :L0
  :L3
    instance-of v1, p0, LClass_892;
    if-eqz v1, :L25
    move-object v0, p0
    check-cast v0, LClass_892;
    iget-object v0, v0, LClass_892;->var_f9:Ljavax/microedition/lcdui/Displayable;
    move-object v1, v0
    goto :L0
  :L4
    instance-of v0, p0, LClass_52b;
    if-eqz v0, :L5
    sget-object v0, Lxchat/XChatMidlet;->var_5e3:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L5
    sget-object v0, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    const/4 v1, 2
    sget-object v2, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    iget-boolean v2, v2, Lxchat/XChatMidlet;->var_bb:Z
    invoke-virtual { v0, v1, v5, v2 }, Lxchat/XChatMidlet;->sub_2bd(IIZ)V
    goto :L1
  :L5
    instance-of v0, p0, LClass_741;
    if-eqz v0, :L8
    sget-object v0, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    invoke-virtual { v0 }, Lxchat/XChatMidlet;->sub_96()Ljavax/microedition/lcdui/Displayable;
    move-result-object v0
    if-nez v0, :L7
    sget-object v0, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    invoke-virtual { v0 }, Lxchat/XChatMidlet;->sub_177()V
  :L6
    sget-object v0, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    iput-boolean v5, v0, Lxchat/XChatMidlet;->var_e4:Z
    goto :L1
  :L7
    sget-object v1, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    invoke-virtual { v1, v0, v4 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    goto :L6
  :L8
    instance-of v0, p0, LClass_77;
    if-eqz v0, :L11
    if-nez v1, :L10
    sget-object v0, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1ae8:Ljavax/microedition/lcdui/Displayable;
    if-nez v0, :L9
    sget-object v0, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    invoke-virtual { v0 }, Lxchat/XChatMidlet;->sub_177()V
    goto :L1
  :L9
    sget-object v0, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    iget-object v1, v1, Lxchat/XChatMidlet;->var_1ae8:Ljavax/microedition/lcdui/Displayable;
    invoke-virtual { v0, v1, v4 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    goto :L1
  :L10
    sget-object v0, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    invoke-virtual { v0, v1, v4 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    goto :L1
  :L11
    instance-of v0, p0, LClass_4aa;
    if-eqz v0, :L14
    if-nez v1, :L12
    new-instance v0, LClass_52b;
    sget-object v1, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    invoke-direct { v0, v1 }, LClass_52b;-><init>(Lxchat/XChatMidlet;)V
    invoke-virtual { v0 }, LClass_52b;->sub_1a()V
    goto :L1
  :L12
    instance-of v0, v1, LClass_52b;
    if-eqz v0, :L13
    new-instance v0, LClass_52b;
    sget-object v2, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    invoke-direct { v0, v2 }, LClass_52b;-><init>(Lxchat/XChatMidlet;)V
    invoke-virtual { v0 }, LClass_52b;->sub_1a()V
    sget-object v0, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    iput-object v1, v0, Lxchat/XChatMidlet;->var_1ae8:Ljavax/microedition/lcdui/Displayable;
    goto/16 :L1
  :L13
    sget-object v0, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    invoke-virtual { v0, v1, v4 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    goto/16 :L1
  :L14
    instance-of v0, p0, LClass_3d6;
    if-eqz v0, :L16
    move-object v0, p0
    check-cast v0, LClass_228;
    iget-object v0, v0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    instance-of v0, v0, LClass_343;
    if-eqz v0, :L16
    check-cast p0, LClass_228;
    iget-object v0, p0, LClass_228;->var_51:Ljavax/microedition/lcdui/Displayable;
    check-cast v0, LClass_343;
    iget v0, v0, LClass_343;->var_41:I
    sget v2, LClass_343;->var_4ad:I
    if-ne v0, v2, :L15
    sget-object v0, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    new-instance v1, LClass_343;
    sget-object v2, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    sget v3, LClass_343;->var_3c7:I
    invoke-direct { v1, v2, v3 }, LClass_343;-><init>(Lxchat/XChatMidlet;I)V
    invoke-virtual { v0, v1, v4 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    goto/16 :L1
  :L15
    sget-object v0, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    invoke-virtual { v0, v1, v4 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    goto/16 :L1
  :L16
    instance-of v0, p0, LClass_343;
    if-eqz v0, :L18
    move-object v4, p0
    check-cast v4, LClass_343;
    iget v0, v4, LClass_343;->var_41:I
    sget v1, LClass_343;->var_3a1:I
    if-ne v0, v1, :L17
    invoke-virtual { v4 }, LClass_343;->sub_287()Z
    move-result v0
    if-eqz v0, :L17
    new-instance v0, LClass_3d6;
    sget-object v1, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    invoke-direct { v0, v1 }, LClass_3d6;-><init>(Lxchat/XChatMidlet;)V
    const-string v1, "\u0412\u043e\u043f\u0440\u043e\u0441"
    const-string v2, "\u041f\u0430\u0441\u043f\u043e\u0440\u0442\u043d\u044b\u0435 \u0434\u0430\u043d\u043d\u044b\u0435 \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u044b. \n\u0421\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c?"
    const/4 v3, 4
    invoke-virtual/range { v0 .. v5 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
    goto/16 :L1
  :L17
    new-instance v0, LClass_52b;
    sget-object v1, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    invoke-direct { v0, v1 }, LClass_52b;-><init>(Lxchat/XChatMidlet;)V
    invoke-virtual { v0 }, LClass_52b;->sub_1a()V
    goto/16 :L1
  :L18
    instance-of v0, p0, LClass_b56;
    if-eqz v0, :L21
    check-cast p0, LClass_b56;
    iget-object v0, p0, LClass_b56;->var_19a:Ljavax/microedition/lcdui/Displayable;
    if-nez v0, :L20
    sget-object v0, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    iget-object v1, p0, LClass_b56;->var_122:LClass_26d;
    invoke-virtual { v0, v1, v5 }, Lxchat/XChatMidlet;->sub_3d8(LClass_26d;Z)V
  :L19
    sget-object v0, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_1a6e:LClass_c0e;
    iget-object v1, p0, LClass_b56;->var_122:LClass_26d;
    iget v1, v1, LClass_9de;->var_15b:I
    invoke-virtual { v0, v1 }, LClass_c0e;->sub_2cd(I)V
    goto/16 :L1
  :L20
    sget-object v0, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    invoke-virtual { v0, v1, v4 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    goto :L19
  :L21
    sget-object v0, Lxchat/XChatMidlet;->var_5e3:Ljavax/microedition/lcdui/Command;
    if-ne p1, v0, :L22
    sget-object v0, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    sget-object v1, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    iget-boolean v1, v1, Lxchat/XChatMidlet;->var_bb:Z
    invoke-virtual { v0, v4, v4, v1 }, Lxchat/XChatMidlet;->sub_2bd(IIZ)V
    goto/16 :L1
  :L22
    instance-of v0, p0, LClass_a31;
    if-eqz v0, :L24
    check-cast p0, LClass_a31;
    iget-object v0, p0, LClass_892;->var_f9:Ljavax/microedition/lcdui/Displayable;
    if-nez v0, :L23
    new-instance v0, LClass_52b;
    sget-object v1, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    invoke-direct { v0, v1 }, LClass_52b;-><init>(Lxchat/XChatMidlet;)V
    invoke-virtual { v0 }, LClass_52b;->sub_1a()V
    goto/16 :L1
  :L23
    sget-object v0, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    invoke-virtual { v0, v1, v4 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    goto/16 :L1
  :L24
    sget-object v0, Lxchat/XChatMidlet;->var_1998:Lxchat/XChatMidlet;
    invoke-virtual { v0, v1, v4 }, Lxchat/XChatMidlet;->sub_2a(Ljavax/microedition/lcdui/Displayable;Z)V
    goto/16 :L1
  :L25
    move-object v1, v0
    goto/16 :L0
.end method

.method public static sub_d8(Ljava/lang/String;)[B
  .catch Ljava/lang/Exception; { :L0 .. :L1 } :L4
  .catch Ljava/lang/Exception; { :L2 .. :L3 } :L8
  .catch Ljava/lang/Exception; { :L5 .. :L6 } :L7
  .registers 6
    const/4 v1, 0
    const/4 v0, 1
  :L0
    invoke-static { p0, v0 }, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;
  :L1
    move-result-object v2
    const/4 v0, 0
    const/4 v3, 0
    const/4 v4, 0
  :L2
    invoke-virtual { v2, v0, v3, v4 }, Ljavax/microedition/rms/RecordStore;->enumerateRecords(Ljavax/microedition/rms/RecordFilter;Ljavax/microedition/rms/RecordComparator;Z)Ljavax/microedition/rms/RecordEnumeration;
    move-result-object v3
    invoke-interface { v3 }, Ljavax/microedition/rms/RecordEnumeration;->nextRecord()[B
    move-result-object v0
    invoke-interface { v3 }, Ljavax/microedition/rms/RecordEnumeration;->destroy()V
    invoke-virtual { v2 }, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
  :L3
    return-object v0
  :L4
    move-exception v0
    move-object v0, v1
  :L5
    invoke-virtual { v0 }, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
  :L6
    move-object v0, v1
    goto :L3
  :L7
    move-exception v0
    goto :L6
  :L8
    move-exception v0
    move-object v0, v2
    goto :L5
.end method

.method public paint(Ljavax/microedition/lcdui/Graphics;)V
  .registers 2
    return-void
.end method

.method public run()V
  .registers 1
    return-void
.end method
