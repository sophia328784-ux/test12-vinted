.class public final Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$setupOtelRum$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lind;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.metrics.trackers.opentelemetry.OpenTelemetryTracker$setupOtelRum$2"
    f = "OpenTelemetryTracker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic r:Lhnd;


# direct methods
.method public constructor <init>(Lhnd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$setupOtelRum$2;->r:Lhnd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$setupOtelRum$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$setupOtelRum$2;->r:Lhnd;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$setupOtelRum$2;-><init>(Lhnd;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$setupOtelRum$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$setupOtelRum$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$setupOtelRum$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x800

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v3, v2, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$setupOtelRum$2;->r:Lhnd;

    .line 15
    .line 16
    iget-object v2, v3, Lhnd;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v4, v3, Lhnd;->a:Landroid/app/Application;

    .line 19
    .line 20
    sget-object v5, Ltch;->g:Ltch$a;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ltch$a;->a(Landroid/app/Application;)Ltch;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Lom9;->a:Lnm9;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lnm9;->a()Lom9;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v3, Lhnd;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v8, v3, Lhnd;->e:Latd;

    .line 38
    .line 39
    iget-boolean v9, v8, Latd;->b:Z

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    invoke-interface {v6, v8}, Lom9;->d(Latd;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v6}, Lom9;->a()V

    .line 47
    .line 48
    .line 49
    iget-boolean v9, v8, Latd;->a:Z

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    iget-object v9, v5, Ltch;->d:Lspi;

    .line 56
    .line 57
    invoke-virtual {v9}, Lspi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ltr4;

    .line 62
    .line 63
    new-instance v12, Lgnd;

    .line 64
    .line 65
    invoke-direct {v12, v9, v11}, Lgnd;-><init>(Ltr4;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v12, Lgnd;

    .line 72
    .line 73
    invoke-direct {v12, v9, v10}, Lgnd;-><init>(Ltr4;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, Lom9;->b()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-boolean v9, v8, Latd;->c:Z

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    new-instance v9, Lend;

    .line 87
    .line 88
    invoke-direct {v9, v5, v11}, Lend;-><init>(Ltch;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v11, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lend;

    .line 95
    .line 96
    invoke-direct {v9, v5, v10}, Lend;-><init>(Ltch;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v11, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v9, v3, Lhnd;->n:Lpdh;

    .line 103
    .line 104
    if-nez v9, :cond_3

    .line 105
    .line 106
    sget-object v9, Lpdh;->a:Lodh;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v9, Lodh;->b:Lspi;

    .line 112
    .line 113
    invoke-virtual {v9}, Lspi;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lpdh;

    .line 118
    .line 119
    iput-object v9, v3, Lhnd;->n:Lpdh;

    .line 120
    .line 121
    :cond_3
    move-object v9, v6

    .line 122
    new-instance v6, Lcd2;

    .line 123
    .line 124
    invoke-direct {v6}, Lcd2;-><init>()V

    .line 125
    .line 126
    .line 127
    move-object v12, v7

    .line 128
    new-instance v7, Lad2;

    .line 129
    .line 130
    invoke-direct {v7}, Lad2;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v13, Lbd2;

    .line 134
    .line 135
    invoke-direct {v13}, Lbd2;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v14, Lmnd;->f:Ljava/util/logging/Logger;

    .line 139
    .line 140
    new-instance v14, Lnnd;

    .line 141
    .line 142
    invoke-direct {v14}, Lnnd;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v15, v3, Lhnd;->n:Lpdh;

    .line 146
    .line 147
    sget-object v16, Lptg;->d:Ljava/util/logging/Logger;

    .line 148
    .line 149
    move/from16 p0, v11

    .line 150
    .line 151
    new-instance v11, Lqtg;

    .line 152
    .line 153
    invoke-direct {v11}, Lqtg;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v10, v3, Lhnd;->l:Lv41;

    .line 157
    .line 158
    const-string v0, "resource"

    .line 159
    .line 160
    invoke-static {v10, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iput-object v10, v11, Lqtg;->d:Lh5g;

    .line 164
    .line 165
    new-instance v10, Lgdh;

    .line 166
    .line 167
    invoke-direct {v10, v15}, Lgdh;-><init>(Lpdh;)V

    .line 168
    .line 169
    .line 170
    iget-object v15, v11, Lqtg;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    sget-object v10, Ljo1;->c:Ljava/util/logging/Logger;

    .line 176
    .line 177
    new-instance v10, Lko1;

    .line 178
    .line 179
    invoke-direct {v10, v6}, Lko1;-><init>(Lcd2;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v17, v2

    .line 183
    .line 184
    iget-short v2, v10, Lko1;->b:S

    .line 185
    .line 186
    move-object/from16 v18, v6

    .line 187
    .line 188
    const-string v6, "maxExportBatchSize should not exceed maxQueueSize. Setting maxExportBatchSize to {0} instead of {1}"

    .line 189
    .line 190
    move-object/from16 v19, v9

    .line 191
    .line 192
    const/16 v9, 0x800

    .line 193
    .line 194
    if-le v2, v9, :cond_4

    .line 195
    .line 196
    sget-object v9, Lko1;->d:Ljava/util/logging/Logger;

    .line 197
    .line 198
    move/from16 v20, v2

    .line 199
    .line 200
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 201
    .line 202
    move-object/from16 v21, v11

    .line 203
    .line 204
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    filled-new-array {v1, v11}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v9, v2, v6, v11}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/16 v9, 0x800

    .line 216
    .line 217
    iput-short v9, v10, Lko1;->b:S

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_4
    move-object/from16 v21, v11

    .line 221
    .line 222
    :goto_0
    new-instance v2, Ljo1;

    .line 223
    .line 224
    iget-object v9, v10, Lko1;->c:Lrgc;

    .line 225
    .line 226
    iget-short v11, v10, Lko1;->b:S

    .line 227
    .line 228
    iget-object v10, v10, Lko1;->a:Lcd2;

    .line 229
    .line 230
    invoke-direct {v2, v10, v9, v11}, Ljo1;-><init>(Lcd2;Lrgc;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object/from16 v11, v21

    .line 241
    .line 242
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_5

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/util/function/BiFunction;

    .line 253
    .line 254
    invoke-interface {v9, v11, v4}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object v11, v9

    .line 259
    check-cast v11, Lqtg;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v20, Lptg;

    .line 266
    .line 267
    iget-object v2, v11, Lqtg;->b:Llqi;

    .line 268
    .line 269
    iget-object v9, v11, Lqtg;->c:Lnmf;

    .line 270
    .line 271
    iget-object v10, v11, Lqtg;->d:Lh5g;

    .line 272
    .line 273
    iget-object v15, v11, Lqtg;->e:Lb39;

    .line 274
    .line 275
    move-object/from16 v21, v2

    .line 276
    .line 277
    iget-object v2, v11, Lqtg;->f:Lh5e;

    .line 278
    .line 279
    move-object/from16 v25, v2

    .line 280
    .line 281
    iget-object v2, v11, Lqtg;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    move-object/from16 v26, v2

    .line 284
    .line 285
    iget-object v2, v11, Lqtg;->g:Lb03;

    .line 286
    .line 287
    move-object/from16 v22, v9

    .line 288
    .line 289
    new-instance v9, Lwog;

    .line 290
    .line 291
    iget-object v2, v2, Lb03;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v9, v2}, Lwog;-><init>(Ljava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v11, Lqtg;->h:Lhw;

    .line 299
    .line 300
    move-object/from16 v28, v2

    .line 301
    .line 302
    move-object/from16 v27, v9

    .line 303
    .line 304
    move-object/from16 v23, v10

    .line 305
    .line 306
    move-object/from16 v24, v15

    .line 307
    .line 308
    invoke-direct/range {v20 .. v28}, Lptg;-><init>(Lwj3;Lnmf;Lh5g;Lb39;Lljg;Ljava/util/ArrayList;Lwog;Lhw;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v2, v20

    .line 312
    .line 313
    iput-object v2, v14, Lnnd;->b:Lptg;

    .line 314
    .line 315
    iget-object v2, v3, Lhnd;->n:Lpdh;

    .line 316
    .line 317
    sget-object v9, Lnsg;->e:Ljava/util/logging/Logger;

    .line 318
    .line 319
    new-instance v9, Losg;

    .line 320
    .line 321
    invoke-direct {v9}, Losg;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v10, v3, Lhnd;->l:Lv41;

    .line 325
    .line 326
    invoke-static {v10, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iput-object v10, v9, Losg;->b:Lh5g;

    .line 330
    .line 331
    new-instance v10, Lfdh;

    .line 332
    .line 333
    invoke-direct {v10, v2}, Lfdh;-><init>(Lpdh;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v9, Losg;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v10, Lpl8;

    .line 342
    .line 343
    new-instance v11, Lb39;

    .line 344
    .line 345
    const/4 v15, 0x4

    .line 346
    invoke-direct {v11, v15}, Lb39;-><init>(B)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v10, v11}, Lpl8;-><init>(Ljava/util/function/Supplier;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    sget-object v10, Lgo1;->c:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v10, Lho1;

    .line 358
    .line 359
    invoke-direct {v10, v7}, Lho1;-><init>(Lad2;)V

    .line 360
    .line 361
    .line 362
    iget-short v11, v10, Lho1;->b:S

    .line 363
    .line 364
    const/16 v15, 0x800

    .line 365
    .line 366
    if-le v11, v15, :cond_6

    .line 367
    .line 368
    sget-object v15, Lho1;->d:Ljava/util/logging/Logger;

    .line 369
    .line 370
    move-object/from16 v17, v7

    .line 371
    .line 372
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 373
    .line 374
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    filled-new-array {v1, v11}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v15, v7, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const/16 v15, 0x800

    .line 386
    .line 387
    iput-short v15, v10, Lho1;->b:S

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_6
    move-object/from16 v17, v7

    .line 391
    .line 392
    :goto_2
    new-instance v1, Lgo1;

    .line 393
    .line 394
    iget-object v6, v10, Lho1;->c:Lrgc;

    .line 395
    .line 396
    iget-short v7, v10, Lho1;->b:S

    .line 397
    .line 398
    iget-object v10, v10, Lho1;->a:Lad2;

    .line 399
    .line 400
    invoke-direct {v1, v10, v6, v7}, Lgo1;-><init>(Lad2;Lrgc;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_7

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Ljava/util/function/BiFunction;

    .line 421
    .line 422
    invoke-interface {v2, v9, v4}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    move-object v9, v2

    .line 427
    check-cast v9, Losg;

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v20, Lnsg;

    .line 434
    .line 435
    iget-object v1, v9, Losg;->b:Lh5g;

    .line 436
    .line 437
    iget-object v2, v9, Losg;->c:Lb39;

    .line 438
    .line 439
    iget-object v6, v9, Losg;->a:Ljava/util/ArrayList;

    .line 440
    .line 441
    iget-object v7, v9, Losg;->d:Llqi;

    .line 442
    .line 443
    iget-object v9, v9, Losg;->e:Lb03;

    .line 444
    .line 445
    new-instance v10, Lwog;

    .line 446
    .line 447
    iget-object v9, v9, Lb03;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v9, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v10, v9}, Lwog;-><init>(Ljava/util/ArrayList;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v21, v1

    .line 455
    .line 456
    move-object/from16 v22, v2

    .line 457
    .line 458
    move-object/from16 v23, v6

    .line 459
    .line 460
    move-object/from16 v24, v7

    .line 461
    .line 462
    move-object/from16 v25, v10

    .line 463
    .line 464
    invoke-direct/range {v20 .. v25}, Lnsg;-><init>(Lh5g;Lb39;Ljava/util/ArrayList;Lwj3;Lwog;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v1, v20

    .line 468
    .line 469
    iput-object v1, v14, Lnnd;->d:Lnsg;

    .line 470
    .line 471
    sget-object v1, Lhee;->h:Ljava/util/logging/Logger;

    .line 472
    .line 473
    new-instance v1, Lgx4;

    .line 474
    .line 475
    const-string v2, "PeriodicMetricReader"

    .line 476
    .line 477
    invoke-direct {v1, v2}, Lgx4;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/4 v2, 0x1

    .line 481
    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v2, Lhee;

    .line 486
    .line 487
    const-wide v6, 0xdf8475800L

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-direct {v2, v13, v6, v7, v1}, Lhee;-><init>(Lehc;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 493
    .line 494
    .line 495
    sget-object v1, Lbtg;->h:Ljava/util/logging/Logger;

    .line 496
    .line 497
    new-instance v1, Lctg;

    .line 498
    .line 499
    invoke-direct {v1}, Lctg;-><init>()V

    .line 500
    .line 501
    .line 502
    new-instance v6, Lt13;

    .line 503
    .line 504
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    iget-object v7, v1, Lctg;->c:Ljava/util/IdentityHashMap;

    .line 508
    .line 509
    invoke-virtual {v7, v2, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    iget-object v2, v3, Lhnd;->l:Lv41;

    .line 513
    .line 514
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    iput-object v2, v1, Lctg;->b:Lh5g;

    .line 518
    .line 519
    iget-object v0, v3, Lhnd;->c:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_8

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Ljava/util/function/BiFunction;

    .line 536
    .line 537
    invoke-interface {v2, v1, v4}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lctg;

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance v20, Lbtg;

    .line 548
    .line 549
    iget-object v0, v1, Lctg;->e:Ljava/util/ArrayList;

    .line 550
    .line 551
    iget-object v2, v1, Lctg;->c:Ljava/util/IdentityHashMap;

    .line 552
    .line 553
    iget-object v6, v1, Lctg;->d:Ljava/util/ArrayList;

    .line 554
    .line 555
    iget-object v7, v1, Lctg;->a:Llqi;

    .line 556
    .line 557
    iget-object v9, v1, Lctg;->b:Lh5g;

    .line 558
    .line 559
    iget-object v10, v1, Lctg;->f:Lnij;

    .line 560
    .line 561
    iget-object v1, v1, Lctg;->g:Lb03;

    .line 562
    .line 563
    new-instance v11, Lwog;

    .line 564
    .line 565
    iget-object v1, v1, Lb03;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v11, v1}, Lwog;-><init>(Ljava/util/ArrayList;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v21, v0

    .line 573
    .line 574
    move-object/from16 v22, v2

    .line 575
    .line 576
    move-object/from16 v23, v6

    .line 577
    .line 578
    move-object/from16 v24, v7

    .line 579
    .line 580
    move-object/from16 v25, v9

    .line 581
    .line 582
    move-object/from16 v26, v10

    .line 583
    .line 584
    move-object/from16 v27, v11

    .line 585
    .line 586
    invoke-direct/range {v20 .. v27}, Lbtg;-><init>(Ljava/util/ArrayList;Ljava/util/IdentityHashMap;Ljava/util/ArrayList;Lwj3;Lh5g;Lk57;Lwog;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, v20

    .line 590
    .line 591
    iput-object v0, v14, Lnnd;->c:Lbtg;

    .line 592
    .line 593
    const/4 v0, 0x2

    .line 594
    new-array v1, v0, [Lh9j;

    .line 595
    .line 596
    sget-object v2, Lx0l;->c:Lx0l;

    .line 597
    .line 598
    aput-object v2, v1, p0

    .line 599
    .line 600
    sget-object v2, Lv0l;->b:Lv0l;

    .line 601
    .line 602
    const/4 v6, 0x1

    .line 603
    aput-object v2, v1, v6

    .line 604
    .line 605
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    new-instance v2, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-eqz v6, :cond_9

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    check-cast v6, Lh9j;

    .line 629
    .line 630
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_a

    .line 639
    .line 640
    sget-object v1, Luad;->a:Luad;

    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    const/4 v6, 0x1

    .line 648
    if-ne v1, v6, :cond_b

    .line 649
    .line 650
    move/from16 v1, p0

    .line 651
    .line 652
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lh9j;

    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_b
    new-instance v1, Lttc;

    .line 660
    .line 661
    invoke-direct {v1, v2}, Lttc;-><init>(Ljava/util/ArrayList;)V

    .line 662
    .line 663
    .line 664
    :goto_6
    iget-object v2, v3, Lhnd;->k:Lfn0;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    const-string v2, "textPropagator"

    .line 670
    .line 671
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    new-instance v2, Lva5;

    .line 675
    .line 676
    invoke-direct {v2, v1}, Lva5;-><init>(Lh9j;)V

    .line 677
    .line 678
    .line 679
    iput-object v2, v14, Lnnd;->a:Lva5;

    .line 680
    .line 681
    iget-object v1, v14, Lnnd;->b:Lptg;

    .line 682
    .line 683
    if-nez v1, :cond_c

    .line 684
    .line 685
    sget-object v1, Lptg;->d:Ljava/util/logging/Logger;

    .line 686
    .line 687
    new-instance v1, Lqtg;

    .line 688
    .line 689
    invoke-direct {v1}, Lqtg;-><init>()V

    .line 690
    .line 691
    .line 692
    new-instance v20, Lptg;

    .line 693
    .line 694
    iget-object v2, v1, Lqtg;->d:Lh5g;

    .line 695
    .line 696
    new-instance v6, Lwog;

    .line 697
    .line 698
    iget-object v7, v1, Lqtg;->g:Lb03;

    .line 699
    .line 700
    iget-object v7, v7, Lb03;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v7, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v6, v7}, Lwog;-><init>(Ljava/util/ArrayList;)V

    .line 705
    .line 706
    .line 707
    iget-object v7, v1, Lqtg;->h:Lhw;

    .line 708
    .line 709
    iget-object v9, v1, Lqtg;->b:Llqi;

    .line 710
    .line 711
    iget-object v10, v1, Lqtg;->c:Lnmf;

    .line 712
    .line 713
    iget-object v11, v1, Lqtg;->e:Lb39;

    .line 714
    .line 715
    iget-object v12, v1, Lqtg;->f:Lh5e;

    .line 716
    .line 717
    iget-object v1, v1, Lqtg;->a:Ljava/util/ArrayList;

    .line 718
    .line 719
    move-object/from16 v26, v1

    .line 720
    .line 721
    move-object/from16 v23, v2

    .line 722
    .line 723
    move-object/from16 v27, v6

    .line 724
    .line 725
    move-object/from16 v28, v7

    .line 726
    .line 727
    move-object/from16 v21, v9

    .line 728
    .line 729
    move-object/from16 v22, v10

    .line 730
    .line 731
    move-object/from16 v24, v11

    .line 732
    .line 733
    move-object/from16 v25, v12

    .line 734
    .line 735
    invoke-direct/range {v20 .. v28}, Lptg;-><init>(Lwj3;Lnmf;Lh5g;Lb39;Lljg;Ljava/util/ArrayList;Lwog;Lhw;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v1, v20

    .line 739
    .line 740
    :cond_c
    iget-object v2, v14, Lnnd;->c:Lbtg;

    .line 741
    .line 742
    if-nez v2, :cond_d

    .line 743
    .line 744
    sget-object v2, Lbtg;->h:Ljava/util/logging/Logger;

    .line 745
    .line 746
    new-instance v2, Lctg;

    .line 747
    .line 748
    invoke-direct {v2}, Lctg;-><init>()V

    .line 749
    .line 750
    .line 751
    new-instance v20, Lbtg;

    .line 752
    .line 753
    iget-object v6, v2, Lctg;->b:Lh5g;

    .line 754
    .line 755
    new-instance v7, Lwog;

    .line 756
    .line 757
    iget-object v9, v2, Lctg;->g:Lb03;

    .line 758
    .line 759
    iget-object v9, v9, Lb03;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v9, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-direct {v7, v9}, Lwog;-><init>(Ljava/util/ArrayList;)V

    .line 764
    .line 765
    .line 766
    iget-object v9, v2, Lctg;->e:Ljava/util/ArrayList;

    .line 767
    .line 768
    iget-object v10, v2, Lctg;->c:Ljava/util/IdentityHashMap;

    .line 769
    .line 770
    iget-object v11, v2, Lctg;->d:Ljava/util/ArrayList;

    .line 771
    .line 772
    iget-object v12, v2, Lctg;->a:Llqi;

    .line 773
    .line 774
    iget-object v2, v2, Lctg;->f:Lnij;

    .line 775
    .line 776
    move-object/from16 v26, v2

    .line 777
    .line 778
    move-object/from16 v25, v6

    .line 779
    .line 780
    move-object/from16 v27, v7

    .line 781
    .line 782
    move-object/from16 v21, v9

    .line 783
    .line 784
    move-object/from16 v22, v10

    .line 785
    .line 786
    move-object/from16 v23, v11

    .line 787
    .line 788
    move-object/from16 v24, v12

    .line 789
    .line 790
    invoke-direct/range {v20 .. v27}, Lbtg;-><init>(Ljava/util/ArrayList;Ljava/util/IdentityHashMap;Ljava/util/ArrayList;Lwj3;Lh5g;Lk57;Lwog;)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v2, v20

    .line 794
    .line 795
    :cond_d
    iget-object v6, v14, Lnnd;->d:Lnsg;

    .line 796
    .line 797
    if-nez v6, :cond_e

    .line 798
    .line 799
    sget-object v6, Lnsg;->e:Ljava/util/logging/Logger;

    .line 800
    .line 801
    new-instance v6, Losg;

    .line 802
    .line 803
    invoke-direct {v6}, Losg;-><init>()V

    .line 804
    .line 805
    .line 806
    new-instance v20, Lnsg;

    .line 807
    .line 808
    iget-object v7, v6, Losg;->b:Lh5g;

    .line 809
    .line 810
    new-instance v9, Lwog;

    .line 811
    .line 812
    iget-object v10, v6, Losg;->e:Lb03;

    .line 813
    .line 814
    iget-object v10, v10, Lb03;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v10, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v9, v10}, Lwog;-><init>(Ljava/util/ArrayList;)V

    .line 819
    .line 820
    .line 821
    iget-object v10, v6, Losg;->c:Lb39;

    .line 822
    .line 823
    iget-object v11, v6, Losg;->a:Ljava/util/ArrayList;

    .line 824
    .line 825
    iget-object v6, v6, Losg;->d:Llqi;

    .line 826
    .line 827
    move-object/from16 v24, v6

    .line 828
    .line 829
    move-object/from16 v21, v7

    .line 830
    .line 831
    move-object/from16 v25, v9

    .line 832
    .line 833
    move-object/from16 v22, v10

    .line 834
    .line 835
    move-object/from16 v23, v11

    .line 836
    .line 837
    invoke-direct/range {v20 .. v25}, Lnsg;-><init>(Lh5g;Lb39;Ljava/util/ArrayList;Lwj3;Lwog;)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v6, v20

    .line 841
    .line 842
    :cond_e
    new-instance v7, Lmnd;

    .line 843
    .line 844
    iget-object v9, v14, Lnnd;->a:Lva5;

    .line 845
    .line 846
    invoke-direct {v7, v1, v2, v6, v9}, Lmnd;-><init>(Lptg;Lbtg;Lnsg;Lva5;)V

    .line 847
    .line 848
    .line 849
    iget-object v1, v3, Lhnd;->g:Ljava/util/ArrayList;

    .line 850
    .line 851
    new-instance v2, Ldo1;

    .line 852
    .line 853
    invoke-direct {v2, v7, v0}, Ldo1;-><init>(Ljava/lang/Object;B)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 857
    .line 858
    .line 859
    new-instance v0, Ljtg;

    .line 860
    .line 861
    iget-object v1, v3, Lhnd;->n:Lpdh;

    .line 862
    .line 863
    invoke-direct {v0, v4, v7, v1, v8}, Ljtg;-><init>(Landroid/app/Application;Lmnd;Lpdh;Latd;)V

    .line 864
    .line 865
    .line 866
    new-instance v1, Lil;

    .line 867
    .line 868
    const/4 v2, 0x7

    .line 869
    invoke-direct {v1, v3, v5, v2}, Lil;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 870
    .line 871
    .line 872
    iput-object v1, v0, Ljtg;->e:Ljava/lang/Runnable;

    .line 873
    .line 874
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 875
    .line 876
    new-instance v2, Lfnd;

    .line 877
    .line 878
    move-object v4, v5

    .line 879
    move-object v8, v13

    .line 880
    move-object/from16 v7, v17

    .line 881
    .line 882
    move-object/from16 v6, v18

    .line 883
    .line 884
    move-object/from16 v5, v19

    .line 885
    .line 886
    invoke-direct/range {v2 .. v8}, Lfnd;-><init>(Lhnd;Ltch;Lom9;Lcd2;Lad2;Lbd2;)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 890
    .line 891
    .line 892
    iget-object v1, v3, Lhnd;->f:Ljava/util/ArrayList;

    .line 893
    .line 894
    new-instance v2, Ldo1;

    .line 895
    .line 896
    const/4 v3, 0x3

    .line 897
    invoke-direct {v2, v0, v3}, Ldo1;-><init>(Ljava/lang/Object;B)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 901
    .line 902
    .line 903
    new-instance v1, Laq9;

    .line 904
    .line 905
    iget-object v2, v0, Ljtg;->a:Landroid/app/Application;

    .line 906
    .line 907
    iget-object v3, v0, Ljtg;->b:Lmnd;

    .line 908
    .line 909
    iget-object v4, v0, Ljtg;->c:Lpdh;

    .line 910
    .line 911
    invoke-direct {v1, v2, v3, v4}, Laq9;-><init>(Landroid/app/Application;Ldnd;Lpdh;)V

    .line 912
    .line 913
    .line 914
    iget-object v2, v0, Ljtg;->d:Latd;

    .line 915
    .line 916
    iget-boolean v5, v2, Latd;->d:Z

    .line 917
    .line 918
    iget-object v6, v0, Ljtg;->f:Ljava/util/ArrayList;

    .line 919
    .line 920
    if-eqz v5, :cond_f

    .line 921
    .line 922
    sget-object v5, Lcz;->a:Lbz;

    .line 923
    .line 924
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-static {}, Lbz;->a()Lcz;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    check-cast v5, Ldz;

    .line 932
    .line 933
    invoke-virtual {v5}, Ldz;->a()Ljava/util/Collection;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 938
    .line 939
    .line 940
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    :cond_10
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    if-eqz v7, :cond_11

    .line 954
    .line 955
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    move-object v8, v7

    .line 960
    check-cast v8, Laz;

    .line 961
    .line 962
    invoke-interface {v8}, Laz;->getName()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    iget-object v9, v2, Latd;->f:Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    if-nez v8, :cond_10

    .line 973
    .line 974
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    goto :goto_7

    .line 978
    :cond_11
    new-instance v2, Litg;

    .line 979
    .line 980
    invoke-direct {v2, v5, v1, v0}, Litg;-><init>(Ljava/util/ArrayList;Laq9;Ljtg;)V

    .line 981
    .line 982
    .line 983
    new-instance v0, Lind;

    .line 984
    .line 985
    new-instance v6, Lq3;

    .line 986
    .line 987
    const/16 v7, 0x9

    .line 988
    .line 989
    invoke-direct {v6, v2, v7}, Lq3;-><init>(Ljava/lang/Object;B)V

    .line 990
    .line 991
    .line 992
    invoke-direct {v0, v3, v4, v6}, Lind;-><init>(Lmnd;Lpdh;Ljava/lang/Runnable;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-eqz v3, :cond_12

    .line 1004
    .line 1005
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    check-cast v3, Laz;

    .line 1010
    .line 1011
    invoke-interface {v3, v1}, Laz;->b(Laq9;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_8

    .line 1015
    :cond_12
    return-object v0
.end method
