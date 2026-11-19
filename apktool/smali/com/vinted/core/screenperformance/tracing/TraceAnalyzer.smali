.class public final Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer$NetworkAnalysisResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer;",
        "",
        "<init>",
        "()V",
        "NetworkAnalysisResult",
        "screenperformance"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer;->INSTANCE:Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static analyze(Lcom/vinted/core/screenperformance/tracing/ActiveTrace;Lcom/vinted/core/screenperformance/model/TraceStatus;ZJ)Lcom/vinted/core/screenperformance/model/TraceReport;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->startTimeNs:J

    .line 7
    .line 8
    sub-long v1, p3, v1

    .line 9
    .line 10
    const-wide/32 v3, 0xf4240

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object v5, Lcom/vinted/core/screenperformance/model/TraceStatus;->SUCCESS:Lcom/vinted/core/screenperformance/model/TraceStatus;

    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    if-ne v10, v5, :cond_1

    .line 20
    .line 21
    const-wide/32 v5, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    sub-long/2addr v1, v5

    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-gez v5, :cond_2

    .line 28
    .line 29
    :goto_0
    move-wide v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object/from16 v10, p1

    .line 32
    .line 33
    :cond_1
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-gez v5, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    iget-object v5, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->loaderDismissOffsetNs:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->contentSettledOffsetNs:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v7, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->contentReadyOffsetNs:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v8, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->networkSpans:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-static {v8}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v24

    .line 50
    move-object/from16 v8, v24

    .line 51
    .line 52
    check-cast v8, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    move-object v12, v11

    .line 74
    check-cast v12, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;

    .line 75
    .line 76
    iget-boolean v12, v12, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;->isBlocking:Z

    .line 77
    .line 78
    if-eqz v12, :cond_3

    .line 79
    .line 80
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    if-nez v11, :cond_5

    .line 95
    .line 96
    move-wide/from16 p3, v3

    .line 97
    .line 98
    move-object/from16 v11, v25

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-nez v12, :cond_6

    .line 110
    .line 111
    move-wide/from16 p3, v3

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v12, v11

    .line 115
    check-cast v12, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;

    .line 116
    .line 117
    iget-wide v12, v12, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;->durationNs:J

    .line 118
    .line 119
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    move-object v15, v14

    .line 124
    check-cast v15, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;

    .line 125
    .line 126
    move-wide/from16 p3, v3

    .line 127
    .line 128
    iget-wide v3, v15, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;->durationNs:J

    .line 129
    .line 130
    cmp-long v15, v12, v3

    .line 131
    .line 132
    if-gez v15, :cond_7

    .line 133
    .line 134
    move-wide v12, v3

    .line 135
    move-object v11, v14

    .line 136
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_49

    .line 141
    .line 142
    :goto_4
    check-cast v11, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;

    .line 143
    .line 144
    if-eqz v11, :cond_8

    .line 145
    .line 146
    iget-wide v3, v11, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;->durationNs:J

    .line 147
    .line 148
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move-object/from16 v3, v25

    .line 154
    .line 155
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-wide/16 v26, 0x0

    .line 160
    .line 161
    move-wide/from16 v12, v26

    .line 162
    .line 163
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_9

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;

    .line 174
    .line 175
    iget-wide v14, v8, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;->durationNs:J

    .line 176
    .line 177
    add-long/2addr v12, v14

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    move-wide/from16 v28, v1

    .line 186
    .line 187
    move-object/from16 v19, v3

    .line 188
    .line 189
    move-object/from16 v30, v5

    .line 190
    .line 191
    move-object/from16 v31, v6

    .line 192
    .line 193
    move-object/from16 p2, v9

    .line 194
    .line 195
    move-wide/from16 v1, v26

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_a
    new-instance v4, Liij;

    .line 200
    .line 201
    invoke-direct {v4}, Liij;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v9}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/4 v14, 0x0

    .line 209
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    check-cast v15, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;

    .line 214
    .line 215
    move-object/from16 p2, v9

    .line 216
    .line 217
    iget-wide v8, v15, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;->startOffsetNs:J

    .line 218
    .line 219
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;

    .line 224
    .line 225
    move-wide/from16 v28, v1

    .line 226
    .line 227
    iget-wide v1, v15, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;->startOffsetNs:J

    .line 228
    .line 229
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;

    .line 234
    .line 235
    iget-wide v14, v14, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;->durationNs:J

    .line 236
    .line 237
    add-long/2addr v1, v14

    .line 238
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    move-wide/from16 v16, v26

    .line 243
    .line 244
    const/4 v15, 0x1

    .line 245
    :goto_7
    if-ge v15, v14, :cond_c

    .line 246
    .line 247
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    move-object/from16 v19, v3

    .line 252
    .line 253
    move-object/from16 v3, v18

    .line 254
    .line 255
    check-cast v3, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;

    .line 256
    .line 257
    move-object/from16 v30, v5

    .line 258
    .line 259
    move-object/from16 v31, v6

    .line 260
    .line 261
    iget-wide v5, v3, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;->startOffsetNs:J

    .line 262
    .line 263
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;

    .line 268
    .line 269
    move-wide/from16 v20, v5

    .line 270
    .line 271
    iget-wide v5, v3, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;->startOffsetNs:J

    .line 272
    .line 273
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;

    .line 278
    .line 279
    move-object/from16 v18, v4

    .line 280
    .line 281
    iget-wide v3, v3, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;->durationNs:J

    .line 282
    .line 283
    add-long/2addr v5, v3

    .line 284
    cmp-long v3, v20, v1

    .line 285
    .line 286
    if-gez v3, :cond_b

    .line 287
    .line 288
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    goto :goto_8

    .line 293
    :cond_b
    sub-long/2addr v1, v8

    .line 294
    add-long v16, v1, v16

    .line 295
    .line 296
    move-wide v1, v5

    .line 297
    move-wide/from16 v8, v20

    .line 298
    .line 299
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 300
    .line 301
    move-object/from16 v4, v18

    .line 302
    .line 303
    move-object/from16 v3, v19

    .line 304
    .line 305
    move-object/from16 v5, v30

    .line 306
    .line 307
    move-object/from16 v6, v31

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    move-object/from16 v19, v3

    .line 311
    .line 312
    move-object/from16 v30, v5

    .line 313
    .line 314
    move-object/from16 v31, v6

    .line 315
    .line 316
    sub-long/2addr v1, v8

    .line 317
    add-long v1, v1, v16

    .line 318
    .line 319
    :goto_9
    cmp-long v3, v1, v26

    .line 320
    .line 321
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 322
    .line 323
    if-lez v3, :cond_d

    .line 324
    .line 325
    long-to-double v8, v12

    .line 326
    long-to-double v14, v1

    .line 327
    div-double/2addr v8, v14

    .line 328
    goto :goto_a

    .line 329
    :cond_d
    move-wide v8, v4

    .line 330
    :goto_a
    if-eqz v19, :cond_e

    .line 331
    .line 332
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v14

    .line 336
    cmp-long v3, v14, v26

    .line 337
    .line 338
    if-lez v3, :cond_e

    .line 339
    .line 340
    long-to-double v12, v12

    .line 341
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v14

    .line 345
    long-to-double v14, v14

    .line 346
    div-double/2addr v12, v14

    .line 347
    move-wide/from16 v20, v12

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_e
    move-wide/from16 v20, v4

    .line 351
    .line 352
    :goto_b
    const-wide/16 v12, 0x0

    .line 353
    .line 354
    cmpl-double v3, v20, v12

    .line 355
    .line 356
    if-lez v3, :cond_f

    .line 357
    .line 358
    div-double v12, v8, v20

    .line 359
    .line 360
    const-wide/16 v14, 0x0

    .line 361
    .line 362
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 363
    .line 364
    invoke-static/range {v12 .. v17}, Lkotlin/ranges/b;->a(DDD)D

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    :cond_f
    move-wide/from16 v22, v4

    .line 369
    .line 370
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_10

    .line 379
    .line 380
    move-object/from16 v4, v25

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;

    .line 388
    .line 389
    iget-wide v5, v4, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;->startOffsetNs:J

    .line 390
    .line 391
    iget-wide v12, v4, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;->durationNs:J

    .line 392
    .line 393
    add-long/2addr v5, v12

    .line 394
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    :cond_11
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_12

    .line 403
    .line 404
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;

    .line 409
    .line 410
    iget-wide v12, v5, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;->startOffsetNs:J

    .line 411
    .line 412
    iget-wide v5, v5, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;->durationNs:J

    .line 413
    .line 414
    add-long/2addr v12, v5

    .line 415
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v4, v5}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-gez v6, :cond_11

    .line 424
    .line 425
    move-object v4, v5

    .line 426
    goto :goto_c

    .line 427
    :cond_12
    :goto_d
    if-eqz v4, :cond_13

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    goto :goto_e

    .line 434
    :cond_13
    move-wide/from16 v3, v26

    .line 435
    .line 436
    :goto_e
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_15

    .line 445
    .line 446
    move-object/from16 v6, v25

    .line 447
    .line 448
    :cond_14
    move-wide v15, v1

    .line 449
    goto :goto_10

    .line 450
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;

    .line 455
    .line 456
    iget-wide v12, v6, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;->startOffsetNs:J

    .line 457
    .line 458
    iget-wide v14, v6, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;->durationNs:J

    .line 459
    .line 460
    add-long/2addr v12, v14

    .line 461
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    if-eqz v12, :cond_14

    .line 470
    .line 471
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    check-cast v12, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;

    .line 476
    .line 477
    iget-wide v13, v12, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;->startOffsetNs:J

    .line 478
    .line 479
    move-wide v15, v1

    .line 480
    iget-wide v1, v12, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;->durationNs:J

    .line 481
    .line 482
    add-long/2addr v13, v1

    .line 483
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v6, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-lez v2, :cond_16

    .line 492
    .line 493
    move-object v6, v1

    .line 494
    :cond_16
    move-wide v1, v15

    .line 495
    goto :goto_f

    .line 496
    :goto_10
    div-long v12, v15, p3

    .line 497
    .line 498
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    if-eqz v11, :cond_17

    .line 503
    .line 504
    iget-object v1, v11, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;->operation:Ljava/lang/String;

    .line 505
    .line 506
    move-object/from16 v16, v1

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_17
    move-object/from16 v16, v25

    .line 510
    .line 511
    :goto_11
    if-eqz v19, :cond_18

    .line 512
    .line 513
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v1

    .line 517
    div-long v1, v1, p3

    .line 518
    .line 519
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    move-object/from16 v17, v1

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_18
    move-object/from16 v17, v25

    .line 527
    .line 528
    :goto_12
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_1a

    .line 537
    .line 538
    move-object/from16 v1, v25

    .line 539
    .line 540
    :cond_19
    move-object v5, v7

    .line 541
    move-wide/from16 v18, v8

    .line 542
    .line 543
    goto :goto_14

    .line 544
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;

    .line 549
    .line 550
    move-object/from16 p2, v1

    .line 551
    .line 552
    iget-wide v1, v2, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;->startOffsetNs:J

    .line 553
    .line 554
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :goto_13
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_19

    .line 563
    .line 564
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;

    .line 569
    .line 570
    move-object v5, v7

    .line 571
    move-wide/from16 v18, v8

    .line 572
    .line 573
    iget-wide v7, v2, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;->startOffsetNs:J

    .line 574
    .line 575
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-lez v7, :cond_1b

    .line 584
    .line 585
    move-object v1, v2

    .line 586
    :cond_1b
    move-object v7, v5

    .line 587
    move-wide/from16 v8, v18

    .line 588
    .line 589
    goto :goto_13

    .line 590
    :goto_14
    if-eqz v1, :cond_1c

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 593
    .line 594
    .line 595
    move-result-wide v1

    .line 596
    div-long v1, v1, p3

    .line 597
    .line 598
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    move-object v15, v1

    .line 603
    goto :goto_15

    .line 604
    :cond_1c
    move-object/from16 v15, v25

    .line 605
    .line 606
    :goto_15
    new-instance v11, Lcom/vinted/core/screenperformance/model/NetworkMetrics;

    .line 607
    .line 608
    invoke-direct/range {v11 .. v24}, Lcom/vinted/core/screenperformance/model/NetworkMetrics;-><init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;DDDLjava/util/List;)V

    .line 609
    .line 610
    .line 611
    new-instance v1, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer$NetworkAnalysisResult;

    .line 612
    .line 613
    invoke-direct {v1, v11, v3, v4, v6}, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer$NetworkAnalysisResult;-><init>(Lcom/vinted/core/screenperformance/model/NetworkMetrics;JLjava/lang/Long;)V

    .line 614
    .line 615
    .line 616
    iget-object v2, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->frameSpans:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 617
    .line 618
    invoke-static {v2}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-eqz v30, :cond_1d

    .line 623
    .line 624
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    div-long v3, v3, p3

    .line 629
    .line 630
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    move-object v13, v3

    .line 635
    goto :goto_16

    .line 636
    :cond_1d
    move-object/from16 v13, v25

    .line 637
    .line 638
    :goto_16
    if-eqz v31, :cond_1f

    .line 639
    .line 640
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Long;->longValue()J

    .line 641
    .line 642
    .line 643
    move-result-wide v3

    .line 644
    div-long v3, v3, p3

    .line 645
    .line 646
    if-eqz v13, :cond_1e

    .line 647
    .line 648
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 649
    .line 650
    .line 651
    move-result-wide v6

    .line 652
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 653
    .line 654
    .line 655
    move-result-wide v3

    .line 656
    :cond_1e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    move-object/from16 v16, v3

    .line 661
    .line 662
    goto :goto_17

    .line 663
    :cond_1f
    move-object/from16 v16, v25

    .line 664
    .line 665
    :goto_17
    iget-object v3, v1, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer$NetworkAnalysisResult;->firstResponseNs:Ljava/lang/Long;

    .line 666
    .line 667
    iget-object v4, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->traceProfile:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 668
    .line 669
    sget-object v6, Lhij;->a:[I

    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    aget v6, v6, v7

    .line 676
    .line 677
    const/4 v7, 0x1

    .line 678
    if-eq v6, v7, :cond_22

    .line 679
    .line 680
    const/4 v3, 0x2

    .line 681
    if-eq v6, v3, :cond_21

    .line 682
    .line 683
    const/4 v3, 0x3

    .line 684
    if-ne v6, v3, :cond_20

    .line 685
    .line 686
    goto :goto_19

    .line 687
    :cond_20
    invoke-static {}, Lmuk;->q()V

    .line 688
    .line 689
    .line 690
    return-object v25

    .line 691
    :cond_21
    if-eqz v30, :cond_25

    .line 692
    .line 693
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 694
    .line 695
    .line 696
    move-result-wide v26

    .line 697
    goto :goto_19

    .line 698
    :cond_22
    if-eqz v3, :cond_23

    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 701
    .line 702
    .line 703
    move-result-wide v6

    .line 704
    goto :goto_18

    .line 705
    :cond_23
    move-wide/from16 v6, v26

    .line 706
    .line 707
    :goto_18
    if-eqz v30, :cond_24

    .line 708
    .line 709
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 710
    .line 711
    .line 712
    move-result-wide v26

    .line 713
    :cond_24
    move-wide/from16 v8, v26

    .line 714
    .line 715
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 716
    .line 717
    .line 718
    move-result-wide v26

    .line 719
    :cond_25
    :goto_19
    move-object v3, v2

    .line 720
    check-cast v3, Ljava/lang/Iterable;

    .line 721
    .line 722
    new-instance v6, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    :cond_26
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-eqz v8, :cond_27

    .line 736
    .line 737
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    move-object v9, v8

    .line 742
    check-cast v9, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;

    .line 743
    .line 744
    iget-wide v11, v9, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;->startOffsetNs:J

    .line 745
    .line 746
    iget-wide v14, v9, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;->durationNs:J

    .line 747
    .line 748
    add-long/2addr v11, v14

    .line 749
    const-wide/32 v14, 0xf42400

    .line 750
    .line 751
    .line 752
    sub-long v14, v26, v14

    .line 753
    .line 754
    cmp-long v9, v11, v14

    .line 755
    .line 756
    if-ltz v9, :cond_26

    .line 757
    .line 758
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_1a

    .line 762
    :cond_27
    sget-object v7, Lcom/vinted/core/screenperformance/TraceProfile;->RENDER_SETTLED:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 763
    .line 764
    if-ne v4, v7, :cond_30

    .line 765
    .line 766
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-nez v6, :cond_28

    .line 775
    .line 776
    move-object/from16 v6, v25

    .line 777
    .line 778
    goto :goto_1b

    .line 779
    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    if-nez v7, :cond_29

    .line 788
    .line 789
    goto :goto_1b

    .line 790
    :cond_29
    move-object v7, v6

    .line 791
    check-cast v7, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;

    .line 792
    .line 793
    iget-wide v7, v7, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;->startOffsetNs:J

    .line 794
    .line 795
    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    move-object v11, v9

    .line 800
    check-cast v11, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;

    .line 801
    .line 802
    iget-wide v11, v11, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;->startOffsetNs:J

    .line 803
    .line 804
    cmp-long v14, v7, v11

    .line 805
    .line 806
    if-gez v14, :cond_2b

    .line 807
    .line 808
    move-object v6, v9

    .line 809
    move-wide v7, v11

    .line 810
    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    if-nez v9, :cond_2a

    .line 815
    .line 816
    :goto_1b
    check-cast v6, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;

    .line 817
    .line 818
    if-nez v6, :cond_3d

    .line 819
    .line 820
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    if-nez v6, :cond_2c

    .line 829
    .line 830
    move-object/from16 v6, v25

    .line 831
    .line 832
    goto :goto_1c

    .line 833
    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    if-nez v7, :cond_2d

    .line 842
    .line 843
    goto :goto_1c

    .line 844
    :cond_2d
    move-object v7, v6

    .line 845
    check-cast v7, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;

    .line 846
    .line 847
    iget-wide v7, v7, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;->startOffsetNs:J

    .line 848
    .line 849
    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    move-object v11, v9

    .line 854
    check-cast v11, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;

    .line 855
    .line 856
    iget-wide v11, v11, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;->startOffsetNs:J

    .line 857
    .line 858
    cmp-long v14, v7, v11

    .line 859
    .line 860
    if-gez v14, :cond_2f

    .line 861
    .line 862
    move-object v6, v9

    .line 863
    move-wide v7, v11

    .line 864
    :cond_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    if-nez v9, :cond_2e

    .line 869
    .line 870
    :goto_1c
    check-cast v6, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;

    .line 871
    .line 872
    goto/16 :goto_21

    .line 873
    .line 874
    :cond_30
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    if-nez v6, :cond_31

    .line 883
    .line 884
    move-object/from16 v6, v25

    .line 885
    .line 886
    goto :goto_1e

    .line 887
    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    if-nez v7, :cond_32

    .line 896
    .line 897
    goto :goto_1e

    .line 898
    :cond_32
    move-object v7, v6

    .line 899
    check-cast v7, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;

    .line 900
    .line 901
    iget-wide v7, v7, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;->durationNs:J

    .line 902
    .line 903
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    move-object v11, v9

    .line 908
    check-cast v11, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;

    .line 909
    .line 910
    iget-wide v11, v11, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;->durationNs:J

    .line 911
    .line 912
    cmp-long v14, v7, v11

    .line 913
    .line 914
    if-gez v14, :cond_33

    .line 915
    .line 916
    move-object v6, v9

    .line 917
    move-wide v7, v11

    .line 918
    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    if-nez v9, :cond_48

    .line 923
    .line 924
    :goto_1e
    check-cast v6, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;

    .line 925
    .line 926
    if-nez v6, :cond_3d

    .line 927
    .line 928
    if-eqz v30, :cond_38

    .line 929
    .line 930
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    if-nez v6, :cond_34

    .line 939
    .line 940
    move-object/from16 v6, v25

    .line 941
    .line 942
    goto :goto_1f

    .line 943
    :cond_34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    if-nez v7, :cond_35

    .line 952
    .line 953
    goto :goto_1f

    .line 954
    :cond_35
    move-object v7, v6

    .line 955
    check-cast v7, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;

    .line 956
    .line 957
    iget-wide v7, v7, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;->startOffsetNs:J

    .line 958
    .line 959
    :cond_36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    move-object v11, v9

    .line 964
    check-cast v11, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;

    .line 965
    .line 966
    iget-wide v11, v11, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;->startOffsetNs:J

    .line 967
    .line 968
    cmp-long v14, v7, v11

    .line 969
    .line 970
    if-gez v14, :cond_37

    .line 971
    .line 972
    move-object v6, v9

    .line 973
    move-wide v7, v11

    .line 974
    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    if-nez v9, :cond_36

    .line 979
    .line 980
    :goto_1f
    check-cast v6, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;

    .line 981
    .line 982
    goto :goto_21

    .line 983
    :cond_38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-nez v6, :cond_39

    .line 992
    .line 993
    move-object/from16 v6, v25

    .line 994
    .line 995
    goto :goto_20

    .line 996
    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    if-nez v7, :cond_3a

    .line 1005
    .line 1006
    goto :goto_20

    .line 1007
    :cond_3a
    move-object v7, v6

    .line 1008
    check-cast v7, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;

    .line 1009
    .line 1010
    iget-wide v7, v7, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;->durationNs:J

    .line 1011
    .line 1012
    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    move-object v11, v9

    .line 1017
    check-cast v11, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;

    .line 1018
    .line 1019
    iget-wide v11, v11, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;->durationNs:J

    .line 1020
    .line 1021
    cmp-long v14, v7, v11

    .line 1022
    .line 1023
    if-gez v14, :cond_3c

    .line 1024
    .line 1025
    move-object v6, v9

    .line 1026
    move-wide v7, v11

    .line 1027
    :cond_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v9

    .line 1031
    if-nez v9, :cond_3b

    .line 1032
    .line 1033
    :goto_20
    check-cast v6, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;

    .line 1034
    .line 1035
    :cond_3d
    :goto_21
    if-nez v6, :cond_3e

    .line 1036
    .line 1037
    move-object/from16 v3, v25

    .line 1038
    .line 1039
    goto/16 :goto_29

    .line 1040
    .line 1041
    :cond_3e
    iget-wide v7, v6, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;->durationNs:J

    .line 1042
    .line 1043
    iget-wide v11, v6, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;->startOffsetNs:J

    .line 1044
    .line 1045
    if-eqz v30, :cond_41

    .line 1046
    .line 1047
    move-object v4, v2

    .line 1048
    check-cast v4, Ljava/util/Collection;

    .line 1049
    .line 1050
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-nez v4, :cond_41

    .line 1055
    .line 1056
    instance-of v4, v3, Ljava/util/Collection;

    .line 1057
    .line 1058
    if-eqz v4, :cond_3f

    .line 1059
    .line 1060
    move-object v4, v3

    .line 1061
    check-cast v4, Ljava/util/Collection;

    .line 1062
    .line 1063
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    if-eqz v4, :cond_3f

    .line 1068
    .line 1069
    goto :goto_24

    .line 1070
    :cond_3f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-eqz v4, :cond_42

    .line 1079
    .line 1080
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    check-cast v4, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;

    .line 1085
    .line 1086
    iget-wide v14, v4, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;->startOffsetNs:J

    .line 1087
    .line 1088
    move-object/from16 p2, v3

    .line 1089
    .line 1090
    iget-wide v3, v4, Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;->durationNs:J

    .line 1091
    .line 1092
    add-long/2addr v14, v3

    .line 1093
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v3

    .line 1097
    cmp-long v3, v14, v3

    .line 1098
    .line 1099
    if-ltz v3, :cond_40

    .line 1100
    .line 1101
    goto :goto_23

    .line 1102
    :cond_40
    move-object/from16 v3, p2

    .line 1103
    .line 1104
    goto :goto_22

    .line 1105
    :cond_41
    :goto_23
    move-object/from16 v30, v25

    .line 1106
    .line 1107
    :cond_42
    :goto_24
    new-instance v17, Lcom/vinted/core/screenperformance/model/DetectedContentFrame;

    .line 1108
    .line 1109
    if-eqz v30, :cond_43

    .line 1110
    .line 1111
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v3

    .line 1115
    div-long v3, v3, p3

    .line 1116
    .line 1117
    :goto_25
    move-wide/from16 v18, v3

    .line 1118
    .line 1119
    goto :goto_26

    .line 1120
    :cond_43
    div-long v3, v11, p3

    .line 1121
    .line 1122
    goto :goto_25

    .line 1123
    :goto_26
    if-eqz v30, :cond_44

    .line 1124
    .line 1125
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v3

    .line 1129
    div-long v3, v3, p3

    .line 1130
    .line 1131
    :goto_27
    move-wide/from16 v20, v3

    .line 1132
    .line 1133
    goto :goto_28

    .line 1134
    :cond_44
    add-long/2addr v11, v7

    .line 1135
    div-long v3, v11, p3

    .line 1136
    .line 1137
    goto :goto_27

    .line 1138
    :goto_28
    div-long v22, v7, p3

    .line 1139
    .line 1140
    invoke-direct/range {v17 .. v23}, Lcom/vinted/core/screenperformance/model/DetectedContentFrame;-><init>(JJJ)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v3, v17

    .line 1144
    .line 1145
    :goto_29
    if-eqz v3, :cond_45

    .line 1146
    .line 1147
    iget-wide v6, v3, Lcom/vinted/core/screenperformance/model/DetectedContentFrame;->doneMs:J

    .line 1148
    .line 1149
    goto :goto_2a

    .line 1150
    :cond_45
    div-long v6, v28, p3

    .line 1151
    .line 1152
    :goto_2a
    iget-object v4, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->traceId:Ljava/lang/String;

    .line 1153
    .line 1154
    iget-object v8, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->screenName:Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v9, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->traceProfile:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 1157
    .line 1158
    iget-object v11, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->traceSource:Lcom/vinted/core/screenperformance/tracing/TraceSource;

    .line 1159
    .line 1160
    iget-boolean v12, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->isFirstLoad:Z

    .line 1161
    .line 1162
    iget-object v14, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->customUuid:Ljava/lang/String;

    .line 1163
    .line 1164
    div-long v17, v28, p3

    .line 1165
    .line 1166
    move-object/from16 p2, v3

    .line 1167
    .line 1168
    move-object/from16 v19, v4

    .line 1169
    .line 1170
    iget-wide v3, v1, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer$NetworkAnalysisResult;->doneNs:J

    .line 1171
    .line 1172
    div-long v3, v3, p3

    .line 1173
    .line 1174
    iget-object v15, v1, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer$NetworkAnalysisResult;->firstResponseNs:Ljava/lang/Long;

    .line 1175
    .line 1176
    if-eqz v15, :cond_46

    .line 1177
    .line 1178
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v20

    .line 1182
    div-long v20, v20, p3

    .line 1183
    .line 1184
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v15

    .line 1188
    :goto_2b
    move-object/from16 v21, v11

    .line 1189
    .line 1190
    goto :goto_2c

    .line 1191
    :cond_46
    move-object/from16 v15, v25

    .line 1192
    .line 1193
    goto :goto_2b

    .line 1194
    :goto_2c
    new-instance v11, Lcom/vinted/core/screenperformance/model/Milestones;

    .line 1195
    .line 1196
    move/from16 v20, v12

    .line 1197
    .line 1198
    move-object/from16 v22, v14

    .line 1199
    .line 1200
    move-object v12, v15

    .line 1201
    move-wide v14, v3

    .line 1202
    invoke-direct/range {v11 .. v16}, Lcom/vinted/core/screenperformance/model/Milestones;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;)V

    .line 1203
    .line 1204
    .line 1205
    if-eqz v5, :cond_47

    .line 1206
    .line 1207
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v3

    .line 1211
    div-long v3, v3, p3

    .line 1212
    .line 1213
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v25

    .line 1217
    :cond_47
    iget-object v1, v1, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer$NetworkAnalysisResult;->metrics:Lcom/vinted/core/screenperformance/model/NetworkMetrics;

    .line 1218
    .line 1219
    new-instance v3, Lcom/vinted/core/screenperformance/model/FrameMetrics;

    .line 1220
    .line 1221
    iget-object v4, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->layoutCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1222
    .line 1223
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    iget-object v0, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->drawCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    invoke-direct {v3, v4, v0, v2}, Lcom/vinted/core/screenperformance/model/FrameMetrics;-><init>(IILjava/util/List;)V

    .line 1234
    .line 1235
    .line 1236
    move-object v15, v11

    .line 1237
    move-wide v11, v6

    .line 1238
    new-instance v6, Lcom/vinted/core/screenperformance/model/TraceReport;

    .line 1239
    .line 1240
    move-object/from16 v16, p2

    .line 1241
    .line 1242
    move-wide/from16 v13, v17

    .line 1243
    .line 1244
    move-object/from16 v7, v19

    .line 1245
    .line 1246
    move-object/from16 v17, v25

    .line 1247
    .line 1248
    move-object/from16 v18, v1

    .line 1249
    .line 1250
    move-object/from16 v19, v3

    .line 1251
    .line 1252
    invoke-direct/range {v6 .. v22}, Lcom/vinted/core/screenperformance/model/TraceReport;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/screenperformance/TraceProfile;Lcom/vinted/core/screenperformance/model/TraceStatus;JJLcom/vinted/core/screenperformance/model/Milestones;Lcom/vinted/core/screenperformance/model/DetectedContentFrame;Ljava/lang/Long;Lcom/vinted/core/screenperformance/model/NetworkMetrics;Lcom/vinted/core/screenperformance/model/FrameMetrics;ZLcom/vinted/core/screenperformance/tracing/TraceSource;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v6

    .line 1256
    :cond_48
    move-object/from16 v10, p1

    .line 1257
    .line 1258
    goto/16 :goto_1d

    .line 1259
    .line 1260
    :cond_49
    move-object/from16 v10, p1

    .line 1261
    .line 1262
    move-wide/from16 v3, p3

    .line 1263
    .line 1264
    goto/16 :goto_3
.end method
