.class public abstract Lelc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lelc$d;,
        Lelc$b;,
        Lelc$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static g:Lelc$b;

.field public static volatile h:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Lflc;

.field public final b:Lglc;

.field public volatile c:Lelc$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lelc$a;

    .line 2
    .line 3
    invoke-direct {v7}, Lelc$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    const/16 v2, 0x80

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lelc;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    sput-object v0, Lelc;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lelc$c;->PENDING:Lelc$c;

    .line 5
    .line 6
    iput-object v0, p0, Lelc;->c:Lelc$c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lelc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lelc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Lflc;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lflc;-><init>(Lelc;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lelc;->a:Lflc;

    .line 28
    .line 29
    new-instance v1, Lglc;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lglc;-><init>(Lelc;Lflc;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lelc;->b:Lglc;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public varargs abstract a()Ljava/lang/Object;
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-class v0, Lelc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lelc;->g:Lelc$b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lelc$b;

    .line 9
    .line 10
    invoke-direct {v1}, Lelc$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lelc;->g:Lelc$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v0, Lilc;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, Lilc;-><init>(Lelc;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method
