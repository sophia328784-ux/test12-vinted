.class public final Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$3;
.super Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$NativeAdRequestListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->loadAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$3",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$NativeAdRequestListener;",
        "onInneractiveFailedAdRequest",
        "",
        "adSpot",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;",
        "errorCode",
        "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;",
        "onInneractiveSuccessfulNativeAdRequest",
        "content",
        "Lcom/fyber/inneractive/sdk/external/NativeAdContent;",
        "dtexchange_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;

.field public final synthetic b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$3;->a:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$3;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$NativeAdRequestListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onInneractiveFailedAdRequest error: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$3;->a:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->access$reportErrorAndDestroy(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onInneractiveSuccessfulNativeAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/NativeAdContent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$3;->a:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "content is NOT NativeAdContent"

    .line 6
    .line 7
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 8
    .line 9
    invoke-static {p1, p0, p2}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->access$reportErrorAndDestroy(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$3;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, p2}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->access$mapNativeAd(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;Landroid/content/Context;Lcom/fyber/inneractive/sdk/external/NativeAdContent;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->access$getAdLoadCallback$p(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->access$setMediationNativeAdCallback$p(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
