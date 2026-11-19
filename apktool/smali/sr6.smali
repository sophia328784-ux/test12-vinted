.class public Lsr6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lgga;

.field public final b:Lhs6;

.field public final c:Lucc;

.field public final d:Lqr6;

.field public final e:Lk6g;

.field public final f:Lpr6;

.field public final g:Ldc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lsr6;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lucc;Lly5;Lyk8;Lyk8;Lyk8;Lyk8;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr6;->c:Lucc;

    .line 5
    .line 6
    new-instance v0, Lrr6;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lrr6;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ldc;

    .line 12
    .line 13
    invoke-direct {p2, p7}, Ldc;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lsr6;->g:Ldc;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iput-object p0, p2, Ldc;->e:Lsr6;

    .line 21
    .line 22
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    new-instance p2, Lhs6;

    .line 25
    .line 26
    invoke-direct {p2}, Lhs6;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lsr6;->b:Lhs6;

    .line 30
    .line 31
    new-instance p2, Lgga;

    .line 32
    .line 33
    invoke-direct {p2}, Lgga;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lsr6;->a:Lgga;

    .line 37
    .line 38
    new-instance v1, Lqr6;

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    move-object v6, p0

    .line 42
    move-object v2, p3

    .line 43
    move-object v3, p4

    .line 44
    move-object v4, p5

    .line 45
    move-object v5, p6

    .line 46
    invoke-direct/range {v1 .. v7}, Lqr6;-><init>(Lyk8;Lyk8;Lyk8;Lyk8;Lsr6;Lsr6;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v6, Lsr6;->d:Lqr6;

    .line 50
    .line 51
    new-instance p0, Lpr6;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lpr6;-><init>(Lrr6;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v6, Lsr6;->f:Lpr6;

    .line 57
    .line 58
    new-instance p0, Lk6g;

    .line 59
    .line 60
    invoke-direct {p0}, Lk6g;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p0, v6, Lsr6;->e:Lk6g;

    .line 64
    .line 65
    check-cast p1, Lxub;

    .line 66
    .line 67
    iput-object v6, p1, Lxub;->d:Lsr6;

    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v6, p0

    .line 72
    :goto_0
    move-object p0, v0

    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object v6, p0

    .line 76
    :goto_1
    move-object p0, v0

    .line 77
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 78
    :try_start_4
    throw p0

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    goto :goto_0

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    throw p0
.end method

.method public static c(Ljava/lang/String;JLgs6;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu30;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lyob;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static f(Le5g;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lis6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lis6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lis6;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Cannot release anything but an EngineResource"

    .line 12
    .line 13
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lok8;Ljava/lang/Object;Ltpa;IILjava/lang/Class;Ljava/lang/Class;Le4f;Lqy5;Lat2;ZZLkod;ZZLuth;Ljava/util/concurrent/Executor;)Luf0;
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    sget-boolean v0, Lsr6;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lyob;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v3, v2, Lsr6;->b:Lhs6;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lgs6;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    move/from16 v7, p4

    .line 28
    .line 29
    move/from16 v8, p5

    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    move-object/from16 v11, p7

    .line 34
    .line 35
    move-object/from16 v9, p10

    .line 36
    .line 37
    move-object/from16 v12, p13

    .line 38
    .line 39
    invoke-direct/range {v4 .. v12}, Lgs6;-><init>(Ljava/lang/Object;Ltpa;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lkod;)V

    .line 40
    .line 41
    .line 42
    monitor-enter p0

    .line 43
    move/from16 v3, p14

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lsr6;->b(Lgs6;ZJ)Lis6;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    move/from16 v6, p4

    .line 54
    .line 55
    move/from16 v7, p5

    .line 56
    .line 57
    move-object/from16 v8, p6

    .line 58
    .line 59
    move-object/from16 v9, p7

    .line 60
    .line 61
    move-object/from16 v10, p8

    .line 62
    .line 63
    move-object/from16 v11, p9

    .line 64
    .line 65
    move-object/from16 v12, p10

    .line 66
    .line 67
    move/from16 v13, p11

    .line 68
    .line 69
    move/from16 v14, p12

    .line 70
    .line 71
    move-object/from16 v15, p13

    .line 72
    .line 73
    move/from16 v17, p15

    .line 74
    .line 75
    move-object/from16 v18, p16

    .line 76
    .line 77
    move-object/from16 v19, p17

    .line 78
    .line 79
    move-wide/from16 v21, v0

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    move-object/from16 v20, v4

    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v22}, Lsr6;->g(Lok8;Ljava/lang/Object;Ltpa;IILjava/lang/Class;Ljava/lang/Class;Le4f;Lqy5;Ljava/util/Map;ZZLkod;ZZLuth;Ljava/util/concurrent/Executor;Lgs6;J)Luf0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v0, v5

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    sget-object v1, Lgz4;->MEMORY_CACHE:Lgz4;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    move-object/from16 v3, p16

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1, v2}, Luth;->i(Le5g;Lgz4;Z)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    return-object v0

    .line 109
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0
.end method

.method public final b(Lgs6;ZJ)Lis6;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lsr6;->g:Ldc;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v1, p2, Ldc;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    monitor-exit p2

    .line 20
    move-object v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lis6;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ldc;->b(Lcc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    :goto_0
    monitor-exit p2

    .line 39
    :goto_1
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Lis6;->c()V

    .line 42
    .line 43
    .line 44
    :cond_3
    if-eqz v2, :cond_5

    .line 45
    .line 46
    sget-boolean p0, Lsr6;->h:Z

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    const-string p0, "Loaded resource from active resources"

    .line 51
    .line 52
    invoke-static {p0, p3, p4, p1}, Lsr6;->c(Ljava/lang/String;JLgs6;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-object v2

    .line 56
    :cond_5
    iget-object p2, p0, Lsr6;->c:Lucc;

    .line 57
    .line 58
    move-object v1, p2

    .line 59
    check-cast v1, Lxub;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_2
    iget-object p2, v1, Luub;->a:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lsub;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    move-object p2, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    :try_start_3
    iget-wide v2, v1, Luub;->c:J

    .line 76
    .line 77
    iget v4, p2, Lsub;->b:I

    .line 78
    .line 79
    int-to-long v4, v4

    .line 80
    sub-long/2addr v2, v4

    .line 81
    iput-wide v2, v1, Luub;->c:J

    .line 82
    .line 83
    iget-object p2, p2, Lsub;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    monitor-exit v1

    .line 86
    :goto_2
    move-object v2, p2

    .line 87
    check-cast v2, Le5g;

    .line 88
    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    move-object v6, p0

    .line 92
    move-object v5, p1

    .line 93
    move-object v2, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    instance-of p2, v2, Lis6;

    .line 96
    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    check-cast v2, Lis6;

    .line 100
    .line 101
    move-object v6, p0

    .line 102
    move-object v5, p1

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    new-instance v1, Lis6;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    const/4 v4, 0x1

    .line 108
    move-object v6, p0

    .line 109
    move-object v5, p1

    .line 110
    invoke-direct/range {v1 .. v6}, Lis6;-><init>(Le5g;ZZLtpa;Lsr6;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v1

    .line 114
    :goto_3
    if-eqz v2, :cond_9

    .line 115
    .line 116
    invoke-virtual {v2}, Lis6;->c()V

    .line 117
    .line 118
    .line 119
    iget-object p0, v6, Lsr6;->g:Ldc;

    .line 120
    .line 121
    invoke-virtual {p0, v5, v2}, Ldc;->a(Ltpa;Lis6;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    if-eqz v2, :cond_b

    .line 125
    .line 126
    sget-boolean p0, Lsr6;->h:Z

    .line 127
    .line 128
    if-eqz p0, :cond_a

    .line 129
    .line 130
    const-string p0, "Loaded resource from cache"

    .line 131
    .line 132
    invoke-static {p0, p3, p4, v5}, Lsr6;->c(Ljava/lang/String;JLgs6;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    return-object v2

    .line 136
    :cond_b
    :goto_4
    return-object v0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    throw p0

    .line 141
    :goto_5
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    throw p0
.end method

.method public final declared-synchronized d(Lfs6;Lgs6;Lis6;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lis6;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsr6;->g:Ldc;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Ldc;->a(Ltpa;Lis6;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lsr6;->a:Lgga;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, Lgga;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final e(Ltpa;Lis6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsr6;->g:Ldc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ldc;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcc;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lcc;->c:Le5g;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, Lis6;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lsr6;->c:Lucc;

    .line 26
    .line 27
    check-cast p0, Lxub;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Luub;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Le5g;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lsr6;->e:Lk6g;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p2, p1}, Lk6g;->a(Le5g;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final g(Lok8;Ljava/lang/Object;Ltpa;IILjava/lang/Class;Ljava/lang/Class;Le4f;Lqy5;Ljava/util/Map;ZZLkod;ZZLuth;Ljava/util/concurrent/Executor;Lgs6;J)Luf0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p13

    .line 18
    .line 19
    move-object/from16 v9, p16

    .line 20
    .line 21
    move-object/from16 v10, p17

    .line 22
    .line 23
    move-object/from16 v11, p18

    .line 24
    .line 25
    move-wide/from16 v12, p19

    .line 26
    .line 27
    iget-object v14, v0, Lsr6;->a:Lgga;

    .line 28
    .line 29
    iget-object v14, v14, Lgga;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    check-cast v14, Lfs6;

    .line 36
    .line 37
    if-eqz v14, :cond_1

    .line 38
    .line 39
    invoke-virtual {v14, v9, v10}, Lfs6;->a(Luth;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    sget-boolean v1, Lsr6;->h:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v1, "Added to existing load"

    .line 47
    .line 48
    invoke-static {v1, v12, v13, v11}, Lsr6;->c(Ljava/lang/String;JLgs6;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v1, Luf0;

    .line 52
    .line 53
    invoke-direct {v1, v0, v9, v14}, Luf0;-><init>(Lsr6;Luth;Lfs6;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    iget-object v14, v0, Lsr6;->d:Lqr6;

    .line 58
    .line 59
    iget-object v14, v14, Lqr6;->g:Luf0;

    .line 60
    .line 61
    invoke-virtual {v14}, Luf0;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, Lfs6;

    .line 66
    .line 67
    monitor-enter v14

    .line 68
    :try_start_0
    iput-object v11, v14, Lfs6;->k:Lgs6;

    .line 69
    .line 70
    move/from16 v15, p14

    .line 71
    .line 72
    iput-boolean v15, v14, Lfs6;->l:Z

    .line 73
    .line 74
    move/from16 v15, p15

    .line 75
    .line 76
    iput-boolean v15, v14, Lfs6;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    monitor-exit v14

    .line 79
    iget-object v15, v0, Lsr6;->f:Lpr6;

    .line 80
    .line 81
    iget-object v12, v15, Lpr6;->b:Luf0;

    .line 82
    .line 83
    invoke-virtual {v12}, Luf0;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lcom/bumptech/glide/load/engine/a;

    .line 88
    .line 89
    iget v13, v15, Lpr6;->c:I

    .line 90
    .line 91
    add-int/lit8 v9, v13, 0x1

    .line 92
    .line 93
    iput v9, v15, Lpr6;->c:I

    .line 94
    .line 95
    iget-object v9, v12, Lcom/bumptech/glide/load/engine/a;->a:Lk65;

    .line 96
    .line 97
    iget-object v15, v12, Lcom/bumptech/glide/load/engine/a;->d:Lrr6;

    .line 98
    .line 99
    iput-object v1, v9, Lk65;->c:Lok8;

    .line 100
    .line 101
    iput-object v2, v9, Lk65;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v3, v9, Lk65;->n:Ltpa;

    .line 104
    .line 105
    iput v4, v9, Lk65;->e:I

    .line 106
    .line 107
    iput v5, v9, Lk65;->f:I

    .line 108
    .line 109
    iput-object v7, v9, Lk65;->p:Lqy5;

    .line 110
    .line 111
    move-object/from16 v10, p6

    .line 112
    .line 113
    iput-object v10, v9, Lk65;->g:Ljava/lang/Class;

    .line 114
    .line 115
    iput-object v15, v9, Lk65;->h:Lrr6;

    .line 116
    .line 117
    move-object/from16 v10, p7

    .line 118
    .line 119
    iput-object v10, v9, Lk65;->k:Ljava/lang/Class;

    .line 120
    .line 121
    iput-object v6, v9, Lk65;->o:Le4f;

    .line 122
    .line 123
    iput-object v8, v9, Lk65;->i:Lkod;

    .line 124
    .line 125
    move-object/from16 v10, p10

    .line 126
    .line 127
    iput-object v10, v9, Lk65;->j:Ljava/util/Map;

    .line 128
    .line 129
    move/from16 v10, p11

    .line 130
    .line 131
    iput-boolean v10, v9, Lk65;->q:Z

    .line 132
    .line 133
    move/from16 v10, p12

    .line 134
    .line 135
    iput-boolean v10, v9, Lk65;->r:Z

    .line 136
    .line 137
    iput-object v1, v12, Lcom/bumptech/glide/load/engine/a;->h:Lok8;

    .line 138
    .line 139
    iput-object v3, v12, Lcom/bumptech/glide/load/engine/a;->i:Ltpa;

    .line 140
    .line 141
    iput-object v6, v12, Lcom/bumptech/glide/load/engine/a;->j:Le4f;

    .line 142
    .line 143
    iput-object v11, v12, Lcom/bumptech/glide/load/engine/a;->k:Lgs6;

    .line 144
    .line 145
    iput v4, v12, Lcom/bumptech/glide/load/engine/a;->l:I

    .line 146
    .line 147
    iput v5, v12, Lcom/bumptech/glide/load/engine/a;->m:I

    .line 148
    .line 149
    iput-object v7, v12, Lcom/bumptech/glide/load/engine/a;->n:Lqy5;

    .line 150
    .line 151
    iput-object v8, v12, Lcom/bumptech/glide/load/engine/a;->o:Lkod;

    .line 152
    .line 153
    iput-object v14, v12, Lcom/bumptech/glide/load/engine/a;->p:Lfs6;

    .line 154
    .line 155
    iput v13, v12, Lcom/bumptech/glide/load/engine/a;->q:I

    .line 156
    .line 157
    sget-object v1, Lr65;->INITIALIZE:Lr65;

    .line 158
    .line 159
    iput-object v1, v12, Lcom/bumptech/glide/load/engine/a;->s:Lr65;

    .line 160
    .line 161
    iput-object v2, v12, Lcom/bumptech/glide/load/engine/a;->u:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, v0, Lsr6;->a:Lgga;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Lgga;->a:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-object/from16 v9, p16

    .line 174
    .line 175
    move-object/from16 v10, p17

    .line 176
    .line 177
    invoke-virtual {v14, v9, v10}, Lfs6;->a(Luth;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    monitor-enter v14

    .line 181
    :try_start_1
    iput-object v12, v14, Lfs6;->t:Lcom/bumptech/glide/load/engine/a;

    .line 182
    .line 183
    sget-object v1, Ls65;->INITIALIZE:Ls65;

    .line 184
    .line 185
    invoke-virtual {v12, v1}, Lcom/bumptech/glide/load/engine/a;->i(Ls65;)Ls65;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Ls65;->RESOURCE_CACHE:Ls65;

    .line 190
    .line 191
    if-eq v1, v2, :cond_4

    .line 192
    .line 193
    sget-object v2, Ls65;->DATA_CACHE:Ls65;

    .line 194
    .line 195
    if-ne v1, v2, :cond_2

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    iget-boolean v1, v14, Lfs6;->m:Z

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    iget-object v1, v14, Lfs6;->i:Lyk8;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    iget-object v1, v14, Lfs6;->h:Lyk8;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    :goto_0
    iget-object v1, v14, Lfs6;->g:Lyk8;

    .line 209
    .line 210
    :goto_1
    invoke-virtual {v1, v12}, Lyk8;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    monitor-exit v14

    .line 214
    sget-boolean v1, Lsr6;->h:Z

    .line 215
    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    const-string v1, "Started new load"

    .line 219
    .line 220
    move-wide/from16 v12, p19

    .line 221
    .line 222
    invoke-static {v1, v12, v13, v11}, Lsr6;->c(Ljava/lang/String;JLgs6;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    new-instance v1, Luf0;

    .line 226
    .line 227
    invoke-direct {v1, v0, v9, v14}, Luf0;-><init>(Lsr6;Luth;Lfs6;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    throw v0

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    throw v0
.end method
