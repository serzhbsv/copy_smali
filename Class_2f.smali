.class public LClass_2f;
.super Ljava/lang/Object;

.method public constructor <init>()V
  .registers 1
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static sub_5d(Ljava/lang/String;LClass_cb6;IZ)Ljava/util/Vector;
  .registers 7
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
  :L0
    const/16 v1, 10
    invoke-virtual { p0, v1 }, Ljava/lang/String;->indexOf(I)I
    move-result v1
    const/4 v2, -1
    if-eq v1, v2, :L1
    const/4 v2, 0
    invoke-virtual { p0, v2, v1 }, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v2
    invoke-static { v0, v2, p1, p2, p3 }, LClass_2f;->sub_b8(Ljava/util/Vector;Ljava/lang/String;LClass_cb6;IZ)Ljava/util/Vector;
    add-int/lit8 v1, v1, 1
    invoke-virtual { p0 }, Ljava/lang/String;->length()I
    move-result v2
    invoke-virtual { p0, v1, v2 }, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object p0
    goto :L0
  :L1
    invoke-static { v0, p0, p1, p2, p3 }, LClass_2f;->sub_b8(Ljava/util/Vector;Ljava/lang/String;LClass_cb6;IZ)Ljava/util/Vector;
    return-object v0
.end method

.method public static sub_b8(Ljava/util/Vector;Ljava/lang/String;LClass_cb6;IZ)Ljava/util/Vector;
  .registers 16
    const/16 v10, 32
    const/16 v9, 10
    const/4 v5, 0
    const/4 v1, 1
    invoke-virtual { p1 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v8
    invoke-virtual { v8 }, Ljava/lang/String;->length()I
    move-result v7
    invoke-virtual { v8 }, Ljava/lang/String;->length()I
    move v4, v5
  :L0
    if-ge v4, v7, :L20
    move v0, v1
    move v6, v7
    move v2, v4
    move v3, v7
  :L1
    if-eqz v0, :L2
    sub-int v7, v3, v4
    invoke-virtual { p2, v8, v4, v7 }, LClass_cb6;->sub_103(Ljava/lang/String;II)I
    move-result v7
    if-gt v7, p3, :L3
  :L2
    if-nez v0, :L23
  :L3
    sub-int v7, v2, v6
    invoke-static { v7 }, Ljava/lang/Math;->abs(I)I
    move-result v7
    if-gt v7, v1, :L6
    move v0, v2
  :L4
    add-int/lit8 v2, v0, -1
  :L5
    invoke-virtual { v8, v2 }, Ljava/lang/String;->charAt(I)C
    move-result v3
    if-eq v3, v9, :L12
    if-le v2, v4, :L12
    add-int/lit8 v2, v2, -1
    goto :L5
  :L6
    if-eqz v0, :L9
    const/4 v0, -1
  :L7
    sub-int v7, v6, v2
    mul-int/2addr v0, v7
    div-int/lit8 v0, v0, 2
    add-int v7, v3, v0
    sub-int v0, v7, v4
    invoke-virtual { p2, v8, v4, v0 }, LClass_cb6;->sub_103(Ljava/lang/String;II)I
    move-result v0
    if-le v0, p3, :L10
    move v0, v1
  :L8
    if-eqz v0, :L11
    move v6, v7
    move v3, v7
    goto :L1
  :L9
    move v0, v1
    goto :L7
  :L10
    move v0, v5
    goto :L8
  :L11
    move v2, v7
    move v3, v7
    goto :L1
  :L12
    if-eq v2, v4, :L22
    move v3, v1
  :L13
    if-nez v3, :L21
    if-eqz p4, :L21
    invoke-virtual { v8 }, Ljava/lang/String;->length()I
    move-result v0
    if-eq v2, v0, :L21
    add-int/lit8 v0, v2, -1
  :L14
    invoke-virtual { v8, v0 }, Ljava/lang/String;->charAt(I)C
    move-result v3
    if-eq v3, v10, :L15
    if-le v0, v4, :L15
    add-int/lit8 v0, v0, -1
    goto :L14
  :L15
    if-eq v0, v4, :L21
    move v3, v4
  :L16
    invoke-virtual { v8, v3 }, Ljava/lang/String;->charAt(I)C
    move-result v2
    if-eq v2, v10, :L17
    invoke-virtual { v8, v3 }, Ljava/lang/String;->charAt(I)C
    move-result v2
    if-ne v2, v9, :L18
  :L17
    add-int/lit8 v2, v3, 1
    move v3, v2
    goto :L16
  :L18
    if-ge v3, v0, :L19
    invoke-virtual { v8, v3, v0 }, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v2
    invoke-virtual { p0, v2 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
  :L19
    invoke-virtual { v8 }, Ljava/lang/String;->length()I
    move-result v7
    move v4, v0
    goto/16 :L0
  :L20
    return-object p0
  :L21
    move v0, v2
    move v3, v4
    goto :L16
  :L22
    move v3, v5
    move v2, v0
    goto :L13
  :L23
    move v0, v3
    goto :L4
.end method
