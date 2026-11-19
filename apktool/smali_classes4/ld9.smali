.class public Lld9;
.super Landroid/os/AsyncTask;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:B

.field public final b:Lkd9;

.field public final c:Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;


# direct methods
.method public constructor <init>(Lkd9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lld9;->c:Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;

    .line 10
    .line 11
    iput-object p1, p0, Lld9;->b:Lkd9;

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    iput-byte p1, p0, Lld9;->a:B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lld9;->c:Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;

    .line 2
    .line 3
    const-string v1, "icon_key"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    check-cast p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->get(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->get(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    .line 47
    :try_start_1
    new-instance v4, Lsy5;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, v3, v5}, Lsy5;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :try_start_2
    iget-byte p0, p0, Lld9;->a:B

    .line 58
    .line 59
    int-to-long v3, p0

    .line 60
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-interface {v2, v3, v4, p0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1, p0}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :catch_2
    move-exception p0

    .line 93
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "InMobi SDK failed to download native ad image assets."

    .line 7
    .line 8
    const/16 v1, 0x6d

    .line 9
    .line 10
    iget-object p0, p0, Lld9;->b:Lkd9;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p0, Lzh9;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "icon_key"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v2, p0, Lzh9;->b:Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;

    .line 28
    .line 29
    new-instance v3, Lyh9;

    .line 30
    .line 31
    iget-object p0, p0, Lzh9;->a:Landroid/net/Uri;

    .line 32
    .line 33
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    invoke-direct {v3, p1, p0, v4, v5}, Lyh9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v2, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lyh9;

    .line 49
    .line 50
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct {v6, v7, v8, v4, v5}, Lyh9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setImages(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    iget-object p1, v2, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->d:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

    .line 71
    .line 72
    invoke-interface {p0, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 77
    .line 78
    iput-object p0, p1, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->mediationNativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-static {v1, v0}, Lcom/google/ads/mediation/inmobi/InMobiConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    check-cast p0, Lzh9;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/google/ads/mediation/inmobi/InMobiConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lzh9;->b:Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
