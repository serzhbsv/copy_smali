.class public LClass_a7b;
.super Ljava/lang/Object;

.field public var_110:J

.field public var_156:B

.field public var_1a4:Z

.field public var_23f:Ljava/lang/String;

.field public var_293:Z

.field public var_2df:I

.field public var_302:Z

.field public var_352:I

.field public var_bf:Ljava/lang/String;

.method public constructor <init>()V
  .registers 1
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public sub_2a6(Ljava/util/Vector;)I
  .registers 6
    const/4 v0, 0
    if-nez p1, :L1
  :L0
    return v0
  :L1
    const/4 v1, 1
    invoke-virtual { p1, v0 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Long;
    invoke-virtual { v0 }, Ljava/lang/Long;->longValue()J
    move-result-wide v2
    iput-wide v2, p0, LClass_a7b;->var_110:J
    const/4 v2, 2
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_a7b;->var_bf:Ljava/lang/String;
    const/4 v1, 3
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Boolean;
    invoke-virtual { v0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    iput-boolean v0, p0, LClass_a7b;->var_1a4:Z
    const/4 v2, 4
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    iput-byte v0, p0, LClass_a7b;->var_156:B
    const/4 v3, 5
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Boolean;
    invoke-virtual { v0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    iput-boolean v0, p0, LClass_a7b;->var_293:Z
    const/4 v1, 6
    invoke-virtual { p1, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    iput v0, p0, LClass_a7b;->var_2df:I
    move v0, v1
    goto :L0
.end method

.method public sub_342(Z)Ljava/util/Vector;
  .registers 6
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    new-instance v1, Ljava/lang/Long;
    iget-wide v2, p0, LClass_a7b;->var_110:J
    invoke-direct { v1, v2, v3 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v1, p0, LClass_a7b;->var_bf:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v1, Ljava/lang/Boolean;
    iget-boolean v2, p0, LClass_a7b;->var_1a4:Z
    invoke-direct { v1, v2 }, Ljava/lang/Boolean;-><init>(Z)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v1, Ljava/lang/Byte;
    iget-byte v2, p0, LClass_a7b;->var_156:B
    invoke-direct { v1, v2 }, Ljava/lang/Byte;-><init>(B)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    return-object v0
.end method
