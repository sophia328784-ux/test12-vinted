.class public final Lt26;
.super Lmn;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:[D

.field public final e:Ljava/lang/Object;

.field public f:D

.field public g:D

.field public h:D

.field public i:J

.field public final j:[J

.field public final k:Lgvc;


# direct methods
.method public constructor <init>(Ljava/util/List;[DLm57;Lycc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lmn;-><init>(Lm57;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lt26;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lt26;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lt26;->d:[D

    .line 14
    .line 15
    array-length p1, p2

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    new-array p1, p1, [J

    .line 19
    .line 20
    iput-object p1, p0, Lt26;->j:[J

    .line 21
    .line 22
    const-wide/16 p2, 0x0

    .line 23
    .line 24
    iput-wide p2, p0, Lt26;->f:D

    .line 25
    .line 26
    const-wide p2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p2, p0, Lt26;->g:D

    .line 32
    .line 33
    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    .line 34
    .line 35
    iput-wide p2, p0, Lt26;->h:D

    .line 36
    .line 37
    const-wide/16 p2, 0x0

    .line 38
    .line 39
    iput-wide p2, p0, Lt26;->i:J

    .line 40
    .line 41
    sget-object p2, Lycc;->REUSABLE_DATA:Lycc;

    .line 42
    .line 43
    if-ne p4, p2, :cond_0

    .line 44
    .line 45
    new-instance p2, Lgvc;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    invoke-direct {p2, p1}, Lgvc;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lt26;->k:Lgvc;

    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JJLru0;Ljava/util/List;Z)Lgre;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt26;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lt26;->k:Lgvc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    iget-wide v8, v0, Lt26;->f:D

    .line 9
    .line 10
    iget-wide v3, v0, Lt26;->i:J

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    cmp-long v2, v3, v10

    .line 19
    .line 20
    move-wide v3, v10

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    move v10, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v10, v5

    .line 26
    :goto_0
    :try_start_1
    iget-wide v11, v0, Lt26;->g:D

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    move v13, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v13, v5

    .line 33
    :goto_1
    iget-wide v14, v0, Lt26;->h:D

    .line 34
    .line 35
    iget-object v2, v0, Lt26;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v5, v0, Lt26;->j:[J

    .line 38
    .line 39
    array-length v6, v5

    .line 40
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lv3f;->b([J)Lu3f;

    .line 45
    .line 46
    .line 47
    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    move-wide/from16 v5, p3

    .line 49
    .line 50
    move-object/from16 v7, p5

    .line 51
    .line 52
    move-object/from16 v18, p6

    .line 53
    .line 54
    move-object/from16 v19, v1

    .line 55
    .line 56
    move-object/from16 v16, v2

    .line 57
    .line 58
    move-wide v0, v3

    .line 59
    move-wide/from16 v3, p1

    .line 60
    .line 61
    :try_start_2
    invoke-static/range {v3 .. v18}, Lwf9;->n(JJLru0;DZDZDLjava/util/List;Ljava/util/List;Ljava/util/List;)Lg31;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_6

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object/from16 v19, v1

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_2
    move-object/from16 v19, v1

    .line 75
    .line 76
    move-wide v0, v10

    .line 77
    cmp-long v3, v3, v0

    .line 78
    .line 79
    if-lez v3, :cond_3

    .line 80
    .line 81
    move v10, v6

    .line 82
    :goto_2
    move-object/from16 v4, p0

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v10, v5

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    iget-wide v11, v4, Lt26;->g:D

    .line 88
    .line 89
    if-lez v3, :cond_4

    .line 90
    .line 91
    move v13, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v13, v5

    .line 94
    :goto_4
    iget-wide v14, v4, Lt26;->h:D

    .line 95
    .line 96
    iget-object v3, v4, Lt26;->c:Ljava/util/List;

    .line 97
    .line 98
    iget-object v5, v4, Lt26;->j:[J

    .line 99
    .line 100
    move-object/from16 v7, p5

    .line 101
    .line 102
    move-object/from16 v18, p6

    .line 103
    .line 104
    move-object/from16 v16, v3

    .line 105
    .line 106
    move-object v0, v4

    .line 107
    move-object/from16 v17, v5

    .line 108
    .line 109
    move-wide/from16 v3, p1

    .line 110
    .line 111
    move-wide/from16 v5, p3

    .line 112
    .line 113
    invoke-virtual/range {v2 .. v18}, Lgvc;->n(JJLru0;DZDZDLjava/util/List;[JLjava/util/List;)V

    .line 114
    .line 115
    .line 116
    :goto_5
    if-eqz p7, :cond_5

    .line 117
    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    iput-wide v3, v0, Lt26;->f:D

    .line 121
    .line 122
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    iput-wide v3, v0, Lt26;->g:D

    .line 128
    .line 129
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 130
    .line 131
    iput-wide v3, v0, Lt26;->h:D

    .line 132
    .line 133
    const-wide/16 v3, 0x0

    .line 134
    .line 135
    iput-wide v3, v0, Lt26;->i:J

    .line 136
    .line 137
    iget-object v0, v0, Lt26;->j:[J

    .line 138
    .line 139
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 140
    .line 141
    .line 142
    :cond_5
    monitor-exit v19

    .line 143
    return-object v2

    .line 144
    :goto_6
    monitor-exit v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw v0
.end method

.method public final b(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt26;->d:[D

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ly77;->a(D[D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lt26;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-wide v2, p0, Lt26;->f:D

    .line 11
    .line 12
    add-double/2addr v2, p1

    .line 13
    iput-wide v2, p0, Lt26;->f:D

    .line 14
    .line 15
    iget-wide v2, p0, Lt26;->g:D

    .line 16
    .line 17
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p0, Lt26;->g:D

    .line 22
    .line 23
    iget-wide v2, p0, Lt26;->h:D

    .line 24
    .line 25
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lt26;->h:D

    .line 30
    .line 31
    iget-wide p1, p0, Lt26;->i:J

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr p1, v2

    .line 36
    iput-wide p1, p0, Lt26;->i:J

    .line 37
    .line 38
    iget-object p0, p0, Lt26;->j:[J

    .line 39
    .line 40
    aget-wide p1, p0, v0

    .line 41
    .line 42
    add-long/2addr p1, v2

    .line 43
    aput-wide p1, p0, v0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    long-to-double p1, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lt26;->b(D)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
