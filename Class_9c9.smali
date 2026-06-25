.class public LClass_9c9;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;

.field public var_5c:LClass_7ae;

.field public var_cc:Ljava/lang/String;

.method public constructor <init>(LClass_7ae;Ljava/lang/String;)V
  .registers 3
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, LClass_9c9;->var_5c:LClass_7ae;
    iput-object p2, p0, LClass_9c9;->var_cc:Ljava/lang/String;
    return-void
.end method

.method public run()V
  .catch Ljava/lang/Exception; { :L0 .. :L1 } :L1
  .catch Ljava/lang/Exception; { :L3 .. :L5 } :L1
  .catch Ljava/io/EOFException; { :L7 .. :L8 } :L12
  .catch Ljava/lang/Exception; { :L7 .. :L8 } :L1
  .catch Ljava/lang/Exception; { :L10 .. :L15 } :L1
  .catchall { :L15 .. :L16 } :L19
  .catch Ljava/lang/Exception; { :L17 .. :L18 } :L1
  .catchall { :L20 .. :L21 } :L19
  .catch Ljava/lang/Exception; { :L21 .. :L25 } :L1
  .registers 13
    const/4 v2, 0
    const/4 v1, 1
    const/16 v0, 512
  :L0
    new-array v6, v0, [B
    new-instance v7, Lcom/siemens/mp/io/File;
    invoke-direct { v7 }, Lcom/siemens/mp/io/File;-><init>()V
    iget-object v0, p0, LClass_9c9;->var_cc:Ljava/lang/String;
    invoke-virtual { v7, v0 }, Lcom/siemens/mp/io/File;->open(Ljava/lang/String;)I
    move-result v8
    if-gez v8, :L3
    new-instance v0, Ljava/lang/Exception;
    const-string v1, "cannot open file"
    invoke-direct { v0, v1 }, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    throw v0
  :L1
    move-exception v0
    invoke-virtual { v0 }, Ljava/lang/Throwable;->printStackTrace()V
  :L2
    return-void
  :L3
    invoke-virtual { v7, v8 }, Lcom/siemens/mp/io/File;->length(I)I
    move-result v5
    const v0, 150000
    if-le v5, v0, :L4
    iget-object v0, p0, LClass_9c9;->var_5c:LClass_7ae;
    iget-object v0, v0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 \u043a\u0430\u0440\u0442\u0438\u043d\u043a\u0438.\n\u041c\u0430\u043a\u0441\u0438\u043c\u0430\u043b\u044c\u043d\u044b\u0439 \u0440\u0430\u0437\u043c\u0435\u0440 \u0444\u0430\u0439\u043b\u0430 150 \u043a\u0431\u0430\u0439\u0442."
    invoke-virtual { v0, v1 }, Lxchat/XChatMidlet;->sub_8af(Ljava/lang/String;)V
    goto :L2
  :L4
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v3, LClass_aa0;
    const/16 v4, 42
    const/4 v9, 0
    invoke-direct { v3, v4, v9 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    const/4 v4, 1
    invoke-virtual { v0, v3, v4 }, LClass_d;->sub_173(LClass_aa0;Z)V
  :L5
    move v4, v5
  :L6
    if-lez v4, :L24
    const/4 v0, 0
    const/16 v3, 512
  :L7
    invoke-virtual { v7, v8, v6, v0, v3 }, Lcom/siemens/mp/io/File;->read(I[BII)I
  :L8
    move-result v0
    move v3, v0
  :L9
    if-lez v3, :L23
    sub-int/2addr v4, v3
  :L10
    new-array v9, v3, [B
    move v0, v2
  :L11
    if-ge v0, v3, :L13
    aget-byte v10, v6, v0
    aput-byte v10, v9, v0
    add-int/lit8 v0, v0, 1
    goto :L11
  :L12
    move-exception v0
    invoke-virtual { v0 }, Ljava/lang/Throwable;->printStackTrace()V
    move v3, v2
    goto :L9
  :L13
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v3, LClass_aa0;
    const/16 v10, 39
    invoke-direct { v3, v10, v9 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    const/4 v9, 1
    invoke-virtual { v0, v3, v9 }, LClass_d;->sub_173(LClass_aa0;Z)V
    move v0, v1
  :L14
    if-lez v0, :L22
    sget-object v0, LClass_228;->var_78:LClass_d;
    iget-object v3, v0, LClass_d;->var_223:Ljava/util/Vector;
    monitor-enter v3
  :L15
    sget-object v0, LClass_228;->var_78:LClass_d;
    iget-object v0, v0, LClass_d;->var_223:Ljava/util/Vector;
    invoke-virtual { v0 }, Ljava/util/Vector;->size()I
    move-result v0
    monitor-exit v3
  :L16
    const-wide/16 v10, 50
  :L17
    invoke-static { v10, v11 }, Ljava/lang/Thread;->sleep(J)V
  :L18
    goto :L14
  :L19
    move-exception v0
  :L20
    monitor-exit v3
  :L21
    throw v0
  :L22
    iget-object v0, p0, LClass_9c9;->var_5c:LClass_7ae;
    iget-object v0, v0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v0, v0, Lxchat/XChatMidlet;->var_183c:LClass_741;
    iget-object v0, v0, LClass_3d6;->var_574:[Ljava/lang/String;
    iget-object v3, p0, LClass_9c9;->var_5c:LClass_7ae;
    iget-object v3, v3, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    iget-object v3, v3, Lxchat/XChatMidlet;->var_183c:LClass_741;
    iget-object v3, v3, LClass_3d6;->var_574:[Ljava/lang/String;
    array-length v3, v3
    add-int/lit8 v3, v3, -2
    new-instance v9, Ljava/lang/StringBuffer;
    invoke-direct { v9 }, Ljava/lang/StringBuffer;-><init>()V
    const-string v10, "\u0417\u0430\u0433\u0440\u0443\u0436\u0435\u043d\u043e: "
    invoke-virtual { v9, v10 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v9
    sub-int v10, v5, v4
    invoke-static { v10 }, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v10
    invoke-virtual { v9, v10 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v9
    const-string v10, " "
    invoke-virtual { v9, v10 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v9
    const-string v10, "\u0438\u0437"
    invoke-virtual { v9, v10 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v9
    const-string v10, " "
    invoke-virtual { v9, v10 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v9
    invoke-static { v5 }, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v10
    invoke-virtual { v9, v10 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v9
    invoke-virtual { v9 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v9
    aput-object v9, v0, v3
    goto/16 :L6
  :L23
    iget-object v0, p0, LClass_9c9;->var_5c:LClass_7ae;
    iget-object v0, v0, LClass_8aa;->var_dc:Lxchat/XChatMidlet;
    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 \u043a\u0430\u0440\u0442\u0438\u043d\u043a\u0438.\n\u041d\u0435\u0432\u0435\u0440\u043d\u044b\u0439 \u0444\u043e\u0440\u043c\u0430\u0442 \u0444\u0430\u0439\u043b\u0430."
    invoke-virtual { v0, v1 }, Lxchat/XChatMidlet;->sub_8af(Ljava/lang/String;)V
    goto/16 :L2
  :L24
    sget-object v0, LClass_228;->var_78:LClass_d;
    new-instance v1, LClass_aa0;
    const/16 v2, 43
    const/4 v3, 0
    invoke-direct { v1, v2, v3 }, LClass_aa0;-><init>(BLjava/lang/Object;)V
    const/4 v2, 1
    invoke-virtual { v0, v1, v2 }, LClass_d;->sub_173(LClass_aa0;Z)V
    invoke-virtual { v7, v8 }, Lcom/siemens/mp/io/File;->close(I)I
  :L25
    goto/16 :L2
.end method

.method public sub_58()V
  .registers 2
    new-instance v0, Ljava/lang/Thread;
    invoke-direct { v0, p0 }, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    invoke-virtual { v0 }, Ljava/lang/Thread;->start()V
    return-void
.end method
