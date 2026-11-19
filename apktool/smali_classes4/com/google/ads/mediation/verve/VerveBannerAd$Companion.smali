.class public final Lcom/google/ads/mediation/verve/VerveBannerAd$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/verve/VerveBannerAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tJ5\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/ads/mediation/verve/VerveBannerAd$Companion;",
        "",
        "()V",
        "mapAdSize",
        "Lnet/pubnative/lite/sdk/views/HyBidAdView;",
        "adSize",
        "Lcom/google/android/gms/ads/AdSize;",
        "context",
        "Landroid/content/Context;",
        "mapAdSize$verve_release",
        "newInstance",
        "Lkotlin/Result;",
        "Lcom/google/ads/mediation/verve/VerveBannerAd;",
        "mediationBannerAdConfiguration",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
        "mediationAdLoadCallback",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
        "newInstance-gIAlu-s",
        "(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)Ljava/lang/Object;",
        "verve_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/mediation/verve/VerveBannerAd$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final mapAdSize$verve_release(Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;)Lnet/pubnative/lite/sdk/views/HyBidAdView;
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
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/ads/mediation/verve/VerveSdkFactory;->INSTANCE:Lcom/google/ads/mediation/verve/VerveSdkFactory;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/ads/mediation/verve/VerveSdkFactory;->getDelegate$verve_release()Lcom/google/ads/mediation/verve/SdkFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p2}, Lcom/google/ads/mediation/verve/SdkFactory;->createHyBidBannerAdView(Landroid/content/Context;)Lnet/pubnative/lite/sdk/views/HyBidBannerAdView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/google/ads/mediation/verve/VerveSdkFactory;->INSTANCE:Lcom/google/ads/mediation/verve/VerveSdkFactory;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/ads/mediation/verve/VerveSdkFactory;->getDelegate$verve_release()Lcom/google/ads/mediation/verve/SdkFactory;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, p2}, Lcom/google/ads/mediation/verve/SdkFactory;->createHyBidMRectAdView(Landroid/content/Context;)Lnet/pubnative/lite/sdk/views/HyBidMRectAdView;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    sget-object p0, Lcom/google/ads/mediation/verve/VerveSdkFactory;->INSTANCE:Lcom/google/ads/mediation/verve/VerveSdkFactory;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/ads/mediation/verve/VerveSdkFactory;->getDelegate$verve_release()Lcom/google/ads/mediation/verve/SdkFactory;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, p2}, Lcom/google/ads/mediation/verve/SdkFactory;->createHyBidLeaderboardAdView(Landroid/content/Context;)Lnet/pubnative/lite/sdk/views/HyBidLeaderboardAdView;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lcom/google/ads/mediation/verve/VerveSdkFactory;->INSTANCE:Lcom/google/ads/mediation/verve/VerveSdkFactory;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/ads/mediation/verve/VerveSdkFactory;->getDelegate$verve_release()Lcom/google/ads/mediation/verve/SdkFactory;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, p2}, Lcom/google/ads/mediation/verve/SdkFactory;->createHyBidBannerAdView(Landroid/content/Context;)Lnet/pubnative/lite/sdk/views/HyBidBannerAdView;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final newInstance-gIAlu-s(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/google/ads/mediation/verve/VerveBannerAd$Companion;->mapAdSize$verve_release(Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;)Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v0, Lkotlin/Result;->b:I

    .line 33
    .line 34
    new-instance v0, Lcom/google/ads/mediation/verve/VerveBannerAd;

    .line 35
    .line 36
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/google/ads/mediation/verve/VerveBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView;Lcom/google/android/gms/ads/AdSize;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
