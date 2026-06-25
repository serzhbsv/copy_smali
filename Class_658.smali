.class public LClass_658;
.super LClass_a7b;

.field private static var_a3f:Ljava/util/Random;

.field public var_118:Ljava/lang/String;

.field public var_13c:Ljava/lang/String;

.field public var_1d4:Ljava/lang/String;

.field public var_233:Ljava/lang/String;

.field public var_248:Ljava/lang/String;

.field public var_279:J

.field public var_2c5:Ljava/lang/String;

.field public var_326:Ljava/lang/String;

.field public var_33f:Ljava/lang/String;

.field public var_35f:Ljava/lang/String;

.field public var_3a5:Ljava/lang/String;

.field public var_3d2:Ljava/lang/String;

.field public var_41f:Ljava/lang/String;

.field public var_45e:Ljava/lang/String;

.field public var_49d:Ljava/lang/String;

.field public var_4e1:Ljava/lang/String;

.field public var_4f9:Ljava/lang/String;

.field public var_510:Ljava/lang/String;

.field public var_554:Ljava/lang/String;

.field public var_5c9:Ljava/lang/String;

.field public var_627:Ljava/lang/String;

.field public var_658:Ljava/lang/String;

.field public var_6a6:I

.field public var_6b8:I

.field public var_6d1:I

.field public var_728:J

.field public var_751:I

.field public var_775:Ljava/lang/String;

.field public var_7cd:Ljava/lang/String;

.field public var_7e3:Z

.field public var_81d:Z

.field public var_84b:Z

.field public var_862:Ljava/util/Vector;

.field public var_87d:B

.field public var_890:Z

.field public var_8a4:Ljava/lang/String;

.field public var_8b:Ljava/lang/String;

.field public var_8ca:Ljava/lang/String;

.field public var_8df:Ljava/util/Hashtable;

.field public var_92c:Ljava/util/Hashtable;

.field public var_97b:Ljava/util/Vector;

.field public var_9a2:Ljava/util/Hashtable;

.field public var_9f0:LClass_26d;

.field public var_a28:LClass_9de;

.field private var_fb:Ljava/lang/String;

.method public constructor <init>()V
  .registers 5
    invoke-direct { p0 }, LClass_a7b;-><init>()V
    new-instance v0, Ljava/util/Hashtable;
    invoke-direct { v0 }, Ljava/util/Hashtable;-><init>()V
    iput-object v0, p0, LClass_658;->var_8df:Ljava/util/Hashtable;
    new-instance v0, Ljava/util/Hashtable;
    invoke-direct { v0 }, Ljava/util/Hashtable;-><init>()V
    iput-object v0, p0, LClass_658;->var_92c:Ljava/util/Hashtable;
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    iput-object v0, p0, LClass_658;->var_97b:Ljava/util/Vector;
    const-string v0, ""
    iput-object v0, p0, LClass_a7b;->var_bf:Ljava/lang/String;
    const-string v0, ""
    iput-object v0, p0, LClass_658;->var_fb:Ljava/lang/String;
    const-string v0, "@"
    iput-object v0, p0, LClass_658;->var_118:Ljava/lang/String;
    const-string v0, ""
    iput-object v0, p0, LClass_658;->var_13c:Ljava/lang/String;
    const-string v0, ""
    iput-object v0, p0, LClass_658;->var_1d4:Ljava/lang/String;
    const-string v0, ""
    iput-object v0, p0, LClass_658;->var_233:Ljava/lang/String;
    const-string v0, ""
    iput-object v0, p0, LClass_658;->var_510:Ljava/lang/String;
    const-string v0, ""
    iput-object v0, p0, LClass_658;->var_554:Ljava/lang/String;
    const-string v0, ""
    iput-object v0, p0, LClass_658;->var_5c9:Ljava/lang/String;
    const-string v0, ""
    iput-object v0, p0, LClass_658;->var_627:Ljava/lang/String;
    const-string v0, ""
    iput-object v0, p0, LClass_658;->var_658:Ljava/lang/String;
    new-instance v0, Ljava/util/Random;
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v2
    invoke-direct { v0, v2, v3 }, Ljava/util/Random;-><init>(J)V
    sput-object v0, LClass_658;->var_a3f:Ljava/util/Random;
    return-void
.end method

.method private static sub_138(I)I
  .registers 3
    sget-object v0, LClass_658;->var_a3f:Ljava/util/Random;
    invoke-virtual { v0 }, Ljava/util/Random;->nextInt()I
    move-result v0
    const v1, 2147483647
    and-int/2addr v0, v1
    rem-int/2addr v0, p0
    return v0
