.class public final Lnd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lnd;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile e:Ljava/util/concurrent/ScheduledFuture;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile h:Lidh;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static j:Ljava/lang/String;

.field public static k:J

.field public static l:I

.field public static m:Ljava/lang/ref/WeakReference;

.field public static n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnd;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd;->a:Lnd;

    .line 7
    .line 8
    const-class v0, Lnd;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "com.facebook.appevents.internal.ActivityLifecycleTracker"

    .line 17
    .line 18
    :cond_0
    sput-object v0, Lnd;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lnd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lnd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lnd;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lnd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lnd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
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

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lnd;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnd;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lnd;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 20
    sput-object v1, Lnd;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public static final b()Ljava/util/UUID;
    .locals 2

    .line 1
    sget-object v0, Lnd;->h:Lidh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lnd;->h:Lidh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lidh;->c:Ljava/util/UUID;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method public static final c()Z
    .locals 1

    .line 1
    sget v0, Lnd;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static final d(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Lnd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/facebook/internal/o$a;->CodelessEvents:Lcom/facebook/internal/o$a;

    .line 16
    .line 17
    new-instance v1, Lq0;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, v2}, Lq0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 24
    .line 25
    .line 26
    sput-object p1, Lnd;->j:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Lmd;

    .line 29
    .line 30
    invoke-direct {p1}, Lmd;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
