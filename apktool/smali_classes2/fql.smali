.class public final Lfql;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Application;Ldcn;)Lqxl;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lqxl;->k:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqxl;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    iput-boolean v1, v0, Lqxl;->i:Z

    .line 20
    .line 21
    iget-object v2, v0, Lqxl;->c:Lr5n;

    .line 22
    .line 23
    iput-boolean v1, v2, Lr5n;->d:Z

    .line 24
    .line 25
    iget-object v2, v0, Lqxl;->b:Llin;

    .line 26
    .line 27
    iput-boolean v1, v2, Llin;->k:Z

    .line 28
    .line 29
    iget-object v3, v2, Llin;->b:Ldcn;

    .line 30
    .line 31
    new-instance v4, Lxhn;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v2, v5}, Lxhn;-><init>(Llin;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ldcn;->a(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lqxl;->a:Ldcn;

    .line 41
    .line 42
    iput-boolean v5, v2, Ldcn;->f:Z

    .line 43
    .line 44
    new-instance v2, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lt0l;

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    invoke-direct {v3, v0, v4}, Lt0l;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    :cond_0
    :goto_0
    :try_start_2
    const-class v0, Landroid/hardware/SensorManager;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/hardware/SensorManager;

    .line 73
    .line 74
    new-instance v2, Lqxl;

    .line 75
    .line 76
    new-instance v3, Llin;

    .line 77
    .line 78
    invoke-direct {v3, v0, p2}, Llin;-><init>(Landroid/hardware/SensorManager;Ldcn;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p2, v3}, Lqxl;-><init>(Ldcn;Llin;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sput-object p1, Lqxl;->k:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    iput-boolean v1, p2, Ldcn;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-object v2

    .line 98
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    throw p1
.end method
