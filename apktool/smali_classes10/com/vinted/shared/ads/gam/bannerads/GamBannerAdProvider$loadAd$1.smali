.class public final Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.ads.gam.bannerads.GamBannerAdProvider"
    f = "GamBannerAdProvider.kt"
    l = {
        0x2c,
        0x5e
    }
    m = "loadAd"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/shared/ads/mediation/BannerPlacement;

.field public s:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;

.field public t:Lcom/google/android/gms/ads/AdSize;

.field public u:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public v:Lcom/vinted/shared/ads/gam/GamAdRevenueListener;

.field public w:Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->y:Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->y:Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;->loadAd(Lcom/vinted/shared/ads/mediation/BannerPlacement;Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
