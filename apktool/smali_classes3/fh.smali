.class public final Lfh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;


# instance fields
.field public final synthetic a:Leh;


# direct methods
.method public constructor <init>(Leh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh;->a:Leh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 4

    .line 1
    const-string v0, "onAdError"

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lfh;->a:Leh;

    .line 8
    .line 9
    iget-object v1, p0, Leh;->a:Lsc9$a;

    .line 10
    .line 11
    iget-boolean v1, v1, Lsc9$a;->o:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "AdTagLoader"

    .line 16
    .line 17
    sget-object v2, Lynb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v3, Lynb;->b:Lwnb;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lynb;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Leh;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Leh;->p:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lgg;

    .line 45
    .line 46
    iget-object v1, p0, Leh;->e:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    new-array v2, v2, [J

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lgg;-><init>(Ljava/lang/Object;[J)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Leh;->z:Lgg;

    .line 55
    .line 56
    invoke-virtual {p0}, Leh;->A()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 65
    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 73
    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Leh;->k(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v1

    .line 81
    invoke-virtual {p0, v1, v0}, Leh;->t(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    iget-object v0, p0, Leh;->w:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Leh;->w:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, Leh;->u()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lfh;->a:Leh;

    .line 6
    .line 7
    iget-object v1, p0, Leh;->a:Lsc9$a;

    .line 8
    .line 9
    iget-boolean v1, v1, Lsc9$a;->o:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "onAdEvent: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "AdTagLoader"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lynb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Leh;->j(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string v0, "onAdEvent"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Leh;->t(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfh;->a:Leh;

    .line 2
    .line 3
    iget-object v1, v0, Leh;->a:Lsc9$a;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v0, Leh;->p:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getUserRequestContext()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eq v3, p1, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-object p1, v0, Leh;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Leh;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 28
    .line 29
    invoke-interface {v2, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lsc9$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {v2, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {v2, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lsc9$a;->l:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-interface {v2, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :try_start_0
    new-instance p0, Lgg;

    .line 50
    .line 51
    iget-object p1, v0, Leh;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lsc9;->a(Ljava/util/List;)[J

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0, p1, v1}, Lgg;-><init>(Ljava/lang/Object;[J)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Leh;->z:Lgg;

    .line 65
    .line 66
    invoke-virtual {v0}, Leh;->A()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p0

    .line 71
    const-string p1, "onAdsManagerLoaded"

    .line 72
    .line 73
    invoke-virtual {v0, p0, p1}, Leh;->t(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
