.class public abstract Lip2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lxo2;Lvp2;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lyo2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lyo2;

    .line 9
    .line 10
    iget v2, v1, Lyo2;->x:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lyo2;->x:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lyo2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lyo2;->w:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lyo2;->x:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-eq v3, v7, :cond_4

    .line 41
    .line 42
    if-eq v3, v6, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_1
    iget-object v1, v1, Lyo2;->t:Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    iget-wide v2, v1, Lyo2;->v:J

    .line 62
    .line 63
    iget-wide v4, v1, Lyo2;->u:J

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    iget-wide v9, v1, Lyo2;->v:J

    .line 71
    .line 72
    iget-wide v11, v1, Lyo2;->u:J

    .line 73
    .line 74
    iget-object v3, v1, Lyo2;->s:Lvp2;

    .line 75
    .line 76
    iget-object v13, v1, Lyo2;->r:Lxo2;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v13

    .line 82
    .line 83
    move-object v13, v1

    .line 84
    move-object/from16 v1, v16

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    iget-wide v9, v1, Lyo2;->v:J

    .line 92
    .line 93
    iget-wide v11, v1, Lyo2;->u:J

    .line 94
    .line 95
    iget-object v3, v1, Lyo2;->s:Lvp2;

    .line 96
    .line 97
    iget-object v13, v1, Lyo2;->r:Lxo2;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v3, p1

    .line 107
    .line 108
    move-wide/from16 v9, p2

    .line 109
    .line 110
    move-wide v11, v9

    .line 111
    move-object v13, v1

    .line 112
    move-object/from16 v1, p0

    .line 113
    .line 114
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lxo2;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    const-wide/16 v14, 0x0

    .line 121
    .line 122
    cmp-long v0, v9, v14

    .line 123
    .line 124
    if-lez v0, :cond_8

    .line 125
    .line 126
    invoke-interface {v1}, Lxo2;->c()Lxc2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lxc2;->exhausted()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iput-object v1, v13, Lyo2;->r:Lxo2;

    .line 137
    .line 138
    iput-object v3, v13, Lyo2;->s:Lvp2;

    .line 139
    .line 140
    iput-wide v11, v13, Lyo2;->u:J

    .line 141
    .line 142
    iput-wide v9, v13, Lyo2;->v:J

    .line 143
    .line 144
    iput v7, v13, Lyo2;->x:I

    .line 145
    .line 146
    invoke-interface {v1, v7, v13}, Lxo2;->d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    if-ne v0, v2, :cond_6

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object/from16 v16, v13

    .line 156
    .line 157
    move-object v13, v1

    .line 158
    move-object/from16 v1, v16

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move-object/from16 v16, v13

    .line 162
    .line 163
    move-object v13, v1

    .line 164
    move-object/from16 v1, v16

    .line 165
    .line 166
    :goto_2
    :try_start_3
    invoke-interface {v13}, Lxo2;->c()Lxc2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Ljp2;->b(Ly1i;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    invoke-interface {v13}, Lxo2;->c()Lxc2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v7, v3

    .line 183
    check-cast v7, Lno2;

    .line 184
    .line 185
    invoke-virtual {v7}, Lno2;->j()Lxc2;

    .line 186
    .line 187
    .line 188
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :try_start_4
    invoke-virtual {v0, v3, v14, v15}, Lxc2;->k(Lquh;J)V

    .line 190
    .line 191
    .line 192
    sub-long/2addr v9, v14

    .line 193
    iput-object v13, v1, Lyo2;->r:Lxo2;

    .line 194
    .line 195
    iput-object v7, v1, Lyo2;->s:Lvp2;

    .line 196
    .line 197
    iput-wide v11, v1, Lyo2;->u:J

    .line 198
    .line 199
    iput-wide v9, v1, Lyo2;->v:J

    .line 200
    .line 201
    iput v6, v1, Lyo2;->x:I

    .line 202
    .line 203
    invoke-virtual {v7, v1}, Lno2;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    if-ne v0, v2, :cond_7

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    move-object v3, v13

    .line 211
    move-object v13, v1

    .line 212
    move-object v1, v3

    .line 213
    move-object v3, v7

    .line 214
    :goto_3
    const/4 v7, 0x1

    .line 215
    goto :goto_1

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    move-object v3, v7

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    iput-object v8, v13, Lyo2;->r:Lxo2;

    .line 220
    .line 221
    iput-object v8, v13, Lyo2;->s:Lvp2;

    .line 222
    .line 223
    iput-wide v11, v13, Lyo2;->u:J

    .line 224
    .line 225
    iput-wide v9, v13, Lyo2;->v:J

    .line 226
    .line 227
    iput v5, v13, Lyo2;->x:I

    .line 228
    .line 229
    check-cast v3, Lno2;

    .line 230
    .line 231
    invoke-virtual {v3, v13}, Lno2;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v2, :cond_9

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    move-wide v2, v9

    .line 239
    move-wide v4, v11

    .line 240
    :goto_4
    sub-long/2addr v4, v2

    .line 241
    new-instance v0, Ljava/lang/Long;

    .line 242
    .line 243
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :goto_5
    :try_start_5
    invoke-interface {v13, v0}, Lxo2;->a(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v0}, Lzp2;->a(Lvp2;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    iput-object v8, v1, Lyo2;->r:Lxo2;

    .line 256
    .line 257
    iput-object v8, v1, Lyo2;->s:Lvp2;

    .line 258
    .line 259
    iput-object v0, v1, Lyo2;->t:Ljava/lang/Throwable;

    .line 260
    .line 261
    iput-wide v11, v1, Lyo2;->u:J

    .line 262
    .line 263
    iput-wide v9, v1, Lyo2;->v:J

    .line 264
    .line 265
    iput v4, v1, Lyo2;->x:I

    .line 266
    .line 267
    check-cast v3, Lno2;

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Lno2;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-ne v1, v2, :cond_a

    .line 274
    .line 275
    :goto_6
    return-object v2

    .line 276
    :cond_a
    move-object v1, v0

    .line 277
    :goto_7
    throw v1
.end method

.method public static final b(Lxo2;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lzo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzo2;

    .line 7
    .line 8
    iget v1, v0, Lzo2;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzo2;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzo2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzo2;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lzo2;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p0, v0, Lzo2;->t:J

    .line 37
    .line 38
    iget-wide v4, v0, Lzo2;->s:J

    .line 39
    .line 40
    iget-object p2, v0, Lzo2;->r:Lxo2;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-wide v4, p1

    .line 57
    :goto_1
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long p3, p1, v6

    .line 60
    .line 61
    if-lez p3, :cond_5

    .line 62
    .line 63
    invoke-interface {p0}, Lxo2;->e()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_5

    .line 68
    .line 69
    invoke-interface {p0}, Lxo2;->c()Lxc2;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-wide v6, p3, Lxc2;->c:J

    .line 77
    .line 78
    long-to-int p3, v6

    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    iput-object p0, v0, Lzo2;->r:Lxo2;

    .line 82
    .line 83
    iput-wide v4, v0, Lzo2;->s:J

    .line 84
    .line 85
    iput-wide p1, v0, Lzo2;->t:J

    .line 86
    .line 87
    iput v3, v0, Lzo2;->v:I

    .line 88
    .line 89
    invoke-interface {p0, v3, v0}, Lxo2;->d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-wide v8, p1

    .line 97
    move-object p2, p0

    .line 98
    move-wide p0, v8

    .line 99
    :goto_2
    move-wide v8, p0

    .line 100
    move-object p0, p2

    .line 101
    move-wide p1, v8

    .line 102
    :cond_4
    invoke-interface {p0}, Lxo2;->c()Lxc2;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p3}, Ljp2;->b(Ly1i;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-interface {p0}, Lxo2;->c()Lxc2;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {p3, v6, v7}, Ljp2;->a(Ly1i;J)V

    .line 119
    .line 120
    .line 121
    sub-long/2addr p1, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sub-long/2addr v4, p1

    .line 124
    new-instance p0, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public static final c(Lxo2;Lpa3;JZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lap2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lap2;

    iget v3, v2, Lap2;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lap2;->D:I

    goto :goto_0

    :cond_0
    new-instance v2, Lap2;

    .line 1
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    :goto_0
    iget-object v1, v2, Lap2;->C:Ljava/lang/Object;

    .line 3
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v4, v2, Lap2;->D:I

    const-string v5, "Unexpected end of stream after reading "

    const-string v7, " characters"

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v15, 0x1

    move-object/from16 v16, v7

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v15, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-short v0, v2, Lap2;->v:S

    int-to-long v3, v0

    iget-object v0, v2, Lap2;->u:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v9, v3

    move-object/from16 v3, v16

    goto/16 :goto_11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean v0, v2, Lap2;->B:Z

    iget-boolean v4, v2, Lap2;->A:Z

    iget-short v7, v2, Lap2;->v:S

    int-to-long v9, v7

    iget-object v7, v2, Lap2;->u:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v2, Lap2;->t:Ly1i;

    iget-object v13, v2, Lap2;->r:Lxo2;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v5

    move-object v5, v3

    goto/16 :goto_d

    :cond_3
    iget-boolean v0, v2, Lap2;->B:Z

    iget-boolean v4, v2, Lap2;->A:Z

    iget-short v7, v2, Lap2;->v:S

    int-to-long v8, v7

    iget-object v7, v2, Lap2;->u:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v2, Lap2;->t:Ly1i;

    iget-object v10, v2, Lap2;->s:Ljava/lang/Appendable;

    iget-object v12, v2, Lap2;->r:Lxo2;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v13, v4

    move-object/from16 v22, v5

    move-object v15, v6

    move-object v14, v7

    const/4 v4, 0x3

    move-object v6, v2

    move-object v5, v3

    move-object v2, v10

    move-object v10, v1

    move-wide/from16 v28, v8

    move v8, v0

    move-wide/from16 v0, v28

    goto/16 :goto_a

    :cond_4
    iget-wide v6, v2, Lap2;->z:J

    iget-wide v8, v2, Lap2;->y:J

    iget-wide v11, v2, Lap2;->x:J

    move-object v10, v5

    iget-wide v4, v2, Lap2;->w:J

    iget-boolean v0, v2, Lap2;->B:Z

    iget-boolean v13, v2, Lap2;->A:Z

    iget-short v14, v2, Lap2;->v:S

    move/from16 p0, v0

    move-object/from16 v25, v1

    int-to-long v0, v14

    iget-object v14, v2, Lap2;->u:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v15, v2, Lap2;->t:Ly1i;

    move-wide/from16 p1, v0

    iget-object v0, v2, Lap2;->s:Ljava/lang/Appendable;

    iget-object v1, v2, Lap2;->r:Lxo2;

    invoke-static/range {v25 .. v25}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide/from16 v26, p1

    move-object/from16 v22, v10

    move-wide/from16 v28, v8

    move/from16 v8, p0

    move-wide v9, v6

    move v7, v13

    move-object/from16 p0, v25

    move-object v6, v2

    move-object v2, v1

    move-object v1, v15

    move-object v15, v14

    move-wide v13, v11

    move-wide/from16 v11, v28

    goto/16 :goto_8

    :cond_5
    move-object/from16 v25, v1

    move-object v10, v5

    iget-boolean v0, v2, Lap2;->B:Z

    iget-boolean v1, v2, Lap2;->A:Z

    iget-short v4, v2, Lap2;->v:S

    int-to-long v4, v4

    iget-object v6, v2, Lap2;->t:Ly1i;

    iget-object v7, v2, Lap2;->s:Ljava/lang/Appendable;

    iget-object v8, v2, Lap2;->r:Lxo2;

    invoke-static/range {v25 .. v25}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v28, v8

    move v8, v0

    move-object/from16 v0, v28

    move-object/from16 v28, v7

    move v7, v1

    move-object/from16 v1, v28

    goto :goto_2

    :cond_6
    move-object/from16 v25, v1

    move-object v10, v5

    invoke-static/range {v25 .. v25}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Lxo2;->c()Lxc2;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lxc2;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v0, v2, Lap2;->r:Lxo2;

    move-object/from16 v1, p1

    iput-object v1, v2, Lap2;->s:Ljava/lang/Appendable;

    iput-object v6, v2, Lap2;->t:Ly1i;

    move-wide/from16 v4, p2

    long-to-int v7, v4

    iput-short v7, v2, Lap2;->v:S

    move/from16 v7, p4

    iput-boolean v7, v2, Lap2;->A:Z

    move/from16 v8, p5

    iput-boolean v8, v2, Lap2;->B:Z

    const/4 v9, 0x1

    iput v9, v2, Lap2;->D:I

    .line 7
    invoke-interface {v0, v9, v2}, Lxo2;->d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_8

    :goto_1
    move-object v5, v3

    goto/16 :goto_10

    :cond_7
    move-object/from16 v1, p1

    move-wide/from16 v4, p2

    move/from16 v7, p4

    move/from16 v8, p5

    .line 8
    :cond_8
    :goto_2
    invoke-interface {v0}, Lxo2;->e()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 9
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    .line 10
    :cond_9
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-object v15, v6

    move v13, v7

    move-object v14, v9

    move-object v6, v2

    move-object v2, v1

    move-wide/from16 v28, v4

    move-object v5, v0

    move-wide/from16 v0, v28

    .line 11
    :goto_3
    iget-wide v11, v14, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    cmp-long v4, v11, v0

    if-gez v4, :cond_17

    invoke-interface {v5}, Lxo2;->e()Z

    move-result v4

    if-nez v4, :cond_17

    .line 12
    iget-wide v11, v14, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sub-long v11, v0, v11

    move-object/from16 v22, v10

    const/16 v4, 0xa

    const/4 v7, 0x2

    .line 13
    invoke-static {v15, v4, v11, v12, v7}, Lr2i;->a(Ly1i;BJI)J

    move-result-wide v9

    if-nez v13, :cond_a

    move-object/from16 v25, v3

    move-object/from16 p0, v5

    const-wide/16 v4, -0x1

    goto :goto_7

    :cond_a
    const-wide/16 v23, -0x1

    cmp-long v7, v9, v23

    if-nez v7, :cond_b

    .line 14
    sget v7, Ljp2;->a:I

    .line 15
    invoke-interface {v15}, Ly1i;->getBuffer()Lxc2;

    move-result-object v7

    move-object/from16 p0, v5

    .line 16
    iget-wide v4, v7, Lxc2;->c:J

    sub-long v4, v4, v19

    .line 17
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_4
    move-object/from16 v25, v3

    :goto_5
    const/16 v3, 0xd

    const/4 v7, 0x2

    goto :goto_6

    :cond_b
    move-object/from16 p0, v5

    cmp-long v4, v9, v17

    if-nez v4, :cond_c

    move-object/from16 v25, v3

    move-wide/from16 v4, v17

    goto :goto_5

    :cond_c
    sub-long v4, v9, v19

    goto :goto_4

    .line 18
    :goto_6
    invoke-static {v15, v3, v4, v5, v7}, Lr2i;->a(Ly1i;BJI)J

    move-result-wide v26

    move-wide/from16 v4, v26

    :goto_7
    cmp-long v3, v4, v17

    if-ltz v3, :cond_d

    .line 19
    invoke-static {v15, v2, v14, v4, v5}, Lip2;->e(Ly1i;Ljava/lang/Appendable;Lkotlin/jvm/internal/Ref$LongRef;J)V

    move-wide/from16 v0, v19

    .line 20
    invoke-static {v15, v0, v1}, Ljp2;->a(Ly1i;J)V

    .line 21
    iget-wide v0, v14, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 22
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_d
    move v3, v8

    move-wide/from16 v7, v19

    cmp-long v19, v9, v17

    if-nez v19, :cond_e

    .line 23
    invoke-static {v15, v7, v8}, Ljp2;->a(Ly1i;J)V

    .line 24
    iget-wide v0, v14, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 25
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_e
    if-lez v19, :cond_10

    .line 26
    invoke-interface {v15}, Ly1i;->getBuffer()Lxc2;

    move-result-object v0

    sub-long v3, v9, v7

    invoke-virtual {v0, v3, v4}, Lxc2;->f(J)B

    move-result v0

    const/16 v3, 0xd

    if-ne v0, v3, :cond_f

    move-wide/from16 v17, v7

    :cond_f
    sub-long v9, v9, v17

    .line 27
    invoke-static {v15, v2, v14, v9, v10}, Lip2;->e(Ly1i;Ljava/lang/Appendable;Lkotlin/jvm/internal/Ref$LongRef;J)V

    add-long v0, v17, v7

    .line 28
    invoke-static {v15, v0, v1}, Ljp2;->a(Ly1i;J)V

    .line 29
    iget-wide v0, v14, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 30
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    .line 31
    :cond_10
    sget v19, Ljp2;->a:I

    move-wide/from16 v19, v7

    .line 32
    invoke-interface {v15}, Ly1i;->getBuffer()Lxc2;

    move-result-object v7

    .line 33
    iget-wide v7, v7, Lxc2;->c:J

    .line 34
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    move/from16 p2, v3

    .line 35
    invoke-interface {v15}, Ly1i;->getBuffer()Lxc2;

    move-result-object v3

    move-wide/from16 p3, v7

    sub-long v7, p3, v19

    invoke-virtual {v3, v7, v8}, Lxc2;->f(J)B

    move-result v3

    move-wide/from16 v26, v4

    const/16 v4, 0xd

    if-ne v3, v4, :cond_13

    .line 36
    invoke-static {v15, v2, v14, v7, v8}, Lip2;->e(Ly1i;Ljava/lang/Appendable;Lkotlin/jvm/internal/Ref$LongRef;J)V

    move-object/from16 v3, p0

    .line 37
    iput-object v3, v6, Lap2;->r:Lxo2;

    iput-object v2, v6, Lap2;->s:Ljava/lang/Appendable;

    iput-object v15, v6, Lap2;->t:Ly1i;

    iput-object v14, v6, Lap2;->u:Lkotlin/jvm/internal/Ref$LongRef;

    long-to-int v4, v0

    iput-short v4, v6, Lap2;->v:S

    iput-boolean v13, v6, Lap2;->A:Z

    move/from16 v8, p2

    iput-boolean v8, v6, Lap2;->B:Z

    iput-wide v11, v6, Lap2;->w:J

    iput-wide v9, v6, Lap2;->x:J

    move-wide/from16 v4, v26

    iput-wide v4, v6, Lap2;->y:J

    move-wide/from16 v26, v0

    move-wide/from16 v0, p3

    iput-wide v0, v6, Lap2;->z:J

    const/4 v7, 0x2

    iput v7, v6, Lap2;->D:I

    invoke-static {v15, v3, v13, v6}, Lip2;->d(Ly1i;Lxo2;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v3, v25

    if-ne v7, v3, :cond_11

    goto/16 :goto_1

    :cond_11
    move-wide/from16 v28, v11

    move-wide v11, v4

    move-wide/from16 v4, v28

    move-object/from16 v28, v2

    move-object/from16 v2, p0

    move-object/from16 p0, v7

    move v7, v13

    move-wide/from16 v29, v0

    move-object/from16 v0, v28

    move-object v1, v15

    move-object v15, v14

    move-wide v13, v9

    move-wide/from16 v9, v29

    :goto_8
    move-object/from16 v25, p0

    check-cast v25, Ljava/lang/Boolean;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    if-eqz v25, :cond_12

    iget-wide v0, v15, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 38
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_12
    move-wide/from16 p2, v4

    const-wide/16 v4, 0x1

    .line 39
    invoke-static {v1, v0, v15, v4, v5}, Lip2;->e(Ly1i;Ljava/lang/Appendable;Lkotlin/jvm/internal/Ref$LongRef;J)V

    move-object/from16 p0, v1

    move-object/from16 v25, v3

    move-wide v4, v11

    move-object v3, v15

    move-wide/from16 v11, p2

    move v15, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, v0

    move-wide/from16 v0, v26

    move-wide/from16 v26, v9

    goto :goto_9

    :cond_13
    move/from16 v8, p2

    move-object/from16 v3, v25

    move-wide/from16 v4, v26

    move-wide/from16 v26, v0

    move-wide/from16 v0, p3

    .line 40
    invoke-static {v15, v2, v14, v0, v1}, Lip2;->e(Ly1i;Ljava/lang/Appendable;Lkotlin/jvm/internal/Ref$LongRef;J)V

    move-wide/from16 v28, v26

    move-wide/from16 v26, v0

    move-wide/from16 v0, v28

    move-object v7, v6

    move-object v3, v14

    move-object/from16 v6, p0

    move-object/from16 p0, v15

    move v15, v13

    move-wide v13, v9

    .line 41
    :goto_9
    iget-wide v9, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    cmp-long v9, v9, v0

    if-gez v9, :cond_16

    invoke-static/range {p0 .. p0}, Ljp2;->b(Ly1i;)J

    move-result-wide v9

    cmp-long v9, v9, v17

    if-nez v9, :cond_16

    iput-object v6, v7, Lap2;->r:Lxo2;

    iput-object v2, v7, Lap2;->s:Ljava/lang/Appendable;

    move-object/from16 v9, p0

    iput-object v9, v7, Lap2;->t:Ly1i;

    iput-object v3, v7, Lap2;->u:Lkotlin/jvm/internal/Ref$LongRef;

    long-to-int v10, v0

    iput-short v10, v7, Lap2;->v:S

    iput-boolean v15, v7, Lap2;->A:Z

    iput-boolean v8, v7, Lap2;->B:Z

    iput-wide v11, v7, Lap2;->w:J

    iput-wide v13, v7, Lap2;->x:J

    iput-wide v4, v7, Lap2;->y:J

    move-wide/from16 v4, v26

    iput-wide v4, v7, Lap2;->z:J

    const/4 v4, 0x3

    iput v4, v7, Lap2;->D:I

    sget-object v5, Lxo2;->a:Lwo2;

    const/4 v5, 0x1

    .line 42
    invoke-interface {v6, v5, v7}, Lxo2;->d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v5, v25

    if-ne v10, v5, :cond_14

    goto/16 :goto_10

    :cond_14
    move-object v14, v3

    move-object v12, v6

    move-object v6, v7

    move v13, v15

    move-object v15, v9

    .line 43
    :goto_a
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_15

    move-wide v9, v0

    move v4, v13

    move-object v13, v12

    :goto_b
    move-object v2, v6

    move v0, v8

    move-object v7, v14

    move-object v11, v15

    goto :goto_c

    :cond_15
    move-object v3, v5

    move-object v5, v12

    move-object/from16 v10, v22

    const-wide/16 v19, 0x1

    goto/16 :goto_3

    :cond_16
    move-object/from16 v9, p0

    move-object/from16 v5, v25

    const/4 v4, 0x3

    move-object v14, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move v13, v15

    move-object/from16 v10, v22

    const-wide/16 v19, 0x1

    move-object v15, v9

    goto/16 :goto_3

    :cond_17
    move-wide/from16 v26, v0

    move-object/from16 p0, v5

    move-object/from16 v22, v10

    move-object v5, v3

    move v4, v13

    move-wide/from16 v9, v26

    move-object/from16 v13, p0

    goto :goto_b

    .line 44
    :goto_c
    iget-wide v14, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    cmp-long v1, v14, v17

    if-nez v1, :cond_18

    invoke-interface {v13}, Lxo2;->e()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 45
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    .line 46
    :cond_18
    iget-wide v14, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    cmp-long v1, v14, v9

    if-gtz v1, :cond_22

    if-nez v1, :cond_20

    const-wide v14, 0x7fffffffffffffffL

    cmp-long v1, v9, v14

    if-eqz v1, :cond_1f

    .line 47
    invoke-static {v11}, Ljp2;->b(Ly1i;)J

    move-result-wide v14

    cmp-long v1, v14, v17

    if-nez v1, :cond_1b

    iput-object v13, v2, Lap2;->r:Lxo2;

    const/4 v1, 0x0

    iput-object v1, v2, Lap2;->s:Ljava/lang/Appendable;

    iput-object v11, v2, Lap2;->t:Ly1i;

    iput-object v7, v2, Lap2;->u:Lkotlin/jvm/internal/Ref$LongRef;

    long-to-int v1, v9

    iput-short v1, v2, Lap2;->v:S

    iput-boolean v4, v2, Lap2;->A:Z

    iput-boolean v0, v2, Lap2;->B:Z

    const/4 v1, 0x4

    iput v1, v2, Lap2;->D:I

    sget-object v1, Lxo2;->a:Lwo2;

    const/4 v1, 0x1

    .line 48
    invoke-interface {v13, v1, v2}, Lxo2;->d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_19

    goto :goto_10

    .line 49
    :cond_19
    :goto_d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    move v6, v4

    move-object/from16 v3, v16

    const/4 v1, 0x0

    :goto_e
    move-object v4, v2

    move v2, v0

    move-object v0, v7

    goto :goto_f

    :cond_1a
    iget-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v3, v16

    move-object/from16 v10, v22

    .line 50
    invoke-static {v0, v1, v10, v3}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lgv;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1b
    move-object/from16 v3, v16

    const/4 v1, 0x0

    move v6, v4

    goto :goto_e

    .line 52
    :goto_f
    invoke-interface {v11}, Ly1i;->getBuffer()Lxc2;

    move-result-object v7

    move-wide/from16 v14, v17

    invoke-virtual {v7, v14, v15}, Lxc2;->f(J)B

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_1c

    const-wide/16 v14, 0x1

    .line 53
    invoke-static {v11, v14, v15}, Ljp2;->a(Ly1i;J)V

    .line 54
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 55
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_1c
    const/16 v8, 0xd

    if-ne v7, v8, :cond_1e

    .line 56
    iput-object v1, v4, Lap2;->r:Lxo2;

    iput-object v1, v4, Lap2;->s:Ljava/lang/Appendable;

    iput-object v1, v4, Lap2;->t:Ly1i;

    iput-object v0, v4, Lap2;->u:Lkotlin/jvm/internal/Ref$LongRef;

    long-to-int v1, v9

    iput-short v1, v4, Lap2;->v:S

    iput-boolean v6, v4, Lap2;->A:Z

    iput-boolean v2, v4, Lap2;->B:Z

    const/4 v1, 0x5

    iput v1, v4, Lap2;->D:I

    invoke-static {v11, v13, v6, v4}, Lip2;->d(Ly1i;Lxo2;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1d

    :goto_10
    return-object v5

    :cond_1d
    :goto_11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 57
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    .line 58
    :cond_1e
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    const-string v1, "Line exceeds limit of "

    .line 59
    invoke-static {v9, v10, v1, v3}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1f
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    const-string v1, "Max line length exceeded"

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object/from16 v3, v16

    move-object/from16 v10, v22

    if-nez v0, :cond_21

    .line 62
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    .line 63
    :cond_21
    invoke-static {v14, v15, v10, v3}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lgv;->i(Ljava/lang/String;)V

    const/16 v21, 0x0

    return-object v21

    :cond_22
    const/16 v21, 0x0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Consumed bytes exceed the limit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " > "

    const-string v2, ". It\'s an implementation bug, please report it."

    .line 66
    invoke-static {v9, v10, v1, v2, v0}, Lt70;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lz99;->g(Ljava/lang/Object;)V

    return-object v21
.end method

.method public static final d(Ly1i;Lxo2;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lbp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbp2;

    .line 7
    .line 8
    iget v1, v0, Lbp2;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbp2;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbp2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbp2;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lbp2;->u:I

    .line 30
    .line 31
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    const-wide/16 v5, 0x2

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v7, :cond_1

    .line 39
    .line 40
    iget-boolean p2, v0, Lbp2;->s:Z

    .line 41
    .line 42
    iget-object p0, v0, Lbp2;->r:Ly1i;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljp2;->b(Ly1i;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    cmp-long p3, v8, v5

    .line 63
    .line 64
    if-gez p3, :cond_4

    .line 65
    .line 66
    iput-object p0, v0, Lbp2;->r:Ly1i;

    .line 67
    .line 68
    iput-boolean p2, v0, Lbp2;->s:Z

    .line 69
    .line 70
    iput v7, v0, Lbp2;->u:I

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    invoke-interface {p1, p3, v0}, Lxo2;->d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-interface {p0}, Ly1i;->getBuffer()Lxc2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v3, v4}, Lxc2;->f(J)B

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/16 p3, 0xa

    .line 97
    .line 98
    if-ne p1, p3, :cond_5

    .line 99
    .line 100
    invoke-static {p0, v5, v6}, Ljp2;->a(Ly1i;J)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-static {p0, v3, v4}, Ljp2;->a(Ly1i;J)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object p0
.end method

.method public static final e(Ly1i;Ljava/lang/Appendable;Lkotlin/jvm/internal/Ref$LongRef;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p3, p4}, Ly1i;->require(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ly1i;->getBuffer()Lxc2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p3, p4}, Lhgk;->a(Lxc2;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    .line 23
    .line 24
    iget-wide p3, p2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    add-long/2addr p3, p0

    .line 32
    iput-wide p3, p2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final f(Lxo2;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;
    .locals 5

    .line 1
    instance-of v0, p2, Lcp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcp2;

    .line 7
    .line 8
    iget v1, v0, Lcp2;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcp2;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcp2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcp2;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcp2;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lcp2;->s:I

    .line 38
    .line 39
    iget-object p0, v0, Lcp2;->r:Lxo2;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lxo2;->e()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iput-object p0, v0, Lcp2;->r:Lxo2;

    .line 62
    .line 63
    iput p1, v0, Lcp2;->s:I

    .line 64
    .line 65
    iput v4, v0, Lcp2;->u:I

    .line 66
    .line 67
    invoke-interface {p0, p1, v0}, Lxo2;->d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    :goto_2
    return-object v3

    .line 83
    :cond_5
    invoke-interface {p0}, Lxo2;->c()Lxc2;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p2, Lrde;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lrde;-><init>(Ly1i;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lbpf;

    .line 96
    .line 97
    invoke-direct {p0, p2}, Lbpf;-><init>(Lanf;)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lpzj;->a:Lpzj;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lr2i;->b(Ly1i;I)[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object p1, Lrp2;->c:Lrp2$a;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p1, Lrp2;

    .line 115
    .line 116
    invoke-direct {p1, p0, v3, v3}, Lrp2;-><init>([BLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method public static final g(Lxo2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldp2;

    .line 7
    .line 8
    iget v1, v0, Ldp2;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldp2;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldp2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldp2;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldp2;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ldp2;->s:Lxc2;

    .line 37
    .line 38
    iget-object v2, v0, Ldp2;->r:Lxo2;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lxc2;

    .line 57
    .line 58
    invoke-direct {p1}, Lxc2;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-interface {p0}, Lxo2;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-interface {p0}, Lxo2;->c()Lxc2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Lxc2;->n(Lanf;)J

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Ldp2;->r:Lxo2;

    .line 75
    .line 76
    iput-object p1, v0, Ldp2;->s:Lxc2;

    .line 77
    .line 78
    iput v3, v0, Ldp2;->u:I

    .line 79
    .line 80
    invoke-interface {p0, v3, v0}, Lxo2;->d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    invoke-interface {p0}, Lxo2;->b()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    throw p0
.end method

.method public static final h(Lck4;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lep2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lep2;

    .line 7
    .line 8
    iget v1, v0, Lep2;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lep2;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lep2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lep2;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lep2;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lep2;->t:I

    .line 38
    .line 39
    iget-object p1, v0, Lep2;->s:Lxc2;

    .line 40
    .line 41
    iget-object v2, v0, Lep2;->r:Lxo2;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lxc2;

    .line 57
    .line 58
    invoke-direct {p2}, Lxc2;-><init>()V

    .line 59
    .line 60
    .line 61
    move-object v11, p2

    .line 62
    move p2, p1

    .line 63
    move-object p1, v11

    .line 64
    :goto_1
    iget-wide v5, p1, Lxc2;->c:J

    .line 65
    .line 66
    int-to-long v7, p2

    .line 67
    cmp-long v2, v5, v7

    .line 68
    .line 69
    if-gez v2, :cond_6

    .line 70
    .line 71
    invoke-interface {p0}, Lxo2;->c()Lxc2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lxc2;->exhausted()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iput-object p0, v0, Lep2;->r:Lxo2;

    .line 82
    .line 83
    iput-object p1, v0, Lep2;->s:Lxc2;

    .line 84
    .line 85
    iput p2, v0, Lep2;->t:I

    .line 86
    .line 87
    iput v4, v0, Lep2;->v:I

    .line 88
    .line 89
    invoke-interface {p0, v4, v0}, Lxo2;->d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v2, p0

    .line 97
    move p0, p2

    .line 98
    :goto_2
    move p2, p0

    .line 99
    move-object p0, v2

    .line 100
    :cond_4
    invoke-interface {p0}, Lxo2;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    invoke-interface {p0}, Lxo2;->c()Lxc2;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Ljp2;->b(Ly1i;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    int-to-long v7, p2

    .line 115
    iget-wide v9, p1, Lxc2;->c:J

    .line 116
    .line 117
    sub-long v9, v7, v9

    .line 118
    .line 119
    cmp-long v2, v5, v9

    .line 120
    .line 121
    if-lez v2, :cond_5

    .line 122
    .line 123
    invoke-interface {p0}, Lxo2;->c()Lxc2;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-wide v5, p1, Lxc2;->c:J

    .line 128
    .line 129
    sub-long/2addr v7, v5

    .line 130
    invoke-virtual {v2, p1, v7, v8}, Lxc2;->k(Lquh;J)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-interface {p0}, Lxo2;->c()Lxc2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, p1}, Lxc2;->o(Lquh;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    new-instance v2, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-wide v0, p1, Lxc2;->c:J

    .line 149
    .line 150
    int-to-long v4, p2

    .line 151
    cmp-long p0, v0, v4

    .line 152
    .line 153
    if-ltz p0, :cond_7

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_7
    const-string p0, "Not enough data available, required "

    .line 157
    .line 158
    const-string v0, " bytes but only "

    .line 159
    .line 160
    invoke-static {p2, p0, v0}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-wide p1, p1, Lxc2;->c:J

    .line 165
    .line 166
    const-string v0, " available"

    .line 167
    .line 168
    invoke-static {p1, p2, v0, p0}, Lgac;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lgv;->i(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v3
.end method

.method public static final i(Lxo2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfp2;

    .line 7
    .line 8
    iget v1, v0, Lfp2;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfp2;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfp2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfp2;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lfp2;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lfp2;->s:Lxc2;

    .line 37
    .line 38
    iget-object v2, v0, Lfp2;->r:Lxo2;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lxc2;

    .line 57
    .line 58
    invoke-direct {p1}, Lxc2;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-interface {p0}, Lxo2;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-interface {p0}, Lxo2;->c()Lxc2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Lxc2;->n(Lanf;)J

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lfp2;->r:Lxo2;

    .line 75
    .line 76
    iput-object p1, v0, Lfp2;->s:Lxc2;

    .line 77
    .line 78
    iput v3, v0, Lfp2;->u:I

    .line 79
    .line 80
    invoke-interface {p0, v3, v0}, Lxo2;->d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    invoke-interface {p0}, Lxo2;->b()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    throw p0
.end method

.method public static final j(Lxo2;Lrp2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lgp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgp2;

    .line 7
    .line 8
    iget v1, v0, Lgp2;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgp2;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgp2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgp2;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lgp2;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Lgp2;->s:Lrp2;

    .line 51
    .line 52
    iget-object p0, v0, Lgp2;->r:Lxo2;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lrp2;->a:[B

    .line 62
    .line 63
    array-length p2, p2

    .line 64
    iput-object p0, v0, Lgp2;->r:Lxo2;

    .line 65
    .line 66
    iput-object p1, v0, Lgp2;->s:Lrp2;

    .line 67
    .line 68
    iput v5, v0, Lgp2;->u:I

    .line 69
    .line 70
    invoke-static {p0, p2, v0}, Lip2;->f(Lxo2;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    iget-object p1, p1, Lrp2;->a:[B

    .line 84
    .line 85
    array-length p1, p1

    .line 86
    int-to-long p1, p1

    .line 87
    iput-object v3, v0, Lgp2;->r:Lxo2;

    .line 88
    .line 89
    iput-object v3, v0, Lgp2;->s:Lrp2;

    .line 90
    .line 91
    iput v4, v0, Lgp2;->u:I

    .line 92
    .line 93
    invoke-static {p0, p1, p2, v0}, Lip2;->b(Lxo2;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    return-object p0
.end method

.method public static final k(Lxo2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lhp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhp2;

    .line 7
    .line 8
    iget v1, v0, Lhp2;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhp2;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhp2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhp2;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lhp2;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lhp2;->s:I

    .line 51
    .line 52
    invoke-static {p0, v0}, Lip2;->g(Lxo2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lxc2;

    .line 60
    .line 61
    iget-wide v0, p1, Lxc2;->c:J

    .line 62
    .line 63
    long-to-int p0, v0

    .line 64
    invoke-static {p1, p0}, Lr2i;->b(Ly1i;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
