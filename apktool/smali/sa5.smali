.class public final Lsa5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lw54;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg2g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg2g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsa5;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lsa5;->b:Lg2g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa5;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Liuh;->a(Landroid/content/Context;)Liuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lsa5;->b:Lg2g;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Liuh;->b:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Liuh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa5;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Liuh;->a(Landroid/content/Context;)Liuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lsa5;->b:Lg2g;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Liuh;->b:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean p0, v0, Liuh;->c:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, v0, Liuh;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, v0, Liuh;->a:Lzvf;

    .line 29
    .line 30
    iget-object v1, p0, Lzvf;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lrr6;

    .line 33
    .line 34
    invoke-virtual {v1}, Lrr6;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    iget-object p0, p0, Lzvf;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lp6d;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    iput-boolean p0, v0, Liuh;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_1
    :goto_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method
