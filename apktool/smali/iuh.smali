.class public final Liuh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static volatile d:Liuh;


# instance fields
.field public final a:Lzvf;

.field public final b:Ljava/util/HashSet;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liuh;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lrx5;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p1, v1}, Lrx5;-><init>(Landroid/content/Context;B)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lrr6;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lrr6;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lguh;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lguh;-><init>(Liuh;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lzvf;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lzvf;-><init>(Lrr6;Lguh;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Liuh;->a:Lzvf;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;)Liuh;
    .locals 2

    .line 1
    sget-object v0, Liuh;->d:Liuh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Liuh;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Liuh;->d:Liuh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Liuh;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Liuh;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Liuh;->d:Liuh;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Liuh;->d:Liuh;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Liuh;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Liuh;->b:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Liuh;->a:Lzvf;

    .line 15
    .line 16
    iget-object v1, v0, Lzvf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lrr6;

    .line 19
    .line 20
    invoke-virtual {v1}, Lrr6;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_0
    iput-boolean v2, v0, Lzvf;->a:Z

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1}, Lrr6;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    iget-object v0, v0, Lzvf;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lp6d;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const/4 v1, 0x5

    .line 56
    const-string v2, "ConnectivityMonitor"

    .line 57
    .line 58
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v1, "Failed to register callback"

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    iput-boolean v3, p0, Liuh;->c:Z

    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method
