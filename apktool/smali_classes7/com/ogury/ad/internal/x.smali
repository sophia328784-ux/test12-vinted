.class public final Lcom/ogury/ad/internal/x;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/o0;

.field public final c:Lcom/ogury/ad/internal/p3;

.field public final d:Lcom/ogury/ad/internal/s;

.field public final e:Lcom/ogury/ad/internal/ya;

.field public final f:Lcom/ogury/ad/internal/l5;

.field public final g:Lcom/ogury/ad/internal/k8;

.field public final h:Lcom/ogury/ad/internal/u7;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/ogury/ad/common/OguryMediation;

.field public final k:Lcom/ogury/ad/internal/m6;

.field public final l:Lcom/ogury/ad/internal/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/o0;Lcom/ogury/ad/internal/p3;Lcom/ogury/ad/internal/s;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/m6;->a:Lcom/ogury/ad/internal/m6;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/ad/internal/ya;->a:Lcom/ogury/ad/internal/ya;

    .line 4
    .line 5
    sget-object v2, Lcom/ogury/ad/internal/l5;->e:Lcom/ogury/ad/internal/i5;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/ogury/ad/internal/i5;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/l5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/ogury/ad/internal/k8;->a:Lcom/ogury/ad/internal/k8;

    .line 19
    .line 20
    sget-object v4, Lcom/ogury/ad/internal/u7;->a:Lcom/ogury/ad/internal/u7;

    .line 21
    .line 22
    new-instance v5, Lcom/ogury/ad/internal/ae;

    .line 23
    .line 24
    invoke-direct {v5}, Lcom/ogury/ad/internal/ae;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/ogury/ad/internal/x;->a:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/o0;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/ogury/ad/internal/x;->c:Lcom/ogury/ad/internal/p3;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/ogury/ad/internal/x;->d:Lcom/ogury/ad/internal/s;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/ya;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/ogury/ad/internal/x;->f:Lcom/ogury/ad/internal/l5;

    .line 68
    .line 69
    iput-object v3, p0, Lcom/ogury/ad/internal/x;->g:Lcom/ogury/ad/internal/k8;

    .line 70
    .line 71
    iput-object v4, p0, Lcom/ogury/ad/internal/x;->h:Lcom/ogury/ad/internal/u7;

    .line 72
    .line 73
    iput-object p5, p0, Lcom/ogury/ad/internal/x;->i:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p6, p0, Lcom/ogury/ad/internal/x;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/ogury/ad/internal/x;->k:Lcom/ogury/ad/internal/m6;

    .line 78
    .line 79
    iput-object v5, p0, Lcom/ogury/ad/internal/x;->l:Lcom/ogury/ad/internal/ae;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(IZZLjava/util/List;Lcom/ogury/ad/internal/c;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    const/16 v3, 0xbba

    const-string v4, "["

    const-string v5, "webview_termination"

    const-string v6, "reload"

    const-string v7, "from_ad_markup"

    const/4 v8, 0x0

    if-eq v1, v3, :cond_a

    const/16 v3, 0xc1c

    if-eq v1, v3, :cond_6

    const/16 v3, 0xc20

    if-eq v1, v3, :cond_4

    const/16 v2, 0xc82

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc83

    if-eq v1, v2, :cond_0

    return-void

    .line 272
    :cond_0
    sget-object v1, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 273
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 274
    iget-object v3, v0, Lcom/ogury/ad/internal/x;->d:Lcom/ogury/ad/internal/s;

    .line 275
    iget-object v3, v3, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 276
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "][Show] Failed to show (Another ad already displayed)"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-static {v1, v2, v3}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 278
    iget-object v0, v0, Lcom/ogury/ad/internal/x;->f:Lcom/ogury/ad/internal/l5;

    .line 279
    sget-object v1, Lcom/ogury/ad/internal/qa;->G:Lcom/ogury/ad/internal/qa;

    .line 280
    invoke-static/range {p4 .. p4}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ad/internal/b;

    .line 281
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 282
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 284
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p6, :cond_1

    .line 285
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v8

    .line 286
    :goto_0
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    filled-new-array {v4, v7, v6}, [Lkotlin/Pair;

    move-result-object v3

    .line 288
    invoke-static {v3}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v3

    .line 289
    invoke-virtual {v0, v1, v2, v3, v8}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    .line 290
    :cond_2
    sget-object v1, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 291
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 292
    iget-object v3, v0, Lcom/ogury/ad/internal/x;->d:Lcom/ogury/ad/internal/s;

    .line 293
    iget-object v3, v3, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 294
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "][Show] Failed to show (Activity in background)"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-static {v1, v2, v3}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 296
    iget-object v0, v0, Lcom/ogury/ad/internal/x;->f:Lcom/ogury/ad/internal/l5;

    .line 297
    sget-object v1, Lcom/ogury/ad/internal/qa;->F:Lcom/ogury/ad/internal/qa;

    .line 298
    invoke-static/range {p4 .. p4}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ad/internal/b;

    .line 299
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 300
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 302
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p6, :cond_3

    .line 303
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v8

    .line 304
    :goto_1
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    filled-new-array {v4, v7, v6}, [Lkotlin/Pair;

    move-result-object v3

    .line 306
    invoke-static {v3}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v3

    .line 307
    invoke-virtual {v0, v1, v2, v3, v8}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    .line 308
    :cond_4
    sget-object v1, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 309
    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 310
    iget-object v9, v0, Lcom/ogury/ad/internal/x;->d:Lcom/ogury/ad/internal/s;

    .line 311
    iget-object v9, v9, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 312
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][Show] Failed to show (Ad serving has been disabled)"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 313
    invoke-static {v1, v3, v4}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 314
    iget-object v9, v0, Lcom/ogury/ad/internal/x;->f:Lcom/ogury/ad/internal/l5;

    .line 315
    sget-object v10, Lcom/ogury/ad/internal/qa;->y:Lcom/ogury/ad/internal/qa;

    .line 316
    iget-object v11, v2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 317
    iget-object v12, v0, Lcom/ogury/ad/internal/x;->i:Ljava/lang/String;

    .line 318
    iget-object v13, v0, Lcom/ogury/ad/internal/x;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 319
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 320
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 322
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p6, :cond_5

    .line 323
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 324
    :cond_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    filled-new-array {v1, v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 326
    invoke-static {v0}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v14

    .line 327
    new-instance v0, Lcom/ogury/ad/internal/r2;

    .line 328
    iget-object v1, v2, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rd;

    .line 329
    invoke-direct {v0, v1}, Lcom/ogury/ad/internal/r2;-><init>(Lcom/ogury/ad/internal/rd;)V

    const/4 v15, 0x0

    move-object/from16 v16, v0

    .line 330
    invoke-virtual/range {v9 .. v16}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/r2;)V

    return-void

    .line 331
    :cond_6
    sget-object v1, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 332
    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 333
    iget-object v9, v0, Lcom/ogury/ad/internal/x;->d:Lcom/ogury/ad/internal/s;

    .line 334
    iget-object v9, v9, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 335
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][Show] Failed to show (missing configuration)"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 336
    invoke-static {v1, v3, v4}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 337
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 338
    iget-object v9, v0, Lcom/ogury/ad/internal/x;->f:Lcom/ogury/ad/internal/l5;

    if-eqz v1, :cond_8

    .line 339
    sget-object v10, Lcom/ogury/ad/internal/qa;->E:Lcom/ogury/ad/internal/qa;

    .line 340
    iget-object v11, v2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 341
    iget-object v12, v0, Lcom/ogury/ad/internal/x;->i:Ljava/lang/String;

    .line 342
    iget-object v13, v0, Lcom/ogury/ad/internal/x;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 343
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 344
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 346
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p6, :cond_7

    .line 347
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 348
    :cond_7
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    filled-new-array {v1, v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 350
    invoke-static {v0}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v14

    .line 351
    new-instance v0, Lcom/ogury/ad/internal/r2;

    .line 352
    iget-object v1, v2, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rd;

    .line 353
    invoke-direct {v0, v1}, Lcom/ogury/ad/internal/r2;-><init>(Lcom/ogury/ad/internal/rd;)V

    const/4 v15, 0x0

    move-object/from16 v16, v0

    .line 354
    invoke-virtual/range {v9 .. v16}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/r2;)V

    return-void

    .line 355
    :cond_8
    sget-object v0, Lcom/ogury/ad/internal/qa;->E:Lcom/ogury/ad/internal/qa;

    .line 356
    invoke-static/range {p4 .. p4}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/b;

    .line 357
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 358
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 360
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p6, :cond_9

    .line 361
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v2, v8

    .line 362
    :goto_2
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    filled-new-array {v3, v4, v6}, [Lkotlin/Pair;

    move-result-object v2

    .line 364
    invoke-static {v2}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v2

    .line 365
    invoke-virtual {v9, v0, v1, v2, v8}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    .line 366
    :cond_a
    sget-object v1, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 367
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 368
    iget-object v3, v0, Lcom/ogury/ad/internal/x;->d:Lcom/ogury/ad/internal/s;

    .line 369
    iget-object v3, v3, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 370
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "][Show] Failed to show (No Internet connection)"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-static {v1, v2, v3}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 372
    iget-object v0, v0, Lcom/ogury/ad/internal/x;->f:Lcom/ogury/ad/internal/l5;

    .line 373
    sget-object v1, Lcom/ogury/ad/internal/qa;->H:Lcom/ogury/ad/internal/qa;

    .line 374
    invoke-static/range {p4 .. p4}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ad/internal/b;

    .line 375
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 376
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 378
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p6, :cond_b

    .line 379
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_b
    move-object v3, v8

    .line 380
    :goto_3
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    filled-new-array {v4, v7, v6}, [Lkotlin/Pair;

    move-result-object v3

    .line 382
    invoke-static {v3}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v3

    .line 383
    invoke-virtual {v0, v1, v2, v3, v8}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/OguryAdError;)V
    .locals 5

    .line 384
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 385
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 386
    iget-object v2, p0, Lcom/ogury/ad/internal/x;->d:Lcom/ogury/ad/internal/s;

    .line 387
    iget-object v2, v2, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][Show] Triggering onAdError() callback"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 389
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 390
    iget-object p0, p0, Lcom/ogury/ad/internal/x;->d:Lcom/ogury/ad/internal/s;

    .line 391
    iget-object p0, p0, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "][Show] No ad listener registered"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 393
    invoke-static {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 394
    invoke-interface {p1, p2}, Lcom/ogury/ad/internal/v;->a(Lcom/ogury/ad/OguryAdError;)V

    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 6

    const/16 v0, 0xbba

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0xc1c

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc20

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc82

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc83

    if-ne p1, v0, :cond_3

    .line 240
    iget-object p1, p0, Lcom/ogury/ad/internal/x;->d:Lcom/ogury/ad/internal/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    sget-object v0, Lcom/ogury/ad/internal/s;->d:Lcom/ogury/ad/internal/s;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ogury/ad/internal/s;->e:Lcom/ogury/ad/internal/s;

    if-ne p1, v0, :cond_1

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/x;->h:Lcom/ogury/ad/internal/u7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    sget-boolean p1, Lcom/ogury/ad/internal/u7;->c:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 244
    :cond_1
    iget-object p1, p0, Lcom/ogury/ad/internal/x;->d:Lcom/ogury/ad/internal/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    sget-object v0, Lcom/ogury/ad/internal/s;->f:Lcom/ogury/ad/internal/s;

    if-ne p1, v0, :cond_2

    .line 246
    iget-object p0, p0, Lcom/ogury/ad/internal/x;->h:Lcom/ogury/ad/internal/u7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    sget-boolean p0, Lcom/ogury/ad/internal/u7;->b:Z

    if-eqz p0, :cond_2

    :goto_0
    return v2

    :cond_2
    return v1

    .line 248
    :cond_3
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 249
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 250
    iget-object p0, p0, Lcom/ogury/ad/internal/x;->d:Lcom/ogury/ad/internal/s;

    .line 251
    iget-object p0, p0, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 252
    const-string v3, "][Show] Failed to show (error code: "

    const-string v4, ")"

    .line 253
    const-string v5, "["

    invoke-static {p1, v5, p0, v3, v4}, Lky1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 254
    invoke-static {v0, v2, p0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 255
    const-string p0, "Illegal argument "

    .line 256
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 257
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    return v1

    .line 258
    :cond_4
    iget-object p1, p0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/o0;

    iget-object p0, p0, Lcom/ogury/ad/internal/x;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ogury/ad/internal/o0;->a(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 259
    :cond_5
    iget-object p0, p0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/ya;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    sget-object p0, Lcom/ogury/ad/internal/ya;->b:Lcom/ogury/ad/internal/tb;

    .line 261
    iget-object p0, p0, Lcom/ogury/ad/internal/tb;->d:Lcom/ogury/ad/internal/fb;

    .line 262
    iget-boolean p0, p0, Lcom/ogury/ad/internal/fb;->a:Z

    xor-int/2addr p0, v2

    return p0

    .line 263
    :cond_6
    iget-object p0, p0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/ya;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    sget-object p0, Lcom/ogury/ad/internal/ya;->b:Lcom/ogury/ad/internal/tb;

    .line 265
    iget-boolean p0, p0, Lcom/ogury/ad/internal/tb;->a:Z

    xor-int/2addr p0, v2

    return p0

    .line 266
    :cond_7
    iget-object p1, p0, Lcom/ogury/ad/internal/x;->c:Lcom/ogury/ad/internal/p3;

    iget-object p0, p0, Lcom/ogury/ad/internal/x;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    .line 268
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_8

    .line 269
    const-string p1, "connectivity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 270
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_9

    .line 271
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_9

    move v1, v2

    :cond_9
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public final a(Lcom/ogury/ad/internal/v;ZLcom/ogury/ad/internal/c;Ljava/util/List;ZZII)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v1, p8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 2
    sget-object v3, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 3
    sget-object v4, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 4
    const-string v8, "onRenderProcessGone\n showConditionsAreMet --> reloadAttempts = "

    const-string v9, "      maxReloadAttempts = "

    .line 5
    invoke-static {v6, v1, v8, v9}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v2, v3, v4, v8}, Lcom/ogury/core/internal/Logger;->w(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lcom/ogury/ad/internal/x;->a:Landroid/content/Context;

    .line 8
    iget-object v3, v0, Lcom/ogury/ad/internal/x;->g:Lcom/ogury/ad/internal/k8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v3, Lcom/ogury/ad/internal/k8;->b:Lcom/ogury/ad/internal/q8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v8, v3, Lcom/ogury/ad/internal/q8;->b:Lcom/ogury/ad/internal/wa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v8, Lcom/ogury/ad/internal/xa;->c:Lcom/ogury/ad/internal/xa;

    if-nez v8, :cond_0

    .line 13
    new-instance v8, Lcom/ogury/ad/internal/xa;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v2}, Lcom/ogury/ad/internal/xa;-><init>(Landroid/content/Context;)V

    .line 14
    sput-object v8, Lcom/ogury/ad/internal/xa;->c:Lcom/ogury/ad/internal/xa;

    .line 15
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v8}, Lcom/ogury/ad/internal/xa;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v8, "The ad could not be displayed because the SDK appears to have not been started."

    const/16 v9, 0xbb8

    const-string v10, "][Show] Failed to show (module not set up)"

    const/4 v11, 0x1

    const-string v12, "["

    const-string v13, "webview_termination"

    const-string v14, "reload"

    const-string v15, "from_ad_markup"

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-nez v2, :cond_2

    iget v2, v3, Lcom/ogury/ad/internal/q8;->h:I

    if-ne v2, v11, :cond_2

    .line 17
    sget-object v1, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 18
    iget-object v2, v0, Lcom/ogury/ad/internal/x;->d:Lcom/ogury/ad/internal/s;

    .line 19
    iget-object v2, v2, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v1, v4, v2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 22
    iget-object v1, v0, Lcom/ogury/ad/internal/x;->f:Lcom/ogury/ad/internal/l5;

    .line 23
    sget-object v19, Lcom/ogury/ad/internal/qa;->A:Lcom/ogury/ad/internal/qa;

    .line 24
    iget-object v2, v5, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 25
    iget-object v3, v0, Lcom/ogury/ad/internal/x;->i:Ljava/lang/String;

    .line 26
    iget-object v4, v0, Lcom/ogury/ad/internal/x;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 27
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 28
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 30
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez v6, :cond_1

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_1
    move-object/from16 v6, v16

    .line 32
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    filled-new-array {v11, v12, v10}, [Lkotlin/Pair;

    move-result-object v6

    .line 34
    invoke-static {v6}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v23

    .line 35
    new-instance v6, Lcom/ogury/ad/internal/r2;

    .line 36
    iget-object v5, v5, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rd;

    .line 37
    invoke-direct {v6, v5}, Lcom/ogury/ad/internal/r2;-><init>(Lcom/ogury/ad/internal/rd;)V

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v6

    .line 38
    invoke-virtual/range {v18 .. v25}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/r2;)V

    .line 39
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 40
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 41
    invoke-direct {v1, v2, v9, v8}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 42
    invoke-virtual {v0, v7, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/OguryAdError;)V

    return v17

    .line 43
    :cond_2
    iget-object v2, v0, Lcom/ogury/ad/internal/x;->g:Lcom/ogury/ad/internal/k8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget v2, v3, Lcom/ogury/ad/internal/q8;->h:I

    if-ne v2, v11, :cond_4

    .line 45
    sget-object v1, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 46
    iget-object v2, v0, Lcom/ogury/ad/internal/x;->d:Lcom/ogury/ad/internal/s;

    .line 47
    iget-object v2, v2, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v1, v4, v2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 50
    iget-object v1, v0, Lcom/ogury/ad/internal/x;->f:Lcom/ogury/ad/internal/l5;

    .line 51
    sget-object v19, Lcom/ogury/ad/internal/qa;->B:Lcom/ogury/ad/internal/qa;

    .line 52
    iget-object v2, v5, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 53
    iget-object v3, v0, Lcom/ogury/ad/internal/x;->i:Ljava/lang/String;

    .line 54
    iget-object v4, v0, Lcom/ogury/ad/internal/x;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 55
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 56
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 58
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez v6, :cond_3

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_3
    move-object/from16 v6, v16

    .line 60
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    filled-new-array {v11, v12, v10}, [Lkotlin/Pair;

    move-result-object v6

    .line 62
    invoke-static {v6}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v23

    .line 63
    new-instance v6, Lcom/ogury/ad/internal/r2;

    .line 64
    iget-object v5, v5, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rd;

    .line 65
    invoke-direct {v6, v5}, Lcom/ogury/ad/internal/r2;-><init>(Lcom/ogury/ad/internal/rd;)V

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v6

    .line 66
    invoke-virtual/range {v18 .. v25}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/r2;)V

    .line 67
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 68
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 69
    invoke-direct {v1, v2, v9, v8}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 70
    invoke-virtual {v0, v7, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/OguryAdError;)V

    return v17

    .line 71
    :cond_4
    iget-object v2, v0, Lcom/ogury/ad/internal/x;->g:Lcom/ogury/ad/internal/k8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget v2, v3, Lcom/ogury/ad/internal/q8;->h:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 73
    iget-object v1, v0, Lcom/ogury/ad/internal/x;->f:Lcom/ogury/ad/internal/l5;

    .line 74
    sget-object v19, Lcom/ogury/ad/internal/qa;->C:Lcom/ogury/ad/internal/qa;

    .line 75
    iget-object v2, v5, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 76
    iget-object v3, v0, Lcom/ogury/ad/internal/x;->i:Ljava/lang/String;

    .line 77
    iget-object v4, v0, Lcom/ogury/ad/internal/x;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 78
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 79
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 81
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v14, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez v6, :cond_5

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_5
    move-object/from16 v6, v16

    .line 83
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    filled-new-array {v9, v10, v8}, [Lkotlin/Pair;

    move-result-object v6

    .line 85
    invoke-static {v6}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v23

    .line 86
    new-instance v6, Lcom/ogury/ad/internal/r2;

    .line 87
    iget-object v5, v5, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rd;

    .line 88
    invoke-direct {v6, v5}, Lcom/ogury/ad/internal/r2;-><init>(Lcom/ogury/ad/internal/rd;)V

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v6

    .line 89
    invoke-virtual/range {v18 .. v25}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/r2;)V

    .line 90
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 91
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v3, 0xbb9

    .line 92
    const-string v4, "The ad could not be displayed because the SDK is not properly initialized."

    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 93
    invoke-virtual {v0, v7, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/OguryAdError;)V

    return v17

    :cond_6
    const/16 v8, 0xc1c

    .line 94
    invoke-virtual {v0, v8}, Lcom/ogury/ad/internal/x;->a(I)Z

    move-result v2

    const-string v9, "The ad could not be displayed due to an invalid SDK configuration."

    if-eqz v2, :cond_7

    const/16 v1, 0xc1c

    move-object/from16 v4, p4

    move/from16 v2, p5

    move/from16 v3, p6

    .line 95
    invoke-virtual/range {v0 .. v6}, Lcom/ogury/ad/internal/x;->a(IZZLjava/util/List;Lcom/ogury/ad/internal/c;I)V

    .line 96
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 97
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 98
    invoke-direct {v1, v2, v8, v9}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 99
    invoke-virtual {v0, v7, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/OguryAdError;)V

    return v17

    .line 100
    :cond_7
    iget-object v2, v0, Lcom/ogury/ad/internal/x;->k:Lcom/ogury/ad/internal/m6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ogury/ad/internal/m6;->c()Lcom/ogury/ad/internal/l6;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 101
    iget-object v3, v0, Lcom/ogury/ad/internal/x;->f:Lcom/ogury/ad/internal/l5;

    .line 102
    sget-object v10, Lcom/ogury/ad/internal/qa;->z:Lcom/ogury/ad/internal/qa;

    move/from16 v18, v11

    .line 103
    iget-object v11, v2, Lcom/ogury/ad/internal/l6;->c:Lcom/ogury/ad/internal/b;

    .line 104
    iget-object v8, v11, Lcom/ogury/ad/internal/b;->G:Lcom/ogury/ad/internal/p1;

    if-eqz v8, :cond_8

    .line 105
    iget-object v8, v8, Lcom/ogury/ad/internal/p1;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_8
    move-object/from16 v8, v16

    :goto_0
    if-eqz v8, :cond_9

    .line 106
    const-string v8, "ad"

    :goto_1
    move-object/from16 v20, v4

    goto :goto_2

    .line 107
    :cond_9
    const-string v8, "profig"

    goto :goto_1

    .line 108
    :goto_2
    new-instance v4, Lkotlin/Pair;

    move-object/from16 v21, v12

    const-string v12, "expiration_source"

    invoke-direct {v4, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    iget-object v8, v2, Lcom/ogury/ad/internal/l6;->c:Lcom/ogury/ad/internal/b;

    .line 110
    iget-object v8, v8, Lcom/ogury/ad/internal/b;->G:Lcom/ogury/ad/internal/p1;

    if-eqz v8, :cond_a

    .line 111
    iget-object v8, v8, Lcom/ogury/ad/internal/p1;->a:Ljava/lang/Long;

    if-eqz v8, :cond_a

    .line 112
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object v12, v9

    goto :goto_3

    .line 113
    :cond_a
    iget-object v8, v0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/ya;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object v8, Lcom/ogury/ad/internal/ya;->b:Lcom/ogury/ad/internal/tb;

    .line 115
    iget-object v8, v8, Lcom/ogury/ad/internal/tb;->d:Lcom/ogury/ad/internal/fb;

    move-object v12, v9

    .line 116
    iget-wide v8, v8, Lcom/ogury/ad/internal/fb;->d:J

    move-wide/from16 v22, v8

    .line 117
    :goto_3
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 118
    new-instance v9, Lkotlin/Pair;

    move-object/from16 v22, v12

    const-string v12, "expiration_time"

    invoke-direct {v9, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    iget-object v8, v0, Lcom/ogury/ad/internal/x;->l:Lcom/ogury/ad/internal/ae;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    .line 121
    iget-wide v7, v2, Lcom/ogury/ad/internal/l6;->d:J

    sub-long v23, v23, v7

    const-wide/16 v7, 0x3e8

    .line 122
    div-long v23, v23, v7

    .line 123
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 124
    new-instance v7, Lkotlin/Pair;

    const-string v8, "time_span"

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    filled-new-array {v4, v9, v7}, [Lkotlin/Pair;

    move-result-object v2

    .line 126
    invoke-static {v2}, Lcom/ogury/ad/internal/sa;->b([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v2

    .line 127
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 128
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 130
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez v6, :cond_b

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_b
    move-object/from16 v4, v16

    .line 132
    :goto_4
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    filled-new-array {v7, v8, v9}, [Lkotlin/Pair;

    move-result-object v4

    .line 134
    invoke-static {v4}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v4

    .line 135
    invoke-virtual {v3, v10, v11, v4, v2}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move/from16 v2, v18

    goto :goto_5

    :cond_c
    move-object/from16 v20, v4

    move-object/from16 v22, v9

    move/from16 v18, v11

    move-object/from16 v21, v12

    move/from16 v2, v17

    :goto_5
    if-le v6, v1, :cond_e

    .line 136
    iget-object v3, v0, Lcom/ogury/ad/internal/x;->f:Lcom/ogury/ad/internal/l5;

    .line 137
    sget-object v4, Lcom/ogury/ad/internal/qa;->I:Lcom/ogury/ad/internal/qa;

    .line 138
    iget-object v1, v5, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 139
    iget-object v6, v0, Lcom/ogury/ad/internal/x;->i:Ljava/lang/String;

    .line 140
    iget-object v7, v0, Lcom/ogury/ad/internal/x;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 141
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 142
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 144
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p7, :cond_d

    .line 145
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_d
    move-object/from16 v2, v16

    .line 146
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    filled-new-array {v8, v9, v10}, [Lkotlin/Pair;

    move-result-object v2

    .line 148
    invoke-static {v2}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v8

    .line 149
    new-instance v10, Lcom/ogury/ad/internal/r2;

    .line 150
    iget-object v2, v5, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rd;

    .line 151
    invoke-direct {v10, v2}, Lcom/ogury/ad/internal/r2;-><init>(Lcom/ogury/ad/internal/rd;)V

    const/4 v9, 0x0

    move-object v5, v1

    .line 152
    invoke-virtual/range {v3 .. v10}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/r2;)V

    .line 153
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 154
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v3, 0xc84

    .line 155
    const-string v4, "The ad could not be displayed because the WebView was terminated by the system, resulting in the ad being unloaded due to high resource consumption by the application."

    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    move-object/from16 v7, p1

    .line 156
    invoke-virtual {v0, v7, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/OguryAdError;)V

    return v17

    :cond_e
    move-object/from16 v7, p1

    if-eqz p2, :cond_1d

    .line 157
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_8

    :cond_f
    const/16 v8, 0xc20

    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v9, 0xc82

    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v10, 0xc83

    .line 160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v11, 0xbba

    .line 161
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    .line 162
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/x;->a(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v4, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v6, p7

    .line 165
    invoke-virtual/range {v0 .. v6}, Lcom/ogury/ad/internal/x;->a(IZZLjava/util/List;Lcom/ogury/ad/internal/c;I)V

    if-eq v1, v11, :cond_1b

    const/16 v2, 0xc1c

    if-eq v1, v2, :cond_1a

    if-eq v1, v8, :cond_13

    if-eq v1, v9, :cond_12

    if-eq v1, v10, :cond_11

    goto/16 :goto_7

    .line 166
    :cond_11
    new-instance v2, Lcom/ogury/ad/OguryAdError;

    .line 167
    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 168
    const-string v4, "The ad could not be displayed because another ad is currently being displayed."

    invoke-direct {v2, v3, v1, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 169
    invoke-virtual {v0, v7, v2}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/OguryAdError;)V

    goto/16 :goto_7

    .line 170
    :cond_12
    new-instance v2, Lcom/ogury/ad/OguryAdError;

    .line 171
    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 172
    const-string v4, "The ad could not be displayed because the application was running in the background."

    invoke-direct {v2, v3, v1, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 173
    invoke-virtual {v0, v7, v2}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/OguryAdError;)V

    goto/16 :goto_7

    .line 174
    :cond_13
    iget-object v1, v0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/ya;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    sget-object v1, Lcom/ogury/ad/internal/ya;->b:Lcom/ogury/ad/internal/tb;

    .line 176
    iget-object v1, v1, Lcom/ogury/ad/internal/tb;->d:Lcom/ogury/ad/internal/fb;

    .line 177
    iget-object v1, v1, Lcom/ogury/ad/internal/fb;->c:Ljava/lang/String;

    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x764c6c80

    const-string v4, "The ad could not be displayed because ads are disabled for an unspecified reason."

    if-eq v2, v3, :cond_18

    const v3, -0x700a99ff

    if-eq v2, v3, :cond_16

    const v3, 0x274ab2ff

    if-eq v2, v3, :cond_14

    goto :goto_6

    :cond_14
    const-string v2, "COUNTRY_NOT_OPEN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_6

    .line 179
    :cond_15
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 180
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v3, 0xc1d

    .line 181
    const-string v4, "The ad could not be displayed because ads are disabled; the user\u2019s country is not yet available for advertising."

    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 182
    invoke-virtual {v0, v7, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/OguryAdError;)V

    goto :goto_7

    .line 183
    :cond_16
    const-string v2, "CONSENT_MISSING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_6

    .line 184
    :cond_17
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 185
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v3, 0xc1f

    .line 186
    const-string v4, "The ad could not be displayed because ads are disabled; the user consent is missing or has not been provided."

    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 187
    invoke-virtual {v0, v7, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/OguryAdError;)V

    goto :goto_7

    .line 188
    :cond_18
    const-string v2, "CONSENT_DENIED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 189
    :goto_6
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 190
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 191
    invoke-direct {v1, v2, v8, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 192
    invoke-virtual {v0, v7, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/OguryAdError;)V

    goto :goto_7

    .line 193
    :cond_19
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 194
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v3, 0xc1e

    .line 195
    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 196
    invoke-virtual {v0, v7, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/OguryAdError;)V

    goto :goto_7

    .line 197
    :cond_1a
    new-instance v2, Lcom/ogury/ad/OguryAdError;

    .line 198
    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    move-object/from16 v4, v22

    .line 199
    invoke-direct {v2, v3, v1, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 200
    invoke-virtual {v0, v7, v2}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/OguryAdError;)V

    goto :goto_7

    .line 201
    :cond_1b
    new-instance v2, Lcom/ogury/ad/OguryAdError;

    .line 202
    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 203
    const-string v4, "The ad could not be displayed because there is no active Internet connection."

    invoke-direct {v2, v3, v1, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 204
    invoke-virtual {v0, v7, v2}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/OguryAdError;)V

    :goto_7
    return v17

    :cond_1c
    return v18

    .line 205
    :cond_1d
    :goto_8
    sget-object v1, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 206
    iget-object v3, v0, Lcom/ogury/ad/internal/x;->d:Lcom/ogury/ad/internal/s;

    .line 207
    iget-object v3, v3, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "][Show] Failed to show (no ad loaded)"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    .line 209
    invoke-static {v1, v4, v3}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 210
    iget-object v3, v0, Lcom/ogury/ad/internal/x;->d:Lcom/ogury/ad/internal/s;

    .line 211
    iget-object v3, v3, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 212
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "][Show] Triggering onAdError() callback"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-static {v1, v4, v3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    if-nez v7, :cond_1e

    .line 214
    iget-object v3, v0, Lcom/ogury/ad/internal/x;->d:Lcom/ogury/ad/internal/s;

    .line 215
    iget-object v3, v3, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 216
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "][Show] No ad listener registered"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-static {v1, v4, v3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    :cond_1e
    if-eqz v2, :cond_1f

    .line 218
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 219
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v3, 0xc80

    .line 220
    const-string v4, "The ad could not be displayed because the retention time of the loaded ad has expired."

    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 221
    invoke-virtual {v0, v7, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/OguryAdError;)V

    goto :goto_9

    .line 222
    :cond_1f
    iget-object v8, v0, Lcom/ogury/ad/internal/x;->f:Lcom/ogury/ad/internal/l5;

    .line 223
    sget-object v9, Lcom/ogury/ad/internal/qa;->D:Lcom/ogury/ad/internal/qa;

    .line 224
    iget-object v10, v5, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 225
    iget-object v11, v0, Lcom/ogury/ad/internal/x;->i:Ljava/lang/String;

    .line 226
    iget-object v12, v0, Lcom/ogury/ad/internal/x;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 227
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 228
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 230
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p7, :cond_20

    .line 231
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_20
    move-object/from16 v0, v16

    .line 232
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v13

    .line 235
    new-instance v15, Lcom/ogury/ad/internal/r2;

    .line 236
    iget-object v0, v5, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rd;

    .line 237
    invoke-direct {v15, v0}, Lcom/ogury/ad/internal/r2;-><init>(Lcom/ogury/ad/internal/rd;)V

    const/4 v14, 0x0

    .line 238
    invoke-virtual/range {v8 .. v15}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/r2;)V

    if-eqz v7, :cond_21

    .line 239
    invoke-interface {v7}, Lcom/ogury/ad/internal/v;->f()V

    :cond_21
    :goto_9
    return v17
.end method
