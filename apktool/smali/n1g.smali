.class public final Ln1g;
.super Ldk1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/util/ArrayList;

.field public C:Ln1g;

.field public D:Ln1g;

.field public E:Z

.field public F:Z

.field public G:Z

.field public final v:Landroid/content/Context;

.field public final w:Lh2g;

.field public final x:Ljava/lang/Class;

.field public final y:Lok8;

.field public z:Lumj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll2g;

    .line 2
    .line 3
    invoke-direct {v0}, Ll2g;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqy5;->b:Lqy5$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldk1;->e(Lqy5;)Ldk1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll2g;

    .line 13
    .line 14
    sget-object v1, Le4f;->LOW:Le4f;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ldk1;->n(Le4f;)Ldk1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll2g;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ldk1;->t(Z)Ldk1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ll2g;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lh2g;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldk1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ln1g;->E:Z

    .line 6
    .line 7
    iput-object p2, p0, Ln1g;->w:Lh2g;

    .line 8
    .line 9
    iput-object p3, p0, Ln1g;->x:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Ln1g;->v:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lh2g;->a:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/a;->c:Lok8;

    .line 16
    .line 17
    iget-object p4, p4, Lok8;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lumj;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lumj;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lok8;->k:Lmf8;

    .line 69
    .line 70
    :cond_2
    iput-object v0, p0, Ln1g;->z:Lumj;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Lok8;

    .line 73
    .line 74
    iput-object p1, p0, Ln1g;->y:Lok8;

    .line 75
    .line 76
    iget-object p1, p2, Lh2g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lf2g;

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Ln1g;->z(Lf2g;)Ln1g;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    monitor-enter p2

    .line 99
    :try_start_0
    iget-object p1, p2, Lh2g;->j:Ll2g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p2

    .line 102
    invoke-virtual {p0, p1}, Ln1g;->A(Ldk1;)Ln1g;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method


# virtual methods
.method public final A(Ldk1;)Ln1g;
    .locals 0

    .line 1
    invoke-static {p1}, Lmxe;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ldk1;->a(Ldk1;)Ldk1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ln1g;

    .line 9
    .line 10
    return-object p0
.end method

