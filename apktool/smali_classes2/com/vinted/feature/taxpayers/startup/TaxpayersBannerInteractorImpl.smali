.class public final Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013BG\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;",
        "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/BannersCentralApi;",
        "bannersApi",
        "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerCache;",
        "bannerCache",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;",
        "taxpayersSession",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "<init>",
        "(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/BannersCentralApi;Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerCache;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;Lcom/vinted/core/eventbus/EventSender;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final bannerCache:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerCache;

.field public final bannersApi:Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/BannersCentralApi;

.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final loadMutex:Lkxc;

.field public final taxpayersSession:Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/BannersCentralApi;Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerCache;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;Lcom/vinted/core/eventbus/EventSender;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/buildcontext/BuildContext;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/BannersCentralApi;",
            "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerCache;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;",
            "Lcom/vinted/core/eventbus/EventSender;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->bannersApi:Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/BannersCentralApi;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->bannerCache:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerCache;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->taxpayersSession:Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;

    .line 36
    .line 37
    invoke-static {}, Llxc;->a()Lkxc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->loadMutex:Lkxc;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final fetchTaxpayersBanner(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$fetchTaxpayersBanner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$fetchTaxpayersBanner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$fetchTaxpayersBanner$1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$fetchTaxpayersBanner$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$fetchTaxpayersBanner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$fetchTaxpayersBanner$1;-><init>(Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$fetchTaxpayersBanner$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$fetchTaxpayersBanner$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$fetchTaxpayersBanner$1;->s:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_3
    iget-object p1, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$fetchTaxpayersBanner$1;->r:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    new-instance p2, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-direct {p2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$fetchTaxpayersBanner$1;->r:Ljava/lang/String;

    .line 74
    .line 75
    iput v5, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$fetchTaxpayersBanner$1;->v:I

    .line 76
    .line 77
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->bannersApi:Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/BannersCentralApi;

    .line 78
    .line 79
    invoke-interface {v2, p2, v6, v0}, Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/BannersCentralApi;->showBanner(Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImplKt;->a(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lnf1;

    .line 93
    .line 94
    invoke-virtual {p2}, Lnf1;->a()Loe1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object v5, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 101
    .line 102
    iget-object v5, v5, Lcom/vinted/core/buildcontext/BuildContext;->SCHEME:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v5}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerMapperKt;->toTaxpayerBanner(Loe1;Ljava/lang/String;)Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v2, v6

    .line 110
    :goto_2
    invoke-virtual {p2}, Lnf1;->b()Ljava/time/OffsetDateTime;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->bannerCache:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerCache;

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerMapperKt;->toRetry(Lnf1;Ljava/lang/String;)Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object v6, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$fetchTaxpayersBanner$1;->r:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v2, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$fetchTaxpayersBanner$1;->s:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 125
    .line 126
    iput v4, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$fetchTaxpayersBanner$1;->v:I

    .line 127
    .line 128
    check-cast p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache;->write(Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iput-object v6, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$fetchTaxpayersBanner$1;->r:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v2, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$fetchTaxpayersBanner$1;->s:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 140
    .line 141
    iput v3, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$fetchTaxpayersBanner$1;->v:I

    .line 142
    .line 143
    check-cast p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache;

    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache;->remove(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v1, :cond_8

    .line 150
    .line 151
    :goto_3
    return-object v1

    .line 152
    :cond_8
    return-object v2
.end method

.method public final isNewTaxpayersBannerFlagEnabled()Z
    .locals 3

    .line 1
    new-instance v0, Lexi;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lexi;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lexi;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lexi;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final refetchBanner(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->refreshBanner(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public final refreshBanner(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;->x:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;-><init>(Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;->x:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    iget-object v8, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->taxpayersSession:Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;

    .line 39
    .line 40
    iget-object v9, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v10, :cond_3

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    iget-object v2, v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;->s:Ljxc;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v11

    .line 68
    :cond_2
    iget v5, v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;->u:I

    .line 69
    .line 70
    iget v4, v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;->t:I

    .line 71
    .line 72
    iget-boolean v7, v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;->r:Z

    .line 73
    .line 74
    iget-object v12, v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;->s:Ljxc;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    move-object v13, v12

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object v2, v12

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    iget v4, v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;->t:I

    .line 87
    .line 88
    iget-boolean v12, v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;->r:Z

    .line 89
    .line 90
    iget-object v13, v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;->s:Ljxc;

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move v1, v4

    .line 96
    move v4, v12

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v9

    .line 102
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    new-instance v1, Lexi;

    .line 118
    .line 119
    const/16 v4, 0x9

    .line 120
    .line 121
    invoke-direct {v1, v4}, Lexi;-><init>(B)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 125
    .line 126
    invoke-static {v4, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->isNewTaxpayersBannerFlagEnabled()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->loadMutex:Lkxc;

    .line 143
    .line 144
    iput-object v1, v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;->s:Ljxc;

    .line 145
    .line 146
    move/from16 v4, p1

    .line 147
    .line 148
    iput-boolean v4, v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;->r:Z

    .line 149
    .line 150
    iput v5, v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;->t:I

    .line 151
    .line 152
    iput v10, v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;->x:I

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-ne v12, v3, :cond_7

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_7
    move-object v13, v1

    .line 163
    move v1, v5

    .line 164
    :goto_1
    if-nez v4, :cond_8

    .line 165
    .line 166
    :try_start_2
    iget-boolean v12, v8, Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;->bannerLoaded:Z

    .line 167
    .line 168
    if-eqz v12, :cond_8

    .line 169
    .line 170
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    .line 172
    invoke-interface {v13, v11}, Ljxc;->n(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    move-object v2, v13

    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_8
    if-nez v4, :cond_b

    .line 181
    .line 182
    :try_start_3
    iget-object v12, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->bannerCache:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerCache;

    .line 183
    .line 184
    iput-object v13, v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;->s:Ljxc;

    .line 185
    .line 186
    iput-boolean v4, v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;->r:Z

    .line 187
    .line 188
    iput v1, v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;->t:I

    .line 189
    .line 190
    iput v5, v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;->u:I

    .line 191
    .line 192
    iput v7, v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;->x:I

    .line 193
    .line 194
    check-cast v12, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache;

    .line 195
    .line 196
    invoke-virtual {v12, v2}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache;->read(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-ne v7, v3, :cond_9

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    move/from16 v30, v4

    .line 204
    .line 205
    move v4, v1

    .line 206
    move-object v1, v7

    .line 207
    move/from16 v7, v30

    .line 208
    .line 209
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 210
    .line 211
    move-object v12, v9

    .line 212
    check-cast v12, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 213
    .line 214
    invoke-virtual {v12}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v12}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    invoke-static {v14, v15, v12, v1}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerMapperKt;->isReusable(JLjava/lang/String;Ljava/util/List;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 233
    .line 234
    invoke-interface {v13, v11}, Ljxc;->n(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_a
    move v1, v4

    .line 239
    move v4, v7

    .line 240
    :cond_b
    :try_start_4
    move-object v7, v9

    .line 241
    check-cast v7, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iput-object v13, v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;->s:Ljxc;

    .line 252
    .line 253
    iput-boolean v4, v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;->r:Z

    .line 254
    .line 255
    iput v1, v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;->t:I

    .line 256
    .line 257
    iput v5, v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;->u:I

    .line 258
    .line 259
    iput v6, v2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl$refreshBanner$1;->x:I

    .line 260
    .line 261
    invoke-virtual {v0, v7, v2}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->fetchTaxpayersBanner(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 265
    if-ne v1, v3, :cond_c

    .line 266
    .line 267
    :goto_3
    return-object v3

    .line 268
    :cond_c
    move-object v2, v13

    .line 269
    :goto_4
    :try_start_5
    check-cast v1, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 270
    .line 271
    new-instance v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersSessionData;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Lcom/vinted/feature/taxpayers/startup/TaxpayersSessionData;-><init>(Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v8, Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;->data:Lcom/vinted/feature/taxpayers/startup/TaxpayersSessionData;

    .line 277
    .line 278
    move-object v0, v9

    .line 279
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 282
    .line 283
    check-cast v9, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 284
    .line 285
    iget-object v1, v9, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 286
    .line 287
    iget-object v12, v1, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 288
    .line 289
    const/16 v28, 0x7fef

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    invoke-static/range {v12 .. v29}, Lcom/vinted/shared/banners/api/entity/Banners;->copy$default(Lcom/vinted/shared/banners/api/entity/Banners;Lcom/vinted/shared/banners/api/entity/NpsSurvey;Lcom/vinted/shared/banners/api/entity/TermsAndConditionsBanner;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;Ljava/util/List;Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingModal;Lcom/vinted/shared/banners/api/entity/PortalMergeDraftItemsReminder;Lcom/vinted/shared/banners/api/entity/ProfileBanner;Lcom/vinted/shared/banners/api/entity/PromotionalBanner;Lcom/vinted/shared/banners/api/entity/KycBanner;Lcom/vinted/shared/banners/api/entity/BottomSheetBanner;Lcom/vinted/shared/banners/api/entity/UsPostalCodeCollectionBanner;Lcom/vinted/shared/banners/api/entity/ComplaintPhotosSafetyBanner;Lcom/vinted/shared/banners/api/entity/ProfileCmpBanner;Ljava/util/Map;ILjava/lang/Object;)Lcom/vinted/shared/banners/api/entity/Banners;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v1, v0, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 331
    .line 332
    iput-boolean v10, v8, Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;->bannerLoaded:Z

    .line 333
    .line 334
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 335
    .line 336
    invoke-interface {v2, v11}, Ljxc;->n(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lcom/vinted/shared/session/events/BannersRefreshedEvent;

    .line 340
    .line 341
    invoke-direct {v0, v11, v10, v11}, Lcom/vinted/shared/session/events/BannersRefreshedEvent;-><init>(Lcom/vinted/shared/banners/api/entity/Banners;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v8, Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;->ownRefresh:Lcom/vinted/shared/session/events/BannersRefreshedEvent;

    .line 345
    .line 346
    sget-object v1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0

    .line 357
    :goto_5
    invoke-interface {v2, v11}, Ljxc;->n(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method
