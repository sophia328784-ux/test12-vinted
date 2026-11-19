.class public final Lcom/vinted/shared/ads/van/VanAdInteractionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/van/VanAdInteractionHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001f B\u0099\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vinted/shared/ads/van/VanAdInteractionHandler;",
        "",
        "Lcom/vinted/shared/ads/analytics/AdsAnalytics;",
        "adsAnalytics",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/core/implicitintents/ExternalNavigation;",
        "externalNavigation",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/ads/van/AdsWebViewNavigator;",
        "adsWebViewNavigator",
        "Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;",
        "realTimeImpressionTracker",
        "Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;",
        "thirdPartyPixelTracker",
        "Luj4;",
        "coroutineScope",
        "Lcom/vinted/shared/ads/van/VanPlacement;",
        "placement",
        "",
        "campaignId",
        "creativeId",
        "clickThroughUrl",
        "whyThisAdUrl",
        "priceReference",
        "Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;",
        "trackingPixels",
        "Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;",
        "clickThrottle",
        "<init>",
        "(Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/implicitintents/ExternalNavigation;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;Luj4;Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;)V",
        "Factory",
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


# instance fields
.field public final adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

.field public final adsWebViewNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/ads/van/AdsWebViewNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final campaignId:Ljava/lang/String;

.field public final clickThrottle:Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;

.field public final clickThroughUrl:Ljava/lang/String;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final coroutineScope:Luj4;

.field public final creativeId:Ljava/lang/String;

.field public final externalNavigation:Lcom/vinted/core/implicitintents/ExternalNavigation;

.field public impressionTracked:Z

.field public final placement:Lcom/vinted/shared/ads/van/VanPlacement;

.field public final priceReference:Ljava/lang/String;

.field public realTimeImpressionJob:Lg7i;

.field public final realTimeImpressionTracker:Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;

.field public final thirdPartyPixelTracker:Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;

.field public final trackingPixels:Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;

.field public viewableImpressionTracked:Z

.field public final whyThisAdUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/implicitintents/ExternalNavigation;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;Luj4;Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/ads/analytics/AdsAnalytics;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/core/implicitintents/ExternalNavigation;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/ads/van/AdsWebViewNavigator;",
            ">;",
            "Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;",
            "Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;",
            "Luj4;",
            "Lcom/vinted/shared/ads/van/VanPlacement;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;",
            "Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;",
            ")V"
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->externalNavigation:Lcom/vinted/core/implicitintents/ExternalNavigation;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->adsWebViewNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->realTimeImpressionTracker:Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->thirdPartyPixelTracker:Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->coroutineScope:Luj4;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->placement:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->campaignId:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p10, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->creativeId:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p11, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->clickThroughUrl:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p12, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->whyThisAdUrl:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p13, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->priceReference:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p14, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->trackingPixels:Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;

    .line 76
    .line 77
    iput-object p15, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->clickThrottle:Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserCountry()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final onCreativeClick()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->clickThrottle:Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;->shouldProcessClick()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->placement:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/vinted/shared/ads/van/VanPlacement;->adSource:Lcom/vinted/shared/ads/AdSource;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/vinted/shared/ads/AdSource;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v0, Lcom/vinted/shared/ads/van/VanPlacement;->placementId:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v5, Lcom/vinted/analytics/AdClickTarget;->creative:Lcom/vinted/analytics/AdClickTarget;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->getCountryCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v9, v0, Lcom/vinted/shared/ads/van/VanPlacement;->correlationId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->campaignId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->creativeId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v9}, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;->trackAdClicked(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/analytics/AdClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->thirdPartyPixelTracker:Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->trackingPixels:Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;->onAdClick(Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->externalNavigation:Lcom/vinted/core/implicitintents/ExternalNavigation;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->clickThroughUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/vinted/core/implicitintents/ExternalNavigation;->a(Lcom/vinted/core/implicitintents/ExternalNavigation;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onImpression()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->impressionTracked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->impressionTracked:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->placement:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/vinted/shared/ads/van/VanPlacement;->adSource:Lcom/vinted/shared/ads/AdSource;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/vinted/shared/ads/AdSource;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/vinted/shared/ads/van/VanPlacement;->placementId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->getCountryCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v0, Lcom/vinted/shared/ads/van/VanPlacement;->correlationId:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x40

    .line 27
    .line 28
    iget-object v2, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->campaignId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->creativeId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static/range {v2 .. v10}, Lcom/vinted/shared/ads/analytics/AdsAnalytics;->s(Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler$onImpression$1;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/vinted/shared/ads/van/VanAdInteractionHandler$onImpression$1;-><init>(Lcom/vinted/shared/ads/van/VanAdInteractionHandler;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    iget-object v3, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->coroutineScope:Luj4;

    .line 45
    .line 46
    invoke-static {v3, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->realTimeImpressionJob:Lg7i;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->thirdPartyPixelTracker:Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->trackingPixels:Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;->onAdImpression(Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onViewableImpression()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->viewableImpressionTracked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->viewableImpressionTracked:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->placement:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/vinted/shared/ads/van/VanPlacement;->adSource:Lcom/vinted/shared/ads/AdSource;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/vinted/shared/ads/AdSource;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/vinted/shared/ads/van/VanPlacement;->placementId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->getCountryCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v0, Lcom/vinted/shared/ads/van/VanPlacement;->correlationId:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v9, 0x3c

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->campaignId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->creativeId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {v2 .. v9}, Lcom/vinted/shared/ads/analytics/AdsAnalytics;->r(Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onWhyThisAdClick()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->placement:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/shared/ads/van/VanPlacement;->adSource:Lcom/vinted/shared/ads/AdSource;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/vinted/shared/ads/AdSource;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, v0, Lcom/vinted/shared/ads/van/VanPlacement;->placementId:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/analytics/AdClickTarget;->ad_info:Lcom/vinted/analytics/AdClickTarget;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->getCountryCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v9, v0, Lcom/vinted/shared/ads/van/VanPlacement;->correlationId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->campaignId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->creativeId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v9}, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;->trackAdClicked(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/analytics/AdClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lmek;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {v0, p0, v1}, Lmek;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->adsWebViewNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
