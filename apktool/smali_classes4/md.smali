.class public final Lmd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


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
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 5
    .line 6
    sget-object p1, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 7
    .line 8
    sget-object p2, Lnd;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p0, "onActivityCreated"

    .line 14
    .line 15
    invoke-static {p1, p2, p0}, Lcom/facebook/internal/f0$a;->a(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget p0, Ljf0;->a:I

    .line 19
    .line 20
    sget-object p0, Lnd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance p1, Lo;

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-direct {p1, p2}, Lo;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 7
    .line 8
    sget-object v1, Lnd;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p0, "onActivityDestroyed"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/f0$a;->a(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lnd;->a:Lnd;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lun3;->a:Lun3;

    .line 24
    .line 25
    sget-object p0, Lyk4;->a:Ljava/util/Set;

    .line 26
    .line 27
    const-class v0, Lun3;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    sget-object v1, Lvn3;->f:Lvn3$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lvn3$a;->a()Lvn3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_1
    iget-object p0, v1, Lvn3;->e:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_2
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    invoke-static {v0, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 7
    .line 8
    sget-object v1, Lnd;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p0, "onActivityPaused"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/f0$a;->a(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget p0, Ljf0;->a:I

    .line 19
    .line 20
    sget-object p0, Lnd;->a:Lnd;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lnd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    .line 38
    .line 39
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lnd;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p1}, Lcom/facebook/internal/p0;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v3, Lun3;->a:Lun3;

    .line 54
    .line 55
    sget-object v3, Lyk4;->a:Ljava/util/Set;

    .line 56
    .line 57
    const-class v4, Lun3;

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    :try_start_0
    sget-object v5, Lun3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    sget-object v5, Lvn3;->f:Lvn3$a;

    .line 76
    .line 77
    invoke-virtual {v5}, Lvn3$a;->a()Lvn3;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, p1}, Lvn3;->c(Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lun3;->d:Lqtk;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :try_start_1
    iget-object v3, p1, Lqtk;->b:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :try_start_2
    iget-object v3, p1, Lqtk;->c:Ljava/util/Timer;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v3

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception v3

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :goto_0
    const/4 v3, 0x0

    .line 119
    iput-object v3, p1, Lqtk;->c:Ljava/util/Timer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_1
    :try_start_3
    sget-object v5, Lqtk;->f:Ljava/lang/String;

    .line 123
    .line 124
    const-string v6, "Error unscheduling indexing job"

    .line 125
    .line 126
    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    :try_start_4
    invoke-static {p1, v3}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_3
    sget-object p1, Lun3;->c:Landroid/hardware/SensorManager;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    sget-object v3, Lun3;->b:Lstk;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    invoke-static {v4, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_4
    new-instance p1, Lld;

    .line 148
    .line 149
    invoke-direct {p1, v2, v0, v1, p0}, Lld;-><init>(BJLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lnd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    .line 154
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 7
    .line 8
    sget-object v2, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 9
    .line 10
    sget-object v3, Lnd;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "onActivityResumed"

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lcom/facebook/internal/f0$a;->a(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Ljf0;->a:I

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lnd;->m:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    sget-object v0, Lnd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    .line 33
    .line 34
    sget-object v0, Lnd;->a:Lnd;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lnd;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sput-wide v2, Lnd;->k:J

    .line 47
    .line 48
    invoke-static {v1}, Lcom/facebook/internal/p0;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lun3;->b:Lstk;

    .line 53
    .line 54
    sget-object v6, Lun3;->a:Lun3;

    .line 55
    .line 56
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 57
    .line 58
    const-class v7, Lun3;

    .line 59
    .line 60
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x2

    .line 65
    const/4 v10, 0x1

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    :try_start_0
    sget-object v8, Lun3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    sget-object v8, Lvn3;->f:Lvn3$a;

    .line 80
    .line 81
    invoke-virtual {v8}, Lvn3$a;->a()Lvn3;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8, v1}, Lvn3;->a(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11}, Lcom/facebook/internal/x;->b(Ljava/lang/String;)Lcom/facebook/internal/v;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    iget-boolean v13, v12, Lcom/facebook/internal/v;->h:Z

    .line 103
    .line 104
    if-ne v13, v10, :cond_4

    .line 105
    .line 106
    const-string v13, "sensor"

    .line 107
    .line 108
    invoke-virtual {v8, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Landroid/hardware/SensorManager;

    .line 113
    .line 114
    if-nez v8, :cond_2

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    sput-object v8, Lun3;->c:Landroid/hardware/SensorManager;

    .line 118
    .line 119
    invoke-virtual {v8, v10}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    new-instance v14, Lqtk;

    .line 124
    .line 125
    invoke-direct {v14, v1}, Lqtk;-><init>(Landroid/app/Activity;)V

    .line 126
    .line 127
    .line 128
    sput-object v14, Lun3;->d:Lqtk;

    .line 129
    .line 130
    new-instance v15, Lry0;

    .line 131
    .line 132
    const/4 v10, 0x4

    .line 133
    invoke-direct {v15, v12, v11, v10}, Lry0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    :try_start_1
    iput-object v15, v5, Lstk;->a:Lry0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_2
    invoke-static {v5, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {v8, v5, v13, v9}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v12, Lcom/facebook/internal/v;->h:Z

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v14}, Lqtk;->c()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_2
    invoke-static {v7, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    sget-object v0, Lbgc;->a:Lbgc;

    .line 185
    .line 186
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 187
    .line 188
    const-class v5, Lbgc;

    .line 189
    .line 190
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    :try_start_3
    sget-boolean v0, Lbgc;->b:Z

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    sget-object v0, Llgc;->d:Llgc$a;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-static {}, Llgc;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    sget-object v0, Lngc;->e:Lngc$a;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lngc$a;->b(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    invoke-static {v5, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :catch_0
    :cond_8
    :goto_4
    invoke-static {v1}, Lcki;->d(Landroid/app/Activity;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lnd;->n:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const-string v6, "ProxyBillingActivity"

    .line 244
    .line 245
    invoke-static {v0, v6, v5}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v5, 0x1

    .line 250
    if-ne v0, v5, :cond_9

    .line 251
    .line 252
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    sget-object v0, Lnd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 259
    .line 260
    new-instance v5, Lo;

    .line 261
    .line 262
    invoke-direct {v5, v9}, Lo;-><init>(B)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Lkd;

    .line 273
    .line 274
    invoke-direct {v1, v0, v4, v2, v3}, Lkd;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lnd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    sput-object v4, Lnd;->n:Ljava/lang/String;

    .line 283
    .line 284
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 8
    .line 9
    sget-object p1, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 10
    .line 11
    sget-object p2, Lnd;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p0, "onActivitySaveInstanceState"

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lcom/facebook/internal/f0$a;->a(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lnd;->l:I

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    sput p0, Lnd;->l:I

    .line 9
    .line 10
    sget-object p0, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 11
    .line 12
    sget-object p1, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 13
    .line 14
    sget-object v0, Lnd;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p0, "onActivityStarted"

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lcom/facebook/internal/f0$a;->a(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 5
    .line 6
    sget-object p1, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 7
    .line 8
    sget-object v0, Lnd;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p0, "onActivityStopped"

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lcom/facebook/internal/f0$a;->a(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/facebook/appevents/g;->a:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p0, Lyk4;->a:Ljava/util/Set;

    .line 31
    .line 32
    const-class p1, Lcom/facebook/appevents/g;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    sget-object p0, Lcom/facebook/appevents/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/appevents/a;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, v1}, Lcom/facebook/appevents/a;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-static {p1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget p0, Lnd;->l:I

    .line 58
    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    sput p0, Lnd;->l:I

    .line 62
    .line 63
    return-void
.end method
