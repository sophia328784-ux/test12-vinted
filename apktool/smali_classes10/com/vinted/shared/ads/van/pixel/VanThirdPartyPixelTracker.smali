.class public final Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$a;,
        Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;",
        "",
        "Lcom/vinted/shared/ads/consent/AdsIabConsentStatus;",
        "iabConsentStatus",
        "Lcom/vinted/shared/ads/van/pixel/VanPixelMacros;",
        "macros",
        "Lcom/vinted/shared/ads/van/pixel/VanPixelDispatcher;",
        "pixelDispatcher",
        "Lcom/vinted/shared/ads/analytics/AdsAnalytics;",
        "adsAnalytics",
        "Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider;",
        "advertisingIdProvider",
        "Luj4;",
        "coroutineScope",
        "<init>",
        "(Lcom/vinted/shared/ads/consent/AdsIabConsentStatus;Lcom/vinted/shared/ads/van/pixel/VanPixelMacros;Lcom/vinted/shared/ads/van/pixel/VanPixelDispatcher;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider;Luj4;)V",
        "VanPixelTarget",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwm9;
.end annotation


# instance fields
.field public final adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

.field public final advertisingIdProvider:Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider;

.field public final coroutineScope:Luj4;

.field public final iabConsentStatus:Lcom/vinted/shared/ads/consent/AdsIabConsentStatus;

.field public final macros:Lcom/vinted/shared/ads/van/pixel/VanPixelMacros;

.field public final pixelDispatcher:Lcom/vinted/shared/ads/van/pixel/VanPixelDispatcher;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/consent/AdsIabConsentStatus;Lcom/vinted/shared/ads/van/pixel/VanPixelMacros;Lcom/vinted/shared/ads/van/pixel/VanPixelDispatcher;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider;Luj4;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;->iabConsentStatus:Lcom/vinted/shared/ads/consent/AdsIabConsentStatus;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;->macros:Lcom/vinted/shared/ads/van/pixel/VanPixelMacros;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;->pixelDispatcher:Lcom/vinted/shared/ads/van/pixel/VanPixelDispatcher;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;->advertisingIdProvider:Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;->coroutineScope:Luj4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onAdClick(Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;->click:Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v4, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;->CLICK:Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;

    .line 10
    .line 11
    iget-object v5, p1, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;->correlationId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance v1, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;-><init>(Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;Ljava/util/List;Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    iget-object p1, v2, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;->coroutineScope:Luj4;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0, v0, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onAdImpression(Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v3, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;->IMPRESSION:Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;

    .line 5
    .line 6
    iget-object v4, p1, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;->correlationId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;->impression:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;-><init>(Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;Ljava/util/List;Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    iget-object p1, v1, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;->coroutineScope:Luj4;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v1, v0, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final trackAnalytics(Lcom/vinted/analytics/AdAdPixelTrackingTarget;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object p0, p0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 6
    .line 7
    check-cast p0, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lml;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
