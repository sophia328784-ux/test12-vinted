.class public final Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.ads.applovin.bannerads.ApplovinBannerAd$1"
    f = "ApplovinBannerAd.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$1;->r:Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$1;->r:Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$1;-><init>(Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$1;->r:Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd;->info:Lcom/vinted/shared/ads/mediation/BannerAdInfo;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/vinted/shared/ads/mediation/BannerAdInfo;->placementId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 15
    .line 16
    check-cast v2, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserCountry()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lcom/vinted/shared/ads/mediation/BannerAdInfo;->campaignId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/vinted/shared/ads/mediation/BannerAdInfo;->creativeId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3, v4}, Lcom/vinted/shared/ads/analytics/AdsAnalytics;->F(Lcom/vinted/shared/ads/analytics/AdsAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd;->_content:Lo9i;

    .line 43
    .line 44
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p1, p1, Lcom/vinted/shared/ads/mediation/BannerAdContent$Ad;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Lcom/vinted/shared/ads/mediation/BannerAdContent$Blocked;

    .line 53
    .line 54
    iget v1, v0, Lcom/vinted/shared/ads/mediation/BannerAdInfo;->widthDp:I

    .line 55
    .line 56
    iget v0, v0, Lcom/vinted/shared/ads/mediation/BannerAdInfo;->heightDp:I

    .line 57
    .line 58
    invoke-direct {p1, v1, v0}, Lcom/vinted/shared/ads/mediation/BannerAdContent$Blocked;-><init>(II)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
