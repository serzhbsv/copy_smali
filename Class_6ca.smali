.class public LClass_6ca;
.super Ljava/lang/Object;

.field private var_26:J

.field private var_52:J

.field public var_89:I

.method public constructor <init>(I)V
  .registers 2
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    iput p1, p0, LClass_6ca;->var_89:I
    return-void
.end method

.method public sub_54()V
  .registers 3
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    iput-wide v0, p0, LClass_6ca;->var_26:J
    const-wide/16 v0, 0
    iput-wide v0, p0, LClass_6ca;->var_52:J
    return-void
.end method

.method public sub_b7()I
  .registers 7
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    iget-wide v2, p0, LClass_6ca;->var_26:J
    cmp-long v2, v0, v2
    if-lez v2, :L2
    iget-wide v2, p0, LClass_6ca;->var_52:J
    add-long/2addr v2, v0
    iget-wide v4, p0, LClass_6ca;->var_26:J
    cmp-long v2, v2, v4
    if-lez v2, :L1
    iget-wide v2, p0, LClass_6ca;->var_52:J
    add-long/2addr v2, v0
    iget-wide v4, p0, LClass_6ca;->var_26:J
    sub-long/2addr v2, v4
    iput-wide v0, p0, LClass_6ca;->var_26:J
    iget v0, p0, LClass_6ca;->var_89:I
    int-to-long v0, v0
    rem-long v0, v2, v0
    iput-wide v0, p0, LClass_6ca;->var_52:J
    iget v0, p0, LClass_6ca;->var_89:I
    int-to-long v0, v0
    div-long v0, v2, v0
    long-to-int v0, v0
  :L0
    return v0
  :L1
    iget-wide v2, p0, LClass_6ca;->var_52:J
    iget-wide v4, p0, LClass_6ca;->var_26:J
    sub-long/2addr v0, v4
    add-long/2addr v0, v2
    iput-wide v0, p0, LClass_6ca;->var_52:J
  :L2
    const/4 v0, 0
    goto :L0
.end method
