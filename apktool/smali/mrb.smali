.class public abstract Lmrb;
.super Lume;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lq6c;
.implements Lupc;
.implements Lbvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmrb$a;,
        Lmrb$b;
    }
.end annotation


# static fields
.field public static final s:Lck7;

.field public static final t:Lck7;


# instance fields
.field public f:Lmrb$b;

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:Lkotlin/jvm/functions/Function2;

.field public i:Lkotlin/jvm/functions/Function1;

.field public j:Lwme;

.field public k:Llwc;

.field public l:Z

.field public m:Llwc;

.field public n:Z

.field public o:Z

.field public final p:Lorb;

.field public q:Lreg;

.field public r:Llwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmrb$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmrb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lck7;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lck7;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmrb;->s:Lck7;

    .line 15
    .line 16
    new-instance v0, Lck7;

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lck7;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmrb;->t:Lck7;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lume;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvme;->a:Lihd;

    .line 5
    .line 6
    new-instance v0, Lorb;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorb;-><init>(Lmrb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmrb;->p:Lorb;

    .line 12
    .line 13
    return-void
.end method

.method public static N0(Lz9d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz9d;->v:Lz9d;

    .line 2
    .line 3
    iget-object p0, p0, Lz9d;->u:Lk1b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lz9d;->u:Lk1b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 18
    .line 19
    iget-object p0, p0, Lp1b;->p:Lm6c;

    .line 20
    .line 21
    iget-object p0, p0, Lm6c;->y:Lm1b;

    .line 22
    .line 23
    invoke-virtual {p0}, Lyp;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 28
    .line 29
    iget-object p0, p0, Lp1b;->p:Lm6c;

    .line 30
    .line 31
    invoke-virtual {p0}, Lm6c;->B()Lzp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, Lm6c;

    .line 38
    .line 39
    iget-object p0, p0, Lm6c;->y:Lm1b;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lyp;->g()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final C0(Lk1b;Loeg;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lmrb;->r:Llwc;

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v10, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_b

    .line 16
    .line 17
    iget-object v13, v2, Lsng;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v2, Lsng;->a:[J

    .line 20
    .line 21
    array-length v14, v2

    .line 22
    add-int/lit8 v14, v14, -0x2

    .line 23
    .line 24
    if-ltz v14, :cond_b

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const-wide/16 v16, 0x80

    .line 28
    .line 29
    :goto_0
    aget-wide v3, v2, v15

    .line 30
    .line 31
    const-wide/16 v18, 0xff

    .line 32
    .line 33
    not-long v5, v3

    .line 34
    shl-long/2addr v5, v7

    .line 35
    and-long/2addr v5, v3

    .line 36
    and-long/2addr v5, v8

    .line 37
    cmp-long v5, v5, v8

    .line 38
    .line 39
    if-eqz v5, :cond_a

    .line 40
    .line 41
    sub-int v5, v15, v14

    .line 42
    .line 43
    not-int v5, v5

    .line 44
    ushr-int/lit8 v5, v5, 0x1f

    .line 45
    .line 46
    rsub-int/lit8 v5, v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    if-ge v6, v5, :cond_9

    .line 50
    .line 51
    and-long v20, v3, v18

    .line 52
    .line 53
    cmp-long v20, v20, v16

    .line 54
    .line 55
    if-gez v20, :cond_8

    .line 56
    .line 57
    shl-int/lit8 v20, v15, 0x3

    .line 58
    .line 59
    add-int v20, v20, v6

    .line 60
    .line 61
    aget-object v20, v13, v20

    .line 62
    .line 63
    move/from16 v21, v7

    .line 64
    .line 65
    move-object/from16 v7, v20

    .line 66
    .line 67
    check-cast v7, Lmwc;

    .line 68
    .line 69
    move-wide/from16 v22, v8

    .line 70
    .line 71
    iget-object v8, v7, Lung;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, v7, Lung;->a:[J

    .line 74
    .line 75
    array-length v12, v9

    .line 76
    add-int/lit8 v12, v12, -0x2

    .line 77
    .line 78
    if-ltz v12, :cond_6

    .line 79
    .line 80
    move/from16 v24, v10

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_2
    move/from16 v25, v12

    .line 84
    .line 85
    aget-wide v11, v9, v10

    .line 86
    .line 87
    move-object/from16 v26, v2

    .line 88
    .line 89
    move-wide/from16 v27, v3

    .line 90
    .line 91
    not-long v2, v11

    .line 92
    shl-long v2, v2, v21

    .line 93
    .line 94
    and-long/2addr v2, v11

    .line 95
    and-long v2, v2, v22

    .line 96
    .line 97
    cmp-long v2, v2, v22

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    sub-int v2, v10, v25

    .line 102
    .line 103
    not-int v2, v2

    .line 104
    ushr-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    rsub-int/lit8 v2, v2, 0x8

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_3
    if-ge v3, v2, :cond_4

    .line 110
    .line 111
    and-long v29, v11, v18

    .line 112
    .line 113
    cmp-long v4, v29, v16

    .line 114
    .line 115
    if-gez v4, :cond_2

    .line 116
    .line 117
    shl-int/lit8 v4, v10, 0x3

    .line 118
    .line 119
    add-int/2addr v4, v3

    .line 120
    aget-object v29, v8, v4

    .line 121
    .line 122
    check-cast v29, Lm3l;

    .line 123
    .line 124
    invoke-virtual/range {v29 .. v29}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v29

    .line 128
    check-cast v29, Lk1b;

    .line 129
    .line 130
    move/from16 v30, v3

    .line 131
    .line 132
    if-eqz v29, :cond_1

    .line 133
    .line 134
    invoke-virtual/range {v29 .. v29}, Lk1b;->I()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v29, v6

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    if-ne v3, v6, :cond_0

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_0
    :goto_4
    const/4 v6, 0x0

    .line 146
    goto :goto_5

    .line 147
    :cond_1
    move/from16 v29, v6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_5
    if-nez v6, :cond_3

    .line 151
    .line 152
    invoke-virtual {v7, v4}, Lmwc;->m(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_2
    move/from16 v30, v3

    .line 157
    .line 158
    move/from16 v29, v6

    .line 159
    .line 160
    :cond_3
    :goto_6
    shr-long v11, v11, v24

    .line 161
    .line 162
    add-int/lit8 v3, v30, 0x1

    .line 163
    .line 164
    move/from16 v6, v29

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move/from16 v29, v6

    .line 168
    .line 169
    move/from16 v3, v24

    .line 170
    .line 171
    if-ne v2, v3, :cond_7

    .line 172
    .line 173
    :goto_7
    move/from16 v12, v25

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_5
    move/from16 v29, v6

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :goto_8
    if-eq v10, v12, :cond_7

    .line 180
    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    move-object/from16 v2, v26

    .line 184
    .line 185
    move-wide/from16 v3, v27

    .line 186
    .line 187
    move/from16 v6, v29

    .line 188
    .line 189
    const/16 v24, 0x8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object/from16 v26, v2

    .line 193
    .line 194
    move-wide/from16 v27, v3

    .line 195
    .line 196
    move/from16 v29, v6

    .line 197
    .line 198
    :cond_7
    const/16 v3, 0x8

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_8
    move-object/from16 v26, v2

    .line 202
    .line 203
    move-wide/from16 v27, v3

    .line 204
    .line 205
    move/from16 v29, v6

    .line 206
    .line 207
    move/from16 v21, v7

    .line 208
    .line 209
    move-wide/from16 v22, v8

    .line 210
    .line 211
    move v3, v10

    .line 212
    :goto_9
    shr-long v6, v27, v3

    .line 213
    .line 214
    add-int/lit8 v2, v29, 0x1

    .line 215
    .line 216
    move v10, v3

    .line 217
    move-wide v3, v6

    .line 218
    move/from16 v7, v21

    .line 219
    .line 220
    move-wide/from16 v8, v22

    .line 221
    .line 222
    move v6, v2

    .line 223
    move-object/from16 v2, v26

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_9
    move-object/from16 v26, v2

    .line 228
    .line 229
    move/from16 v21, v7

    .line 230
    .line 231
    move-wide/from16 v22, v8

    .line 232
    .line 233
    move v3, v10

    .line 234
    if-ne v5, v3, :cond_c

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_a
    move-object/from16 v26, v2

    .line 238
    .line 239
    move/from16 v21, v7

    .line 240
    .line 241
    move-wide/from16 v22, v8

    .line 242
    .line 243
    :goto_a
    if-eq v15, v14, :cond_c

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    move/from16 v7, v21

    .line 248
    .line 249
    move-wide/from16 v8, v22

    .line 250
    .line 251
    move-object/from16 v2, v26

    .line 252
    .line 253
    const/16 v10, 0x8

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_b
    move/from16 v21, v7

    .line 258
    .line 259
    move-wide/from16 v22, v8

    .line 260
    .line 261
    const-wide/16 v16, 0x80

    .line 262
    .line 263
    const-wide/16 v18, 0xff

    .line 264
    .line 265
    :cond_c
    iget-object v2, v0, Lmrb;->r:Llwc;

    .line 266
    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    iget-object v3, v2, Lsng;->a:[J

    .line 270
    .line 271
    array-length v4, v3

    .line 272
    add-int/lit8 v4, v4, -0x2

    .line 273
    .line 274
    if-ltz v4, :cond_10

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    :goto_b
    aget-wide v6, v3, v5

    .line 278
    .line 279
    not-long v8, v6

    .line 280
    shl-long v8, v8, v21

    .line 281
    .line 282
    and-long/2addr v8, v6

    .line 283
    and-long v8, v8, v22

    .line 284
    .line 285
    cmp-long v8, v8, v22

    .line 286
    .line 287
    if-eqz v8, :cond_f

    .line 288
    .line 289
    sub-int v8, v5, v4

    .line 290
    .line 291
    not-int v8, v8

    .line 292
    ushr-int/lit8 v8, v8, 0x1f

    .line 293
    .line 294
    const/16 v24, 0x8

    .line 295
    .line 296
    rsub-int/lit8 v10, v8, 0x8

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    :goto_c
    if-ge v8, v10, :cond_e

    .line 300
    .line 301
    and-long v11, v6, v18

    .line 302
    .line 303
    cmp-long v9, v11, v16

    .line 304
    .line 305
    if-gez v9, :cond_d

    .line 306
    .line 307
    shl-int/lit8 v9, v5, 0x3

    .line 308
    .line 309
    add-int/2addr v9, v8

    .line 310
    iget-object v11, v2, Lsng;->b:[Ljava/lang/Object;

    .line 311
    .line 312
    aget-object v11, v11, v9

    .line 313
    .line 314
    iget-object v12, v2, Lsng;->c:[Ljava/lang/Object;

    .line 315
    .line 316
    aget-object v12, v12, v9

    .line 317
    .line 318
    check-cast v12, Lmwc;

    .line 319
    .line 320
    check-cast v11, Loeg;

    .line 321
    .line 322
    invoke-virtual {v12}, Lung;->b()Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_d

    .line 327
    .line 328
    invoke-virtual {v2, v9}, Llwc;->m(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_d
    const/16 v9, 0x8

    .line 332
    .line 333
    shr-long/2addr v6, v9

    .line 334
    add-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_e
    const/16 v9, 0x8

    .line 338
    .line 339
    if-ne v10, v9, :cond_10

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_f
    const/16 v9, 0x8

    .line 343
    .line 344
    :goto_d
    if-eq v5, v4, :cond_10

    .line 345
    .line 346
    add-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_10
    iget-object v2, v0, Lmrb;->r:Llwc;

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    if-nez v2, :cond_11

    .line 353
    .line 354
    new-instance v2, Llwc;

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v6, 0x1

    .line 358
    invoke-direct {v2, v4, v6, v3}, Llwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    .line 360
    .line 361
    iput-object v2, v0, Lmrb;->r:Llwc;

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_11
    const/4 v4, 0x0

    .line 365
    const/4 v6, 0x1

    .line 366
    :goto_e
    invoke-virtual {v2, v1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_12

    .line 371
    .line 372
    new-instance v0, Lmwc;

    .line 373
    .line 374
    invoke-direct {v0, v4, v6, v3}, Lmwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v1, v0}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_12
    check-cast v0, Lmwc;

    .line 381
    .line 382
    new-instance v1, Lm3l;

    .line 383
    .line 384
    move-object/from16 v2, p1

    .line 385
    .line 386
    invoke-direct {v1, v2}, Lm3l;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lmwc;->k(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public abstract D0(Lsp;)I
.end method

.method public final E0(Lwme;JJ)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lmrb;->r:Llwc;

    .line 4
    .line 5
    iget-object v0, v1, Lmrb;->q:Lreg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lreg;

    .line 10
    .line 11
    invoke-direct {v0}, Lreg;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lmrb;->q:Lreg;

    .line 15
    .line 16
    :cond_0
    move-object v8, v0

    .line 17
    invoke-virtual {v1}, Lmrb;->O()Lk1b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lk1b;->n:Lavd;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lavd;->getSnapshotObserver()Lcvd;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    new-instance v0, Llrb;

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    move-wide/from16 v2, p2

    .line 36
    .line 37
    move-wide/from16 v4, p4

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Llrb;-><init>(Lmrb;JJLwme;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v9, Lcvd;->a:Lh0i;

    .line 43
    .line 44
    sget-object v2, Lmrb;->s:Lck7;

    .line 45
    .line 46
    invoke-virtual {v1, v6, v2, v0}, Lh0i;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmrb;->f0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, v8, Lreg;->e:Lmwc;

    .line 54
    .line 55
    iget-object v2, v8, Lreg;->f:Lmwc;

    .line 56
    .line 57
    iget v3, v8, Lreg;->a:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    if-ge v5, v3, :cond_4

    .line 61
    .line 62
    iget-object v6, v8, Lreg;->d:[B

    .line 63
    .line 64
    aget-byte v6, v6, v5

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    if-ne v6, v9, :cond_2

    .line 68
    .line 69
    iget-object v6, v8, Lreg;->b:[Loeg;

    .line 70
    .line 71
    aget-object v6, v6, v5

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Lmwc;->k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v6, :cond_3

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iget-object v6, v8, Lreg;->b:[Loeg;

    .line 85
    .line 86
    aget-object v6, v6, v5

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v6}, Llwc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lmwc;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Lmwc;->j(Lung;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget v3, v8, Lreg;->a:I

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_2
    const/4 v7, 0x2

    .line 110
    if-ge v5, v3, :cond_7

    .line 111
    .line 112
    iget-object v9, v8, Lreg;->d:[B

    .line 113
    .line 114
    aget-byte v10, v9, v5

    .line 115
    .line 116
    if-ne v10, v7, :cond_5

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    if-lez v6, :cond_6

    .line 122
    .line 123
    sub-int v10, v5, v6

    .line 124
    .line 125
    iget-object v11, v8, Lreg;->b:[Loeg;

    .line 126
    .line 127
    aget-object v12, v11, v5

    .line 128
    .line 129
    aput-object v12, v11, v10

    .line 130
    .line 131
    :cond_6
    :goto_3
    aput-byte v7, v9, v5

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iget v3, v8, Lreg;->a:I

    .line 137
    .line 138
    sub-int v5, v3, v6

    .line 139
    .line 140
    :goto_4
    const/4 v9, 0x0

    .line 141
    if-ge v5, v3, :cond_8

    .line 142
    .line 143
    iget-object v10, v8, Lreg;->b:[Loeg;

    .line 144
    .line 145
    aput-object v9, v10, v5

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    iget v3, v8, Lreg;->a:I

    .line 151
    .line 152
    sub-int/2addr v3, v6

    .line 153
    iput v3, v8, Lreg;->a:I

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lmrb;->K0()Lmrb;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v5, v2, Lung;->b:[Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v6, v2, Lung;->a:[J

    .line 162
    .line 163
    array-length v8, v6

    .line 164
    sub-int/2addr v8, v7

    .line 165
    const/4 v14, 0x7

    .line 166
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    move/from16 p1, v7

    .line 172
    .line 173
    const/16 v7, 0x8

    .line 174
    .line 175
    if-ltz v8, :cond_12

    .line 176
    .line 177
    const-wide/16 p3, 0x80

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    :goto_5
    aget-wide v10, v6, v9

    .line 181
    .line 182
    const-wide/16 v17, 0xff

    .line 183
    .line 184
    not-long v12, v10

    .line 185
    shl-long/2addr v12, v14

    .line 186
    and-long/2addr v12, v10

    .line 187
    and-long/2addr v12, v15

    .line 188
    cmp-long v12, v12, v15

    .line 189
    .line 190
    if-eqz v12, :cond_11

    .line 191
    .line 192
    sub-int v12, v9, v8

    .line 193
    .line 194
    not-int v12, v12

    .line 195
    ushr-int/lit8 v12, v12, 0x1f

    .line 196
    .line 197
    rsub-int/lit8 v12, v12, 0x8

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    :goto_6
    if-ge v13, v12, :cond_10

    .line 201
    .line 202
    and-long v19, v10, v17

    .line 203
    .line 204
    cmp-long v19, v19, p3

    .line 205
    .line 206
    if-gez v19, :cond_e

    .line 207
    .line 208
    shl-int/lit8 v19, v9, 0x3

    .line 209
    .line 210
    add-int v19, v19, v13

    .line 211
    .line 212
    aget-object v19, v5, v19

    .line 213
    .line 214
    move/from16 p5, v14

    .line 215
    .line 216
    move-object/from16 v14, v19

    .line 217
    .line 218
    check-cast v14, Loeg;

    .line 219
    .line 220
    move-wide/from16 v19, v15

    .line 221
    .line 222
    if-nez v3, :cond_9

    .line 223
    .line 224
    move-object/from16 v15, p0

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    move-object v15, v3

    .line 228
    :goto_7
    move/from16 v21, v7

    .line 229
    .line 230
    move-object v4, v15

    .line 231
    :goto_8
    iget-object v7, v4, Lmrb;->q:Lreg;

    .line 232
    .line 233
    if-eqz v7, :cond_a

    .line 234
    .line 235
    iget-object v7, v7, Lreg;->b:[Loeg;

    .line 236
    .line 237
    invoke-static {v7, v14}, Lkotlin/collections/a;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    move/from16 v22, v0

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    if-ne v7, v0, :cond_b

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_a
    move/from16 v22, v0

    .line 248
    .line 249
    :cond_b
    invoke-virtual {v4}, Lmrb;->K0()Lmrb;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_d

    .line 254
    .line 255
    :goto_9
    iget-object v0, v4, Lmrb;->r:Llwc;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-virtual {v0, v14}, Llwc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lmwc;

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_c
    const/4 v0, 0x0

    .line 267
    :goto_a
    if-eqz v0, :cond_f

    .line 268
    .line 269
    invoke-virtual {v15, v0}, Lmrb;->O0(Lmwc;)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_d
    move-object v4, v0

    .line 274
    move/from16 v0, v22

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_e
    move/from16 v22, v0

    .line 278
    .line 279
    move/from16 v21, v7

    .line 280
    .line 281
    move/from16 p5, v14

    .line 282
    .line 283
    move-wide/from16 v19, v15

    .line 284
    .line 285
    :cond_f
    :goto_b
    shr-long v10, v10, v21

    .line 286
    .line 287
    add-int/lit8 v13, v13, 0x1

    .line 288
    .line 289
    move/from16 v14, p5

    .line 290
    .line 291
    move-wide/from16 v15, v19

    .line 292
    .line 293
    move/from16 v7, v21

    .line 294
    .line 295
    move/from16 v0, v22

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_10
    move/from16 v22, v0

    .line 299
    .line 300
    move v0, v7

    .line 301
    move/from16 p5, v14

    .line 302
    .line 303
    move-wide/from16 v19, v15

    .line 304
    .line 305
    if-ne v12, v0, :cond_13

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_11
    move/from16 v22, v0

    .line 309
    .line 310
    move/from16 p5, v14

    .line 311
    .line 312
    move-wide/from16 v19, v15

    .line 313
    .line 314
    :goto_c
    if-eq v9, v8, :cond_13

    .line 315
    .line 316
    add-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    move/from16 v14, p5

    .line 319
    .line 320
    move-wide/from16 v15, v19

    .line 321
    .line 322
    move/from16 v0, v22

    .line 323
    .line 324
    const/16 v7, 0x8

    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_12
    move/from16 v22, v0

    .line 329
    .line 330
    move/from16 p5, v14

    .line 331
    .line 332
    move-wide/from16 v19, v15

    .line 333
    .line 334
    const-wide/16 p3, 0x80

    .line 335
    .line 336
    const-wide/16 v17, 0xff

    .line 337
    .line 338
    :cond_13
    invoke-virtual {v2}, Lmwc;->e()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lung;->b:[Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v2, v1, Lung;->a:[J

    .line 344
    .line 345
    array-length v3, v2

    .line 346
    add-int/lit8 v3, v3, -0x2

    .line 347
    .line 348
    if-ltz v3, :cond_18

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    :goto_d
    aget-wide v5, v2, v4

    .line 352
    .line 353
    not-long v7, v5

    .line 354
    shl-long v7, v7, p5

    .line 355
    .line 356
    and-long/2addr v7, v5

    .line 357
    and-long v7, v7, v19

    .line 358
    .line 359
    cmp-long v7, v7, v19

    .line 360
    .line 361
    if-eqz v7, :cond_17

    .line 362
    .line 363
    sub-int v7, v4, v3

    .line 364
    .line 365
    not-int v7, v7

    .line 366
    ushr-int/lit8 v7, v7, 0x1f

    .line 367
    .line 368
    const/16 v21, 0x8

    .line 369
    .line 370
    rsub-int/lit8 v7, v7, 0x8

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    :goto_e
    if-ge v8, v7, :cond_16

    .line 374
    .line 375
    and-long v9, v5, v17

    .line 376
    .line 377
    cmp-long v9, v9, p3

    .line 378
    .line 379
    if-gez v9, :cond_15

    .line 380
    .line 381
    shl-int/lit8 v9, v4, 0x3

    .line 382
    .line 383
    add-int/2addr v9, v8

    .line 384
    aget-object v9, v0, v9

    .line 385
    .line 386
    check-cast v9, Lm3l;

    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    check-cast v9, Lk1b;

    .line 393
    .line 394
    if-eqz v9, :cond_15

    .line 395
    .line 396
    if-eqz v22, :cond_14

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-virtual {v9, v10}, Lk1b;->T(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_14
    const/4 v10, 0x0

    .line 404
    invoke-virtual {v9, v10}, Lk1b;->V(Z)V

    .line 405
    .line 406
    .line 407
    :goto_f
    const/16 v9, 0x8

    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_15
    const/4 v10, 0x0

    .line 411
    goto :goto_f

    .line 412
    :goto_10
    shr-long/2addr v5, v9

    .line 413
    add-int/lit8 v8, v8, 0x1

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_16
    const/16 v9, 0x8

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    if-ne v7, v9, :cond_18

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_17
    const/16 v9, 0x8

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    :goto_11
    if-eq v4, v3, :cond_18

    .line 426
    .line 427
    add-int/lit8 v4, v4, 0x1

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_18
    invoke-virtual {v1}, Lmwc;->e()V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public final F0(Lo6c;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lmrb;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_12

    .line 8
    .line 9
    :cond_0
    invoke-interface/range {p1 .. p1}, Lo6c;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface/range {p1 .. p1}, Lo6c;->getRulerProvider()Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface/range {p1 .. p1}, Lo6c;->isRulerProvided()Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v2, :cond_14

    .line 22
    .line 23
    iget-object v1, v0, Lmrb;->h:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    if-ne v2, v1, :cond_13

    .line 26
    .line 27
    iget-object v1, v0, Lmrb;->i:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    if-eq v3, v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lmrb;->m:Llwc;

    .line 34
    .line 35
    const/4 v9, 0x7

    .line 36
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v12, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    iget-object v13, v1, Lsng;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v1, Lsng;->a:[J

    .line 48
    .line 49
    array-length v14, v1

    .line 50
    add-int/lit8 v14, v14, -0x2

    .line 51
    .line 52
    if-ltz v14, :cond_6

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const-wide/16 v17, 0x80

    .line 58
    .line 59
    :goto_0
    aget-wide v2, v1, v15

    .line 60
    .line 61
    const-wide/16 v19, 0xff

    .line 62
    .line 63
    not-long v7, v2

    .line 64
    shl-long/2addr v7, v9

    .line 65
    and-long/2addr v7, v2

    .line 66
    and-long/2addr v7, v10

    .line 67
    cmp-long v7, v7, v10

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    sub-int v7, v15, v14

    .line 72
    .line 73
    not-int v7, v7

    .line 74
    ushr-int/lit8 v7, v7, 0x1f

    .line 75
    .line 76
    rsub-int/lit8 v7, v7, 0x8

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_1
    if-ge v8, v7, :cond_4

    .line 80
    .line 81
    and-long v21, v2, v19

    .line 82
    .line 83
    cmp-long v21, v21, v17

    .line 84
    .line 85
    if-gez v21, :cond_2

    .line 86
    .line 87
    shl-int/lit8 v21, v15, 0x3

    .line 88
    .line 89
    add-int v21, v21, v8

    .line 90
    .line 91
    aget-object v21, v13, v21

    .line 92
    .line 93
    move-object/from16 v4, v21

    .line 94
    .line 95
    check-cast v4, Lmrb$b;

    .line 96
    .line 97
    move/from16 p1, v9

    .line 98
    .line 99
    iget-boolean v9, v4, Lmrb$b;->a:Z

    .line 100
    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    move-object/from16 v16, v4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move/from16 p1, v9

    .line 107
    .line 108
    :cond_3
    :goto_2
    shr-long/2addr v2, v12

    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    move/from16 v9, p1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move/from16 p1, v9

    .line 115
    .line 116
    if-ne v7, v12, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move/from16 p1, v9

    .line 120
    .line 121
    :goto_3
    if-eq v15, v14, :cond_7

    .line 122
    .line 123
    add-int/lit8 v15, v15, 0x1

    .line 124
    .line 125
    move/from16 v9, p1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    move/from16 p1, v9

    .line 129
    .line 130
    const-wide/16 v17, 0x80

    .line 131
    .line 132
    const-wide/16 v19, 0xff

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    :cond_7
    move-object/from16 v1, v16

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move/from16 p1, v9

    .line 140
    .line 141
    const-wide/16 v17, 0x80

    .line 142
    .line 143
    const-wide/16 v19, 0xff

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    :goto_4
    if-eqz v1, :cond_1c

    .line 147
    .line 148
    invoke-virtual {v0}, Lmrb;->H0()Lq0b;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lr0b;->g(Lq0b;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Lq66;->c(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-interface {v2}, Lq0b;->f()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    iget-wide v13, v1, Lmrb$b;->b:J

    .line 165
    .line 166
    invoke-static {v3, v4, v13, v14}, Lwr9;->b(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    iget-wide v1, v1, Lmrb$b;->c:J

    .line 173
    .line 174
    invoke-static {v7, v8, v1, v2}, Les9;->a(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_1c

    .line 179
    .line 180
    :cond_9
    iget-object v1, v0, Lmrb;->m:Llwc;

    .line 181
    .line 182
    if-eqz v1, :cond_1c

    .line 183
    .line 184
    iget-object v2, v1, Lsng;->b:[Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v9, v1, Lsng;->c:[Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, v1, Lsng;->a:[J

    .line 189
    .line 190
    array-length v13, v1

    .line 191
    add-int/lit8 v13, v13, -0x2

    .line 192
    .line 193
    if-ltz v13, :cond_1c

    .line 194
    .line 195
    move-wide v15, v10

    .line 196
    const/4 v14, 0x0

    .line 197
    :goto_5
    aget-wide v10, v1, v14

    .line 198
    .line 199
    move/from16 v21, v12

    .line 200
    .line 201
    move/from16 v23, v13

    .line 202
    .line 203
    not-long v12, v10

    .line 204
    shl-long v12, v12, p1

    .line 205
    .line 206
    and-long/2addr v12, v10

    .line 207
    and-long/2addr v12, v15

    .line 208
    cmp-long v12, v12, v15

    .line 209
    .line 210
    if-eqz v12, :cond_12

    .line 211
    .line 212
    sub-int v12, v14, v23

    .line 213
    .line 214
    not-int v12, v12

    .line 215
    ushr-int/lit8 v12, v12, 0x1f

    .line 216
    .line 217
    rsub-int/lit8 v12, v12, 0x8

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    :goto_6
    if-ge v13, v12, :cond_11

    .line 221
    .line 222
    and-long v24, v10, v19

    .line 223
    .line 224
    cmp-long v24, v24, v17

    .line 225
    .line 226
    if-gez v24, :cond_f

    .line 227
    .line 228
    shl-int/lit8 v24, v14, 0x3

    .line 229
    .line 230
    add-int v24, v24, v13

    .line 231
    .line 232
    aget-object v25, v2, v24

    .line 233
    .line 234
    aget-object v24, v9, v24

    .line 235
    .line 236
    move-object/from16 v15, v24

    .line 237
    .line 238
    check-cast v15, Lmrb$b;

    .line 239
    .line 240
    move-object/from16 v5, v25

    .line 241
    .line 242
    check-cast v5, Loeg;

    .line 243
    .line 244
    iget-boolean v6, v15, Lmrb$b;->a:Z

    .line 245
    .line 246
    move-object/from16 v25, v1

    .line 247
    .line 248
    if-eqz v6, :cond_b

    .line 249
    .line 250
    move-object v6, v2

    .line 251
    iget-wide v1, v15, Lmrb$b;->c:J

    .line 252
    .line 253
    invoke-static {v1, v2, v7, v8}, Les9;->a(JJ)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    iget-wide v1, v15, Lmrb$b;->b:J

    .line 260
    .line 261
    invoke-static {v1, v2, v3, v4}, Lwr9;->b(JJ)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_c

    .line 266
    .line 267
    :cond_a
    const/4 v1, 0x1

    .line 268
    goto :goto_7

    .line 269
    :cond_b
    move-object v6, v2

    .line 270
    :cond_c
    const/4 v1, 0x0

    .line 271
    :goto_7
    iput-wide v7, v15, Lmrb$b;->c:J

    .line 272
    .line 273
    iput-wide v3, v15, Lmrb$b;->b:J

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    iput-boolean v2, v15, Lmrb$b;->a:Z

    .line 277
    .line 278
    if-eqz v1, :cond_10

    .line 279
    .line 280
    iget-object v1, v0, Lmrb;->q:Lreg;

    .line 281
    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    invoke-virtual {v1, v5}, Lreg;->a(Loeg;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    iget-object v1, v0, Lmrb;->r:Llwc;

    .line 288
    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lmwc;

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_e
    const/4 v1, 0x0

    .line 299
    :goto_8
    if-eqz v1, :cond_10

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lmrb;->O0(Lmwc;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lmwc;->e()V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_f
    move-object/from16 v25, v1

    .line 309
    .line 310
    move-object v6, v2

    .line 311
    :cond_10
    :goto_9
    shr-long v10, v10, v21

    .line 312
    .line 313
    add-int/lit8 v13, v13, 0x1

    .line 314
    .line 315
    move-object v2, v6

    .line 316
    move-object/from16 v1, v25

    .line 317
    .line 318
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_11
    move-object/from16 v25, v1

    .line 325
    .line 326
    move-object v6, v2

    .line 327
    move/from16 v1, v21

    .line 328
    .line 329
    if-ne v12, v1, :cond_1c

    .line 330
    .line 331
    :goto_a
    move/from16 v13, v23

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_12
    move-object/from16 v25, v1

    .line 335
    .line 336
    move-object v6, v2

    .line 337
    move/from16 v1, v21

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :goto_b
    if-eq v14, v13, :cond_1c

    .line 341
    .line 342
    add-int/lit8 v14, v14, 0x1

    .line 343
    .line 344
    move v12, v1

    .line 345
    move-object v2, v6

    .line 346
    move-object/from16 v1, v25

    .line 347
    .line 348
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_13
    :goto_c
    iput-object v2, v0, Lmrb;->h:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    iput-object v3, v0, Lmrb;->i:Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    invoke-virtual {v0}, Lmrb;->Q0()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_14
    if-nez v1, :cond_16

    .line 364
    .line 365
    invoke-virtual {v0}, Lmrb;->Q0()V

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    iput-object v1, v0, Lmrb;->g:Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    iput-object v1, v0, Lmrb;->h:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    iput-object v1, v0, Lmrb;->i:Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    iget-object v0, v0, Lmrb;->f:Lmrb$b;

    .line 376
    .line 377
    if-eqz v0, :cond_15

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    iput-boolean v2, v0, Lmrb$b;->a:Z

    .line 381
    .line 382
    :cond_15
    if-eqz v0, :cond_1c

    .line 383
    .line 384
    sget-object v1, Lwr9;->b:Lvr9;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-wide v1, Lwr9;->c:J

    .line 390
    .line 391
    iput-wide v1, v0, Lmrb$b;->b:J

    .line 392
    .line 393
    return-void

    .line 394
    :cond_16
    const/4 v2, 0x0

    .line 395
    const/4 v3, 0x0

    .line 396
    iput-object v3, v0, Lmrb;->h:Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    iput-object v3, v0, Lmrb;->i:Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    iget-object v3, v0, Lmrb;->g:Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    if-eq v3, v1, :cond_17

    .line 403
    .line 404
    const/4 v1, 0x1

    .line 405
    goto :goto_d

    .line 406
    :cond_17
    move v1, v2

    .line 407
    :goto_d
    sget-object v3, Lwr9;->b:Lvr9;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-wide v3, Lwr9;->c:J

    .line 413
    .line 414
    sget-object v5, Les9;->b:Lds9;

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    if-nez v1, :cond_1a

    .line 420
    .line 421
    invoke-virtual {v0}, Lmrb;->M0()Lmrb$b;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget-boolean v5, v5, Lmrb$b;->a:Z

    .line 426
    .line 427
    if-eqz v5, :cond_1a

    .line 428
    .line 429
    invoke-virtual {v0}, Lmrb;->H0()Lq0b;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Lr0b;->g(Lq0b;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    invoke-static {v3, v4}, Lq66;->c(J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v3

    .line 441
    invoke-interface {v1}, Lq0b;->f()J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    invoke-virtual {v0}, Lmrb;->M0()Lmrb$b;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-wide v7, v1, Lmrb$b;->b:J

    .line 450
    .line 451
    invoke-static {v3, v4, v7, v8}, Lwr9;->b(JJ)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_18

    .line 456
    .line 457
    invoke-virtual {v0}, Lmrb;->M0()Lmrb$b;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-wide v7, v1, Lmrb$b;->c:J

    .line 462
    .line 463
    invoke-static {v5, v6, v7, v8}, Les9;->a(JJ)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_19

    .line 468
    .line 469
    :cond_18
    const/4 v2, 0x1

    .line 470
    :cond_19
    move v1, v2

    .line 471
    :goto_e
    move-wide v8, v5

    .line 472
    move-wide v6, v3

    .line 473
    goto :goto_f

    .line 474
    :cond_1a
    const-wide/16 v5, 0x0

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :goto_f
    if-eqz v1, :cond_1c

    .line 478
    .line 479
    iget-object v1, v0, Lmrb;->j:Lwme;

    .line 480
    .line 481
    if-eqz v1, :cond_1b

    .line 482
    .line 483
    move-object/from16 v2, p1

    .line 484
    .line 485
    iput-object v2, v1, Lwme;->a:Lo6c;

    .line 486
    .line 487
    :goto_10
    move-wide v2, v6

    .line 488
    move-wide v4, v8

    .line 489
    goto :goto_11

    .line 490
    :cond_1b
    move-object/from16 v2, p1

    .line 491
    .line 492
    new-instance v0, Lwme;

    .line 493
    .line 494
    const/4 v4, 0x4

    .line 495
    const/4 v5, 0x0

    .line 496
    const/4 v3, 0x0

    .line 497
    move-object v1, v2

    .line 498
    move-object/from16 v2, p0

    .line 499
    .line 500
    invoke-direct/range {v0 .. v5}, Lwme;-><init>(Lo6c;Lmrb;Loeg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 501
    .line 502
    .line 503
    iput-object v0, v2, Lmrb;->j:Lwme;

    .line 504
    .line 505
    move-object v1, v0

    .line 506
    move-object v0, v2

    .line 507
    goto :goto_10

    .line 508
    :goto_11
    invoke-virtual/range {v0 .. v5}, Lmrb;->E0(Lwme;JJ)V

    .line 509
    .line 510
    .line 511
    invoke-interface/range {p1 .. p1}, Lo6c;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iput-object v1, v0, Lmrb;->g:Lkotlin/jvm/functions/Function1;

    .line 516
    .line 517
    :cond_1c
    :goto_12
    return-void
.end method

.method public abstract G0()Lmrb;
.end method

.method public abstract H0()Lq0b;
.end method

.method public abstract I0()Z
.end method

.method public abstract J0()Lo6c;
.end method

.method public abstract K0()Lmrb;
.end method

.method public abstract L0()J
.end method

.method public final M0()Lmrb$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrb;->f:Lmrb$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmrb$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmrb$b;-><init>(Lmrb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmrb;->f:Lmrb$b;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public abstract O()Lk1b;
.end method

.method public final O0(Lmwc;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lung;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lung;->a:[J

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p1, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_2

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_1

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    check-cast v9, Lm3l;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lk1b;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lmrb;->f0()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v9, v2}, Lk1b;->T(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {v9, v2}, Lk1b;->V(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v6, v7, :cond_4

    .line 82
    .line 83
    :cond_3
    if-eq v3, v1, :cond_4

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method

.method public abstract P0()V
.end method

.method public final Q0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lmrb;->q:Lreg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Lreg;->a:I

    .line 7
    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lreg;->b:[Loeg;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v5, v4, v3

    .line 15
    .line 16
    iget-object v4, v0, Lreg;->c:[F

    .line 17
    .line 18
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    aput v5, v4, v3

    .line 21
    .line 22
    iget-object v4, v0, Lreg;->d:[B

    .line 23
    .line 24
    aput-byte v1, v4, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput v1, v0, Lreg;->a:I

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lmrb;->r:Llwc;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v2, v0, Lsng;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, v0, Lsng;->a:[J

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    add-int/lit8 v4, v4, -0x2

    .line 42
    .line 43
    if-ltz v4, :cond_6

    .line 44
    .line 45
    move v5, v1

    .line 46
    :goto_1
    aget-wide v6, v3, v5

    .line 47
    .line 48
    not-long v8, v6

    .line 49
    const/4 v10, 0x7

    .line 50
    shl-long/2addr v8, v10

    .line 51
    and-long/2addr v8, v6

    .line 52
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    cmp-long v8, v8, v10

    .line 59
    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    sub-int v8, v5, v4

    .line 63
    .line 64
    not-int v8, v8

    .line 65
    ushr-int/lit8 v8, v8, 0x1f

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    move v10, v1

    .line 72
    :goto_2
    if-ge v10, v8, :cond_4

    .line 73
    .line 74
    const-wide/16 v11, 0xff

    .line 75
    .line 76
    and-long/2addr v11, v6

    .line 77
    const-wide/16 v13, 0x80

    .line 78
    .line 79
    cmp-long v11, v11, v13

    .line 80
    .line 81
    if-gez v11, :cond_3

    .line 82
    .line 83
    shl-int/lit8 v11, v5, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v10

    .line 86
    aget-object v11, v2, v11

    .line 87
    .line 88
    check-cast v11, Lmwc;

    .line 89
    .line 90
    invoke-virtual {p0, v11}, Lmrb;->O0(Lmwc;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    shr-long/2addr v6, v9

    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-ne v8, v9, :cond_6

    .line 98
    .line 99
    :cond_5
    if-eq v5, v4, :cond_6

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {v0}, Llwc;->g()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public f0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmrb;->K0()Lmrb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmrb;->O()Lk1b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lmrb;->O()Lk1b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-boolean p1, p0, Lmrb;->l:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lk1b;->G:Lp1b;

    .line 30
    .line 31
    iget-object v2, v2, Lp1b;->d:Lk1b$d;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_1
    sget-object v3, Lk1b$d;->LayingOut:Lk1b$d;

    .line 36
    .line 37
    if-eq v2, v3, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lk1b;->G:Lp1b;

    .line 42
    .line 43
    iget-object v1, v0, Lp1b;->d:Lk1b$d;

    .line 44
    .line 45
    :cond_3
    sget-object v0, Lk1b$d;->LookaheadLayingOut:Lk1b$d;

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_2
    iput-boolean p1, p0, Lmrb;->l:Z

    .line 52
    .line 53
    return-void
.end method

.method public final v(Lsp;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmrb;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lmrb;->D0(Lsp;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    instance-of p1, p1, Lmok;

    .line 18
    .line 19
    iget-wide v1, p0, Lume;->e:J

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p0, Lwr9;->b:Lvr9;

    .line 24
    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    shr-long p0, v1, p0

    .line 28
    .line 29
    :goto_1
    long-to-int p0, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget-object p0, Lwr9;->b:Lvr9;

    .line 32
    .line 33
    const-wide p0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v1

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    add-int/2addr v0, p0

    .line 41
    return v0
.end method

.method public final x0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo6c;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Lnrb;

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object v6, p5

    .line 49
    invoke-direct/range {v1 .. v7}, Lnrb;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmrb;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public z()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmrb;->O()Lk1b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lk1b;->I()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
