.class public LClass_9de;
.super Ljava/lang/Object;

.field public var_15b:I

.field public var_283:I

.field public var_29e:Ljava/lang/String;

.field public var_2bc:Ljava/lang/String;

.field public var_2f0:B

.field public var_350:S

.field public var_3a4:S

.field public var_3e0:I

.field public var_434:I

.field public var_494:I

.field public var_4cf:Z

.field public var_518:B

.field public var_53c:LClass_a7b;

.method public constructor <init>()V
  .registers 1
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public sub_13(Z)Ljava/util/Vector;
  .registers 5
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    new-instance v1, Ljava/lang/Integer;
    iget v2, p0, LClass_9de;->var_15b:I
    invoke-direct { v1, v2 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v1, Ljava/lang/Integer;
    iget v2, p0, LClass_9de;->var_283:I
    invoke-direct { v1, v2 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v1, p0, LClass_9de;->var_29e:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v1, p0, LClass_9de;->var_2bc:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v1, Ljava/lang/Short;
    iget-short v2, p0, LClass_9de;->var_350:S
    invoke-direct { v1, v2 }, Ljava/lang/Short;-><init>(S)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v1, Ljava/lang/Short;
    iget-short v2, p0, LClass_9de;->var_3a4:S
    invoke-direct { v1, v2 }, Ljava/lang/Short;-><init>(S)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v1, Ljava/lang/Byte;
    iget-byte v2, p0, LClass_9de;->var_2f0:B
    invoke-direct { v1, v2 }, Ljava/lang/Byte;-><init>(B)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v1, p0, LClass_9de;->var_53c:LClass_a7b;
    if-nez v1, :L1
    const/4 v1, 0
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L0
    new-instance v1, Ljava/lang/Integer;
    iget v2, p0, LClass_9de;->var_3e0:I
    invoke-direct { v1, v2 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v1, Ljava/lang/Integer;
    iget v2, p0, LClass_9de;->var_434:I
    invoke-direct { v1, v2 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    return-object v0
  :L1
    iget-object v1, p0, LClass_9de;->var_53c:LClass_a7b;
    const/4 v2, 0
    invoke-virtual { v1, v2 }, LClass_a7b;->sub_342(Z)Ljava/util/Vector;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto :L0
.end method

.method public sub_4f(Ljava/util/Vector;)I
  .registers 6
    const/4 v0, 0
    if-nez p1, :L1
  :L0
    return v0
  :L1
    const/4 v1, 1
    invoke-virtual { p1, v0 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    iput v0, p0, LClass_9de;->var_15b:I
    const/4 v2, 2
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    iput v0, p0, LClass_9de;->var_283:I
    const/4 v1, 3
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_9de;->var_29e:Ljava/lang/String;
    const/4 v2, 4
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_9de;->var_2bc:Ljava/lang/String;
    const/4 v1, 5
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Short;
    invoke-virtual { v0 }, Ljava/lang/Short;->shortValue()S
    move-result v0
    iput-short v0, p0, LClass_9de;->var_350:S
    const/4 v2, 6
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Short;
    invoke-virtual { v0 }, Ljava/lang/Short;->shortValue()S
    move-result v0
    iput-short v0, p0, LClass_9de;->var_3a4:S
    const/4 v1, 7
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    iput-byte v0, p0, LClass_9de;->var_2f0:B
    invoke-virtual { p1 }, Ljava/util/Vector;->size()I
    move-result v0
    if-ge v1, v0, :L2
    new-instance v0, LClass_a7b;
    invoke-direct { v0 }, LClass_a7b;-><init>()V
    iput-object v0, p0, LClass_9de;->var_53c:LClass_a7b;
    iget-object v2, p0, LClass_9de;->var_53c:LClass_a7b;
    const/16 v3, 8
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    invoke-virtual { v2, v0 }, LClass_a7b;->sub_2a6(Ljava/util/Vector;)I
    const/16 v1, 9
    invoke-virtual { p1, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    iput v0, p0, LClass_9de;->var_3e0:I
    const/16 v2, 10
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    iput v0, p0, LClass_9de;->var_434:I
    const/16 v1, 11
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Boolean;
    invoke-virtual { v0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    iput-boolean v0, p0, LClass_9de;->var_4cf:Z
    const/16 v2, 12
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    iput v0, p0, LClass_9de;->var_494:I
    const/16 v1, 13
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    iput-byte v0, p0, LClass_9de;->var_518:B
  :L2
    move v0, v1
    goto/16 :L0
.end method
