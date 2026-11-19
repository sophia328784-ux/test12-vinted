.class public final Lub8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub8;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;->getAdError(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->j:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 6
    .line 7
    const-string p2, "FyberMediationAdapter"

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lub8;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 19
    .line 20
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lub8;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-class p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Unexpected controller type. Expected: "

    .line 34
    .line 35
    const-string v2, ". Actual: "

    .line 36
    .line 37
    invoke-static {v1, p1, v2, v0}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 42
    .line 43
    const/16 v1, 0x69

    .line 44
    .line 45
    const-string v2, "com.google.ads.mediation.dtexchange"

    .line 46
    .line 47
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->j:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 51
    .line 52
    const-string p1, "FyberMediationAdapter"

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 62
    .line 63
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 78
    .line 79
    new-instance v0, Lvb8;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lvb8;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/s0;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
