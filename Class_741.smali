.class public LClass_741;
.super LClass_3d6;

.field public var_116:[Ljava/lang/String;

.field public var_16e:I

.field public var_83:Ljavax/microedition/lcdui/Displayable;

.method public constructor <init>(Lxchat/XChatMidlet;)V
  .registers 3
    invoke-direct { p0, p1 }, LClass_3d6;-><init>(Lxchat/XChatMidlet;)V
    sget-object v0, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    invoke-virtual { p0, v0 }, LClass_3d6;->addCommand(Ljavax/microedition/lcdui/Command;)V
    return-void
.end method

.method public sub_279()V
  .registers 2
    const/4 v0, 0
    iput-object v0, p0, LClass_741;->var_83:Ljavax/microedition/lcdui/Displayable;
    invoke-super { p0 }, LClass_3d6;->sub_279()V
    return-void
.end method

.method public sub_46(Ljava/lang/String;Ljava/lang/String;Ljavax/microedition/lcdui/Displayable;)V
  .registers 11
    const/4 v3, 1
    const/4 v6, 0
    iput-object p3, p0, LClass_741;->var_83:Ljavax/microedition/lcdui/Displayable;
    iput v6, p0, LClass_741;->var_16e:I
    const/4 v4, 0
    move-object v0, p0
    move-object v1, p1
    move-object v2, p2
    move v5, v3
    invoke-super/range { v0 .. v5 }, LClass_3d6;->sub_f4(Ljava/lang/String;Ljava/lang/String;ILClass_ce5;Z)V
    const/4 v2, 3
    new-array v0, v2, [Ljava/lang/String;
    iput-object v0, p0, LClass_741;->var_116:[Ljava/lang/String;
    move v1, v6
  :L0
    if-ge v1, v2, :L3
    iget-object v0, p0, LClass_741;->var_116:[Ljava/lang/String;
    iget-object v3, p0, LClass_3d6;->var_574:[Ljava/lang/String;
    iget-object v4, p0, LClass_3d6;->var_574:[Ljava/lang/String;
    array-length v4, v4
    add-int/lit8 v4, v4, -1
    aget-object v3, v3, v4
    aput-object v3, v0, v1
    move v0, v6
  :L1
    if-gt v0, v1, :L2
    iget-object v3, p0, LClass_741;->var_116:[Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuffer;
    invoke-direct { v4 }, Ljava/lang/StringBuffer;-><init>()V
    iget-object v5, p0, LClass_741;->var_116:[Ljava/lang/String;
    aget-object v5, v5, v1
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v4
    const-string v5, "."
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v4
    invoke-virtual { v4 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v4
    aput-object v4, v3, v1
    add-int/lit8 v0, v0, 1
    goto :L1
  :L2
    add-int/lit8 v0, v1, 1
    move v1, v0
    goto :L0
  :L3
    iget-object v0, p0, LClass_3d6;->var_9f:Lxchat/XChatMidlet;
    invoke-virtual { p0, v0 }, LClass_3d6;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
    return-void
.end method

.method public sub_5e()V
  .registers 5
    iget v0, p0, LClass_741;->var_16e:I
    add-int/lit8 v0, v0, 1
    iput v0, p0, LClass_741;->var_16e:I
    iget-object v1, p0, LClass_741;->var_116:[Ljava/lang/String;
    array-length v1, v1
    if-lt v0, v1, :L0
    const/4 v0, 0
    iput v0, p0, LClass_741;->var_16e:I
  :L0
    iget-object v0, p0, LClass_3d6;->var_574:[Ljava/lang/String;
    iget-object v1, p0, LClass_3d6;->var_574:[Ljava/lang/String;
    array-length v1, v1
    add-int/lit8 v1, v1, -1
    iget-object v2, p0, LClass_741;->var_116:[Ljava/lang/String;
    iget v3, p0, LClass_741;->var_16e:I
    aget-object v2, v2, v3
    aput-object v2, v0, v1
    const/4 v0, 1
    iput-boolean v0, p0, LClass_3d6;->var_540:Z
    return-void
.end method
