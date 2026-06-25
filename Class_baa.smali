.class public LClass_baa;
.super Ljava/lang/Object;
.implements LClass_ce5;

.field private final var_18c:Lxchat/XChatMidlet;

.method public constructor <init>(Lxchat/XChatMidlet;)V
  .registers 2
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, LClass_baa;->var_18c:Lxchat/XChatMidlet;
    return-void
.end method

.method public sub_48()V
  .registers 2
    iget-object v0, p0, LClass_baa;->var_18c:Lxchat/XChatMidlet;
    invoke-virtual { v0 }, Lxchat/XChatMidlet;->sub_177()V
    return-void
.end method

.method public sub_f()V
  .registers 3
    iget-object v0, p0, LClass_baa;->var_18c:Lxchat/XChatMidlet;
    const/4 v1, 0
    invoke-virtual { v0, v1 }, Lxchat/XChatMidlet;->destroyApp(Z)V
    iget-object v0, p0, LClass_baa;->var_18c:Lxchat/XChatMidlet;
    invoke-virtual { v0 }, Ljavax/microedition/midlet/MIDlet;->notifyDestroyed()V
    return-void
.end method
