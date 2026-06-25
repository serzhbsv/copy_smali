.class public LClass_4d7;
.super Ljava/lang/Object;

.field public static var_133:Z

.field public static var_1ae:Z

.field public static var_1f0:I

.field public static var_1ff:Ljava/lang/String;

.field public static var_28:I

.field public static var_66:I

.field public static var_95:I

.field public static var_f1:I

.method public static constructor <clinit>()V
  .registers 2
    const/16 v1, 100
    const/4 v0, 0
    sput v0, LClass_4d7;->var_28:I
    sput v0, LClass_4d7;->var_66:I
    sput v1, LClass_4d7;->var_95:I
    sput v1, LClass_4d7;->var_f1:I
    sput-boolean v0, LClass_4d7;->var_133:Z
    sput-boolean v0, LClass_4d7;->var_1ae:Z
    const/16 v0, 10
    sput v0, LClass_4d7;->var_1f0:I
    const-string v0, "/xchat"
    sput-object v0, LClass_4d7;->var_1ff:Ljava/lang/String;
    return-void
.end method

.method public constructor <init>()V
  .registers 1
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method
