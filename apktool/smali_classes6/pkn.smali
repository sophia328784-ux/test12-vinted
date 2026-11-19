.class public final synthetic Lpkn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbln;


# direct methods
.method public synthetic constructor <init>(Lbln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkn;->a:Lbln;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lpkn;->a:Lbln;

    .line 2
    .line 3
    iget-object v0, p0, Lbln;->k:Landroid/os/IInterface;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "ServiceConnMgrImpl"

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "ServiceConnMgrImpl"

    .line 17
    .line 18
    const-string v1, "Unbind from service."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lbln;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Lbln;->j:Laln;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lbln;->f:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lbln;->k:Landroid/os/IInterface;

    .line 38
    .line 39
    iput-object v0, p0, Lbln;->j:Laln;

    .line 40
    .line 41
    iget-object v0, p0, Lbln;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const-string v0, "ServiceConnMgrImpl"

    .line 49
    .line 50
    const-string v1, "notifyOnDisconnected in unbind()"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbln;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_1
    return-void
.end method
