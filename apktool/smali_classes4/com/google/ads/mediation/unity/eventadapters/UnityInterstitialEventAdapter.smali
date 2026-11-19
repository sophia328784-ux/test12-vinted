.class public Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/mediation/unity/eventadapters/IUnityEventAdapter;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Leyj;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object p0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 16
    .line 17
    if-eq p1, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_5
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
