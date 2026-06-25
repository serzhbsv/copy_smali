.class public LClass_cb6;
.super Ljava/lang/Object;

.field private final static var_13a:[[I

.field public var_75:Ljavax/microedition/lcdui/Image;

.field private var_f2:I

.method public static constructor <clinit>()V
  .registers 4
    const/16 v3, 101
    const/4 v0, 2
    new-array v0, v0, [[I
    const/4 v1, 0
    new-array v2, v3, [I
    fill-array-data v2, :L0
    aput-object v2, v0, v1
    const/4 v1, 1
    new-array v2, v3, [I
    fill-array-data v2, :L1
    aput-object v2, v0, v1
    sput-object v0, LClass_cb6;->var_13a:[[I
    return-void
  :L0
  .array-data 4
    2t 0t 0t 0t
    4t 0t 2t 0t
    6t 0t 6t 0t
    4t 0t 12t 0t
    5t 0t 16t 0t
    6t 0t 21t 0t
    2t 0t 27t 0t
    3t 0t 29t 0t
    3t 0t 32t 0t
    6t 0t 35t 0t
    6t 0t 41t 0t
    2t 0t 47t 0t
    4t 0t 49t 0t
    2t 0t 53t 0t
    3t 0t 55t 0t
    5t 0t 58t 0t
    3t 0t 63t 0t
    5t 0t 66t 0t
    5t 0t 71t 0t
    5t 0t 76t 0t
    5t 0t 81t 0t
    5t 0t 86t 0t
    4t 0t 91t 0t
    5t 0t 95t 0t
    5t 0t 100t 0t
    2t 0t 105t 0t
    2t 0t 107t 0t
    4t 0t 109t 0t
    5t 0t 113t 0t
    4t 0t 118t 0t
    5t 0t 122t 0t
    5t 0t 127t 0t
    5t 0t -124t 0t
    5t 0t -119t 0t
    5t 0t -114t 0t
    5t 0t -109t 0t
    5t 0t -104t 0t
    5t 0t -99t 0t
    5t 0t -94t 0t
    5t 0t -89t 0t
    2t 0t -84t 0t
    4t 0t -82t 0t
    5t 0t -78t 0t
    4t 0t -73t 0t
    6t 0t -69t 0t
    5t 0t -63t 0t
    5t 0t -58t 0t
    5t 0t -53t 0t
    5t 0t -48t 0t
    5t 0t -43t 0t
    5t 0t -38t 0t
    4t 0t -33t 0t
    5t 0t -29t 0t
    5t 0t -24t 0t
    6t 0t -19t 0t
    5t 0t -13t 0t
    5t 0t -8t 0t
    5t 0t -3t 0t
    3t 0t 2t 1t
    3t 0t 5t 1t
    3t 0t 8t 1t
    4t 0t 11t 1t
    6t 0t 15t 1t
    3t 0t 21t 1t
    4t 0t 24t 1t
    2t 0t 28t 1t
    4t 0t 30t 1t
    5t 0t 34t 1t
    5t 0t 39t 1t
    5t 0t 44t 1t
    5t 0t 49t 1t
    4t 0t 54t 1t
    6t 0t 58t 1t
    5t 0t 64t 1t
    6t 0t 69t 1t
    5t 0t 75t 1t
    5t 0t 80t 1t
    5t 0t 85t 1t
    5t 0t 90t 1t
    5t 0t 95t 1t
    6t 0t 100t 1t
    5t 0t 106t 1t
    5t 0t 111t 1t
    5t 0t 116t 1t
    5t 0t 121t 1t
    5t 0t 126t 1t
    4t 0t -125t 1t
    5t 0t -121t 1t
    6t 0t -116t 1t
    5t 0t -110t 1t
    6t 0t -105t 1t
    5t 0t -99t 1t
    6t 0t -94t 1t
    7t 0t -88t 1t
    6t 0t -81t 1t
    7t 0t -75t 1t
    5t 0t -68t 1t
    5t 0t -63t 1t
    7t 0t -58t 1t
    5t 0t -51t 1t
    5t 0t -46t 1t
  .end array-data
  :L1
  .array-data 4
    3t 0t 0t 0t
    6t 0t 3t 0t
    6t 0t 9t 0t
    5t 0t 15t 0t
    5t 0t 20t 0t
    7t 0t 26t 0t
    3t 0t 33t 0t
    4t 0t 36t 0t
    4t 0t 40t 0t
    7t 0t 44t 0t
    7t 0t 51t 0t
    3t 0t 58t 0t
    5t 0t 61t 0t
    3t 0t 66t 0t
    4t 0t 69t 0t
    6t 0t 73t 0t
    4t 0t 79t 0t
    6t 0t 83t 0t
    6t 0t 89t 0t
    6t 0t 95t 0t
    6t 0t 101t 0t
    6t 0t 107t 0t
    6t 0t 113t 0t
    5t 0t 119t 0t
    6t 0t 124t 0t
    3t 0t -126t 0t
    3t 0t -123t 0t
    5t 0t -120t 0t
    6t 0t -115t 0t
    5t 0t -109t 0t
    6t 0t -104t 0t
    6t 0t -98t 0t
    6t 0t -92t 0t
    6t 0t -86t 0t
    6t 0t -80t 0t
    6t 0t -74t 0t
    0t 0t -68t 0t
    6t 0t -62t 0t
    6t 0t -56t 0t
    6t 0t -50t 0t
    6t 0t -44t 0t
    3t 0t -38t 0t
    5t 0t -35t 0t
    6t 0t -30t 0t
    5t 0t -24t 0t
    7t 0t -19t 0t
    6t 0t -12t 0t
    6t 0t -6t 0t
    6t 0t 0t 1t
    6t 0t 6t 1t
    6t 0t 12t 1t
    5t 0t 18t 1t
    6t 0t 23t 1t
    6t 0t 29t 1t
    8t 0t 35t 1t
    6t 0t 43t 1t
    6t 0t 49t 1t
    6t 0t 55t 1t
    4t 0t 61t 1t
    4t 0t 65t 1t
    4t 0t 69t 1t
    5t 0t 73t 1t
    7t 0t 78t 1t
    4t 0t 85t 1t
    5t 0t 89t 1t
    3t 0t 94t 1t
    5t 0t 97t 1t
    6t 0t 102t 1t
    6t 0t 108t 1t
    6t 0t 114t 1t
    6t 0t 120t 1t
    5t 0t 126t 1t
    7t 0t -125t 1t
    6t 0t -118t 1t
    8t 0t -112t 1t
    6t 0t -104t 1t
    6t 0t -98t 1t
    6t 0t -92t 1t
    6t 0t -86t 1t
    6t 0t -80t 1t
    8t 0t -74t 1t
    6t 0t -66t 1t
    6t 0t -60t 1t
    6t 0t -54t 1t
    6t 0t -48t 1t
    6t 0t -42t 1t
    5t 0t -36t 1t
    6t 0t -31t 1t
    7t 0t -25t 1t
    6t 0t -18t 1t
    6t 0t -12t 1t
    6t 0t -6t 1t
    8t 0t 0t 2t
    9t 0t 8t 2t
    7t 0t 17t 2t
    8t 0t 24t 2t
    6t 0t 32t 2t
    6t 0t 38t 2t
    8t 0t 44t 2t
    6t 0t 52t 2t
    6t 0t 58t 2t
  .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
  .registers 3
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    const/4 v0, 0
    iput v0, p0, LClass_cb6;->var_f2:I
    invoke-static { p1 }, LClass_228;->sub_167(Ljava/lang/String;)Ljavax/microedition/lcdui/Image;
    move-result-object v0
    iput-object v0, p0, LClass_cb6;->var_75:Ljavax/microedition/lcdui/Image;
    const-string v0, "/bold.png"
    if-ne p1, v0, :L0
    const/4 v0, 1
    iput v0, p0, LClass_cb6;->var_f2:I
  :L0
    return-void
.end method

.method private sub_46(Ljava/lang/String;IIIILjavax/microedition/lcdui/Graphics;)I
  .registers 11
    invoke-virtual { p1 }, Ljava/lang/String;->toCharArray()[C
    move-result-object v1
    add-int v2, p4, p5
    move v0, p2
  :L0
    if-ge p4, v2, :L1
    aget-char v3, v1, p4
    invoke-virtual { p0, v3, v0, p3, p6 }, LClass_cb6;->sub_c(CIILjavax/microedition/lcdui/Graphics;)I
    move-result v3
    add-int/2addr v0, v3
    add-int/lit8 p4, p4, 1
    goto :L0
  :L1
    sub-int/2addr v0, p2
    return v0
.end method

.method public sub_103(Ljava/lang/String;II)I
  .registers 11
    const/4 v2, 0
    const/4 v6, 0
    move-object v0, p0
    move-object v1, p1
    move v3, v2
    move v4, p2
    move v5, p3
    invoke-direct/range { v0 .. v6 }, LClass_cb6;->sub_46(Ljava/lang/String;IIIILjavax/microedition/lcdui/Graphics;)I
    move-result v0
    return v0
.end method

.method public sub_3a(Ljava/lang/String;IILjavax/microedition/lcdui/Graphics;)I
  .registers 12
    const/4 v4, 0
    invoke-virtual { p1 }, Ljava/lang/String;->length()I
    move-result v5
    move-object v0, p0
    move-object v1, p1
    move v2, p2
    move v3, p3
    move-object v6, p4
    invoke-direct/range { v0 .. v6 }, LClass_cb6;->sub_46(Ljava/lang/String;IIIILjavax/microedition/lcdui/Graphics;)I
    move-result v0
    return v0
.end method

.method public sub_c(CIILjavax/microedition/lcdui/Graphics;)I
  .registers 19
    const/4 v1, -1
    const/16 v2, 33
    if-lt p1, v2, :L4
    const/16 v2, 96
    if-gt p1, v2, :L4
    add-int/lit8 v1, p1, -33
    move v4, v1
  :L0
    const/4 v1, -1
    if-eq v4, v1, :L16
    const/4 v3, 0
    sget-object v1, LClass_cb6;->var_13a:[[I
    iget v2, p0, LClass_cb6;->var_f2:I
    aget-object v1, v1, v2
    aget v2, v1, v4
    shr-int/lit8 v1, v2, 16
    and-int/lit16 v2, v2, 255
    div-int/lit8 v4, v4, 20
    if-eqz v4, :L19
    mul-int/lit8 v3, v4, 9
    sget-object v5, LClass_cb6;->var_13a:[[I
    iget v6, p0, LClass_cb6;->var_f2:I
    aget-object v5, v5, v6
    mul-int/lit8 v4, v4, 20
    aget v4, v5, v4
    shr-int/lit8 v4, v4, 16
    sub-int/2addr v1, v4
    move v8, v1
    move v9, v3
  :L1
    if-eqz p4, :L15
    invoke-virtual/range { p4 .. p4 }, Ljavax/microedition/lcdui/Graphics;->getClipX()I
    move-result v7
    invoke-virtual/range { p4 .. p4 }, Ljavax/microedition/lcdui/Graphics;->getClipY()I
    move-result v5
    invoke-virtual/range { p4 .. p4 }, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I
    move-result v10
    invoke-virtual/range { p4 .. p4 }, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I
    move-result v11
    const/16 v1, 9
    add-int v3, v7, v10
    move/from16 v0, p2
    if-ge v0, v3, :L2
    add-int v3, p2, v2
    if-lt v3, v7, :L2
    add-int v3, v5, v11
    move/from16 v0, p3
    if-ge v0, v3, :L2
    add-int v3, p3, v1
    if-ge v3, v5, :L10
  :L2
    move v1, v2
  :L3
    return v1
  :L4
    const/16 v2, 97
    if-lt p1, v2, :L5
    const/16 v2, 122
    if-gt p1, v2, :L5
    add-int/lit8 v1, p1, -65
    move v4, v1
    goto :L0
  :L5
    const/16 v2, 1040
    if-lt p1, v2, :L6
    const/16 v2, 1071
    if-gt p1, v2, :L6
    add-int/lit16 v1, p1, -972
    move v4, v1
    goto :L0
  :L6
    const/16 v2, 1072
    if-lt p1, v2, :L7
    const/16 v2, 1103
    if-gt p1, v2, :L7
    add-int/lit16 v1, p1, -1004
    move v4, v1
    goto :L0
  :L7
    const/16 v2, 123
    if-lt p1, v2, :L8
    const/16 v2, 126
    if-gt p1, v2, :L8
    add-int/lit8 v1, p1, -59
    move v4, v1
    goto :L0
  :L8
    const/16 v2, 1025
    if-eq p1, v2, :L9
    const/16 v2, 1105
    if-ne p1, v2, :L20
  :L9
    const/16 v1, 100
    move v4, v1
    goto/16 :L0
  :L10
    move/from16 v0, p2
    if-ge v0, v7, :L18
    sub-int v3, v7, p2
    sub-int v3, v2, v3
    move v6, v7
  :L11
    move/from16 v0, p3
    if-ge v0, v5, :L17
    sub-int v4, v5, p3
    sub-int/2addr v1, v4
    move v4, v5
  :L12
    add-int v12, v6, v3
    add-int v13, v7, v10
    if-le v12, v13, :L13
    add-int v3, v7, v10
    sub-int/2addr v3, v6
  :L13
    add-int v12, v4, v1
    add-int v13, v5, v11
    if-le v12, v13, :L14
    add-int v1, v5, v11
    sub-int/2addr v1, v4
  :L14
    move-object/from16 v0, p4
    invoke-virtual { v0, v6, v4, v3, v1 }, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V
    iget-object v1, p0, LClass_cb6;->var_75:Ljavax/microedition/lcdui/Image;
    sub-int v3, p2, v8
    sub-int v4, p3, v9
    const/4 v6, 0
    move-object/from16 v0, p4
    invoke-virtual { v0, v1, v3, v4, v6 }, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V
    move-object/from16 v0, p4
    invoke-virtual { v0, v7, v5, v10, v11 }, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V
  :L15
    move v1, v2
    goto :L3
  :L16
    const/4 v1, 4
    goto :L3
  :L17
    move/from16 v4, p3
    goto :L12
  :L18
    move v3, v2
    move/from16 v6, p2
    goto :L11
  :L19
    move v8, v1
    move v9, v3
    goto/16 :L1
  :L20
    move v4, v1
    goto/16 :L0
.end method

.method public sub_d0(Ljava/lang/String;)I
  .registers 4
    const/4 v1, 0
    const/4 v0, 0
    invoke-virtual { p0, p1, v1, v1, v0 }, LClass_cb6;->sub_3a(Ljava/lang/String;IILjavax/microedition/lcdui/Graphics;)I
    move-result v0
    return v0
.end method
