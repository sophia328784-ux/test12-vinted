.class public final Llin;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Ldcn;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Landroid/hardware/Sensor;

.field public final e:[F

.field public final f:[F

.field public final g:Latl;

.field public final h:Latl;

.field public i:Z

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public volatile k:Z


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Ldcn;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llin;->a:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    iput-object p2, p0, Llin;->b:Ldcn;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    iput-object p1, p0, Llin;->c:Landroid/hardware/Sensor;

    .line 22
    .line 23
    :try_start_1
    iget-object v2, p0, Llin;->a:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    :cond_1
    iput-object v0, p0, Llin;->d:Landroid/hardware/Sensor;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    new-array v2, v2, [F

    .line 38
    .line 39
    iput-object v2, p0, Llin;->e:[F

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    new-array v2, v2, [F

    .line 43
    .line 44
    iput-object v2, p0, Llin;->f:[F

    .line 45
    .line 46
    new-instance v2, Latl;

    .line 47
    .line 48
    invoke-direct {v2}, Latl;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Llin;->g:Latl;

    .line 52
    .line 53
    new-instance v2, Latl;

    .line 54
    .line 55
    invoke-direct {v2}, Latl;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Llin;->h:Latl;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    move p1, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move p1, v2

    .line 66
    :goto_1
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v1, v2

    .line 70
    :goto_2
    new-instance v0, Llbn;

    .line 71
    .line 72
    invoke-direct {v0, p2, p1, v1}, Llbn;-><init>(Ldcn;ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ldcn;->a(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lohn;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lohn;-><init>(Llin;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p2, Ldcn;->g:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Llin;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Llin;->b:Ldcn;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldcn;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Llin;->i:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iput-boolean v1, p0, Llin;->i:Z

    .line 20
    .line 21
    iget-object v0, p0, Llin;->c:Landroid/hardware/Sensor;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Llin;->a:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Llin;->d:Landroid/hardware/Sensor;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Llin;->a:Landroid/hardware/SensorManager;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Llin;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Llin;->b:Ldcn;

    .line 52
    .line 53
    new-instance v2, Lxhn;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1}, Lxhn;-><init>(Llin;B)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Ldcn;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 59
    .line 60
    new-instance v3, Lutm;

    .line 61
    .line 62
    invoke-direct {v3, v0, v2}, Lutm;-><init>(Ldcn;Lxhn;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 v4, 0x3e8

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Llin;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llin;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llin;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    iget-boolean v0, p0, Llin;->i:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput-boolean v1, p0, Llin;->i:Z

    .line 18
    .line 19
    iget-object v0, p0, Llin;->a:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, Llin;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Llin;->g:Latl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Llin;->h:Latl;

    .line 22
    .line 23
    :goto_0
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 24
    .line 25
    iget-boolean v5, v2, Latl;->a:Z

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-wide v6, v2, Latl;->b:J

    .line 30
    .line 31
    const-wide/32 v8, 0x4c4b40

    .line 32
    .line 33
    .line 34
    sub-long/2addr v6, v8

    .line 35
    cmp-long v6, v3, v6

    .line 36
    .line 37
    if-gez v6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-wide/32 v6, 0x1312d00

    .line 41
    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    iget-wide v8, v2, Latl;->b:J

    .line 46
    .line 47
    sub-long v10, v3, v8

    .line 48
    .line 49
    cmp-long v5, v10, v6

    .line 50
    .line 51
    if-gtz v5, :cond_3

    .line 52
    .line 53
    move-wide v3, v8

    .line 54
    :cond_3
    add-long/2addr v3, v6

    .line 55
    iput-wide v3, v2, Latl;->b:J

    .line 56
    .line 57
    iput-boolean v1, v2, Latl;->a:Z

    .line 58
    .line 59
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    array-length v1, p1

    .line 65
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Llin;->b:Ldcn;

    .line 70
    .line 71
    new-instance v2, Luh0;

    .line 72
    .line 73
    const/16 v3, 0xe

    .line 74
    .line 75
    invoke-direct {v2, p0, v0, p1, v3}, Luh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ldcn;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :catchall_0
    :goto_1
    return-void
.end method
