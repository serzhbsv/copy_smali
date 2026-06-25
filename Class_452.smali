.class public LClass_452;
.super Ljava/lang/Object;

.field public var_111:Z

.field public var_150:Ljava/lang/String;

.field public var_53:I

.field public var_76:LClass_a7b;

.field public var_c3:Ljava/lang/String;

.method public constructor <init>()V
  .registers 1
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static sub_79(Ljava/util/Vector;)LClass_452;
  .registers 2
    new-instance v0, LClass_452;
    invoke-direct { v0 }, LClass_452;-><init>()V
    invoke-virtual { v0, p0 }, LClass_452;->sub_19(Ljava/util/Vector;)V
    return-object v0
.end method

.method public sub_19(Ljava/util/Vector;)V
  .registers 6
    const/4 v0, 0
    const/4 v1, 1
    invoke-virtual { p1, v0 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    iput v0, p0, LClass_452;->var_53:I
    new-instance v0, LClass_a7b;
    invoke-direct { v0 }, LClass_a7b;-><init>()V
    iput-object v0, p0, LClass_452;->var_76:LClass_a7b;
    iget-object v2, p0, LClass_452;->var_76:LClass_a7b;
    const/4 v3, 2
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    invoke-virtual { v2, v0 }, LClass_a7b;->sub_2a6(Ljava/util/Vector;)I
    const/4 v1, 3
    invoke-virtual { p1, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_452;->var_c3:Ljava/lang/String;
    const/4 v2, 4
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Boolean;
    invoke-virtual { v0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    iput-boolean v0, p0, LClass_452;->var_111:Z
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_452;->var_150:Ljava/lang/String;
    return-void
.end method
