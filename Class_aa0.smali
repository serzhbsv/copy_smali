.class public LClass_aa0;
.super Ljava/lang/Object;

.field public var_88:Ljava/lang/Object;

.field public var_cf:B

.method public constructor <init>()V
  .registers 2
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    const/4 v0, 1
    iput-byte v0, p0, LClass_aa0;->var_cf:B
    return-void
.end method

.method public constructor <init>(B)V
  .registers 3
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    iput-byte p1, p0, LClass_aa0;->var_cf:B
    const/4 v0, 0
    iput-object v0, p0, LClass_aa0;->var_88:Ljava/lang/Object;
    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
  .registers 3
    invoke-direct { p0, p1 }, LClass_aa0;-><init>(B)V
    iput-object p2, p0, LClass_aa0;->var_88:Ljava/lang/Object;
    return-void
.end method

.method public static sub_32(Ljava/io/DataInputStream;)Ljava/lang/Object;
  .catch Ljava/lang/Exception; { :L8 .. :L9 } :L10
  .registers 5
    const/4 v1, 0
    invoke-virtual { p0 }, Ljava/io/DataInputStream;->readByte()B
    move-result v0
    packed-switch v0, :L13
    const/4 v0, 0
  :L0
    return-object v0
  :L1
    new-instance v0, Ljava/lang/Byte;
    invoke-virtual { p0 }, Ljava/io/DataInputStream;->readByte()B
    move-result v1
    invoke-direct { v0, v1 }, Ljava/lang/Byte;-><init>(B)V
    goto :L0
  :L2
    invoke-virtual { p0 }, Ljava/io/DataInputStream;->readInt()I
    move-result v2
    new-array v0, v2, [B
  :L3
    if-ge v1, v2, :L0
    invoke-virtual { p0 }, Ljava/io/DataInputStream;->readByte()B
    move-result v3
    aput-byte v3, v0, v1
    add-int/lit8 v1, v1, 1
    goto :L3
  :L4
    new-instance v0, Ljava/lang/Long;
    invoke-virtual { p0 }, Ljava/io/DataInputStream;->readLong()J
    move-result-wide v2
    invoke-direct { v0, v2, v3 }, Ljava/lang/Long;-><init>(J)V
    goto :L0
  :L5
    new-instance v0, Ljava/lang/Integer;
    invoke-virtual { p0 }, Ljava/io/DataInputStream;->readInt()I
    move-result v1
    invoke-direct { v0, v1 }, Ljava/lang/Integer;-><init>(I)V
    goto :L0
  :L6
    new-instance v0, Ljava/lang/Short;
    invoke-virtual { p0 }, Ljava/io/DataInputStream;->readShort()S
    move-result v1
    invoke-direct { v0, v1 }, Ljava/lang/Short;-><init>(S)V
    goto :L0
  :L7
    new-instance v0, Ljava/lang/Boolean;
    invoke-virtual { p0 }, Ljava/io/DataInputStream;->readBoolean()Z
    move-result v1
    invoke-direct { v0, v1 }, Ljava/lang/Boolean;-><init>(Z)V
    goto :L0
  :L8
    invoke-virtual { p0 }, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
  :L9
    move-result-object v0
    goto :L0
  :L10
    move-exception v0
    invoke-virtual { v0 }, Ljava/lang/Throwable;->printStackTrace()V
    const-string v0, ""
    goto :L0
  :L11
    invoke-virtual { p0 }, Ljava/io/DataInputStream;->readInt()I
    move-result v2
    new-instance v0, Ljava/util/Vector;
    invoke-direct { v0 }, Ljava/util/Vector;-><init>()V
  :L12
    if-ge v1, v2, :L0
    invoke-static { p0 }, LClass_aa0;->sub_32(Ljava/io/DataInputStream;)Ljava/lang/Object;
    move-result-object v3
    invoke-virtual { v0, v3 }, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    add-int/lit8 v1, v1, 1
    goto :L12
  :L13
  .packed-switch 2
    :L1
    :L2
    :L5
    :L8
    :L11
    :L7
    :L4
    :L6
  .end packed-switch
.end method

.method public static sub_75(LClass_aa0;Ljava/io/DataOutputStream;)V
  .registers 3
    iget-byte v0, p0, LClass_aa0;->var_cf:B
    invoke-virtual { p1, v0 }, Ljava/io/DataOutputStream;->writeByte(I)V
    iget-object v0, p0, LClass_aa0;->var_88:Ljava/lang/Object;
    invoke-static { v0, p1 }, LClass_aa0;->sub_b8(Ljava/lang/Object;Ljava/io/DataOutputStream;)V
    return-void
.end method

.method public static sub_b(Ljava/io/DataInputStream;)LClass_aa0;
  .registers 3
    new-instance v0, LClass_aa0;
    invoke-direct { v0 }, LClass_aa0;-><init>()V
    invoke-virtual { p0 }, Ljava/io/DataInputStream;->readByte()B
    move-result v1
    iput-byte v1, v0, LClass_aa0;->var_cf:B
    invoke-static { p0 }, LClass_aa0;->sub_32(Ljava/io/DataInputStream;)Ljava/lang/Object;
    move-result-object v1
    iput-object v1, v0, LClass_aa0;->var_88:Ljava/lang/Object;
    return-object v0
.end method

.method public static sub_b8(Ljava/lang/Object;Ljava/io/DataOutputStream;)V
  .registers 4
    const/4 v0, 0
    if-nez p0, :L1
    invoke-virtual { p1, v0 }, Ljava/io/DataOutputStream;->writeByte(I)V
  :L0
    return-void
  :L1
    instance-of v1, p0, [B
    if-eqz v1, :L3
    const/4 v1, 3
    invoke-virtual { p1, v1 }, Ljava/io/DataOutputStream;->writeByte(I)V
    check-cast p0, [B
    array-length v1, p0
    invoke-virtual { p1, v1 }, Ljava/io/DataOutputStream;->writeInt(I)V
  :L2
    array-length v1, p0
    if-ge v0, v1, :L0
    aget-byte v1, p0, v0
    invoke-virtual { p1, v1 }, Ljava/io/DataOutputStream;->writeByte(I)V
    add-int/lit8 v0, v0, 1
    goto :L2
  :L3
    instance-of v1, p0, Ljava/lang/Byte;
    if-eqz v1, :L4
    const/4 v0, 2
    invoke-virtual { p1, v0 }, Ljava/io/DataOutputStream;->writeByte(I)V
    check-cast p0, Ljava/lang/Byte;
    invoke-virtual { p0 }, Ljava/lang/Byte;->byteValue()B
    move-result v0
    invoke-virtual { p1, v0 }, Ljava/io/DataOutputStream;->writeByte(I)V
    goto :L0
  :L4
    instance-of v1, p0, Ljava/lang/Integer;
    if-eqz v1, :L5
    const/4 v0, 4
    invoke-virtual { p1, v0 }, Ljava/io/DataOutputStream;->writeByte(I)V
    check-cast p0, Ljava/lang/Integer;
    invoke-virtual { p0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    invoke-virtual { p1, v0 }, Ljava/io/DataOutputStream;->writeInt(I)V
    goto :L0
  :L5
    instance-of v1, p0, Ljava/lang/Short;
    if-eqz v1, :L6
    const/16 v0, 9
    invoke-virtual { p1, v0 }, Ljava/io/DataOutputStream;->writeByte(I)V
    check-cast p0, Ljava/lang/Short;
    invoke-virtual { p0 }, Ljava/lang/Short;->shortValue()S
    move-result v0
    invoke-virtual { p1, v0 }, Ljava/io/DataOutputStream;->writeShort(I)V
    goto :L0
  :L6
    instance-of v1, p0, Ljava/lang/Long;
    if-eqz v1, :L7
    const/16 v0, 8
    invoke-virtual { p1, v0 }, Ljava/io/DataOutputStream;->writeByte(I)V
    check-cast p0, Ljava/lang/Long;
    invoke-virtual { p0 }, Ljava/lang/Long;->longValue()J
    move-result-wide v0
    invoke-virtual { p1, v0, v1 }, Ljava/io/DataOutputStream;->writeLong(J)V
    goto :L0
  :L7
    instance-of v1, p0, Ljava/lang/String;
    if-eqz v1, :L8
    const/4 v0, 5
    invoke-virtual { p1, v0 }, Ljava/io/DataOutputStream;->writeByte(I)V
    check-cast p0, Ljava/lang/String;
    invoke-virtual { p1, p0 }, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    goto :L0
  :L8
    instance-of v1, p0, Ljava/lang/Boolean;
    if-eqz v1, :L9
    const/4 v0, 7
    invoke-virtual { p1, v0 }, Ljava/io/DataOutputStream;->writeByte(I)V
    check-cast p0, Ljava/lang/Boolean;
    invoke-virtual { p0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    invoke-virtual { p1, v0 }, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    goto/16 :L0
  :L9
    instance-of v1, p0, Ljava/util/Vector;
    if-eqz v1, :L11
    const/4 v1, 6
    invoke-virtual { p1, v1 }, Ljava/io/DataOutputStream;->writeByte(I)V
    check-cast p0, Ljava/util/Vector;
    invoke-virtual { p0 }, Ljava/util/Vector;->size()I
    move-result v1
    invoke-virtual { p1, v1 }, Ljava/io/DataOutputStream;->writeInt(I)V
  :L10
    invoke-virtual { p0 }, Ljava/util/Vector;->size()I
    move-result v1
    if-ge v0, v1, :L0
    invoke-virtual { p0, v0 }, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;
    move-result-object v1
    invoke-static { v1, p1 }, LClass_aa0;->sub_b8(Ljava/lang/Object;Ljava/io/DataOutputStream;)V
    add-int/lit8 v0, v0, 1
    goto :L10
  :L11
    const/4 v0, 1
    invoke-virtual { p1, v0 }, Ljava/io/DataOutputStream;->writeByte(I)V
    goto/16 :L0
.end method
