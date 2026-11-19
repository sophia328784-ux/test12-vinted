.class public final Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadApplovinAd$adLoadListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/applovin/mediation/MaxAdViewAdListener;


# instance fields
.field public final synthetic a:Lgu3;

.field public final synthetic b:Lcom/vinted/shared/ads/mediation/BannerPlacement;


# direct methods
.method public constructor <init>(Lgu3;Lcom/vinted/shared/ads/mediation/BannerPlacement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadApplovinAd$adLoadListener$1;->a:Lgu3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadApplovinAd$adLoadListener$1;->b:Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
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
    return-void
.end method

.method public final onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vinted/shared/ads/mediation/AdLoadFailureException;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadApplovinAd$adLoadListener$1;->b:Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/vinted/shared/ads/mediation/BannerPlacement;->placementName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const-string v5, ":\n                                    Ad unit id: "

    .line 30
    .line 31
    const-string v6, ",\n                                    Error message: "

    .line 32
    .line 33
    const-string v7, "\n                                    Failed to load Banner Applovin ad for "

    .line 34
    .line 35
    invoke-static {v7, v1, v5, p1, v6}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, ",\n                                    Error mediated network message: "

    .line 40
    .line 41
    const-string v5, ",\n                                    Error mediated network code: "

    .line 42
    .line 43
    invoke-static {p1, v2, v1, v3, v5}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ",\n                                    Error code: "

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, "\n                                "

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkgi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Lcom/vinted/shared/ads/mediation/AdLoadFailureException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadApplovinAd$adLoadListener$1;->a:Lgu3;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lgu3;->s0(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadApplovinAd$adLoadListener$1;->a:Lgu3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
