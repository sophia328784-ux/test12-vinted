.class public final Lfr9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lb03;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb03;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "suppress_instrumentation"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lb03;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfr9;->a:Lb03;

    .line 10
    .line 11
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

.method public static a(Lbi1;)V
    .locals 3

    .line 1
    invoke-static {}, Lsb4;->current()Lsb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast v0, Lmn0;

    .line 8
    .line 9
    sget-object v2, Lfr9;->a:Lb03;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lmn0;->a(Lb03;Ljava/lang/Object;)Lmn0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljab;->b:Lyc4;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lyc4;->attach(Lsb4;)Lvog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    throw p0
.end method
