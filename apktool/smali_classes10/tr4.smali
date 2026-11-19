.class public final Ltr4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmbh;


# static fields
.field public static final f:Lqr4;

.field public static final g:Lqr4;


# instance fields
.field public final a:Ln5d;

.field public final b:Landroid/net/ConnectivityManager;

.field public volatile c:Lqr4;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqr4;

    .line 2
    .line 3
    sget-object v1, Ln6d;->NO_NETWORK_AVAILABLE:Ln6d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqr4;-><init>(Ln6d;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltr4;->f:Lqr4;

    .line 9
    .line 10
    new-instance v0, Lqr4;

    .line 11
    .line 12
    sget-object v1, Ln6d;->TRANSPORT_UNKNOWN:Ln6d;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lqr4;-><init>(Ln6d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltr4;->g:Lqr4;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ln5d;Landroid/net/ConnectivityManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltr4;->g:Lqr4;

    .line 5
    .line 6
    iput-object v0, p0, Ltr4;->c:Lqr4;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltr4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ltr4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    iput-object p2, p0, Ltr4;->b:Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    iput-object p1, p0, Ltr4;->a:Ln5d;

    .line 25
    .line 26
    :try_start_0
    check-cast p1, Lo5d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo5d;->a()Lqr4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ltr4;->c:Lqr4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    sget-object p1, Ltr4;->g:Lqr4;

    .line 36
    .line 37
    iput-object p1, p0, Ltr4;->c:Lqr4;

    .line 38
    .line 39
    :goto_0
    :try_start_1
    new-instance p1, Lsr4;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lsr4;-><init>(Ltr4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_1
    move-exception p0

    .line 52
    const-string p1, "OpenTelemetryRum"

    .line 53
    .line 54
    const-string p2, "Failed to register network callbacks. Automatic network monitoring is disabled."

    .line 55
    .line 56
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final c(Lqr4;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ltr4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lh5d;

    .line 18
    .line 19
    check-cast v0, Lz4d$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lz4d$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lin0;

    .line 37
    .line 38
    invoke-direct {v1}, Lin0;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lz4d$a;->c:Ljava/util/List;

    .line 42
    .line 43
    new-instance v3, Ly4d;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v1, p1, v4}, Ly4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lz4d$a;->a:Lgpb;

    .line 53
    .line 54
    invoke-interface {v0}, Lgpb;->a()Ljob;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v0, Ldb7;

    .line 62
    .line 63
    const-string v2, "network.change"

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ldb7;->e(Ljava/lang/String;)Ldb7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Lin0;->a()Lgn0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ldb7;->c(Lru0;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljob;->emit()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltr4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Ltr4;->b:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ltr4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
