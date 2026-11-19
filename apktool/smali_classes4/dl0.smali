.class public Ldl0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Z

.field public static b:Lel0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lel0;->Warn:Lel0;

    .line 2
    .line 3
    sput-object v0, Ldl0;->b:Lel0;

    .line 4
    .line 5
    :try_start_0
    const-string v0, "test"

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Ldl0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Ldl0;->a:Z

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lel0;->Debug:Lel0;

    .line 2
    .line 3
    sget-boolean v1, Ldl0;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ldl0;->b:Lel0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lel0;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lel0;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ldl0;->b:Lel0;

    .line 20
    .line 21
    sget-object v1, Lel0;->Off:Lel0;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ldl0;->b:Lel0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lel0;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lel0;->Off:Lel0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lel0;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
