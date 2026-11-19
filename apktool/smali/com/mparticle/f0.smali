.class public Lcom/mparticle/f0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/f0$e;,
        Lcom/mparticle/f0$b;,
        Lcom/mparticle/f0$d;,
        Lcom/mparticle/f0$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/Context;

.field private c:Lcom/mparticle/j;

.field private d:Lcom/mparticle/MParticleOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/mparticle/f0;-><init>(Landroid/content/Context;Lcom/mparticle/MParticleOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mparticle/MParticleOptions;)V
    .locals 1
    .param p2    # Lcom/mparticle/MParticleOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mparticle/f0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mparticle/f0;->d:Lcom/mparticle/MParticleOptions;

    .line 7
    .line 8
    const-string p2, "mParticlePrefs"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/mparticle/f0;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    new-instance p2, Lcom/mparticle/j;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/mparticle/j;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/mparticle/f0;->c:Lcom/mparticle/j;

    .line 23
    .line 24
    return-void
.end method

.method private a(Lcom/mparticle/internal/ConfigManager;ZLcom/mparticle/e;)Lcom/mparticle/i0;
    .locals 2

    .line 408
    invoke-virtual {p3}, Lcom/mparticle/e;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/mparticle/internal/ConfigManager;->c(J)Lorg/json/JSONObject;

    move-result-object p0

    .line 409
    invoke-static {p2, p1, p0, p3}, Lcom/mparticle/i0;->a(ZLcom/mparticle/internal/ConfigManager;Lorg/json/JSONObject;Lcom/mparticle/e;)Lcom/mparticle/i0;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Lcom/mparticle/x;Lcom/mparticle/internal/ConfigManager;Z)Ljava/util/HashMap;
    .locals 16

    move-object/from16 v0, p2

    .line 358
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 359
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mparticle/j0$a;

    .line 360
    new-instance v5, Lcom/mparticle/e;

    invoke-direct {v5, v4}, Lcom/mparticle/e;-><init>(Lcom/mparticle/j0$a;)V

    .line 361
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mparticle/i0;

    if-nez v6, :cond_0

    const/4 v6, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    .line 362
    invoke-direct {v7, v8, v6, v5}, Lcom/mparticle/f0;->a(Lcom/mparticle/internal/ConfigManager;ZLcom/mparticle/e;)Lcom/mparticle/i0;

    move-result-object v6

    .line 363
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v8, p3

    .line 364
    :goto_1
    invoke-virtual {v4}, Lcom/mparticle/j0$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 365
    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/mparticle/j0$a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    int-to-long v10, v5

    .line 366
    invoke-virtual {v6}, Lcom/mparticle/i0;->c()J

    move-result-wide v12

    add-long/2addr v12, v10

    const-wide/32 v14, 0x32000

    cmp-long v5, v12, v14

    if-lez v5, :cond_1

    goto :goto_2

    .line 367
    :cond_1
    invoke-virtual {v6, v9}, Lcom/mparticle/i0;->a(Lorg/json/JSONObject;)V

    .line 368
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    move-result-object v3

    invoke-interface {v3, v4, v6}, Lcom/mparticle/m;->onCompositeObjects(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    invoke-virtual {v6, v10, v11}, Lcom/mparticle/i0;->a(J)V

    .line 370
    invoke-virtual {v4}, Lcom/mparticle/j0$a;->d()I

    move-result v3

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz p4, :cond_3

    .line 371
    invoke-static {v0, v3}, Lcom/mparticle/j0;->b(Lcom/mparticle/x;I)I

    return-object v1

    .line 372
    :cond_3
    invoke-static {v0, v3}, Lcom/mparticle/j0;->a(Lcom/mparticle/x;I)I

    return-object v1
.end method

.method private a(Lcom/mparticle/internal/ConfigManager;Lorg/json/JSONArray;J)Lorg/json/JSONArray;
    .locals 4

    const-string p0, "ui"

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 403
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 404
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "dt"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "uic"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 405
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 406
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 407
    invoke-virtual {p1, p3, p4}, Lcom/mparticle/internal/ConfigManager;->getUserIdentityJson(J)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private a(Lorg/json/JSONArray;J)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "ua"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 398
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 399
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "dt"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "uac"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 400
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 401
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 402
    invoke-virtual {p0, p2, p3}, Lcom/mparticle/f0;->b(J)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method private a(Ljava/util/Map;Lcom/mparticle/x;Lcom/mparticle/internal/b;Lcom/mparticle/internal/ConfigManager;Ljava/lang/String;Lcom/mparticle/u0;)V
    .locals 5

    .line 373
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 374
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mparticle/e;

    .line 375
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/i0;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v1}, Lcom/mparticle/e;->e()Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-virtual {v0}, Lcom/mparticle/i0;->a()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    .line 378
    iget-object v3, p0, Lcom/mparticle/f0;->b:Landroid/content/Context;

    invoke-virtual {p3, v3}, Lcom/mparticle/internal/b;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mparticle/i0;->c(Lorg/json/JSONObject;)V

    .line 379
    :cond_1
    invoke-virtual {v0}, Lcom/mparticle/i0;->b()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 380
    :cond_2
    iget-object v2, p0, Lcom/mparticle/f0;->b:Landroid/content/Context;

    invoke-virtual {p3, v2}, Lcom/mparticle/internal/b;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mparticle/i0;->d(Lorg/json/JSONObject;)V

    .line 381
    :cond_3
    invoke-virtual {v0}, Lcom/mparticle/i0;->d()Lorg/json/JSONArray;

    move-result-object v2

    .line 382
    invoke-virtual {v1}, Lcom/mparticle/e;->d()J

    move-result-wide v3

    invoke-direct {p0, p4, v2, v3, v4}, Lcom/mparticle/f0;->a(Lcom/mparticle/internal/ConfigManager;Lorg/json/JSONArray;J)Lorg/json/JSONArray;

    move-result-object v3

    .line 383
    invoke-virtual {v0, v3}, Lcom/mparticle/i0;->a(Lorg/json/JSONArray;)V

    .line 384
    invoke-virtual {v1}, Lcom/mparticle/e;->d()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lcom/mparticle/f0;->a(Lorg/json/JSONArray;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Lcom/mparticle/i0;->e(Lorg/json/JSONObject;)V

    .line 386
    iget-object v1, p0, Lcom/mparticle/f0;->d:Lcom/mparticle/MParticleOptions;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mparticle/MParticleOptions;->getBatchCreationListener()Lcom/mparticle/MParticleOptions$BatchCreationListener;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 387
    :try_start_0
    iget-object v1, p0, Lcom/mparticle/f0;->d:Lcom/mparticle/MParticleOptions;

    invoke-virtual {v1}, Lcom/mparticle/MParticleOptions;->getBatchCreationListener()Lcom/mparticle/MParticleOptions$BatchCreationListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mparticle/MParticleOptions$BatchCreationListener;->onBatchCreated(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 388
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 389
    :cond_4
    const-string v1, "mb"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    .line 390
    :cond_5
    :goto_1
    const-string v1, "Not uploading batch due to \'onCreateBatch\' handler being empty"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 391
    :goto_2
    const-string v2, "batch creation listener error, original batch will be uploaded"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 392
    :cond_6
    :goto_3
    invoke-static {p2, v0, p6}, Lcom/mparticle/t0;->b(Lcom/mparticle/x;Lorg/json/JSONObject;Lcom/mparticle/u0;)V

    .line 393
    invoke-virtual {p0, p5}, Lcom/mparticle/f0;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mparticle/f0;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::events::counter"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Ldw2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 457
    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/mparticle/t0;->a(Lcom/mparticle/x;I)I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;JJJLorg/json/JSONObject;Landroid/location/Location;Ljava/util/Set;)Lcom/mparticle/c;
    .locals 14

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    .line 426
    iget-object v4, p0, Lcom/mparticle/f0;->a:Landroid/content/SharedPreferences;

    const-string v5, "mp::events::counter"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 427
    invoke-direct {p0}, Lcom/mparticle/f0;->g()V

    .line 428
    new-instance p0, Lcom/mparticle/internal/InternalSession;

    invoke-direct {p0}, Lcom/mparticle/internal/InternalSession;-><init>()V

    .line 429
    iput-object p1, p0, Lcom/mparticle/internal/InternalSession;->mSessionID:Ljava/lang/String;

    .line 430
    iput-wide v0, p0, Lcom/mparticle/internal/InternalSession;->mSessionStartTime:J

    .line 431
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 432
    invoke-interface/range {p10 .. p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 433
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v7

    if-eqz v12, :cond_0

    .line 434
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 435
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_0

    .line 436
    :cond_1
    new-instance v6, Lcom/mparticle/c$a;

    const-string v7, "se"

    invoke-direct {v6, v7}, Lcom/mparticle/c$a;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v6, v2, v3}, Lcom/mparticle/d;->a(J)Lcom/mparticle/d;

    move-result-object v6

    move-object/from16 v7, p8

    .line 438
    invoke-virtual {v6, v7}, Lcom/mparticle/d;->a(Lorg/json/JSONObject;)Lcom/mparticle/d;

    move-result-object v6

    move-object/from16 v7, p9

    .line 439
    invoke-virtual {v6, p0, v7, v9, v10}, Lcom/mparticle/d;->build(Lcom/mparticle/internal/InternalSession;Landroid/location/Location;J)Lcom/mparticle/c;

    move-result-object p0

    .line 440
    const-string v6, "en"

    invoke-virtual {p0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 441
    const-string v4, "sl"

    move-wide/from16 v6, p6

    invoke-virtual {p0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sub-long v0, v2, v0

    .line 442
    const-string v2, "slx"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 443
    invoke-static {}, Lcom/mparticle/internal/g;->n()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cs"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    const-string v0, "smpids"

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/location/Location;Ljava/util/Set;)Lcom/mparticle/c;
    .locals 14

    const/4 v1, 0x0

    .line 412
    :try_start_0
    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mparticle/q0;->b(Lcom/mparticle/x;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 413
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 414
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v0, 0x1

    .line 415
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v0, 0x2

    .line 416
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v0, 0x3

    .line 417
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object v11, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, v2

    goto :goto_1

    .line 419
    :goto_0
    invoke-virtual/range {v3 .. v13}, Lcom/mparticle/f0;->a(Ljava/lang/String;JJJLorg/json/JSONObject;Landroid/location/Location;Ljava/util/Set;)Lcom/mparticle/c;

    move-result-object v1

    .line 420
    const-string p0, "id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_2

    .line 422
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 423
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 424
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 425
    :cond_3
    throw p0
.end method

.method public a(Lcom/mparticle/f0$e;)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-wide v2, v0, Lcom/mparticle/f0$e;->d:J

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    invoke-virtual {v5, v4, v2, v3}, Lcom/mparticle/f0;->a(Lcom/mparticle/w0;J)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v5}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :try_start_0
    invoke-interface {v5}, Lcom/mparticle/x;->b()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    iget-object v3, v0, Lcom/mparticle/f0$e;->b:Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v15, v6

    .line 70
    check-cast v15, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    instance-of v10, v6, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object/from16 v21, v5

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object/from16 v21, v5

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_1
    iget-wide v10, v0, Lcom/mparticle/f0$e;->d:J

    .line 100
    .line 101
    invoke-static {v5, v7, v10, v11}, Lcom/mparticle/x0;->a(Lcom/mparticle/x;Ljava/lang/String;J)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_2

    .line 106
    .line 107
    const/16 v20, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/16 v20, 0x0

    .line 111
    .line 112
    :goto_1
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/String;

    .line 127
    .line 128
    iget-wide v11, v0, Lcom/mparticle/f0$e;->d:J

    .line 129
    .line 130
    move-object/from16 v18, v6

    .line 131
    .line 132
    move-object v6, v7

    .line 133
    move-object v7, v10

    .line 134
    const/4 v10, 0x1

    .line 135
    invoke-static/range {v5 .. v12}, Lcom/mparticle/x0;->a(Lcom/mparticle/x;Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 136
    .line 137
    .line 138
    move-object v7, v6

    .line 139
    move-object/from16 v6, v18

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object/from16 v18, v6

    .line 143
    .line 144
    move-object v6, v7

    .line 145
    move-object/from16 v17, v15

    .line 146
    .line 147
    new-instance v15, Lcom/mparticle/f0$b;

    .line 148
    .line 149
    iget-wide v10, v0, Lcom/mparticle/f0$e;->c:J

    .line 150
    .line 151
    iget-wide v13, v0, Lcom/mparticle/f0$e;->d:J

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    move-object/from16 v16, v6

    .line 156
    .line 157
    move-wide/from16 v21, v10

    .line 158
    .line 159
    move-wide/from16 v23, v13

    .line 160
    .line 161
    invoke-direct/range {v15 .. v24}, Lcom/mparticle/f0$b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZZJJ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    iget-object v3, v0, Lcom/mparticle/f0$e;->a:Ljava/util/Map;

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    move-object v11, v7

    .line 197
    check-cast v11, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_5

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object v7, v6

    .line 214
    goto :goto_4

    .line 215
    :cond_5
    move-object v7, v4

    .line 216
    :goto_4
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-eqz v13, :cond_6

    .line 221
    .line 222
    instance-of v6, v13, Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v6, :cond_6

    .line 225
    .line 226
    move-object v6, v13

    .line 227
    check-cast v6, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_6

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    iget-wide v14, v0, Lcom/mparticle/f0$e;->d:J

    .line 237
    .line 238
    invoke-static {v5, v11, v14, v15}, Lcom/mparticle/x0;->a(Lcom/mparticle/x;Ljava/lang/String;J)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_7

    .line 243
    .line 244
    const/4 v15, 0x1

    .line 245
    :goto_5
    move-object v6, v11

    .line 246
    goto :goto_6

    .line 247
    :cond_7
    const/4 v15, 0x0

    .line 248
    goto :goto_5

    .line 249
    :goto_6
    iget-wide v11, v0, Lcom/mparticle/f0$e;->d:J

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    invoke-static/range {v5 .. v12}, Lcom/mparticle/x0;->a(Lcom/mparticle/x;Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 253
    .line 254
    .line 255
    new-instance v10, Lcom/mparticle/f0$b;

    .line 256
    .line 257
    iget-wide v11, v0, Lcom/mparticle/f0$e;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    move-object/from16 v21, v5

    .line 260
    .line 261
    :try_start_1
    iget-wide v4, v0, Lcom/mparticle/f0$e;->d:J

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    move-wide/from16 v18, v4

    .line 265
    .line 266
    move-wide/from16 v16, v11

    .line 267
    .line 268
    move-object v11, v6

    .line 269
    move-object v12, v7

    .line 270
    invoke-direct/range {v10 .. v19}, Lcom/mparticle/f0$b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZZJJ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-object/from16 v5, v21

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    goto :goto_3

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    goto :goto_8

    .line 282
    :catch_1
    move-exception v0

    .line 283
    goto :goto_7

    .line 284
    :cond_8
    move-object/from16 v21, v5

    .line 285
    .line 286
    invoke-interface/range {v21 .. v21}, Lcom/mparticle/x;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    .line 288
    .line 289
    invoke-interface/range {v21 .. v21}, Lcom/mparticle/x;->a()V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :goto_7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v3, "Error while adding user attributes: "

    .line 298
    .line 299
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v0, v2}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    .line 305
    .line 306
    invoke-interface/range {v21 .. v21}, Lcom/mparticle/x;->a()V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :goto_8
    invoke-interface/range {v21 .. v21}, Lcom/mparticle/x;->a()V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public a(Lcom/mparticle/w0;J)Ljava/util/Map;
    .locals 3

    .line 459
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    .line 460
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 462
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle$Internal;->getMessageManager()Lcom/mparticle/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/internal/g;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mparticle/f0$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/mparticle/f0$a;-><init>(Lcom/mparticle/f0;JLcom/mparticle/w0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 463
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/mparticle/f0;->d(J)Ljava/util/Map;

    move-result-object v1

    .line 464
    invoke-virtual {p0, p2, p3}, Lcom/mparticle/f0;->c(J)Ljava/util/TreeMap;

    move-result-object p0

    if-eqz p1, :cond_3

    .line 465
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v1, p0, p2}, Lcom/mparticle/w0;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 466
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    if-eqz p0, :cond_5

    .line 467
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    return-object v0
.end method

.method public a()V
    .locals 0

    .line 318
    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/j0;->a(Lcom/mparticle/x;)I

    return-void
.end method

.method public a(JJ)V
    .locals 6

    .line 468
    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    move-result-object v1

    .line 469
    :try_start_0
    invoke-interface {v1}, Lcom/mparticle/x;->b()V

    .line 470
    new-instance v0, Lcom/mparticle/f;

    invoke-direct {v0}, Lcom/mparticle/f;-><init>()V

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/mparticle/l0;->a(Lcom/mparticle/x;JJ)V

    .line 471
    new-instance v0, Lcom/mparticle/j0;

    invoke-direct {v0}, Lcom/mparticle/j0;-><init>()V

    invoke-virtual/range {v0 .. v5}, Lcom/mparticle/l0;->a(Lcom/mparticle/x;JJ)V

    .line 472
    new-instance v0, Lcom/mparticle/n0;

    invoke-direct {v0}, Lcom/mparticle/n0;-><init>()V

    invoke-virtual/range {v0 .. v5}, Lcom/mparticle/l0;->a(Lcom/mparticle/x;JJ)V

    .line 473
    new-instance v0, Lcom/mparticle/q0;

    invoke-direct {v0}, Lcom/mparticle/q0;-><init>()V

    invoke-virtual/range {v0 .. v5}, Lcom/mparticle/l0;->a(Lcom/mparticle/x;JJ)V

    .line 474
    new-instance v0, Lcom/mparticle/x0;

    invoke-direct {v0}, Lcom/mparticle/x0;-><init>()V

    invoke-virtual/range {v0 .. v5}, Lcom/mparticle/l0;->a(Lcom/mparticle/x;JJ)V

    .line 475
    invoke-interface {v1}, Lcom/mparticle/x;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    invoke-interface {v1}, Lcom/mparticle/x;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v1}, Lcom/mparticle/x;->a()V

    .line 477
    throw p0
.end method

.method public a(Lcom/mparticle/c;)V
    .locals 3

    .line 315
    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    move-result-object v0

    iget-object p0, p0, Lcom/mparticle/f0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mparticle/c;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/mparticle/f;->a(Lcom/mparticle/x;Landroid/content/Context;Ljava/lang/Long;)Lorg/json/JSONArray;

    move-result-object p0

    .line 316
    invoke-static {p0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    const-string v0, "bc"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public a(Lcom/mparticle/c;Ljava/lang/String;)V
    .locals 3

    .line 314
    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    move-result-object v0

    iget-object p0, p0, Lcom/mparticle/f0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mparticle/c;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p0, p1, p2, v1}, Lcom/mparticle/f;->a(Lcom/mparticle/x;Landroid/content/Context;Lcom/mparticle/c;Ljava/lang/String;Ljava/lang/Long;)I

    return-void
.end method

.method public a(Lcom/mparticle/c;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    .line 445
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 446
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 447
    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mparticle/c;->b()J

    move-result-wide v5

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/mparticle/q0;->a(Lcom/mparticle/x;Lcom/mparticle/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Lcom/mparticle/f0$d;Lcom/mparticle/internal/h;)V
    .locals 11

    .line 478
    iget-wide v2, p1, Lcom/mparticle/f0$d;->c:J

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2, v3}, Lcom/mparticle/f0;->a(Lcom/mparticle/w0;J)Ljava/util/Map;

    move-result-object v2

    .line 479
    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    move-result-object v10

    .line 480
    :try_start_0
    invoke-interface {v10}, Lcom/mparticle/x;->b()V

    .line 481
    iget-object v3, p1, Lcom/mparticle/f0$d;->a:Ljava/lang/String;

    iget-wide v4, p1, Lcom/mparticle/f0$d;->c:J

    invoke-static {v10, v3, v4, v5}, Lcom/mparticle/x0;->a(Lcom/mparticle/x;Ljava/lang/String;J)I

    move-result v3

    if-eqz p2, :cond_0

    if-lez v3, :cond_0

    .line 482
    iget-object v3, p1, Lcom/mparticle/f0$d;->a:Ljava/lang/String;

    iget-wide v4, p1, Lcom/mparticle/f0$d;->c:J

    invoke-interface {p2, v3, v4, v5}, Lcom/mparticle/internal/h;->a(Ljava/lang/String;J)V

    .line 483
    iget-object v1, p1, Lcom/mparticle/f0$d;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, p1, Lcom/mparticle/f0$d;->b:J

    iget-wide v8, p1, Lcom/mparticle/f0$d;->c:J

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    invoke-interface/range {v0 .. v9}, Lcom/mparticle/internal/h;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZZJJ)Lcom/mparticle/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 484
    :cond_0
    :goto_0
    invoke-interface {v10}, Lcom/mparticle/x;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    invoke-interface {v10}, Lcom/mparticle/x;->a()V

    return-void

    :goto_1
    invoke-interface {v10}, Lcom/mparticle/x;->a()V

    .line 486
    throw v0

    .line 487
    :catch_0
    invoke-interface {v10}, Lcom/mparticle/x;->a()V

    return-void
.end method

.method public a(Lcom/mparticle/internal/ConfigManager;Lcom/mparticle/internal/b;Ljava/lang/String;Lcom/mparticle/u0;)V
    .locals 12

    .line 321
    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    move-result-object v2

    .line 322
    invoke-interface {v2}, Lcom/mparticle/x;->b()V

    .line 323
    :try_start_0
    invoke-static {v2}, Lcom/mparticle/j0;->c(Lcom/mparticle/x;)Ljava/util/List;

    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 325
    invoke-interface {v2}, Lcom/mparticle/x;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    invoke-interface {v2}, Lcom/mparticle/x;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    .line 327
    :try_start_1
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/mparticle/f0;->a(Ljava/util/List;Lcom/mparticle/x;Lcom/mparticle/internal/ConfigManager;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 328
    invoke-static {v2}, Lcom/mparticle/n0;->b(Lcom/mparticle/x;)Ljava/util/List;

    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mparticle/n0$a;

    .line 330
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 331
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mparticle/e;

    .line 332
    invoke-virtual {v9}, Lcom/mparticle/e;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/mparticle/n0$a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mparticle/internal/MPUtility;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 333
    invoke-virtual {v9}, Lcom/mparticle/e;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3}, Lcom/mparticle/n0$a;->a()Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mparticle/internal/MPUtility;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 334
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mparticle/i0;

    goto :goto_1

    .line 335
    :cond_2
    invoke-virtual {v9}, Lcom/mparticle/e;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/mparticle/n0$a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mparticle/internal/MPUtility;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 336
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mparticle/i0;

    goto :goto_1

    .line 337
    :cond_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mparticle/i0;

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    move-object v5, v6

    :cond_5
    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_1

    .line 338
    invoke-virtual {v3}, Lcom/mparticle/n0$a;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/mparticle/i0;->b(Lorg/json/JSONObject;)V

    .line 339
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    move-result-object v4

    invoke-interface {v4, v3, v7}, Lcom/mparticle/m;->onCompositeObjects(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    invoke-virtual {v3}, Lcom/mparticle/n0$a;->c()I

    move-result v3

    invoke-static {v2, v3}, Lcom/mparticle/n0;->a(Lcom/mparticle/x;I)V

    goto/16 :goto_0

    .line 341
    :cond_7
    invoke-static {v2, v1}, Lcom/mparticle/q0;->a(Lcom/mparticle/x;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 343
    iget-object v4, p0, Lcom/mparticle/f0;->b:Landroid/content/Context;

    invoke-virtual {p2, v4, v3}, Lcom/mparticle/internal/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_8
    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p4

    .line 344
    invoke-direct/range {v0 .. v6}, Lcom/mparticle/f0;->a(Ljava/util/Map;Lcom/mparticle/x;Lcom/mparticle/internal/b;Lcom/mparticle/internal/ConfigManager;Ljava/lang/String;Lcom/mparticle/u0;)V

    .line 345
    invoke-interface {v2}, Lcom/mparticle/x;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    invoke-interface {v2}, Lcom/mparticle/x;->a()V

    return-void

    :goto_4
    invoke-interface {v2}, Lcom/mparticle/x;->a()V

    .line 347
    throw p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 394
    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    move-result-object p0

    .line 395
    invoke-static {p0}, Lcom/mparticle/j0;->d(Lcom/mparticle/x;)Ljava/util/Set;

    move-result-object v0

    .line 396
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-static {p0, v0}, Lcom/mparticle/q0;->a(Lcom/mparticle/x;Ljava/util/Set;)I

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    .line 410
    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    move-result-object p0

    invoke-static/range {p0 .. p5}, Lcom/mparticle/q0;->a(Lcom/mparticle/x;Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mparticle/c;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 319
    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mparticle/c;->b()J

    move-result-wide v3

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/mparticle/j0;->a(Lcom/mparticle/x;Ljava/lang/String;Lcom/mparticle/c;JLjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 411
    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/mparticle/q0;->a(Lcom/mparticle/x;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 320
    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lcom/mparticle/q0;->a(Lcom/mparticle/x;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;J)V
    .locals 2

    .line 448
    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    move-result-object p0

    .line 449
    :try_start_0
    invoke-interface {p0}, Lcom/mparticle/x;->b()V

    const/4 v0, 0x0

    .line 450
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 451
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mparticle/internal/JsonReportingMessage;

    invoke-static {p0, v1, p2, p3}, Lcom/mparticle/n0;->a(Lcom/mparticle/x;Lcom/mparticle/internal/JsonReportingMessage;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 452
    :cond_0
    invoke-interface {p0}, Lcom/mparticle/x;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    invoke-interface {p0}, Lcom/mparticle/x;->a()V

    return-void

    .line 454
    :goto_1
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error inserting reporting message: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    invoke-interface {p0}, Lcom/mparticle/x;->a()V

    return-void

    :goto_2
    invoke-interface {p0}, Lcom/mparticle/x;->a()V

    .line 456
    throw p1
.end method

.method public a(Lorg/json/JSONObject;Lcom/mparticle/u0;)V
    .locals 0

    .line 458
    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/mparticle/t0;->a(Lcom/mparticle/x;Lorg/json/JSONObject;Lcom/mparticle/u0;)J

    return-void
.end method

.method public a(J)Z
    .locals 3

    .line 348
    const-string v0, "Error pruning persisted records older than "

    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    move-result-object p0

    .line 349
    :try_start_0
    invoke-interface {p0}, Lcom/mparticle/x;->b()V

    .line 350
    invoke-static {p0, p1, p2}, Lcom/mparticle/j0;->a(Lcom/mparticle/x;J)I

    .line 351
    invoke-static {p0, p1, p2}, Lcom/mparticle/t0;->a(Lcom/mparticle/x;J)I

    .line 352
    invoke-static {p0, p1, p2}, Lcom/mparticle/q0;->a(Lcom/mparticle/x;J)I

    .line 353
    invoke-interface {p0}, Lcom/mparticle/x;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    invoke-interface {p0}, Lcom/mparticle/x;->a()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 355
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mparticle/internal/Logger;->warning(Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    invoke-interface {p0}, Lcom/mparticle/x;->a()V

    const/4 p0, 0x0

    return p0

    :goto_0
    invoke-interface {p0}, Lcom/mparticle/x;->a()V

    .line 357
    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/mparticle/q0;->a(Lcom/mparticle/x;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(J)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/mparticle/f0;->a(Lcom/mparticle/w0;J)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-object p1
.end method

.method public b()V
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/t0;->a(Lcom/mparticle/x;)I

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/mparticle/q0;->b(Lcom/mparticle/x;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/mparticle/x;
    .locals 1

    .line 18
    new-instance v0, Lcom/mparticle/y;

    iget-object p0, p0, Lcom/mparticle/f0;->c:Lcom/mparticle/j;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mparticle/y;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public c(J)Ljava/util/TreeMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/mparticle/x0;->a(Lcom/mparticle/x;J)Ljava/util/TreeMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/t0;->b(Lcom/mparticle/x;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d(J)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/mparticle/x0;->b(Lcom/mparticle/x;J)Ljava/util/TreeMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/mparticle/internal/MPUtility;->toNumberOrString(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object p1

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mparticle/j0;->e(Lcom/mparticle/x;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0}, Lcom/mparticle/x;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/mparticle/f;->a(Lcom/mparticle/x;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/mparticle/j0;->b(Lcom/mparticle/x;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/mparticle/n0;->a(Lcom/mparticle/x;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/mparticle/q0;->a(Lcom/mparticle/x;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/mparticle/x0;->a(Lcom/mparticle/x;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcom/mparticle/x;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcom/mparticle/x;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-interface {p0}, Lcom/mparticle/x;->a()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catch_0
    invoke-interface {p0}, Lcom/mparticle/x;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
