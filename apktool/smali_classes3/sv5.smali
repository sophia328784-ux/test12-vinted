.class public abstract Lsv5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lyv5;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x118f13d0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v8

    .line 26
    :goto_0
    or-int v10, v6, v0

    .line 27
    .line 28
    and-int/lit8 v0, v10, 0x3

    .line 29
    .line 30
    if-ne v0, v8, :cond_2

    .line 31
    .line 32
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->H()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 40
    .line 41
    .line 42
    move-object v3, v7

    .line 43
    move-object v7, v2

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    :goto_1
    sget-object v0, Lc14;->a:Lzmd;

    .line 47
    .line 48
    invoke-static {v7}, Lzjg;->a(Lx04;)Lxjg;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Lt3d;->b()Lu3d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lu3d;->e:Laof;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-static {v0, v7, v11}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    check-cast v1, Ljava/util/Collection;

    .line 70
    .line 71
    sget-object v4, Lvp9;->a:Lhbi;

    .line 72
    .line 73
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    sget-object v13, Lx04;->a:Lu04;

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v5, Lu04;->b:Lu04$a;

    .line 99
    .line 100
    if-ne v12, v5, :cond_7

    .line 101
    .line 102
    :cond_3
    new-instance v12, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 103
    .line 104
    invoke-direct {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 105
    .line 106
    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_6

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    move-object v14, v15

    .line 129
    check-cast v14, Landroidx/navigation/c;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object v14, v14, Landroidx/navigation/c;->h:Landroidx/lifecycle/LifecycleRegistry;

    .line 136
    .line 137
    invoke-virtual {v14}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 142
    .line 143
    invoke-virtual {v14, v8}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    :goto_3
    if-eqz v8, :cond_5

    .line 148
    .line 149
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    const/4 v8, 0x2

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 161
    .line 162
    sget-object v1, Lc14;->a:Lzmd;

    .line 163
    .line 164
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    check-cast v0, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-static {v12, v0, v7, v11}, Lsv5;->b(Ljava/util/List;Ljava/util/Collection;Lx04;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lt3d;->b()Lu3d;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lu3d;->f:Laof;

    .line 180
    .line 181
    invoke-static {v0, v7, v11}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v1, Lu04;->b:Lu04$a;

    .line 193
    .line 194
    if-ne v0, v1, :cond_8

    .line 195
    .line 196
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 197
    .line 198
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    move-object v4, v0

    .line 205
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 206
    .line 207
    const v0, 0x511fc6cf

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    :goto_4
    move-object v0, v12

    .line 218
    check-cast v0, Lu9i;

    .line 219
    .line 220
    invoke-virtual {v0}, Lu9i;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    invoke-virtual {v0}, Lu9i;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v1, v0

    .line 231
    check-cast v1, Landroidx/navigation/c;

    .line 232
    .line 233
    iget-object v0, v1, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-object v5, v0

    .line 239
    check-cast v5, Lyv5$b;

    .line 240
    .line 241
    and-int/lit8 v0, v10, 0xe

    .line 242
    .line 243
    if-ne v0, v9, :cond_9

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    move v0, v11

    .line 248
    :goto_5
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    or-int/2addr v0, v13

    .line 253
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    sget-object v0, Lu04;->b:Lu04$a;

    .line 260
    .line 261
    if-ne v13, v0, :cond_a

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    const/4 v14, 0x2

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    :goto_6
    new-instance v13, Ltm3;

    .line 267
    .line 268
    const/4 v14, 0x2

    .line 269
    invoke-direct {v13, v2, v1, v14}, Ltm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_7
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    iget-object v15, v5, Lyv5$b;->j:Lzv5;

    .line 278
    .line 279
    new-instance v0, Lov5;

    .line 280
    .line 281
    invoke-direct/range {v0 .. v5}, Lov5;-><init>(Landroidx/navigation/c;Lyv5;Lxjg;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lyv5$b;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v16, v3

    .line 285
    .line 286
    const v1, 0x43541ebc

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v0, v4

    .line 294
    const/16 v4, 0x180

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    move-object v1, v13

    .line 298
    move-object v13, v0

    .line 299
    move-object v0, v1

    .line 300
    move-object v3, v7

    .line 301
    move-object v1, v15

    .line 302
    move-object/from16 v7, p0

    .line 303
    .line 304
    invoke-static/range {v0 .. v5}, Lwmn;->a(Lkotlin/jvm/functions/Function0;Lzv5;Llw3;Lx04;II)V

    .line 305
    .line 306
    .line 307
    move-object v2, v7

    .line 308
    move-object v4, v13

    .line 309
    move-object v7, v3

    .line 310
    move-object/from16 v3, v16

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    move-object v13, v4

    .line 314
    move-object v3, v7

    .line 315
    move-object v7, v2

    .line 316
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v8}, Ll9i;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/util/Set;

    .line 324
    .line 325
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    and-int/lit8 v2, v10, 0xe

    .line 330
    .line 331
    if-ne v2, v9, :cond_d

    .line 332
    .line 333
    const/4 v11, 0x1

    .line 334
    :cond_d
    or-int/2addr v1, v11

    .line 335
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-nez v1, :cond_e

    .line 340
    .line 341
    sget-object v1, Lu04;->b:Lu04$a;

    .line 342
    .line 343
    if-ne v2, v1, :cond_f

    .line 344
    .line 345
    :cond_e
    new-instance v2, Ls95;

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-direct {v2, v8, v7, v13, v1}, Ls95;-><init>(Ltwc;Lyv5;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    invoke-static {v0, v13, v2, v3}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lc14;->a:Lzmd;

    .line 360
    .line 361
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_10

    .line 366
    .line 367
    new-instance v1, Lk50;

    .line 368
    .line 369
    invoke-direct {v1, v7, v6}, Lk50;-><init>(Lyv5;I)V

    .line 370
    .line 371
    .line 372
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    :cond_10
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/Collection;Lx04;I)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x5baa69c3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit8 v0, v0, 0x13

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->H()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    :goto_2
    sget-object v0, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object v0, Lvp9;->a:Lhbi;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroidx/navigation/c;

    .line 81
    .line 82
    iget-object v4, v3, Landroidx/navigation/c;->h:Landroidx/lifecycle/LifecycleRegistry;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    or-int/2addr v5, v6

    .line 93
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    or-int/2addr v5, v6

    .line 98
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    sget-object v5, Lx04;->a:Lu04;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v5, Lu04;->b:Lu04$a;

    .line 110
    .line 111
    if-ne v6, v5, :cond_5

    .line 112
    .line 113
    :cond_4
    new-instance v6, Lrv5;

    .line 114
    .line 115
    invoke-direct {v6, v3, p0, v0}, Lrv5;-><init>(Landroidx/navigation/c;Ljava/util/List;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {v4, v6, p2}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    sget-object v0, Lc14;->a:Lzmd;

    .line 128
    .line 129
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    new-instance v0, Ld1d;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1, p3, v1}, Ld1d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_7
    return-void
.end method
