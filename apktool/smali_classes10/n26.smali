.class public final Ln26;
.super Lmn;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:I

.field public final d:I

.field public e:Lp26;

.field public f:Lp26;

.field public g:J

.field public h:D

.field public i:D

.field public j:D

.field public k:J

.field public l:I

.field public final m:Lycc;

.field public final n:Levc;


# direct methods
.method public constructor <init>(Lm57;IILycc;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmn;-><init>(Lm57;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln26;->c:I

    .line 5
    .line 6
    iput p3, p0, Ln26;->d:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Ln26;->h:D

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Ln26;->g:J

    .line 15
    .line 16
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Ln26;->i:D

    .line 22
    .line 23
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 24
    .line 25
    iput-wide v0, p0, Ln26;->j:D

    .line 26
    .line 27
    iput-wide p1, p0, Ln26;->k:J

    .line 28
    .line 29
    iput p3, p0, Ln26;->l:I

    .line 30
    .line 31
    sget-object p1, Lycc;->REUSABLE_DATA:Lycc;

    .line 32
    .line 33
    if-ne p4, p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Levc;

    .line 36
    .line 37
    invoke-direct {p1}, Levc;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Ln26;->n:Levc;

    .line 43
    .line 44
    iput-object p4, p0, Ln26;->m:Lycc;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(JJLru0;Ljava/util/List;Z)Lgre;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Ln26;->n:Levc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget v9, v1, Ln26;->l:I

    .line 9
    .line 10
    iget-wide v10, v1, Ln26;->h:D

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    :try_start_1
    iget-wide v14, v1, Ln26;->g:J

    .line 19
    .line 20
    iget-wide v7, v1, Ln26;->k:J

    .line 21
    .line 22
    cmp-long v2, v7, v5

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    move/from16 v16, v4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move/from16 v16, v3

    .line 30
    .line 31
    :goto_0
    iget-wide v7, v1, Ln26;->i:D

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    move/from16 v19, v4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v19, v3

    .line 39
    .line 40
    :goto_1
    iget-wide v2, v1, Ln26;->j:D

    .line 41
    .line 42
    iget-object v4, v1, Ln26;->e:Lp26;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-virtual {v1, v4, v9, v0, v12}, Ln26;->d(Lp26;IZLd87;)Ld87;

    .line 46
    .line 47
    .line 48
    move-result-object v22

    .line 49
    iget-object v4, v1, Ln26;->f:Lp26;

    .line 50
    .line 51
    iget v13, v1, Ln26;->l:I

    .line 52
    .line 53
    invoke-virtual {v1, v4, v13, v0, v12}, Ln26;->d(Lp26;IZLd87;)Ld87;

    .line 54
    .line 55
    .line 56
    move-result-object v23

    .line 57
    invoke-interface/range {v22 .. v22}, Ld87;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    add-long/2addr v12, v14

    .line 62
    invoke-interface/range {v23 .. v23}, Ld87;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v17

    .line 66
    add-long v12, v17, v12

    .line 67
    .line 68
    move-wide/from16 v20, v2

    .line 69
    .line 70
    new-instance v3, Ld31;

    .line 71
    .line 72
    move-wide/from16 v4, p1

    .line 73
    .line 74
    move-object/from16 v24, p6

    .line 75
    .line 76
    move-wide/from16 v17, v7

    .line 77
    .line 78
    move-wide/from16 v6, p3

    .line 79
    .line 80
    move-object/from16 v8, p5

    .line 81
    .line 82
    invoke-direct/range {v3 .. v24}, Ld31;-><init>(JJLru0;IDJJZDZDLd87;Ld87;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v3

    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    iget-wide v6, v1, Ln26;->g:J

    .line 91
    .line 92
    iget-wide v12, v1, Ln26;->k:J

    .line 93
    .line 94
    const-wide/16 v25, 0x0

    .line 95
    .line 96
    cmp-long v5, v12, v25

    .line 97
    .line 98
    if-lez v5, :cond_3

    .line 99
    .line 100
    move v8, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v8, v3

    .line 103
    :goto_2
    iget-wide v12, v1, Ln26;->i:D

    .line 104
    .line 105
    if-lez v5, :cond_4

    .line 106
    .line 107
    move v3, v4

    .line 108
    :cond_4
    move-wide v4, v12

    .line 109
    iget-wide v12, v1, Ln26;->j:D

    .line 110
    .line 111
    iget-object v14, v1, Ln26;->e:Lp26;

    .line 112
    .line 113
    iget-object v15, v2, Levc;->l:Ld87;

    .line 114
    .line 115
    invoke-virtual {v1, v14, v9, v0, v15}, Ln26;->d(Lp26;IZLd87;)Ld87;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    iget-object v15, v1, Ln26;->f:Lp26;

    .line 120
    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    iget v2, v1, Ln26;->l:I

    .line 124
    .line 125
    move/from16 v17, v3

    .line 126
    .line 127
    iget-object v3, v1, Ln26;->n:Levc;

    .line 128
    .line 129
    iget-object v3, v3, Levc;->m:Ld87;

    .line 130
    .line 131
    invoke-virtual {v1, v15, v2, v0, v3}, Ln26;->d(Lp26;IZLd87;)Ld87;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    move-wide/from16 v18, p3

    .line 136
    .line 137
    move-object/from16 v20, p5

    .line 138
    .line 139
    move-object/from16 v21, p6

    .line 140
    .line 141
    move v3, v9

    .line 142
    move-object/from16 v2, v16

    .line 143
    .line 144
    move-wide/from16 v27, v10

    .line 145
    .line 146
    move/from16 v11, v17

    .line 147
    .line 148
    move-wide/from16 v16, p1

    .line 149
    .line 150
    move-wide v9, v4

    .line 151
    move-wide/from16 v4, v27

    .line 152
    .line 153
    invoke-virtual/range {v2 .. v21}, Levc;->n(IDJZDZDLd87;Ld87;JJLru0;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v16, v2

    .line 157
    .line 158
    move-object/from16 v2, v16

    .line 159
    .line 160
    :goto_3
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const-wide/16 v3, 0x0

    .line 163
    .line 164
    iput-wide v3, v1, Ln26;->h:D

    .line 165
    .line 166
    const-wide/16 v3, 0x0

    .line 167
    .line 168
    iput-wide v3, v1, Ln26;->g:J

    .line 169
    .line 170
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    iput-wide v5, v1, Ln26;->i:D

    .line 176
    .line 177
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 178
    .line 179
    iput-wide v5, v1, Ln26;->j:D

    .line 180
    .line 181
    iput-wide v3, v1, Ln26;->k:J

    .line 182
    .line 183
    iget v0, v1, Ln26;->d:I

    .line 184
    .line 185
    iput v0, v1, Ln26;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    :cond_5
    monitor-exit p0

    .line 188
    return-object v2

    .line 189
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    throw v0
.end method

.method public final declared-synchronized b(D)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isFinite(D)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-wide v0, p0, Ln26;->h:D

    .line 11
    .line 12
    add-double/2addr v0, p1

    .line 13
    iput-wide v0, p0, Ln26;->h:D

    .line 14
    .line 15
    iget-wide v0, p0, Ln26;->i:D

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Ln26;->i:D

    .line 22
    .line 23
    iget-wide v0, p0, Ln26;->j:D

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Ln26;->j:D

    .line 30
    .line 31
    iget-wide v0, p0, Ln26;->k:J

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Ln26;->k:J

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-wide p1, p0, Ln26;->g:J

    .line 47
    .line 48
    add-long/2addr p1, v2

    .line 49
    iput-wide p1, p0, Ln26;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    :try_start_2
    iget-object v0, p0, Ln26;->e:Lp26;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lp26;

    .line 63
    .line 64
    iget v1, p0, Ln26;->l:I

    .line 65
    .line 66
    iget v4, p0, Ln26;->c:I

    .line 67
    .line 68
    iget-object v5, p0, Ln26;->m:Lycc;

    .line 69
    .line 70
    invoke-direct {v0, v1, v4, v5}, Lp26;-><init>(IILycc;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ln26;->e:Lp26;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Ln26;->f:Lp26;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Lp26;

    .line 81
    .line 82
    iget v1, p0, Ln26;->l:I

    .line 83
    .line 84
    iget v4, p0, Ln26;->c:I

    .line 85
    .line 86
    iget-object v5, p0, Ln26;->m:Lycc;

    .line 87
    .line 88
    invoke-direct {v0, v1, v4, v5}, Lp26;-><init>(IILycc;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Ln26;->f:Lp26;

    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lp26;->d(D)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    iget-object v1, v0, Lp26;->d:Luh1;

    .line 100
    .line 101
    invoke-virtual {v1, p1, p2}, Luh1;->a(D)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-long v4, v1

    .line 106
    iget-object v1, v0, Lp26;->b:Lvh;

    .line 107
    .line 108
    iget v1, v1, Lvh;->c:I

    .line 109
    .line 110
    int-to-long v6, v1

    .line 111
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    iget-object v1, v0, Lp26;->b:Lvh;

    .line 116
    .line 117
    iget v1, v1, Lvh;->b:I

    .line 118
    .line 119
    int-to-long v8, v1

    .line 120
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_1
    sub-long v8, v4, v6

    .line 126
    .line 127
    add-long/2addr v8, v2

    .line 128
    iget-object v10, v0, Lp26;->b:Lvh;

    .line 129
    .line 130
    iget-object v10, v10, Lvh;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, Lyh;

    .line 133
    .line 134
    invoke-virtual {v10}, Lyh;->b()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    int-to-long v10, v10

    .line 139
    cmp-long v8, v8, v10

    .line 140
    .line 141
    if-lez v8, :cond_4

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    shr-long/2addr v6, v8

    .line 145
    shr-long/2addr v4, v8

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object v2, p0, Ln26;->e:Lp26;

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lp26;->c(I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Ln26;->e:Lp26;

    .line 157
    .line 158
    iget v2, v2, Lp26;->c:I

    .line 159
    .line 160
    iput v2, p0, Ln26;->l:I

    .line 161
    .line 162
    :cond_5
    iget-object v2, p0, Ln26;->f:Lp26;

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lp26;->c(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Ln26;->f:Lp26;

    .line 170
    .line 171
    iget v1, v1, Lp26;->c:I

    .line 172
    .line 173
    iput v1, p0, Ln26;->l:I

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v0, p1, p2}, Lp26;->d(D)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_7
    monitor-exit p0

    .line 179
    return-void

    .line 180
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    throw p1
.end method

.method public final c(J)V
    .locals 0

    .line 1
    long-to-double p1, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Ln26;->b(D)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lp26;IZLd87;)Ld87;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ljo6;->c(I)Ld87;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    new-instance p2, Lp26;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lp26;-><init>(Lp26;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    instance-of p2, p4, Ldvc;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    check-cast p4, Ldvc;

    .line 21
    .line 22
    move-object p2, p4

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance p2, Ldvc;

    .line 25
    .line 26
    invoke-direct {p2}, Ldvc;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p4, p2, Ldvc;->d:Led6;

    .line 30
    .line 31
    iget-object v0, p1, Lp26;->b:Lvh;

    .line 32
    .line 33
    iget v1, v0, Lvh;->d:I

    .line 34
    .line 35
    const/high16 v2, -0x80000000

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p4, v3}, Led6;->d(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget v1, v0, Lvh;->b:I

    .line 45
    .line 46
    iget v0, v0, Lvh;->c:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iget v0, p4, Led6;->c:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p4, v1}, Led6;->d(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    if-ge v3, v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p1, Lp26;->b:Lvh;

    .line 61
    .line 62
    iget v2, v0, Lvh;->c:I

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    invoke-virtual {v0, v2}, Lvh;->b(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {p4, v3, v4, v5}, Led6;->setLong(IJ)J

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :goto_2
    iget v0, p1, Lp26;->c:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lp26;->getOffset()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-wide v2, p1, Lp26;->e:J

    .line 82
    .line 83
    iput v0, p2, Ldvc;->a:I

    .line 84
    .line 85
    iput v1, p2, Ldvc;->b:I

    .line 86
    .line 87
    iput-wide v2, p2, Ldvc;->c:J

    .line 88
    .line 89
    iput-object p4, p2, Ldvc;->d:Led6;

    .line 90
    .line 91
    :goto_3
    if-eqz p3, :cond_6

    .line 92
    .line 93
    const-wide/16 p3, 0x0

    .line 94
    .line 95
    iput-wide p3, p1, Lp26;->e:J

    .line 96
    .line 97
    iget p0, p0, Ln26;->d:I

    .line 98
    .line 99
    iput p0, p1, Lp26;->c:I

    .line 100
    .line 101
    invoke-static {p0}, Luh1;->b(I)Luh1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, p1, Lp26;->d:Luh1;

    .line 106
    .line 107
    iget-object p0, p1, Lp26;->b:Lvh;

    .line 108
    .line 109
    invoke-virtual {p0}, Lvh;->a()V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-object p2
.end method
