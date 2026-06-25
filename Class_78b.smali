.class public LClass_78b;
.super Ljava/lang/Object;
.implements LClass_ce5;

.field private final var_99:LClass_a31;

.method public constructor <init>(LClass_a31;)V
  .registers 2
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, LClass_78b;->var_99:LClass_a31;
    return-void
.end method

.method public sub_48()V
  .registers 4
    iget-object v0, p0, LClass_78b;->var_99:LClass_a31;
    sget-object v1, Lxchat/XChatMidlet;->var_56c:Ljavax/microedition/lcdui/Command;
    const/4 v2, 0
    invoke-virtual { v0, v1, v2 }, LClass_a31;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    return-void
.end method

.method public sub_f()V
  .registers 4
    iget-object v0, p0, LClass_78b;->var_99:LClass_a31;
    sget-object v1, Lxchat/XChatMidlet;->var_985:Ljavax/microedition/lcdui/Command;
    const/4 v2, 0
    invoke-virtual { v0, v1, v2 }, LClass_a31;->commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    return-void
.end method
