.class public LClass_2a5;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;

.field public var_1d:LClass_d;

.field public var_45:Z

.field public var_9a:Ljava/lang/Thread;

.method public constructor <init>(LClass_d;)V
  .registers 2
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, LClass_2a5;->var_1d:LClass_d;
    return-void
.end method

.method public run()V
  .catch Ljava/lang/InterruptedException; { :L0 .. :L1 } :L12
  .catch Ljava/lang/Exception; { :L1 .. :L2 } :L6
  .catch Ljava/lang/InterruptedException; { :L1 .. :L2 } :L12
  .catchall { :L2 .. :L5 } :L4
  .catch Ljava/lang/Exception; { :L5 .. :L6 } :L6
  .catch Ljava/lang/InterruptedException; { :L5 .. :L6 } :L12
  .catchall { :L7 .. :L9 } :L4
  .catch Ljava/lang/Exception; { :L10 .. :L11 } :L6
  .catch Ljava/lang/InterruptedException; { :L10 .. :L11 } :L12
  .registers 7
    const/4 v1, 0
  :L0
    iget-boolean v0, p0, LClass_2a5;->var_45:Z
    if-eqz v0, :L13
    const-wide/16 v2, 100
    invoke-static { v2, v3 }, Ljava/lang/Thread;->sleep(J)V
  :L1
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    iget-object v2, p0, LClass_2a5;->var_1d:LClass_d;
    iget-object v2, v2, LClass_d;->var_223:Ljava/util/Vector;
    monitor-enter v2
  :L2
    iget-object v3, p0, LClass_2a5;->var_1d:LClass_d;
    iget-object v3, v3, LClass_d;->var_223:Ljava/util/Vector;
    invoke-virtual { v3 }, Ljava/util/Vector;->size()I
    move-result v3
    if-eqz v3, :L8
    iget-object v4, p0, LClass_2a5;->var_1d:LClass_d;
    iget-object v4, v4, LClass_d;->var_223:Ljava/util/Vector;
    invoke-virtual { v4 }, Ljava/util/Vector;->elements()Ljava/util/Enumeration;
    move-result-object v4
  :L3
    invoke-interface { v4 }, Ljava/util/Enumeration;->hasMoreElements()Z
    move-result v5
    if-eqz v5, :L7
    invoke-interface { v4 }, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v5
    invoke-virtual { v0, v5 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto :L3
  :L4
    move-exception v0
    monitor-exit v2
  :L5
    throw v0
  :L6
    move-exception v0
    goto :L0
  :L7
    invoke-virtual { v0 }, Ljava/util/Vector;->elements()Ljava/util/Enumeration;
    move-result-object v1
  :L8
    monitor-exit v2
  :L9
    if-eqz v3, :L0
  :L10
    invoke-interface { v1 }, Ljava/util/Enumeration;->hasMoreElements()Z
    move-result v0
    if-eqz v0, :L0
    invoke-interface { v1 }, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, LClass_aa0;
    iget-boolean v2, p0, LClass_2a5;->var_45:Z
    if-eqz v2, :L0
    iget-object v2, p0, LClass_2a5;->var_1d:LClass_d;
    const/4 v3, 1
    invoke-virtual { v2, v0, v3 }, LClass_d;->sub_1cf(LClass_aa0;Z)V
    iget-boolean v0, p0, LClass_2a5;->var_45:Z
  :L11
    if-nez v0, :L10
    goto :L0
  :L12
    move-exception v0
  :L13
    return-void
.end method

.method public sub_60()V
  .registers 2
    const/4 v0, 1
    iput-boolean v0, p0, LClass_2a5;->var_45:Z
    new-instance v0, Ljava/lang/Thread;
    invoke-direct { v0, p0 }, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    iput-object v0, p0, LClass_2a5;->var_9a:Ljava/lang/Thread;
    iget-object v0, p0, LClass_2a5;->var_9a:Ljava/lang/Thread;
    invoke-virtual { v0 }, Ljava/lang/Thread;->start()V
    return-void
.end method

.method public sub_89()V
  .registers 2
    const/4 v0, 0
    iput-boolean v0, p0, LClass_2a5;->var_45:Z
    return-void
.end method
