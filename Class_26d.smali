.class public LClass_26d;
.super LClass_9de;

.field public var_104:J

.field public var_162:J

.field public var_16f:I

.field public var_1aa:I

.field public var_1cc:I

.field public var_1fc:Z

.field public var_230:Z

.field public var_24:Ljava/lang/String;

.field public var_2a0:B

.field public var_2f3:Ljava/util/Hashtable;

.field public var_318:[B

.field public var_58:Ljava/lang/String;

.field public var_8a:Ljava/lang/String;

.field public var_af:Ljava/lang/String;

.method public constructor <init>()V
  .registers 2
    invoke-direct { p0 }, LClass_9de;-><init>()V
    new-instance v0, Ljava/util/Hashtable;
    invoke-direct { v0 }, Ljava/util/Hashtable;-><init>()V
    iput-object v0, p0, LClass_26d;->var_2f3:Ljava/util/Hashtable;
    return-void
.end method

.method public sub_13(Z)Ljava/util/Vector;
  .registers 6
    invoke-super { p0, p1 }, LClass_9de;->sub_13(Z)Ljava/util/Vector;
    move-result-object v1
    if-eqz p1, :L1
    new-instance v0, Ljava/lang/Integer;
    iget v2, p0, LClass_26d;->var_16f:I
    invoke-direct { v0, v2 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_26d;->var_24:Ljava/lang/String;
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_26d;->var_af:Ljava/lang/String;
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_26d;->var_8a:Ljava/lang/String;
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_26d;->var_58:Ljava/lang/String;
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v0, Ljava/lang/Boolean;
    iget-boolean v2, p0, LClass_9de;->var_4cf:Z
    invoke-direct { v0, v2 }, Ljava/lang/Boolean;-><init>(Z)V
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v0, Ljava/lang/Byte;
    iget-byte v2, p0, LClass_26d;->var_2a0:B
    invoke-direct { v0, v2 }, Ljava/lang/Byte;-><init>(B)V
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_26d;->var_2f3:Ljava/util/Hashtable;
    invoke-virtual { v0 }, Ljava/util/Hashtable;->size()I
    move-result v0
    new-instance v2, Ljava/lang/Integer;
    invoke-direct { v2, v0 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v1, v2 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_26d;->var_2f3:Ljava/util/Hashtable;
    invoke-virtual { v0 }, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;
    move-result-object v2
  :L0
    invoke-interface { v2 }, Ljava/util/Enumeration;->hasMoreElements()Z
    move-result v0
    if-eqz v0, :L1
    invoke-interface { v2 }, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, LClass_a7b;
    const/4 v3, 1
    invoke-virtual { v0, v3 }, LClass_a7b;->sub_342(Z)Ljava/util/Vector;
    move-result-object v0
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto :L0
  :L1
    return-object v1
.end method

.method public sub_4f(Ljava/util/Vector;)I
  .registers 10
    invoke-super { p0, p1 }, LClass_9de;->sub_4f(Ljava/util/Vector;)I
    move-result v0
    invoke-virtual { p1 }, Ljava/util/Vector;->size()I
    move-result v1
    if-le v1, v0, :L2
    add-int/lit8 v1, v0, 1
    invoke-virtual { p1, v0 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    iput v0, p0, LClass_26d;->var_16f:I
    add-int/lit8 v2, v1, 1
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Long;
    invoke-virtual { v0 }, Ljava/lang/Long;->longValue()J
    move-result-wide v0
    iput-wide v0, p0, LClass_26d;->var_162:J
    add-int/lit8 v1, v2, 1
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_26d;->var_24:Ljava/lang/String;
    add-int/lit8 v2, v1, 1
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_26d;->var_af:Ljava/lang/String;
    add-int/lit8 v1, v2, 1
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_26d;->var_8a:Ljava/lang/String;
    add-int/lit8 v2, v1, 1
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_26d;->var_58:Ljava/lang/String;
    add-int/lit8 v1, v2, 1
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Boolean;
    invoke-virtual { v0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    iput-boolean v0, p0, LClass_9de;->var_4cf:Z
    add-int/lit8 v2, v1, 1
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    iput-byte v0, p0, LClass_26d;->var_2a0:B
    add-int/lit8 v1, v2, 1
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Boolean;
    invoke-virtual { v0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    iput-boolean v0, p0, LClass_26d;->var_1fc:Z
    add-int/lit8 v3, v1, 1
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Boolean;
    invoke-virtual { v0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    iput-boolean v0, p0, LClass_26d;->var_230:Z
    iget-object v0, p0, LClass_26d;->var_2f3:Ljava/util/Hashtable;
    invoke-virtual { v0 }, Ljava/util/Hashtable;->clear()V
    add-int/lit8 v2, v3, 1
    invoke-virtual { p1, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v4
    const/4 v0, 0
    move v1, v0
  :L0
    if-ge v1, v4, :L1
    new-instance v5, LClass_a7b;
    invoke-direct { v5 }, LClass_a7b;-><init>()V
    add-int/lit8 v3, v2, 1
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    invoke-virtual { v5, v0 }, LClass_a7b;->sub_2a6(Ljava/util/Vector;)I
    iget-object v0, p0, LClass_26d;->var_2f3:Ljava/util/Hashtable;
    new-instance v2, Ljava/lang/Long;
    iget-wide v6, v5, LClass_a7b;->var_110:J
    invoke-direct { v2, v6, v7 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v0, v2, v5 }, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    add-int/lit8 v0, v1, 1
    move v1, v0
    move v2, v3
    goto :L0
  :L1
    add-int/lit8 v1, v2, 1
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    iput v0, p0, LClass_26d;->var_1aa:I
    add-int/lit8 v2, v1, 1
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    iput v0, p0, LClass_26d;->var_1cc:I
    invoke-virtual { p1 }, Ljava/util/Vector;->size()I
    move-result v0
    if-ge v2, v0, :L3
    add-int/lit8 v1, v2, 1
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [B
    iput-object v0, p0, LClass_26d;->var_318:[B
    move v0, v1
  :L2
    return v0
  :L3
    move v0, v2
    goto :L2
.end method

.method public sub_8c(LClass_26d;)V
  .registers 4
    iget v0, p1, LClass_9de;->var_15b:I
    iput v0, p0, LClass_9de;->var_15b:I
    iget v0, p1, LClass_9de;->var_283:I
    iput v0, p0, LClass_9de;->var_283:I
    iget-object v0, p1, LClass_9de;->var_29e:Ljava/lang/String;
    iput-object v0, p0, LClass_9de;->var_29e:Ljava/lang/String;
    iget-object v0, p1, LClass_26d;->var_24:Ljava/lang/String;
    iput-object v0, p0, LClass_26d;->var_24:Ljava/lang/String;
    iget-boolean v0, p1, LClass_9de;->var_4cf:Z
    iput-boolean v0, p0, LClass_9de;->var_4cf:Z
    iget-object v0, p1, LClass_26d;->var_58:Ljava/lang/String;
    iput-object v0, p0, LClass_26d;->var_58:Ljava/lang/String;
    iget-object v0, p1, LClass_26d;->var_af:Ljava/lang/String;
    iput-object v0, p0, LClass_26d;->var_af:Ljava/lang/String;
    iget-object v0, p1, LClass_26d;->var_8a:Ljava/lang/String;
    iput-object v0, p0, LClass_26d;->var_8a:Ljava/lang/String;
    iget-byte v0, p1, LClass_9de;->var_2f0:B
    iput-byte v0, p0, LClass_9de;->var_2f0:B
    iget-object v0, p1, LClass_9de;->var_53c:LClass_a7b;
    iput-object v0, p0, LClass_9de;->var_53c:LClass_a7b;
    iget-wide v0, p1, LClass_26d;->var_104:J
    iput-wide v0, p0, LClass_26d;->var_104:J
    return-void
.end method