.end method

.method private static sub_176(I)Ljava/lang/String;
  .registers 8
    const/4 v6, 2
    const/4 v5, 1
    const/4 v1, 0
    const/16 v0, 17
    const/4 v2, 4
    new-array v2, v2, [I
    const/16 v3, 4913
    div-int v3, p0, v3
    aput v3, v2, v1
    aget v3, v2, v1
    mul-int/2addr v3, v0
    mul-int/2addr v3, v0
    mul-int/2addr v3, v0
    sub-int v3, p0, v3
    const/16 v4, 289
    div-int/2addr v3, v4
    aput v3, v2, v5
    aget v3, v2, v1
    mul-int/2addr v3, v0
    mul-int/2addr v3, v0
    mul-int/2addr v3, v0
    aget v4, v2, v5
    mul-int/2addr v4, v0
    mul-int/2addr v4, v0
    add-int/2addr v3, v4
    sub-int v3, p0, v3
    div-int/2addr v3, v0
    aput v3, v2, v6
    const/4 v3, 3
    aget v4, v2, v1
    mul-int/2addr v4, v0
    mul-int/2addr v4, v0
    mul-int/2addr v4, v0
    aget v5, v2, v5
    mul-int/2addr v5, v0
    mul-int/2addr v5, v0
    add-int/2addr v4, v5
    aget v5, v2, v6
    mul-int/2addr v0, v5
    add-int/2addr v0, v4
    sub-int v0, p0, v0
    aput v0, v2, v3
    const-string v0, ""
  :L0
    array-length v3, v2
    if-ge v1, v3, :L19
    aget v3, v2, v1
    packed-switch v3, :L20
  :L1
    add-int/lit8 v1, v1, 1
    goto :L0
  :L2
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v3, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, "A"
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    goto :L1
  :L3
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v3, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, "B"
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    goto :L1
  :L4
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v3, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, "C"
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    goto :L1
  :L5
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v3, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, "D"
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    goto :L1
  :L6
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v3, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, "E"
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    goto :L1
  :L7
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v3, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, "F"
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    goto :L1
  :L8
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v3, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, "G"
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    goto/16 :L1
  :L9
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v3, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, "H"
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    goto/16 :L1
  :L10
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v3, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, "I"
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    goto/16 :L1
  :L11
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v3, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, "J"
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    goto/16 :L1
  :L12
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v3, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, "K"
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    goto/16 :L1
  :L13
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v3, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, "L"
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    goto/16 :L1
  :L14
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v3, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, "M"
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    goto/16 :L1
  :L15
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v3, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, "N"
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    goto/16 :L1
  :L16
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v3, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, "O"
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    goto/16 :L1
  :L17
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v3, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, "P"
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    goto/16 :L1
  :L18
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v3, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    const-string v3, "Q"
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    goto/16 :L1
  :L19
    return-object v0
  :L20
  .packed-switch 0
    :L2
    :L3
    :L4
    :L5
    :L6
    :L7
    :L8
    :L9
    :L10
    :L11
    :L12
    :L13
    :L14
    :L15
    :L16
    :L17
    :L18
  .end packed-switch
.end method

.method public static sub_1d7(Ljava/lang/String;)Ljava/lang/String;
  .registers 8
    const/4 v1, 0
    const-string v4, ""
    const-string v2, ""
    move v0, v1
  :L0
    invoke-virtual { p0 }, Ljava/lang/String;->length()I
    move-result v3
    if-ge v0, v3, :L1
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v3, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v2
    invoke-virtual { p0 }, Ljava/lang/String;->length()I
    move-result v3
    add-int/lit8 v3, v3, -1
    sub-int/2addr v3, v0
    invoke-virtual { p0, v3 }, Ljava/lang/String;->charAt(I)C
    move-result v3
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    move-result-object v2
    invoke-virtual { v2 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v2
    add-int/lit8 v0, v0, 1
    goto :L0
  :L1
    const-string v3, ""
    move v0, v1
  :L2
    invoke-virtual { v2 }, Ljava/lang/String;->length()I
    move-result v5
    if-ge v0, v5, :L3
    invoke-virtual { v2, v0 }, Ljava/lang/String;->charAt(I)C
    move-result v5
    rsub-int v5, v5, 1103
    int-to-char v5, v5
    new-instance v6, Ljava/lang/StringBuffer;
    invoke-direct { v6 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v6, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v3
    invoke-virtual { v3, v5 }, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    move-result-object v3
    invoke-virtual { v3 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v3
    add-int/lit8 v0, v0, 1
    goto :L2
  :L3
    invoke-static { v3 }, LClass_658;->sub_1fc(Ljava/lang/String;)[I
    move-result-object v2
    move-object v0, v4
  :L4
    array-length v3, v2
    div-int/lit8 v3, v3, 3
    if-ge v1, v3, :L10
    mul-int/lit8 v3, v1, 3
    add-int/lit8 v4, v3, 1
    aget v4, v2, v4
    shr-int/lit8 v4, v4, 4
    int-to-byte v4, v4
    add-int/lit8 v5, v3, 1
    aget v5, v2, v5
    and-int/lit8 v5, v5, 15
    int-to-byte v5, v5
    packed-switch v4, :L11
  :L5
    new-instance v4, Ljava/lang/StringBuffer;
    invoke-direct { v4 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v4, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    aget v3, v2, v3
    int-to-char v3, v3
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    add-int/lit8 v1, v1, 1
    goto :L4
  :L6
    aget v4, v2, v3
    sub-int/2addr v4, v5
    aput v4, v2, v3
    goto :L5
  :L7
    aget v4, v2, v3
    add-int/2addr v4, v5
    aput v4, v2, v3
    goto :L5
  :L8
    aget v4, v2, v3
    div-int/2addr v4, v5
    aput v4, v2, v3
    goto :L5
  :L9
    aget v4, v2, v3
    mul-int/2addr v4, v5
    aput v4, v2, v3
    aget v4, v2, v3
    add-int/lit8 v5, v3, 2
    aget v5, v2, v5
    add-int/2addr v4, v5
    aput v4, v2, v3
    goto :L5
  :L10
    return-object v0
  :L11
  .packed-switch 1
    :L6
    :L7
    :L8
    :L9
  .end packed-switch
.end method

.method private static sub_1fc(Ljava/lang/String;)[I
  .registers 7
    invoke-virtual { p0 }, Ljava/lang/String;->length()I
    move-result v0
    div-int/lit8 v0, v0, 4
    new-array v1, v0, [I
    const/16 v2, 17
    const/4 v0, 0
  :L0
    array-length v3, v1
    if-ge v0, v3, :L1
    mul-int/lit8 v3, v0, 4
    invoke-virtual { p0, v3 }, Ljava/lang/String;->charAt(I)C
    move-result v4
    invoke-static { v4 }, LClass_658;->sub_25b(C)I
    move-result v4
    mul-int/2addr v4, v2
    mul-int/2addr v4, v2
    mul-int/2addr v4, v2
    add-int/lit8 v5, v3, 1
    invoke-virtual { p0, v5 }, Ljava/lang/String;->charAt(I)C
    move-result v5
    invoke-static { v5 }, LClass_658;->sub_25b(C)I
    move-result v5
    mul-int/2addr v5, v2
    mul-int/2addr v5, v2
    add-int/2addr v4, v5
    add-int/lit8 v5, v3, 2
    invoke-virtual { p0, v5 }, Ljava/lang/String;->charAt(I)C
    move-result v5
    invoke-static { v5 }, LClass_658;->sub_25b(C)I
    move-result v5
    mul-int/2addr v5, v2
    add-int/2addr v4, v5
    add-int/lit8 v3, v3, 3
    invoke-virtual { p0, v3 }, Ljava/lang/String;->charAt(I)C
    move-result v3
    invoke-static { v3 }, LClass_658;->sub_25b(C)I
    move-result v3
    add-int/2addr v3, v4
    aput v3, v1, v0
    add-int/lit8 v0, v0, 1
    goto :L0
  :L1
    return-object v1
.end method

.method private static sub_25b(C)I
  .registers 2
    const/4 v0, 0
    packed-switch p0, :L17
  :L0
    return v0
  :L1
    const/4 v0, 1
    goto :L0
  :L2
    const/4 v0, 2
    goto :L0
  :L3
    const/4 v0, 3
    goto :L0
  :L4
    const/4 v0, 4
    goto :L0
  :L5
    const/4 v0, 5
    goto :L0
  :L6
    const/4 v0, 6
    goto :L0
  :L7
    const/4 v0, 7
    goto :L0
  :L8
    const/16 v0, 8
    goto :L0
  :L9
    const/16 v0, 9
    goto :L0
  :L10
    const/16 v0, 10
    goto :L0
  :L11
    const/16 v0, 11
    goto :L0
  :L12
    const/16 v0, 12
    goto :L0
  :L13
    const/16 v0, 13
    goto :L0
  :L14
    const/16 v0, 14
    goto :L0
  :L15
    const/16 v0, 15
    goto :L0
  :L16
    const/16 v0, 16
    goto :L0
  :L17
  .packed-switch 65
    :L0
    :L1
    :L2
    :L3
    :L4
    :L5
    :L6
    :L7
    :L8
    :L9
    :L10
    :L11
    :L12
    :L13
    :L14
    :L15
    :L16
  .end packed-switch
.end method

.method public static sub_ff(Ljava/lang/String;)Ljava/lang/String;
  .registers 12
    const/16 v10, 1103
    const/4 v1, 0
    invoke-virtual { p0 }, Ljava/lang/String;->toCharArray()[C
    move-result-object v3
    array-length v0, v3
    mul-int/lit8 v0, v0, 3
    new-array v4, v0, [I
    const-string v2, ""
    move v0, v1
  :L0
    array-length v5, v3
    if-ge v0, v5, :L6
    mul-int/lit8 v5, v0, 3
    aget-char v6, v3, v0
    aput v6, v4, v5
    const/4 v6, 3
    invoke-static { v6 }, LClass_658;->sub_138(I)I
    move-result v6
    add-int/lit8 v6, v6, 1
    int-to-byte v6, v6
    add-int/lit8 v7, v5, 1
    shl-int/lit8 v8, v6, 4
    int-to-byte v8, v8
    aput v8, v4, v7
    const/16 v7, 14
    invoke-static { v7 }, LClass_658;->sub_138(I)I
    move-result v7
    add-int/lit8 v7, v7, 1
    int-to-byte v7, v7
    add-int/lit8 v8, v5, 1
    aget v9, v4, v8
    add-int/2addr v9, v7
    aput v9, v4, v8
    packed-switch v6, :L13
    add-int/lit8 v5, v5, 2
    invoke-static { v10 }, LClass_658;->sub_138(I)I
    move-result v6
    aput v6, v4, v5
  :L1
    add-int/lit8 v0, v0, 1
    goto :L0
  :L2
    aget-char v6, v3, v0
    add-int/2addr v6, v7
    aput v6, v4, v5
    add-int/lit8 v5, v5, 2
    invoke-static { v10 }, LClass_658;->sub_138(I)I
    move-result v6
    aput v6, v4, v5
    goto :L1
  :L3
    aget-char v6, v3, v0
    sub-int/2addr v6, v7
    aput v6, v4, v5
    add-int/lit8 v5, v5, 2
    invoke-static { v10 }, LClass_658;->sub_138(I)I
    move-result v6
    aput v6, v4, v5
    goto :L1
  :L4
    aget-char v6, v3, v0
    mul-int/2addr v6, v7
    add-int/lit8 v7, v5, 2
    invoke-static { v10 }, LClass_658;->sub_138(I)I
    move-result v8
    aput v8, v4, v7
    aput v6, v4, v5
    goto :L1
  :L5
    aget-char v6, v3, v0
    div-int/2addr v6, v7
    aget-char v8, v3, v0
    mul-int/2addr v7, v6
    sub-int v7, v8, v7
    aput v6, v4, v5
    add-int/lit8 v5, v5, 2
    aput v7, v4, v5
    goto :L1
  :L6
    move v0, v1
  :L7
    array-length v3, v4
    if-ge v0, v3, :L8
    new-instance v3, Ljava/lang/StringBuffer;
    invoke-direct { v3 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v3, v2 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v2
    aget v3, v4, v0
    invoke-static { v3 }, LClass_658;->sub_176(I)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v2
    invoke-virtual { v2 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v2
    add-int/lit8 v0, v0, 1
    goto :L7
  :L8
    const-string v3, ""
    move v0, v1
  :L9
    invoke-virtual { v2 }, Ljava/lang/String;->length()I
    move-result v4
    if-ge v0, v4, :L10
    invoke-virtual { v2, v0 }, Ljava/lang/String;->charAt(I)C
    move-result v4
    rsub-int v4, v4, 1103
    int-to-char v4, v4
    new-instance v5, Ljava/lang/StringBuffer;
    invoke-direct { v5 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v5, v3 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v3
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    move-result-object v3
    invoke-virtual { v3 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v3
    add-int/lit8 v0, v0, 1
    goto :L9
  :L10
    const-string v0, ""
  :L11
    invoke-virtual { v3 }, Ljava/lang/String;->length()I
    move-result v2
    if-ge v1, v2, :L12
    new-instance v2, Ljava/lang/StringBuffer;
    invoke-direct { v2 }, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual { v2, v0 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v3 }, Ljava/lang/String;->length()I
    move-result v2
    add-int/lit8 v2, v2, -1
    sub-int/2addr v2, v1
    invoke-virtual { v3, v2 }, Ljava/lang/String;->charAt(I)C
    move-result v2
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    add-int/lit8 v1, v1, 1
    goto :L11
  :L12
    return-object v0
  :L13
  .packed-switch 1
    :L2
    :L3
    :L4
    :L5
  .end packed-switch
.end method

.method public sub_1e()Ljava/lang/String;
  .registers 2
    iget-object v0, p0, LClass_658;->var_fb:Ljava/lang/String;
    return-object v0
.end method

.method public sub_2a6(Ljava/util/Vector;)I
  .registers 13
    const/4 v10, 0
    const/4 v3, 0
    invoke-super { p0, p1 }, LClass_a7b;->sub_2a6(Ljava/util/Vector;)I
    move-result v0
    invoke-virtual { p1 }, Ljava/util/Vector;->size()I
    move-result v1
    if-le v1, v0, :L13
    add-int/lit8 v1, v0, 1
    invoke-virtual { p1, v0 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_658;->var_8b:Ljava/lang/String;
    add-int/lit8 v2, v1, 1
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Byte;
    invoke-virtual { v0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    iput-byte v0, p0, LClass_658;->var_87d:B
    add-int/lit8 v1, v2, 1
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_658;->var_2c5:Ljava/lang/String;
    add-int/lit8 v2, v1, 1
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_658;->var_326:Ljava/lang/String;
    add-int/lit8 v1, v2, 1
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_658;->var_33f:Ljava/lang/String;
    add-int/lit8 v2, v1, 1
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_658;->var_35f:Ljava/lang/String;
    add-int/lit8 v1, v2, 1
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_658;->var_3a5:Ljava/lang/String;
    add-int/lit8 v2, v1, 1
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_658;->var_3d2:Ljava/lang/String;
    add-int/lit8 v1, v2, 1
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_658;->var_41f:Ljava/lang/String;
    add-int/lit8 v2, v1, 1
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_658;->var_4f9:Ljava/lang/String;
    add-int/lit8 v1, v2, 1
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_658;->var_45e:Ljava/lang/String;
    add-int/lit8 v2, v1, 1
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_658;->var_49d:Ljava/lang/String;
    add-int/lit8 v1, v2, 1
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_658;->var_4e1:Ljava/lang/String;
    add-int/lit8 v2, v1, 1
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_658;->var_8a4:Ljava/lang/String;
    add-int/lit8 v1, v2, 1
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_658;->var_8ca:Ljava/lang/String;
    add-int/lit8 v2, v1, 1
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Long;
    invoke-virtual { v0 }, Ljava/lang/Long;->longValue()J
    move-result-wide v0
    iput-wide v0, p0, LClass_658;->var_279:J
    add-int/lit8 v1, v2, 1
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Boolean;
    invoke-virtual { v0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    iput-boolean v0, p0, LClass_658;->var_890:Z
    add-int/lit8 v2, v1, 1
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Boolean;
    invoke-virtual { v0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    iput-boolean v0, p0, LClass_658;->var_81d:Z
    add-int/lit8 v1, v2, 1
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Boolean;
    invoke-virtual { v0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    iput-boolean v0, p0, LClass_658;->var_7e3:Z
    add-int/lit8 v2, v1, 1
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Boolean;
    invoke-virtual { v0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    iput-boolean v0, p0, LClass_658;->var_84b:Z
    add-int/lit8 v1, v2, 1
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Boolean;
    invoke-virtual { v0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    iput-boolean v0, p0, LClass_a7b;->var_293:Z
    add-int/lit8 v2, v1, 1
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    iput v0, p0, LClass_658;->var_6a6:I
    add-int/lit8 v1, v2, 1
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    iput v0, p0, LClass_658;->var_6b8:I
    add-int/lit8 v2, v1, 1
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    iput v0, p0, LClass_658;->var_6d1:I
    add-int/lit8 v1, v2, 1
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Long;
    invoke-virtual { v0 }, Ljava/lang/Long;->longValue()J
    move-result-wide v4
    iput-wide v4, p0, LClass_658;->var_728:J
    add-int/lit8 v2, v1, 1
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    iput v0, p0, LClass_658;->var_751:I
    add-int/lit8 v1, v2, 1
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_658;->var_775:Ljava/lang/String;
    add-int/lit8 v2, v1, 1
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v5
    new-instance v6, Ljava/util/Hashtable;
    invoke-direct { v6 }, Ljava/util/Hashtable;-><init>()V
    move v1, v3
    move v4, v2
  :L0
    if-ge v1, v5, :L1
    new-instance v7, LClass_a7b;
    invoke-direct { v7 }, LClass_a7b;-><init>()V
    add-int/lit8 v2, v4, 1
    invoke-virtual { p1, v4 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    invoke-virtual { v7, v0 }, LClass_a7b;->sub_2a6(Ljava/util/Vector;)I
    new-instance v0, Ljava/lang/Long;
    iget-wide v8, v7, LClass_a7b;->var_110:J
    invoke-direct { v0, v8, v9 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v6, v0, v7 }, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    add-int/lit8 v0, v1, 1
    move v1, v0
    move v4, v2
    goto :L0
  :L1
    iput-object v6, p0, LClass_658;->var_8df:Ljava/util/Hashtable;
    add-int/lit8 v2, v4, 1
    invoke-virtual { p1, v4 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v5
    new-instance v6, Ljava/util/Hashtable;
    invoke-direct { v6 }, Ljava/util/Hashtable;-><init>()V
    move v1, v3
  :L2
    if-ge v1, v5, :L3
    new-instance v7, LClass_a7b;
    invoke-direct { v7 }, LClass_a7b;-><init>()V
    add-int/lit8 v4, v2, 1
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    invoke-virtual { v7, v0 }, LClass_a7b;->sub_2a6(Ljava/util/Vector;)I
    new-instance v0, Ljava/lang/Long;
    iget-wide v8, v7, LClass_a7b;->var_110:J
    invoke-direct { v0, v8, v9 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v6, v0, v7 }, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    add-int/lit8 v0, v1, 1
    move v1, v0
    move v2, v4
    goto :L2
  :L3
    iput-object v6, p0, LClass_658;->var_92c:Ljava/util/Hashtable;
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    iput-object v0, p0, LClass_658;->var_97b:Ljava/util/Vector;
    add-int/lit8 v1, v2, 1
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    if-eqz v0, :L8
    new-instance v2, LClass_26d;
    invoke-direct { v2 }, LClass_26d;-><init>()V
    iput-object v2, p0, LClass_658;->var_9f0:LClass_26d;
    iget-object v2, p0, LClass_658;->var_9f0:LClass_26d;
    check-cast v0, Ljava/util/Vector;
    invoke-virtual { v2, v0 }, LClass_26d;->sub_4f(Ljava/util/Vector;)I
  :L4
    add-int/lit8 v2, v1, 1
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    if-eqz v0, :L9
    new-instance v1, LClass_9de;
    invoke-direct { v1 }, LClass_9de;-><init>()V
    iput-object v1, p0, LClass_658;->var_a28:LClass_9de;
    iget-object v1, p0, LClass_658;->var_a28:LClass_9de;
    check-cast v0, Ljava/util/Vector;
    invoke-virtual { v1, v0 }, LClass_9de;->sub_4f(Ljava/util/Vector;)I
  :L5
    new-instance v0, Ljava/util/Hashtable;
    invoke-direct { v0 }, Ljava/util/Hashtable;-><init>()V
    iput-object v0, p0, LClass_658;->var_9a2:Ljava/util/Hashtable;
    add-int/lit8 v1, v2, 1
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v5
    move v2, v3
  :L6
    if-ge v2, v5, :L11
    add-int/lit8 v4, v1, 1
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    invoke-virtual { v0, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    instance-of v1, v1, Ljava/lang/String;
    if-eqz v1, :L10
    iget-object v6, p0, LClass_658;->var_9a2:Ljava/util/Hashtable;
    invoke-virtual { v0, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    const/4 v7, 1
    invoke-virtual { v0, v7 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-virtual { v6, v1, v0 }, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
  :L7
    add-int/lit8 v0, v2, 1
    move v2, v0
    move v1, v4
    goto :L6
  :L8
    iput-object v10, p0, LClass_658;->var_9f0:LClass_26d;
    goto :L4
  :L9
    iput-object v10, p0, LClass_658;->var_a28:LClass_9de;
    goto :L5
  :L10
    new-instance v1, LClass_9de;
    invoke-direct { v1 }, LClass_9de;-><init>()V
    invoke-virtual { v1, v0 }, LClass_9de;->sub_4f(Ljava/util/Vector;)I
    iget-object v0, p0, LClass_658;->var_9a2:Ljava/util/Hashtable;
    new-instance v6, Ljava/lang/Long;
    iget v7, v1, LClass_9de;->var_15b:I
    int-to-long v8, v7
    invoke-direct { v6, v8, v9 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v0, v6, v1 }, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    goto :L7
  :L11
    add-int/lit8 v2, v1, 1
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Boolean;
    invoke-virtual { v0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    iput-boolean v0, p0, LClass_a7b;->var_302:Z
    invoke-virtual { p1 }, Ljava/util/Vector;->size()I
    move-result v0
    if-ge v2, v0, :L14
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    instance-of v0, v0, Ljava/lang/Integer;
    if-eqz v0, :L14
    add-int/lit8 v1, v2, 1
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    iput v0, p0, LClass_a7b;->var_352:I
    move v0, v1
  :L12
    add-int/lit8 v1, v0, 1
    invoke-virtual { p1, v0 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_658;->var_7cd:Ljava/lang/String;
    add-int/lit8 v2, v1, 1
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_658;->var_13c:Ljava/lang/String;
    add-int/lit8 v3, v2, 1
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_658;->var_1d4:Ljava/lang/String;
    add-int/lit8 v1, v3, 1
    invoke-virtual { p1, v3 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, p0, LClass_658;->var_233:Ljava/lang/String;
    move v0, v1
  :L13
    return v0
  :L14
    add-int/lit8 v0, v2, 1
    goto :L12
.end method

.method public sub_2e0(Ljava/util/Vector;)V
  .registers 10
    const/4 v1, 0
    const/4 v2, 1
    invoke-virtual { p1, v1 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    int-to-long v4, v0
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
    iput-object v0, p0, LClass_658;->var_97b:Ljava/util/Vector;
  :L0
    int-to-long v6, v1
    cmp-long v0, v6, v4
    if-gez v0, :L1
    add-int/lit8 v3, v2, 1
    invoke-virtual { p1, v2 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Vector;
    invoke-static { v0 }, LClass_452;->sub_79(Ljava/util/Vector;)LClass_452;
    move-result-object v0
    iget-object v2, p0, LClass_658;->var_97b:Ljava/util/Vector;
    invoke-virtual { v2, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    add-int/lit8 v0, v1, 1
    move v1, v0
    move v2, v3
    goto :L0
  :L1
    return-void
.end method

.method public sub_342(Z)Ljava/util/Vector;
  .registers 8
    const/4 v5, 0
    const/4 v4, 0
    invoke-super { p0, p1 }, LClass_a7b;->sub_342(Z)Ljava/util/Vector;
    move-result-object v1
    if-eqz p1, :L7
    iget-object v0, p0, LClass_658;->var_8b:Ljava/lang/String;
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_658;->var_118:Ljava/lang/String;
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_658;->var_248:Ljava/lang/String;
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_658;->var_510:Ljava/lang/String;
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_658;->var_554:Ljava/lang/String;
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_658;->var_5c9:Ljava/lang/String;
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_658;->var_627:Ljava/lang/String;
    invoke-static { v0 }, LClass_658;->sub_ff(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_658;->var_658:Ljava/lang/String;
    invoke-static { v0 }, LClass_658;->sub_ff(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v0, Ljava/lang/Byte;
    iget-byte v2, p0, LClass_658;->var_87d:B
    invoke-direct { v0, v2 }, Ljava/lang/Byte;-><init>(B)V
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_658;->var_2c5:Ljava/lang/String;
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_658;->var_326:Ljava/lang/String;
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_658;->var_33f:Ljava/lang/String;
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_658;->var_35f:Ljava/lang/String;
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_658;->var_3a5:Ljava/lang/String;
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_658;->var_3d2:Ljava/lang/String;
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_658;->var_41f:Ljava/lang/String;
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_658;->var_4f9:Ljava/lang/String;
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_658;->var_45e:Ljava/lang/String;
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_658;->var_49d:Ljava/lang/String;
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_658;->var_4e1:Ljava/lang/String;
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_658;->var_8a4:Ljava/lang/String;
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_658;->var_8ca:Ljava/lang/String;
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v0, Ljava/lang/Long;
    iget-wide v2, p0, LClass_658;->var_279:J
    invoke-direct { v0, v2, v3 }, Ljava/lang/Long;-><init>(J)V
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v0, Ljava/lang/Boolean;
    iget-boolean v2, p0, LClass_658;->var_890:Z
    invoke-direct { v0, v2 }, Ljava/lang/Boolean;-><init>(Z)V
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v0, Ljava/lang/Boolean;
    iget-boolean v2, p0, LClass_658;->var_81d:Z
    invoke-direct { v0, v2 }, Ljava/lang/Boolean;-><init>(Z)V
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v0, Ljava/lang/Boolean;
    iget-boolean v2, p0, LClass_658;->var_7e3:Z
    invoke-direct { v0, v2 }, Ljava/lang/Boolean;-><init>(Z)V
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v0, Ljava/lang/Boolean;
    iget-boolean v2, p0, LClass_658;->var_84b:Z
    invoke-direct { v0, v2 }, Ljava/lang/Boolean;-><init>(Z)V
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v0, Ljava/lang/Boolean;
    iget-boolean v2, p0, LClass_a7b;->var_293:Z
    invoke-direct { v0, v2 }, Ljava/lang/Boolean;-><init>(Z)V
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    new-instance v0, Ljava/lang/Integer;
    iget-object v2, p0, LClass_658;->var_8df:Ljava/util/Hashtable;
    invoke-virtual { v2 }, Ljava/util/Hashtable;->size()I
    move-result v2
    invoke-direct { v0, v2 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_658;->var_8df:Ljava/util/Hashtable;
    invoke-virtual { v0 }, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;
    move-result-object v2
  :L0
    invoke-interface { v2 }, Ljava/util/Enumeration;->hasMoreElements()Z
    move-result v0
    if-eqz v0, :L1
    invoke-interface { v2 }, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, LClass_a7b;
    invoke-virtual { v0, v4 }, LClass_a7b;->sub_342(Z)Ljava/util/Vector;
    move-result-object v0
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto :L0
  :L1
    new-instance v0, Ljava/lang/Integer;
    iget-object v2, p0, LClass_658;->var_92c:Ljava/util/Hashtable;
    invoke-virtual { v2 }, Ljava/util/Hashtable;->size()I
    move-result v2
    invoke-direct { v0, v2 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_658;->var_92c:Ljava/util/Hashtable;
    invoke-virtual { v0 }, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;
    move-result-object v2
  :L2
    invoke-interface { v2 }, Ljava/util/Enumeration;->hasMoreElements()Z
    move-result v0
    if-eqz v0, :L3
    invoke-interface { v2 }, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, LClass_a7b;
    invoke-virtual { v0, v4 }, LClass_a7b;->sub_342(Z)Ljava/util/Vector;
    move-result-object v0
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto :L2
  :L3
    iget-object v0, p0, LClass_658;->var_9f0:LClass_26d;
    if-nez v0, :L8
    invoke-virtual { v1, v5 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L4
    iget-object v0, p0, LClass_658;->var_a28:LClass_9de;
    if-nez v0, :L9
    invoke-virtual { v1, v5 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L5
    iget-object v0, p0, LClass_658;->var_9a2:Ljava/util/Hashtable;
    if-nez v0, :L10
    new-instance v0, Ljava/lang/Integer;
    invoke-direct { v0, v4 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L6
    iget-object v0, p0, LClass_658;->var_7cd:Ljava/lang/String;
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L7
    return-object v1
  :L8
    iget-object v0, p0, LClass_658;->var_9f0:LClass_26d;
    invoke-virtual { v0, v4 }, LClass_26d;->sub_13(Z)Ljava/util/Vector;
    move-result-object v0
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto :L4
  :L9
    iget-object v0, p0, LClass_658;->var_a28:LClass_9de;
    invoke-virtual { v0, v4 }, LClass_9de;->sub_13(Z)Ljava/util/Vector;
    move-result-object v0
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto :L5
  :L10
    new-instance v0, Ljava/lang/Integer;
    iget-object v2, p0, LClass_658;->var_9a2:Ljava/util/Hashtable;
    invoke-virtual { v2 }, Ljava/util/Hashtable;->size()I
    move-result v2
    invoke-direct { v0, v2 }, Ljava/lang/Integer;-><init>(I)V
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    iget-object v0, p0, LClass_658;->var_9a2:Ljava/util/Hashtable;
    invoke-virtual { v0 }, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;
    move-result-object v2
  :L11
    invoke-interface { v2 }, Ljava/util/Enumeration;->hasMoreElements()Z
    move-result v0
    if-eqz v0, :L6
    invoke-interface { v2 }, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, LClass_9de;
    invoke-virtual { v0, v4 }, LClass_9de;->sub_13(Z)Ljava/util/Vector;
    move-result-object v0
    invoke-virtual { v1, v0 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    goto :L11
.end method

.method public sub_62(Ljava/lang/String;)V
  .registers 2
    iput-object p1, p0, LClass_658;->var_fb:Ljava/lang/String;
    return-void
.end method

.method public sub_9c(Ljava/lang/String;)V
  .registers 3
    const-string v0, ""
    iput-object v0, p0, LClass_a7b;->var_23f:Ljava/lang/String;
    invoke-static { p1 }, LClass_658;->sub_ff(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    iput-object v0, p0, LClass_658;->var_fb:Ljava/lang/String;
    return-void
.end method