.method public final B(Ljava/lang/Object;Lwti;Lf2g;Lq1g;Lumj;Le4f;IILdk1;Ljava/util/concurrent/Executor;)Lb1g;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v7, p9

    .line 8
    .line 9
    iget-object v2, v0, Ln1g;->D:Ln1g;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Liz6;

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    invoke-direct {v2, v4, v5}, Liz6;-><init>(Ljava/lang/Object;Lq1g;)V

    .line 19
    .line 20
    .line 21
    move-object v14, v2

    .line 22
    move-object/from16 v18, v14

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v5, p4

    .line 26
    .line 27
    move-object/from16 v18, v3

    .line 28
    .line 29
    move-object v14, v5

    .line 30
    :goto_0
    iget-object v2, v0, Ln1g;->C:Ln1g;

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    iget-object v3, v0, Ln1g;->y:Lok8;

    .line 34
    .line 35
    if-eqz v2, :cond_9

    .line 36
    .line 37
    iget-boolean v6, v0, Ln1g;->G:Z

    .line 38
    .line 39
    if-nez v6, :cond_8

    .line 40
    .line 41
    iget-object v6, v2, Ln1g;->z:Lumj;

    .line 42
    .line 43
    iget-boolean v8, v2, Ln1g;->E:Z

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    move-object/from16 v19, v1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object/from16 v19, v6

    .line 51
    .line 52
    :goto_1
    const/16 v6, 0x8

    .line 53
    .line 54
    iget v2, v2, Ldk1;->a:I

    .line 55
    .line 56
    invoke-static {v2, v6}, Ldk1;->i(II)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v0, Ln1g;->C:Ln1g;

    .line 64
    .line 65
    iget-object v2, v2, Ldk1;->c:Le4f;

    .line 66
    .line 67
    :goto_2
    move-object/from16 v20, v2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    sget-object v2, Lk1g;->b:[I

    .line 71
    .line 72
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    aget v2, v2, v8

    .line 77
    .line 78
    if-eq v2, v6, :cond_6

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    if-eq v2, v8, :cond_5

    .line 82
    .line 83
    const/4 v8, 0x3

    .line 84
    if-eq v2, v8, :cond_4

    .line 85
    .line 86
    const/4 v8, 0x4

    .line 87
    if-ne v2, v8, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const-string v1, "unknown priority: "

    .line 91
    .line 92
    iget-object v0, v0, Ldk1;->c:Le4f;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lmuk;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_4
    :goto_3
    sget-object v2, Le4f;->IMMEDIATE:Le4f;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v2, Le4f;->HIGH:Le4f;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-object v2, Le4f;->NORMAL:Le4f;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_4
    iget-object v2, v0, Ln1g;->C:Ln1g;

    .line 108
    .line 109
    iget v5, v2, Ldk1;->j:I

    .line 110
    .line 111
    iget v2, v2, Ldk1;->i:I

    .line 112
    .line 113
    invoke-static/range {p7 .. p8}, Lngk;->j(II)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    iget-object v8, v0, Ln1g;->C:Ln1g;

    .line 120
    .line 121
    iget v9, v8, Ldk1;->j:I

    .line 122
    .line 123
    iget v8, v8, Ldk1;->i:I

    .line 124
    .line 125
    invoke-static {v9, v8}, Lngk;->j(II)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_7

    .line 130
    .line 131
    iget v5, v7, Ldk1;->j:I

    .line 132
    .line 133
    iget v2, v7, Ldk1;->i:I

    .line 134
    .line 135
    :cond_7
    move/from16 v21, v2

    .line 136
    .line 137
    move/from16 v22, v5

    .line 138
    .line 139
    new-instance v5, Ljdj;

    .line 140
    .line 141
    invoke-direct {v5, v4, v14}, Ljdj;-><init>(Ljava/lang/Object;Lq1g;)V

    .line 142
    .line 143
    .line 144
    move-object v14, v5

    .line 145
    iget-object v5, v0, Ln1g;->A:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v13, v0, Ln1g;->B:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v15, v3, Lok8;->g:Lsr6;

    .line 150
    .line 151
    iget-object v1, v1, Lumj;->a:Lhmj;

    .line 152
    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    new-instance v1, Luth;

    .line 156
    .line 157
    iget-object v2, v0, Ln1g;->v:Landroid/content/Context;

    .line 158
    .line 159
    move v8, v6

    .line 160
    iget-object v6, v0, Ln1g;->x:Ljava/lang/Class;

    .line 161
    .line 162
    move-object/from16 v11, p2

    .line 163
    .line 164
    move-object/from16 v12, p3

    .line 165
    .line 166
    move-object/from16 v10, p6

    .line 167
    .line 168
    move/from16 v8, p7

    .line 169
    .line 170
    move/from16 v9, p8

    .line 171
    .line 172
    move-object/from16 v17, p10

    .line 173
    .line 174
    invoke-direct/range {v1 .. v17}, Luth;-><init>(Landroid/content/Context;Lok8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ldk1;IILe4f;Lwti;Lf2g;Ljava/util/ArrayList;Lq1g;Lsr6;Lhmj;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    move-object v12, v1

    .line 178
    const/4 v8, 0x1

    .line 179
    iput-boolean v8, v0, Ln1g;->G:Z

    .line 180
    .line 181
    iget-object v1, v0, Ln1g;->C:Ln1g;

    .line 182
    .line 183
    move-object v10, v1

    .line 184
    move-object/from16 v2, p1

    .line 185
    .line 186
    move-object/from16 v3, p2

    .line 187
    .line 188
    move-object/from16 v4, p3

    .line 189
    .line 190
    move-object/from16 v11, p10

    .line 191
    .line 192
    move-object v5, v14

    .line 193
    move-object/from16 v6, v19

    .line 194
    .line 195
    move-object/from16 v7, v20

    .line 196
    .line 197
    move/from16 v9, v21

    .line 198
    .line 199
    move/from16 v8, v22

    .line 200
    .line 201
    invoke-virtual/range {v1 .. v11}, Ln1g;->B(Ljava/lang/Object;Lwti;Lf2g;Lq1g;Lumj;Le4f;IILdk1;Ljava/util/concurrent/Executor;)Lb1g;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v2, 0x0

    .line 206
    iput-boolean v2, v0, Ln1g;->G:Z

    .line 207
    .line 208
    invoke-virtual {v14, v12, v1}, Ljdj;->k(Lb1g;Lb1g;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v7, p9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    const-string v0, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 215
    .line 216
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v5

    .line 220
    :cond_9
    iget-object v5, v0, Ln1g;->A:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v13, v0, Ln1g;->B:Ljava/util/ArrayList;

    .line 223
    .line 224
    iget-object v15, v3, Lok8;->g:Lsr6;

    .line 225
    .line 226
    iget-object v1, v1, Lumj;->a:Lhmj;

    .line 227
    .line 228
    move-object/from16 v16, v1

    .line 229
    .line 230
    new-instance v1, Luth;

    .line 231
    .line 232
    iget-object v2, v0, Ln1g;->v:Landroid/content/Context;

    .line 233
    .line 234
    iget-object v6, v0, Ln1g;->x:Ljava/lang/Class;

    .line 235
    .line 236
    move-object/from16 v4, p1

    .line 237
    .line 238
    move-object/from16 v11, p2

    .line 239
    .line 240
    move-object/from16 v12, p3

    .line 241
    .line 242
    move-object/from16 v10, p6

    .line 243
    .line 244
    move/from16 v8, p7

    .line 245
    .line 246
    move/from16 v9, p8

    .line 247
    .line 248
    move-object/from16 v7, p9

    .line 249
    .line 250
    move-object/from16 v17, p10

    .line 251
    .line 252
    invoke-direct/range {v1 .. v17}, Luth;-><init>(Landroid/content/Context;Lok8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ldk1;IILe4f;Lwti;Lf2g;Ljava/util/ArrayList;Lq1g;Lsr6;Lhmj;Ljava/util/concurrent/Executor;)V

    .line 253
    .line 254
    .line 255
    move-object v14, v1

    .line 256
    :goto_5
    if-nez v18, :cond_a

    .line 257
    .line 258
    return-object v14

    .line 259
    :cond_a
    iget-object v1, v0, Ln1g;->D:Ln1g;

    .line 260
    .line 261
    iget v2, v1, Ldk1;->j:I

    .line 262
    .line 263
    iget v1, v1, Ldk1;->i:I

    .line 264
    .line 265
    invoke-static/range {p7 .. p8}, Lngk;->j(II)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    iget-object v3, v0, Ln1g;->D:Ln1g;

    .line 272
    .line 273
    iget v4, v3, Ldk1;->j:I

    .line 274
    .line 275
    iget v3, v3, Ldk1;->i:I

    .line 276
    .line 277
    invoke-static {v4, v3}, Lngk;->j(II)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_b

    .line 282
    .line 283
    iget v2, v7, Ldk1;->j:I

    .line 284
    .line 285
    iget v1, v7, Ldk1;->i:I

    .line 286
    .line 287
    :cond_b
    move v8, v1

    .line 288
    move v7, v2

    .line 289
    iget-object v0, v0, Ln1g;->D:Ln1g;

    .line 290
    .line 291
    iget-object v5, v0, Ln1g;->z:Lumj;

    .line 292
    .line 293
    iget-object v6, v0, Ldk1;->c:Le4f;

    .line 294
    .line 295
    move-object v9, v0

    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    move-object/from16 v2, p2

    .line 299
    .line 300
    move-object/from16 v3, p3

    .line 301
    .line 302
    move-object/from16 v10, p10

    .line 303
    .line 304
    move-object/from16 v4, v18

    .line 305
    .line 306
    invoke-virtual/range {v0 .. v10}, Ln1g;->B(Ljava/lang/Object;Lwti;Lf2g;Lq1g;Lumj;Le4f;IILdk1;Ljava/util/concurrent/Executor;)Lb1g;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v4, v14, v0}, Liz6;->k(Lb1g;Lb1g;)V

    .line 311
    .line 312
    .line 313
    return-object v4
.end method

.method public final C()Ln1g;
    .locals 2

    .line 1
    invoke-super {p0}, Ldk1;->b()Ldk1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln1g;

    .line 6
    .line 7
    iget-object v0, p0, Ln1g;->z:Lumj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lumj;->a()Lumj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ln1g;->z:Lumj;

    .line 14
    .line 15
    iget-object v0, p0, Ln1g;->B:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Ln1g;->B:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ln1g;->B:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ln1g;->C:Ln1g;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ln1g;->C()Ln1g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ln1g;->C:Ln1g;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Ln1g;->D:Ln1g;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ln1g;->C()Ln1g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ln1g;->D:Ln1g;

    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public final D(Lwti;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lf57;->a:Lf57$a;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p0, v1}, Ln1g;->E(Lwti;Lf2g;Ldk1;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final E(Lwti;Lf2g;Ldk1;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lmxe;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Ln1g;->F:Z

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Ln1g;->z:Lumj;

    .line 14
    .line 15
    iget-object v6, p3, Ldk1;->c:Le4f;

    .line 16
    .line 17
    iget v7, p3, Ldk1;->j:I

    .line 18
    .line 19
    iget v8, p3, Ldk1;->i:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v9, p3

    .line 26
    move-object v10, p4

    .line 27
    invoke-virtual/range {v0 .. v10}, Ln1g;->B(Ljava/lang/Object;Lwti;Lf2g;Lq1g;Lumj;Le4f;IILdk1;Ljava/util/concurrent/Executor;)Lb1g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Lwti;->getRequest()Lb1g;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Lb1g;->d(Lb1g;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean v4, p3, Ldk1;->h:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Lb1g;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "Argument must not be null"

    .line 53
    .line 54
    invoke-static {v3, v0}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lb1g;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Lb1g;->j()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    :goto_0
    iget-object v3, p0, Ln1g;->w:Lh2g;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lh2g;->b(Lwti;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Lwti;->setRequest(Lb1g;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Ln1g;->w:Lh2g;

    .line 76
    .line 77
    monitor-enter v3

    .line 78
    :try_start_0
    iget-object v0, v3, Lh2g;->f:Liui;

    .line 79
    .line 80
    iget-object v0, v0, Liui;->a:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lh2g;->d:Lh3g;

    .line 86
    .line 87
    const-string v2, "RequestTracker"

    .line 88
    .line 89
    iget-object v4, v0, Lh3g;->a:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-boolean v4, v0, Lh3g;->c:Z

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Lb1g;->j()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v1}, Lb1g;->clear()V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const-string v4, "Paused, delaying request"

    .line 113
    .line 114
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, v0, Lh3g;->b:Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_1
    monitor-exit v3

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_5
    const-string v0, "You must call #load() before calling #into()"

    .line 128
    .line 129
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final F(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-static {}, Lngk;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmxe;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    iget v1, p0, Ldk1;->a:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Ldk1;->i(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Ldk1;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lk1g;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Ln1g;->C()Ln1g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lk36;->b:Lk36$c;

    .line 49
    .line 50
    new-instance v3, Lt73;

    .line 51
    .line 52
    invoke-direct {v3}, Lt73;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v1}, Ldk1;->p(Lk36;Lys1;Z)Ldk1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Ln1g;->C()Ln1g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lk36;->a:Lk36$e;

    .line 65
    .line 66
    new-instance v3, Lzt7;

    .line 67
    .line 68
    invoke-direct {v3}, Lzt7;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v1}, Ldk1;->p(Lk36;Lys1;Z)Ldk1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Ln1g;->C()Ln1g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lk36;->b:Lk36$c;

    .line 81
    .line 82
    new-instance v3, Lt73;

    .line 83
    .line 84
    invoke-direct {v3}, Lt73;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3, v1}, Ldk1;->p(Lk36;Lys1;Z)Ldk1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    invoke-virtual {p0}, Ln1g;->C()Ln1g;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lk36;->c:Lk36$d;

    .line 97
    .line 98
    new-instance v2, Lr73;

    .line 99
    .line 100
    invoke-direct {v2}, Lr73;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ldk1;->j(Lk36;Lys1;)Ldk1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    move-object v0, p0

    .line 109
    :goto_1
    iget-object v1, p0, Ln1g;->y:Lok8;

    .line 110
    .line 111
    iget-object v1, v1, Lok8;->c:Lye9;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-class v1, Landroid/graphics/Bitmap;

    .line 117
    .line 118
    iget-object v2, p0, Ln1g;->x:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    new-instance v1, Lts1;

    .line 127
    .line 128
    invoke-direct {v1, p1}, Lts1;-><init>(Landroid/widget/ImageView;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    new-instance v1, Ln76;

    .line 141
    .line 142
    invoke-direct {v1, p1}, Ln76;-><init>(Landroid/widget/ImageView;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    const/4 p1, 0x0

    .line 146
    sget-object v2, Lf57;->a:Lf57$a;

    .line 147
    .line 148
    invoke-virtual {p0, v1, p1, v0, v2}, Ln1g;->E(Lwti;Lf2g;Ldk1;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    const-string p0, "Unhandled class: "

    .line 153
    .line 154
    const-string p1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 155
    .line 156
    invoke-static {p0, v2, p1}, Lcg0;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Lf2g;)Ln1g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln1g;->C()Ln1g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ln1g;->G(Lf2g;)Ln1g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ln1g;->B:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ln1g;->z(Lf2g;)Ln1g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final H(Ljava/lang/Object;)Ln1g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln1g;->C()Ln1g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ln1g;->H(Ljava/lang/Object;)Ln1g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Ln1g;->A:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ln1g;->F:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Ldk1;->q()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final I(Ln1g;)Ln1g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln1g;->C()Ln1g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ln1g;->I(Ln1g;)Ln1g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Ln1g;->C:Ln1g;

    .line 15
    .line 16
    invoke-virtual {p0}, Ldk1;->q()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final J(Lv76;)Ln1g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln1g;->C()Ln1g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ln1g;->J(Lv76;)Ln1g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Ln1g;->z:Lumj;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Ln1g;->E:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Ldk1;->q()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final bridge synthetic a(Ldk1;)Ldk1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1g;->A(Ldk1;)Ln1g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b()Ldk1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1g;->C()Ln1g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1g;->C()Ln1g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ln1g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln1g;

    .line 6
    .line 7
    invoke-super {p0, p1}, Ldk1;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln1g;->x:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p1, Ln1g;->x:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ln1g;->z:Lumj;

    .line 24
    .line 25
    iget-object v1, p1, Ln1g;->z:Lumj;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lumj;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ln1g;->A:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, Ln1g;->A:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Ln1g;->B:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p1, Ln1g;->B:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Ln1g;->C:Ln1g;

    .line 54
    .line 55
    iget-object v1, p1, Ln1g;->C:Ln1g;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Ln1g;->D:Ln1g;

    .line 64
    .line 65
    iget-object v1, p1, Ln1g;->D:Ln1g;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p0, Ln1g;->E:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Ln1g;->E:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-boolean p0, p0, Ln1g;->F:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Ln1g;->F:Z

    .line 82
    .line 83
    if-ne p0, p1, :cond_0

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Ldk1;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ln1g;->x:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lngk;->h(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ln1g;->z:Lumj;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lngk;->h(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Ln1g;->A:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lngk;->h(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Ln1g;->B:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lngk;->h(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Ln1g;->C:Ln1g;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lngk;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Ln1g;->D:Ln1g;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lngk;->h(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lngk;->h(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Ln1g;->E:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, Lngk;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Ln1g;->F:Z

    .line 53
    .line 54
    invoke-static {p0, v0}, Lngk;->g(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public final z(Lf2g;)Ln1g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln1g;->C()Ln1g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ln1g;->z(Lf2g;)Ln1g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ln1g;->B:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ln1g;->B:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Ldk1;->q()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
