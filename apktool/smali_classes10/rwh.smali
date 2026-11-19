.class public final Lrwh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Laz;


# instance fields
.field public final a:Ljava/time/Duration;

.field public volatile b:Lqwh;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrwh;->a:Ljava/time/Duration;

    .line 14
    .line 15
    const-string v0, "slowrendering"

    .line 16
    .line 17
    iput-object v0, p0, Lrwh;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Laq9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrwh;->b:Lqwh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "OpenTelemetryRum"

    .line 6
    .line 7
    const-string p1, "SlowRenderingInstrumentation skipping uninstall (detector is null)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Laq9;->a:Landroid/app/Application;

    .line 14
    .line 15
    iget-object v0, p0, Lrwh;->b:Lqwh;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lrwh;->b:Lqwh;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, Lqwh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lqwh;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v2, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcee;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lrwh;->b:Lqwh;

    .line 79
    .line 80
    return-void
.end method

.method public final b(Laq9;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrwh;->b:Lqwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "OpenTelemetryRum"

    .line 6
    .line 7
    const-string p1, "SlowRenderingInstrumentation skipping installation (detector already installed)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Laq9;->b:Ldnd;

    .line 14
    .line 15
    invoke-interface {v0}, Ldnd;->o()Lopb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "app.jank"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lopb;->get(Ljava/lang/String;)Lgpb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lu27;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-wide v1, 0x3f90624dd2f1a9fcL    # 0.016

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v0, v1, v2, v4}, Lu27;-><init>(Lgpb;DZ)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lu27;

    .line 40
    .line 41
    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct {v9, v0, v1, v2, v4}, Lu27;-><init>(Lgpb;DZ)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lpd2;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x4

    .line 53
    const/4 v2, 0x3

    .line 54
    const-class v4, Ltea;

    .line 55
    .line 56
    const-string v5, "reportSlow"

    .line 57
    .line 58
    const-string v6, "reportSlow(Ljava/util/Map;DLjava/lang/String;)V"

    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, Lpd2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lsea;

    .line 64
    .line 65
    invoke-direct {v0, v1, v9}, Lsea;-><init>(Lpd2;Lu27;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lqwh;

    .line 69
    .line 70
    iget-object v2, p0, Lrwh;->a:Ljava/time/Duration;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lqwh;-><init>(Ltea;Ljava/time/Duration;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lrwh;->b:Lqwh;

    .line 76
    .line 77
    iget-object p1, p1, Laq9;->a:Landroid/app/Application;

    .line 78
    .line 79
    iget-object v0, p0, Lrwh;->b:Lqwh;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lrwh;->b:Lqwh;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lqwh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    new-instance v1, Lgqf;

    .line 92
    .line 93
    const/16 p1, 0xa

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lgqf;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lqwh;->d:Ljava/time/Duration;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrwh;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
