.class public final Lcom/inmobi/media/Pc;
.super Lcom/inmobi/ads/controllers/PublisherCallbacks;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/inmobi/media/ah;

.field public final b:Lcom/inmobi/media/kd;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/media/ah;Lcom/inmobi/media/kd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/inmobi/media/Pc;->b:Lcom/inmobi/media/kd;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/Pc;->c:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Pc;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Pc;->b:Lcom/inmobi/media/kd;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/kd;->a:Lcom/inmobi/media/ld;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/ld;->d:Lcom/inmobi/media/Oc;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/inmobi/media/Oc;->b:Lcom/inmobi/media/Ic;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/inmobi/media/S6;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/inmobi/media/S6;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v1, Lcom/inmobi/media/u9;

    .line 34
    .line 35
    const-string v2, "AUM-FetchedState"

    .line 36
    .line 37
    const-string v3, "Inflate Called"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v0, Lcom/inmobi/media/gd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v1, Lcom/inmobi/media/u9;

    .line 51
    .line 52
    const-string v2, "AUM-NativeFetchedState"

    .line 53
    .line 54
    const-string v3, "transitionToLoadingState Called - starting ad inflation"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v4, Lcom/inmobi/media/Kd;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/inmobi/media/gd;->f:Lcom/inmobi/media/x;

    .line 62
    .line 63
    iget-object v6, v0, Lcom/inmobi/media/gd;->g:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/inmobi/media/gd;->h:Lcom/inmobi/media/s1;

    .line 66
    .line 67
    iget-object v8, v0, Lcom/inmobi/media/gd;->i:Lcom/inmobi/media/Pc;

    .line 68
    .line 69
    iget-object v9, v0, Lcom/inmobi/media/gd;->j:Lcom/inmobi/media/Ic;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/Kd;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/s1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/inmobi/media/gd;->j:Lcom/inmobi/media/Ic;

    .line 75
    .line 76
    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/inmobi/media/ah;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Pc;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 104
    iget-object p0, p0, Lcom/inmobi/media/ah;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 106
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Pc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 108
    iget-object v0, v0, Lcom/inmobi/media/ah;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdClicked(Lcom/inmobi/ads/InMobiNative;)V

    .line 110
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 111
    iget-object p0, p0, Lcom/inmobi/media/ah;->c:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    if-eqz p0, :cond_1

    .line 112
    invoke-interface {p0, p1}, Lcom/inmobi/ads/InMobiNative$LockScreenListener;->onActionRequired(Lcom/inmobi/ads/InMobiNative;)V

    .line 113
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Pc;Lcom/inmobi/media/je;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object v0, p0, Lcom/inmobi/media/Pc;->b:Lcom/inmobi/media/kd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v0, v0, Lcom/inmobi/media/kd;->a:Lcom/inmobi/media/ld;

    .line 98
    iput-object p1, v0, Lcom/inmobi/media/ld;->e:Lcom/inmobi/media/je;

    .line 99
    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 100
    iget-object p0, p0, Lcom/inmobi/media/ah;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0, p3, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 102
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Pc;Lcom/inmobi/media/xk;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 119
    iget-object p0, p0, Lcom/inmobi/media/ah;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p1}, Lcom/inmobi/media/xk;->c()V

    .line 122
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(ZLcom/inmobi/media/Pc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object p1, p1, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 115
    iget-object p1, p1, Lcom/inmobi/media/ah;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/ads/listeners/VideoEventListener;->onAudioStateChanged(Lcom/inmobi/ads/InMobiNative;Z)V

    .line 117
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Pc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/ah;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/Pc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/ah;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/Pc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/ah;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/Pc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/ah;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final f(Lcom/inmobi/media/Pc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/ah;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoPaused(Lcom/inmobi/ads/InMobiNative;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final g(Lcom/inmobi/media/Pc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/ah;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoResumed(Lcom/inmobi/ads/InMobiNative;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final h(Lcom/inmobi/media/Pc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/ah;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoStarted(Lcom/inmobi/ads/InMobiNative;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/je;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v0, Lwtd;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Lwtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Pc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 91
    iget-object p0, p0, Lcom/inmobi/media/Pc;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/InMobiNative;

    if-nez p0, :cond_0

    .line 92
    const-string p0, "NativeCallbacks"

    const-string p1, "Lost reference to InMobiNative! callback cannot be given"

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getType()B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAdClicked(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lode;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p1, p0, v0}, Lode;-><init>(Lcom/inmobi/media/Pc;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdDismissed()V
    .locals 2

    .line 1
    new-instance v0, Lode;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lode;-><init>(Lcom/inmobi/media/Pc;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Pc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lode;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lode;-><init>(Lcom/inmobi/media/Pc;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pc;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnqd;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lnqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Pc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAdImpression(Lcom/inmobi/media/xk;)V
    .locals 2

    .line 1
    new-instance v0, Lnqd;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lnqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Pc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnqd;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lnqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Pc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAudioStateChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ll22;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Ll22;-><init>(ZLjava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Pc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onUserLeftApplication()V
    .locals 2

    .line 1
    new-instance v0, Lode;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lode;-><init>(Lcom/inmobi/media/Pc;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Pc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVideoCompleted()V
    .locals 2

    .line 1
    new-instance v0, Lode;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lode;-><init>(Lcom/inmobi/media/Pc;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Pc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVideoPaused()V
    .locals 2

    .line 1
    new-instance v0, Lode;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lode;-><init>(Lcom/inmobi/media/Pc;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Pc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVideoResumed()V
    .locals 2

    .line 1
    new-instance v0, Lode;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lode;-><init>(Lcom/inmobi/media/Pc;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Pc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVideoStarted()V
    .locals 2

    .line 1
    new-instance v0, Lode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lode;-><init>(Lcom/inmobi/media/Pc;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Pc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
