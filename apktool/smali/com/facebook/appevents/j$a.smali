.class public final Lcom/facebook/appevents/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/j$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/r;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/appevents/b;->b()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/appevents/s;->d()V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 25
    .line 26
    const-class v1, Lcom/facebook/r;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string v2, "app_events_killswitch"

    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v2, v3, v4}, Lcom/facebook/internal/u;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/r;->c()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Latd/d/b;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v3, v0, p1, v4}, Latd/d/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    sget-object v0, Lcom/facebook/internal/o$a;->OnDeviceEventProcessing:Lcom/facebook/internal/o$a;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$a;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lcom/facebook/appevents/ondeviceprocessing/a;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Lcom/facebook/appevents/ondeviceprocessing/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    invoke-static {p0, p1}, Lnd;->d(Landroid/app/Application;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lcom/facebook/internal/o$a;->GPSPACAProcessing:Lcom/facebook/internal/o$a;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$a;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    sget-object p0, Lmvd;->a:Lmvd;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lmvd;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    const-string p0, "The Facebook sdk must be initialized before calling activateApp"

    .line 110
    .line 111
    invoke-static {p0}, Latd/bc/a;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static b(Landroid/os/Bundle;Lcom/facebook/appevents/p;Z)Lkotlin/Pair;
    .locals 7

    .line 1
    invoke-static {}, Ll61;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    sget-object v3, Lcom/facebook/appevents/p;->b:Lcom/facebook/appevents/p$a;

    .line 15
    .line 16
    sget-object v4, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "is_implicit_purchase_logging_enabled"

    .line 22
    .line 23
    invoke-static {v4, v3, v0, p0, p1}, Lcom/facebook/appevents/p$a;->b(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "fb_iap_product_id"

    .line 28
    .line 29
    invoke-static {v4, v3, p0, p1}, Lcom/facebook/appevents/p$a;->c(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v5, v3, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v6

    .line 42
    :goto_1
    if-nez p2, :cond_3

    .line 43
    .line 44
    const-string p2, "fb_content_id"

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_2
    if-nez v6, :cond_3

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v4, p2, v3, p0, p1}, Lcom/facebook/appevents/p$a;->b(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/os/Bundle;

    .line 63
    .line 64
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/facebook/appevents/p;

    .line 67
    .line 68
    const-string p2, "android_dynamic_ads_content_id"

    .line 69
    .line 70
    const-string v0, "client_manual"

    .line 71
    .line 72
    invoke-static {v4, p2, v0, p1, p0}, Lcom/facebook/appevents/p$a;->b(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    iget-object p0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroid/os/Bundle;

    .line 79
    .line 80
    iget-object p1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/facebook/appevents/p;

    .line 83
    .line 84
    invoke-static {}, Lcom/facebook/h0;->c()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    move-object v1, v2

    .line 91
    :cond_4
    const-string p2, "is_autolog_app_events_enabled"

    .line 92
    .line 93
    invoke-static {v4, p2, v1, p0, p1}, Lcom/facebook/appevents/p$a;->b(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/os/Bundle;

    .line 100
    .line 101
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcom/facebook/appevents/p;

    .line 104
    .line 105
    new-instance p2, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method

.method public static c()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/appevents/j;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-class v1, Lcom/facebook/appevents/j;

    .line 7
    .line 8
    sget-object v2, Lyk4;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    sget-object v3, Lcom/facebook/appevents/j;->f:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    :try_start_2
    invoke-static {v1, v2}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return-object v3

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1
.end method

.method public static d()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/facebook/appevents/j;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/j;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-class v3, Lcom/facebook/appevents/j;

    .line 21
    .line 22
    sget-object v4, Lyk4;->a:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_2
    sput-object v0, Lcom/facebook/appevents/j;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    invoke-static {v3, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    new-instance v4, Lcom/facebook/appevents/e;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Lcom/facebook/appevents/e;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/appevents/j;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-wide/32 v7, 0x15180

    .line 53
    .line 54
    .line 55
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string v0, "Required value was null."

    .line 64
    .line 65
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v1

    .line 71
    throw v0
.end method

.method public static e(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/appevents/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v1, Lcom/facebook/appevents/g;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/appevents/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v2, Latd/d/b;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, p1, p0, v3}, Latd/d/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, Lcom/facebook/internal/o$a;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/o$a;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$a;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/appevents/ondeviceprocessing/a;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/facebook/appevents/AccessTokenAppIdPair;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p0}, Lcom/facebook/appevents/ondeviceprocessing/a;->b(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, Lcom/facebook/internal/o$a;->GPSARATriggers:Lcom/facebook/internal/o$a;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$a;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcom/facebook/appevents/gps/ara/a;->a:Lcom/facebook/appevents/gps/ara/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/facebook/appevents/AccessTokenAppIdPair;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lyk4;->a:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/facebook/r;->c()Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lpn8;

    .line 89
    .line 90
    invoke-direct {v4, v2, p0, v1}, Lpn8;-><init>(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;B)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v2

    .line 98
    invoke-static {v0, v2}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    sget-object v0, Lcom/facebook/internal/o$a;->GPSPACAProcessing:Lcom/facebook/internal/o$a;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$a;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    sget-object v0, Lmvd;->a:Lmvd;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/facebook/appevents/AccessTokenAppIdPair;->g()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1, p0}, Lmvd;->c(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEvent;->g()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    sget-object p1, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 125
    .line 126
    sget-object p1, Lyk4;->a:Ljava/util/Set;

    .line 127
    .line 128
    const-class v0, Lcom/facebook/appevents/j;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :try_start_2
    sget-boolean v1, Lcom/facebook/appevents/j;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    invoke-static {v0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    if-nez v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEvent;->j()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "fb_mobile_activate_app"

    .line 151
    .line 152
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    sget-object p0, Lyk4;->a:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 p0, 0x1

    .line 168
    :try_start_3
    sput-boolean p0, Lcom/facebook/appevents/j;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_3
    move-exception p0

    .line 172
    invoke-static {v0, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    sget-object p0, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 177
    .line 178
    sget-object p1, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string p0, "AppEvents"

    .line 184
    .line 185
    const-string v0, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    .line 186
    .line 187
    invoke-static {p1, p0, v0}, Lcom/facebook/internal/f0$a;->a(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_3
    return-void
.end method
