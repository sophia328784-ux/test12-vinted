.class public final Lypf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic A:Lync;

.field public final synthetic B:Lupf;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Lmwc;

.field public v:Lmwc;

.field public w:Lmwc;

.field public x:Ljava/util/Set;

.field public y:Lmwc;

.field public z:B


# direct methods
.method public constructor <init>(Lupf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lypf;->B:Lupf;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final d(Lupf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmwc;Lmwc;Lmwc;Lmwc;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    iget-object v5, v0, Lupf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    if-ge v8, v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Lkd4;

    .line 35
    .line 36
    check-cast v9, La24;

    .line 37
    .line 38
    invoke-virtual {v9}, La24;->e()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v9}, Lupf;->P(Lkd4;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Lung;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v6, v2, Lung;->a:[J

    .line 56
    .line 57
    array-length v8, v6

    .line 58
    add-int/lit8 v8, v8, -0x2

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const-wide/16 p2, 0x80

    .line 63
    .line 64
    if-ltz v8, :cond_4

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const-wide/16 v16, 0xff

    .line 68
    .line 69
    :goto_1
    aget-wide v11, v6, v9

    .line 70
    .line 71
    const/4 v10, 0x7

    .line 72
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    not-long v13, v11

    .line 78
    shl-long/2addr v13, v10

    .line 79
    and-long/2addr v13, v11

    .line 80
    and-long v13, v13, v18

    .line 81
    .line 82
    cmp-long v13, v13, v18

    .line 83
    .line 84
    if-eqz v13, :cond_3

    .line 85
    .line 86
    sub-int v13, v9, v8

    .line 87
    .line 88
    not-int v13, v13

    .line 89
    ushr-int/lit8 v13, v13, 0x1f

    .line 90
    .line 91
    rsub-int/lit8 v13, v13, 0x8

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    :goto_2
    if-ge v14, v13, :cond_2

    .line 95
    .line 96
    and-long v20, v11, v16

    .line 97
    .line 98
    cmp-long v15, v20, p2

    .line 99
    .line 100
    if-gez v15, :cond_1

    .line 101
    .line 102
    shl-int/lit8 v15, v9, 0x3

    .line 103
    .line 104
    add-int/2addr v15, v14

    .line 105
    aget-object v15, v1, v15

    .line 106
    .line 107
    check-cast v15, Lkd4;

    .line 108
    .line 109
    check-cast v15, La24;

    .line 110
    .line 111
    invoke-virtual {v15}, La24;->e()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v15}, Lupf;->P(Lkd4;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    shr-long/2addr v11, v7

    .line 118
    add-int/lit8 v14, v14, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    if-ne v13, v7, :cond_5

    .line 122
    .line 123
    :cond_3
    if-eq v9, v8, :cond_5

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v10, 0x7

    .line 129
    const-wide/16 v16, 0xff

    .line 130
    .line 131
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v2}, Lmwc;->e()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v3, Lung;->b:[Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, v3, Lung;->a:[J

    .line 142
    .line 143
    array-length v6, v2

    .line 144
    add-int/lit8 v6, v6, -0x2

    .line 145
    .line 146
    if-ltz v6, :cond_9

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    :goto_3
    aget-wide v11, v2, v8

    .line 150
    .line 151
    not-long v13, v11

    .line 152
    shl-long/2addr v13, v10

    .line 153
    and-long/2addr v13, v11

    .line 154
    and-long v13, v13, v18

    .line 155
    .line 156
    cmp-long v9, v13, v18

    .line 157
    .line 158
    if-eqz v9, :cond_8

    .line 159
    .line 160
    sub-int v9, v8, v6

    .line 161
    .line 162
    not-int v9, v9

    .line 163
    ushr-int/lit8 v9, v9, 0x1f

    .line 164
    .line 165
    rsub-int/lit8 v9, v9, 0x8

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    :goto_4
    if-ge v13, v9, :cond_7

    .line 169
    .line 170
    and-long v14, v11, v16

    .line 171
    .line 172
    cmp-long v14, v14, p2

    .line 173
    .line 174
    if-gez v14, :cond_6

    .line 175
    .line 176
    shl-int/lit8 v14, v8, 0x3

    .line 177
    .line 178
    add-int/2addr v14, v13

    .line 179
    aget-object v14, v1, v14

    .line 180
    .line 181
    check-cast v14, Lkd4;

    .line 182
    .line 183
    check-cast v14, La24;

    .line 184
    .line 185
    invoke-virtual {v14}, La24;->k()V

    .line 186
    .line 187
    .line 188
    :cond_6
    shr-long/2addr v11, v7

    .line 189
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    if-ne v9, v7, :cond_9

    .line 193
    .line 194
    :cond_8
    if-eq v8, v6, :cond_9

    .line 195
    .line 196
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    invoke-virtual {v3}, Lmwc;->e()V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p6 .. p6}, Lmwc;->e()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v4, Lung;->b:[Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v2, v4, Lung;->a:[J

    .line 208
    .line 209
    array-length v3, v2

    .line 210
    add-int/lit8 v3, v3, -0x2

    .line 211
    .line 212
    if-ltz v3, :cond_d

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    :goto_5
    aget-wide v8, v2, v6

    .line 216
    .line 217
    not-long v11, v8

    .line 218
    shl-long/2addr v11, v10

    .line 219
    and-long/2addr v11, v8

    .line 220
    and-long v11, v11, v18

    .line 221
    .line 222
    cmp-long v11, v11, v18

    .line 223
    .line 224
    if-eqz v11, :cond_c

    .line 225
    .line 226
    sub-int v11, v6, v3

    .line 227
    .line 228
    not-int v11, v11

    .line 229
    ushr-int/lit8 v11, v11, 0x1f

    .line 230
    .line 231
    rsub-int/lit8 v11, v11, 0x8

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    :goto_6
    if-ge v12, v11, :cond_b

    .line 235
    .line 236
    and-long v13, v8, v16

    .line 237
    .line 238
    cmp-long v13, v13, p2

    .line 239
    .line 240
    if-gez v13, :cond_a

    .line 241
    .line 242
    shl-int/lit8 v13, v6, 0x3

    .line 243
    .line 244
    add-int/2addr v13, v12

    .line 245
    aget-object v13, v1, v13

    .line 246
    .line 247
    check-cast v13, Lkd4;

    .line 248
    .line 249
    check-cast v13, La24;

    .line 250
    .line 251
    invoke-virtual {v13}, La24;->e()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v13}, Lupf;->P(Lkd4;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    shr-long/2addr v8, v7

    .line 258
    add-int/lit8 v12, v12, 0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    if-ne v11, v7, :cond_d

    .line 262
    .line 263
    :cond_c
    if-eq v6, v3, :cond_d

    .line 264
    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    invoke-virtual {v4}, Lmwc;->e()V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    monitor-exit v5

    .line 274
    return-void

    .line 275
    :goto_7
    monitor-exit v5

    .line 276
    throw v0
.end method

.method public static final j(Ljava/util/List;Lupf;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lupf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lupf;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Luqc;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p0, p1, Lupf;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lync;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p1, Lypf;

    .line 8
    .line 9
    iget-object p0, p0, Lypf;->B:Lupf;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lypf;-><init>(Lupf;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lypf;->A:Lync;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lypf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lypf;->z:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lypf;->y:Lmwc;

    .line 18
    .line 19
    iget-object v7, v0, Lypf;->x:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v7, Ljava/util/Set;

    .line 22
    .line 23
    iget-object v8, v0, Lypf;->w:Lmwc;

    .line 24
    .line 25
    iget-object v9, v0, Lypf;->v:Lmwc;

    .line 26
    .line 27
    iget-object v10, v0, Lypf;->u:Lmwc;

    .line 28
    .line 29
    iget-object v11, v0, Lypf;->t:Ljava/util/List;

    .line 30
    .line 31
    check-cast v11, Ljava/util/List;

    .line 32
    .line 33
    iget-object v12, v0, Lypf;->s:Ljava/util/List;

    .line 34
    .line 35
    check-cast v12, Ljava/util/List;

    .line 36
    .line 37
    iget-object v13, v0, Lypf;->r:Ljava/util/List;

    .line 38
    .line 39
    check-cast v13, Ljava/util/List;

    .line 40
    .line 41
    iget-object v14, v0, Lypf;->A:Lync;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v27, v14

    .line 47
    .line 48
    move-object v14, v2

    .line 49
    move-object/from16 v2, v27

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    iget-object v2, v0, Lypf;->y:Lmwc;

    .line 60
    .line 61
    iget-object v7, v0, Lypf;->x:Ljava/util/Set;

    .line 62
    .line 63
    check-cast v7, Ljava/util/Set;

    .line 64
    .line 65
    iget-object v8, v0, Lypf;->w:Lmwc;

    .line 66
    .line 67
    iget-object v9, v0, Lypf;->v:Lmwc;

    .line 68
    .line 69
    iget-object v10, v0, Lypf;->u:Lmwc;

    .line 70
    .line 71
    iget-object v11, v0, Lypf;->t:Ljava/util/List;

    .line 72
    .line 73
    check-cast v11, Ljava/util/List;

    .line 74
    .line 75
    iget-object v12, v0, Lypf;->s:Ljava/util/List;

    .line 76
    .line 77
    check-cast v12, Ljava/util/List;

    .line 78
    .line 79
    iget-object v13, v0, Lypf;->r:Ljava/util/List;

    .line 80
    .line 81
    check-cast v13, Ljava/util/List;

    .line 82
    .line 83
    iget-object v14, v0, Lypf;->A:Lync;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    move-object v2, v14

    .line 91
    :goto_0
    move-object/from16 v26, v7

    .line 92
    .line 93
    move-object/from16 v19, v8

    .line 94
    .line 95
    move-object/from16 v25, v9

    .line 96
    .line 97
    move-object/from16 v23, v10

    .line 98
    .line 99
    move-object/from16 v24, v11

    .line 100
    .line 101
    move-object/from16 v22, v12

    .line 102
    .line 103
    move-object/from16 v21, v13

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lypf;->A:Lync;

    .line 111
    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v9, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lvng;->a()Lmwc;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {}, Lvng;->a()Lmwc;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    new-instance v12, Lmwc;

    .line 136
    .line 137
    invoke-direct {v12, v5, v6, v3}, Lmwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    new-instance v13, Lwng;

    .line 141
    .line 142
    invoke-direct {v13, v12}, Lwng;-><init>(Lung;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lvng;->a()Lmwc;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    move-object/from16 v27, v13

    .line 150
    .line 151
    move-object v13, v7

    .line 152
    move-object/from16 v7, v27

    .line 153
    .line 154
    move-object/from16 v27, v12

    .line 155
    .line 156
    move-object v12, v8

    .line 157
    move-object/from16 v8, v27

    .line 158
    .line 159
    move-object/from16 v27, v11

    .line 160
    .line 161
    move-object v11, v9

    .line 162
    move-object/from16 v9, v27

    .line 163
    .line 164
    :goto_1
    iget-object v15, v0, Lypf;->B:Lupf;

    .line 165
    .line 166
    sget-object v16, Lupf;->z:Lupf$a;

    .line 167
    .line 168
    iget-object v15, v15, Lupf;->c:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v15

    .line 171
    monitor-exit v15

    .line 172
    iget-object v15, v0, Lypf;->B:Lupf;

    .line 173
    .line 174
    iput-object v2, v0, Lypf;->A:Lync;

    .line 175
    .line 176
    move-object v3, v13

    .line 177
    check-cast v3, Ljava/util/List;

    .line 178
    .line 179
    iput-object v3, v0, Lypf;->r:Ljava/util/List;

    .line 180
    .line 181
    move-object v3, v12

    .line 182
    check-cast v3, Ljava/util/List;

    .line 183
    .line 184
    iput-object v3, v0, Lypf;->s:Ljava/util/List;

    .line 185
    .line 186
    move-object v3, v11

    .line 187
    check-cast v3, Ljava/util/List;

    .line 188
    .line 189
    iput-object v3, v0, Lypf;->t:Ljava/util/List;

    .line 190
    .line 191
    iput-object v10, v0, Lypf;->u:Lmwc;

    .line 192
    .line 193
    iput-object v9, v0, Lypf;->v:Lmwc;

    .line 194
    .line 195
    iput-object v8, v0, Lypf;->w:Lmwc;

    .line 196
    .line 197
    move-object v3, v7

    .line 198
    check-cast v3, Ljava/util/Set;

    .line 199
    .line 200
    iput-object v3, v0, Lypf;->x:Ljava/util/Set;

    .line 201
    .line 202
    iput-object v14, v0, Lypf;->y:Lmwc;

    .line 203
    .line 204
    iput-byte v6, v0, Lypf;->z:B

    .line 205
    .line 206
    invoke-virtual {v15}, Lupf;->F()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_6

    .line 211
    .line 212
    new-instance v3, Lwy2;

    .line 213
    .line 214
    invoke-static {v0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v3, v5, v6}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lwy2;->t()V

    .line 222
    .line 223
    .line 224
    iget-object v5, v15, Lupf;->c:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-enter v5

    .line 227
    :try_start_0
    invoke-virtual {v15}, Lupf;->F()Z

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    if-eqz v17, :cond_3

    .line 232
    .line 233
    move-object v15, v3

    .line 234
    goto :goto_2

    .line 235
    :cond_3
    iput-object v3, v15, Lupf;->r:Lwy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    :goto_2
    monitor-exit v5

    .line 239
    if-eqz v15, :cond_4

    .line 240
    .line 241
    sget v5, Lkotlin/Result;->b:I

    .line 242
    .line 243
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    invoke-virtual {v15, v5}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    invoke-virtual {v3}, Lwy2;->r()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 253
    .line 254
    if-ne v3, v5, :cond_5

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    monitor-exit v5

    .line 262
    throw v0

    .line 263
    :cond_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    :goto_3
    if-ne v3, v1, :cond_7

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    move-object/from16 v20, v14

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :goto_4
    iget-object v3, v0, Lypf;->B:Lupf;

    .line 273
    .line 274
    sget-object v5, Lupf;->z:Lupf$a;

    .line 275
    .line 276
    invoke-virtual {v3}, Lupf;->O()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_d

    .line 281
    .line 282
    iget-object v3, v0, Lypf;->B:Lupf;

    .line 283
    .line 284
    new-instance v17, Lxpf;

    .line 285
    .line 286
    move-object/from16 v18, v3

    .line 287
    .line 288
    invoke-direct/range {v17 .. v26}, Lxpf;-><init>(Lupf;Lmwc;Lmwc;Ljava/util/List;Ljava/util/List;Lmwc;Ljava/util/List;Lmwc;Ljava/util/Set;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v3, v17

    .line 292
    .line 293
    move-object/from16 v8, v19

    .line 294
    .line 295
    move-object/from16 v14, v20

    .line 296
    .line 297
    move-object/from16 v10, v23

    .line 298
    .line 299
    move-object/from16 v9, v25

    .line 300
    .line 301
    iput-object v2, v0, Lypf;->A:Lync;

    .line 302
    .line 303
    move-object/from16 v5, v21

    .line 304
    .line 305
    check-cast v5, Ljava/util/List;

    .line 306
    .line 307
    iput-object v5, v0, Lypf;->r:Ljava/util/List;

    .line 308
    .line 309
    move-object/from16 v5, v22

    .line 310
    .line 311
    check-cast v5, Ljava/util/List;

    .line 312
    .line 313
    iput-object v5, v0, Lypf;->s:Ljava/util/List;

    .line 314
    .line 315
    move-object/from16 v5, v24

    .line 316
    .line 317
    check-cast v5, Ljava/util/List;

    .line 318
    .line 319
    iput-object v5, v0, Lypf;->t:Ljava/util/List;

    .line 320
    .line 321
    iput-object v10, v0, Lypf;->u:Lmwc;

    .line 322
    .line 323
    iput-object v9, v0, Lypf;->v:Lmwc;

    .line 324
    .line 325
    iput-object v8, v0, Lypf;->w:Lmwc;

    .line 326
    .line 327
    move-object/from16 v5, v26

    .line 328
    .line 329
    check-cast v5, Ljava/util/Set;

    .line 330
    .line 331
    iput-object v5, v0, Lypf;->x:Ljava/util/Set;

    .line 332
    .line 333
    iput-object v14, v0, Lypf;->y:Lmwc;

    .line 334
    .line 335
    iput-byte v4, v0, Lypf;->z:B

    .line 336
    .line 337
    invoke-interface {v2, v3, v0}, Lync;->j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-ne v3, v1, :cond_8

    .line 342
    .line 343
    :goto_5
    return-object v1

    .line 344
    :cond_8
    move-object/from16 v13, v21

    .line 345
    .line 346
    move-object/from16 v12, v22

    .line 347
    .line 348
    move-object/from16 v11, v24

    .line 349
    .line 350
    move-object/from16 v7, v26

    .line 351
    .line 352
    :goto_6
    iget-object v3, v0, Lypf;->B:Lupf;

    .line 353
    .line 354
    sget-object v5, Lupf;->z:Lupf$a;

    .line 355
    .line 356
    iget-object v5, v3, Lupf;->c:Ljava/lang/Object;

    .line 357
    .line 358
    monitor-enter v5

    .line 359
    :try_start_1
    iget-object v15, v3, Lupf;->l:Llwc;

    .line 360
    .line 361
    invoke-virtual {v15}, Lsng;->f()Z

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    if-eqz v15, :cond_a

    .line 366
    .line 367
    iget-object v15, v3, Lupf;->l:Llwc;

    .line 368
    .line 369
    invoke-static {v15}, Lvtc;->e(Llwc;)Lbwc;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    iget-object v4, v3, Lupf;->l:Llwc;

    .line 374
    .line 375
    invoke-virtual {v4}, Llwc;->g()V

    .line 376
    .line 377
    .line 378
    iget-object v4, v3, Lupf;->m:Lw3d;

    .line 379
    .line 380
    iget-object v6, v4, Lw3d;->a:Llwc;

    .line 381
    .line 382
    invoke-virtual {v6}, Llwc;->g()V

    .line 383
    .line 384
    .line 385
    iget-object v4, v4, Lw3d;->b:Llwc;

    .line 386
    .line 387
    invoke-virtual {v4}, Llwc;->g()V

    .line 388
    .line 389
    .line 390
    iget-object v4, v3, Lupf;->o:Llwc;

    .line 391
    .line 392
    invoke-virtual {v4}, Llwc;->g()V

    .line 393
    .line 394
    .line 395
    new-instance v4, Lbwc;

    .line 396
    .line 397
    iget v6, v15, Lfgd;->b:I

    .line 398
    .line 399
    invoke-direct {v4, v6}, Lbwc;-><init>(I)V

    .line 400
    .line 401
    .line 402
    iget-object v6, v15, Lfgd;->a:[Ljava/lang/Object;

    .line 403
    .line 404
    iget v15, v15, Lfgd;->b:I

    .line 405
    .line 406
    move-object/from16 v19, v1

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    :goto_7
    if-ge v1, v15, :cond_9

    .line 410
    .line 411
    aget-object v20, v6, v1

    .line 412
    .line 413
    move/from16 v21, v1

    .line 414
    .line 415
    move-object/from16 v1, v20

    .line 416
    .line 417
    check-cast v1, Luqc;

    .line 418
    .line 419
    move-object/from16 p1, v2

    .line 420
    .line 421
    iget-object v2, v3, Lupf;->n:Llwc;

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object/from16 v20, v6

    .line 428
    .line 429
    new-instance v6, Lkotlin/Pair;

    .line 430
    .line 431
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v6}, Lbwc;->h(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v1, v21, 0x1

    .line 438
    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    move-object/from16 v6, v20

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    goto/16 :goto_b

    .line 446
    .line 447
    :cond_9
    move-object/from16 p1, v2

    .line 448
    .line 449
    iget-object v1, v3, Lupf;->n:Llwc;

    .line 450
    .line 451
    invoke-virtual {v1}, Llwc;->g()V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_a
    move-object/from16 v19, v1

    .line 456
    .line 457
    move-object/from16 p1, v2

    .line 458
    .line 459
    sget-object v4, Lggd;->b:Lbwc;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 462
    .line 463
    .line 464
    :goto_8
    monitor-exit v5

    .line 465
    iget-object v1, v4, Lfgd;->a:[Ljava/lang/Object;

    .line 466
    .line 467
    iget v2, v4, Lfgd;->b:I

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    :goto_9
    if-ge v3, v2, :cond_c

    .line 471
    .line 472
    aget-object v4, v1, v3

    .line 473
    .line 474
    check-cast v4, Lkotlin/Pair;

    .line 475
    .line 476
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v5, Luqc;

    .line 479
    .line 480
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, Ltqc;

    .line 483
    .line 484
    if-eqz v4, :cond_b

    .line 485
    .line 486
    invoke-virtual {v5}, Luqc;->b()Lkd4;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, La24;

    .line 491
    .line 492
    iget-object v6, v5, La24;->u:Llwf;

    .line 493
    .line 494
    iget-object v15, v5, La24;->e:Lowc;

    .line 495
    .line 496
    iget-object v5, v5, La24;->v:Landroidx/compose/runtime/c;

    .line 497
    .line 498
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->g()Ly14;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    :try_start_2
    invoke-virtual {v6, v15, v5}, Llwf;->g(Ljava/util/Set;Ly14;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Ltqc;->a()Lkwh;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v4, v6}, Lkwh;->a(Llwf;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Llwf;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Llwf;->a()V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :catchall_2
    move-exception v0

    .line 520
    invoke-virtual {v6}, Llwf;->a()V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_b
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_c
    iget-object v1, v0, Lypf;->B:Lupf;

    .line 528
    .line 529
    iget-object v1, v1, Lupf;->b:Ly8d;

    .line 530
    .line 531
    iget-object v2, v1, Ly8d;->a:Lys0;

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v1, Ly8d;->b:Lh71;

    .line 538
    .line 539
    new-instance v2, Lck7;

    .line 540
    .line 541
    const/16 v4, 0x1b

    .line 542
    .line 543
    invoke-direct {v2, v4}, Lck7;-><init>(B)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Lh71;->b(Lkotlin/jvm/functions/Function1;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v2, p1

    .line 550
    .line 551
    move v5, v3

    .line 552
    move-object/from16 v1, v19

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    const/4 v4, 0x2

    .line 556
    const/4 v6, 0x1

    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :goto_b
    monitor-exit v5

    .line 560
    throw v0

    .line 561
    :cond_d
    move-object/from16 v8, v19

    .line 562
    .line 563
    move-object/from16 v14, v20

    .line 564
    .line 565
    move-object/from16 v10, v23

    .line 566
    .line 567
    move-object/from16 v9, v25

    .line 568
    .line 569
    move-object/from16 v13, v21

    .line 570
    .line 571
    move-object/from16 v12, v22

    .line 572
    .line 573
    move-object/from16 v11, v24

    .line 574
    .line 575
    move-object/from16 v7, v26

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    const/4 v5, 0x0

    .line 579
    goto/16 :goto_1
.end method
