.class public final Lcom/inmobi/media/zi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/inmobi/media/ti;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ti;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 8
    .line 9
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/ti;->k:Lcom/inmobi/media/yi;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget p1, p1, Lcom/inmobi/media/yi;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxTemplateEvents()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/inmobi/media/zi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/inmobi/media/zi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 299
    iget-object p0, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 300
    iget-object p0, p0, Lcom/inmobi/media/ti;->l:Ljava/lang/String;

    .line 301
    const-string v0, "default"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "RenderProcessUnResponsive"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 303
    :cond_1
    const-string p0, "CompanionRenderProcessUnResponsive"

    return-object p0

    .line 304
    :sswitch_1
    const-string p0, "RenderProcessResponsive"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    .line 305
    :sswitch_2
    const-string p0, "WebViewLoadFinished"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 306
    :cond_3
    const-string p0, "CompanionWebViewLoadFinished"

    return-object p0

    .line 307
    :sswitch_3
    const-string p0, "WebViewLoadCalled"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 308
    :cond_4
    const-string p0, "CompanionWebViewLoadCalled"

    return-object p0

    .line 309
    :sswitch_4
    const-string p0, "FireAdReady"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 310
    :cond_5
    const-string p0, "CompanionFireAdReady"

    return-object p0

    .line 311
    :sswitch_5
    const-string p0, "FireAdFailed"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 312
    :cond_6
    const-string p0, "CompanionFireAdFailed"

    return-object p0

    .line 313
    :sswitch_6
    const-string p0, "PageStarted"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    return-object p1

    .line 314
    :cond_7
    const-string p0, "CompanionWebViewPageStarted"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5331112e -> :sswitch_6
        -0x4d4414a -> :sswitch_5
        0x8c4fc0a -> :sswitch_4
        0xf8394dc -> :sswitch_3
        0x1f0d1211 -> :sswitch_2
        0x2208966d -> :sswitch_1
        0x3bb68ba6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()Ljava/util/Map;
    .locals 13

    .line 249
    iget-object v0, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 250
    iget-object v0, v0, Lcom/inmobi/media/ti;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 251
    const-string v0, ""

    .line 252
    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v2, "trigger"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 254
    iget-object v0, v0, Lcom/inmobi/media/ti;->a:Lcom/inmobi/media/v0;

    .line 255
    iget-object v0, v0, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 257
    new-instance v2, Lkotlin/Pair;

    const-string v3, "plType"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 259
    iget-object v0, v0, Lcom/inmobi/media/ti;->a:Lcom/inmobi/media/v0;

    .line 260
    iget-wide v3, v0, Lcom/inmobi/media/v0;->a:J

    .line 261
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v3, Lkotlin/Pair;

    const-string v4, "plId"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 264
    iget-object v0, v0, Lcom/inmobi/media/ti;->a:Lcom/inmobi/media/v0;

    .line 265
    iget-object v0, v0, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 266
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 267
    new-instance v4, Lkotlin/Pair;

    const-string v5, "adType"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 269
    iget-object v0, v0, Lcom/inmobi/media/ti;->b:Ljava/lang/String;

    .line 270
    new-instance v5, Lkotlin/Pair;

    const-string v6, "markupType"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    invoke-static {}, Lcom/inmobi/media/B5;->g()Ljava/lang/String;

    move-result-object v0

    .line 272
    new-instance v6, Lkotlin/Pair;

    const-string v7, "networkType"

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 274
    iget v0, v0, Lcom/inmobi/media/ti;->e:I

    .line 275
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v7, Lkotlin/Pair;

    const-string v8, "retryCount"

    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 278
    iget-object v0, v0, Lcom/inmobi/media/ti;->f:Ljava/lang/String;

    .line 279
    new-instance v8, Lkotlin/Pair;

    const-string v9, "creativeType"

    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 281
    iget v0, v0, Lcom/inmobi/media/ti;->i:I

    .line 282
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v9, Lkotlin/Pair;

    const-string v10, "adPosition"

    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 285
    iget-boolean v0, v0, Lcom/inmobi/media/ti;->h:Z

    .line 286
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 287
    new-instance v10, Lkotlin/Pair;

    const-string v11, "isRewarded"

    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 289
    iget-object v0, v0, Lcom/inmobi/media/ti;->c:Ljava/lang/String;

    .line 290
    new-instance v11, Lkotlin/Pair;

    const-string v12, "impressionId"

    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    filled-new-array/range {v1 .. v11}, [Lkotlin/Pair;

    move-result-object v0

    .line 292
    invoke-static {v0}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 294
    iget-object v1, v1, Lcom/inmobi/media/ti;->d:Ljava/lang/String;

    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 296
    iget-object p0, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 297
    iget-object p0, p0, Lcom/inmobi/media/ti;->d:Ljava/lang/String;

    .line 298
    const-string v1, "metadataBlob"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .line 201
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 202
    sget-object v1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "im_telemetry_prefs"

    invoke-static {v0, v1}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/inmobi/media/A1;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 204
    const-string v1, "unknown"

    :cond_0
    const/4 v2, 0x0

    .line 205
    iget-object v3, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    const-string v4, "last_app_version"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    int-to-short p1, p1

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x940

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x93f

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x93e

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x93d

    .line 208
    :goto_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v2, "errorCode"

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 210
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 211
    const-string v2, "VideoPlayerNotSupported"

    invoke-static {v2, p0, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    const/4 p0, 0x0

    .line 212
    invoke-virtual {v0, v4, v1, p0}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2260
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(JLjava/lang/Short;)V
    .locals 2

    .line 240
    invoke-virtual {p0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object p0

    .line 241
    sget-object v0, Lcom/inmobi/media/zl;->a:Luj4;

    .line 242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 244
    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 245
    const-string p2, "errorCode"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_0
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 247
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 248
    const-string p2, "HtmlUrlPrefetchCompleted"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/zi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/zi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/zi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v0, p0, Lcom/inmobi/media/zi;->c:J

    .line 32
    .line 33
    sget-object p0, Lcom/inmobi/media/zl;->a:Luj4;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v2, v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p2, "latency"

    .line 45
    .line 46
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 50
    .line 51
    sget-object p0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 52
    .line 53
    const-string p2, "TemplateEventDropped"

    .line 54
    .line 55
    invoke-static {p2, p1, p0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    if-eqz p2, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :goto_0
    move-object p2, v0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p2

    .line 76
    sget-object v1, Lcom/inmobi/media/nk;->c:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Error parsing JSON: "

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/inmobi/media/ti;->l:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    :cond_3
    new-instance v1, Lkotlin/Pair;

    .line 105
    .line 106
    const-string v2, "trigger"

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/inmobi/media/ti;->a:Lcom/inmobi/media/v0;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lkotlin/Pair;

    .line 122
    .line 123
    const-string v3, "plType"

    .line 124
    .line 125
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/inmobi/media/ti;->c:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v3, Lkotlin/Pair;

    .line 133
    .line 134
    const-string v4, "impressionId"

    .line 135
    .line 136
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/inmobi/media/ti;->b:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v4, Lkotlin/Pair;

    .line 144
    .line 145
    const-string v5, "markupType"

    .line 146
    .line 147
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/inmobi/media/B5;->g()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v5, Lkotlin/Pair;

    .line 155
    .line 156
    const-string v6, "networkType"

    .line 157
    .line 158
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v1, v2, v3, v4, v5}, [Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz p2, :cond_4

    .line 170
    .line 171
    const-string v1, "payload"

    .line 172
    .line 173
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 177
    .line 178
    iget-object p2, p2, Lcom/inmobi/media/ti;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-lez p2, :cond_5

    .line 185
    .line 186
    iget-object p0, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/inmobi/media/ti;->d:Ljava/lang/String;

    .line 189
    .line 190
    const-string p2, "metadataBlob"

    .line 191
    .line 192
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_5
    sget-object p0, Lcom/inmobi/media/rk;->b:Lcom/inmobi/media/rk;

    .line 196
    .line 197
    invoke-static {p1, v0, p0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final a(ZS)V
    .locals 8

    .line 213
    const-string v0, "WebViewRenderProcessGoneEvent"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/zi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 215
    iget-object v1, v1, Lcom/inmobi/media/ti;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 216
    const-string v1, ""

    .line 217
    :cond_0
    new-instance v2, Lkotlin/Pair;

    const-string v3, "trigger"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    iget-wide v3, p0, Lcom/inmobi/media/zi;->c:J

    sget-object v1, Lcom/inmobi/media/zl;->a:Luj4;

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 220
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 221
    new-instance v3, Lkotlin/Pair;

    const-string v4, "latency"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    iget-object v1, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 223
    iget-object v1, v1, Lcom/inmobi/media/ti;->a:Lcom/inmobi/media/v0;

    .line 224
    iget-object v1, v1, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 225
    const-string v4, "render_view_"

    .line 226
    invoke-static {v4, v1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    new-instance v4, Lkotlin/Pair;

    const-string v5, "source"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 229
    new-instance v5, Lkotlin/Pair;

    const-string v1, "isCrashed"

    invoke-direct {v5, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    iget-object p0, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 231
    iget-object p0, p0, Lcom/inmobi/media/ti;->g:Ljava/lang/String;

    .line 232
    new-instance v6, Lkotlin/Pair;

    const-string p1, "creativeId"

    invoke-direct {v6, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    .line 234
    new-instance v7, Lkotlin/Pair;

    const-string p1, "errorCode"

    invoke-direct {v7, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object p0

    .line 236
    invoke-static {p0}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 237
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 238
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 239
    invoke-static {v0, p0, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    const-string v0, "WebViewLoadCalled"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/zi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/inmobi/media/zi;->c:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "CompanionWebViewLoadCalled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "latency"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/inmobi/media/zi;->b:J

    .line 28
    .line 29
    sget-object v2, Lcom/inmobi/media/zl;->a:Luj4;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v6, v4

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/inmobi/media/ti;->j:Lcom/inmobi/media/q1;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/r1;

    .line 51
    .line 52
    iget-wide v4, v2, Lcom/inmobi/media/r1;->c:J

    .line 53
    .line 54
    sget-object v2, Lcom/inmobi/media/zl;->a:Luj4;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v6, v4

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/inmobi/media/ti;->g:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "creativeId"

    .line 73
    .line 74
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 78
    .line 79
    sget-object p0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 80
    .line 81
    invoke-static {v0, v1, p0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
