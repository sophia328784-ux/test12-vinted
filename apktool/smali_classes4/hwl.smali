.class public final Lhwl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcdm;


# direct methods
.method public constructor <init>(Lcdm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwl;->a:Lcdm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhwl;->a:Lcdm;

    .line 2
    .line 3
    iget-object v0, v0, Lcdm;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lhwl;->a:Lcdm;

    .line 12
    .line 13
    iget-object v2, v2, Lcdm;->h:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lhwl;->a:Lcdm;

    .line 21
    .line 22
    iget-object v2, p0, Lcdm;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_1
    invoke-virtual {v2, v1, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_2
    const-string v1, "Failed to bind IgniteRemoteService"

    .line 33
    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lnkl;->b:Lnkl;

    .line 39
    .line 40
    iget-object v3, v3, Lnkl;->a:Lz79;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v3, v1, v2}, Lz79;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Too many bind requests"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    sget-object v1, Lm9m;->ONE_DT_GENERAL_ERROR:Lm9m;

    .line 71
    .line 72
    sget-object v2, Lw1m;->IGNITE_SERVICE_UNAVAILABLE:Lw1m;

    .line 73
    .line 74
    invoke-static {p0, v2}, Lkui;->e(Ljava/lang/Throwable;Lw1m;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v1, p0}, Lswl;->b(Lm9m;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    monitor-exit v0

    .line 82
    :goto_2
    return-void

    .line 83
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw p0
.end method
