.class public final Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferEdgeToEdgeAd$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lp9l;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.ads.van.VanAdLoadingInteractor$loadMultiOfferEdgeToEdgeAd$2"
    f = "VanAdLoadingInteractor.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

.field public s:Z

.field public final synthetic t:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

.field public final synthetic u:Lcom/vinted/shared/ads/van/VanPlacement;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferEdgeToEdgeAd$2;->t:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferEdgeToEdgeAd$2;->u:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferEdgeToEdgeAd$2;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferEdgeToEdgeAd$2;->w:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferEdgeToEdgeAd$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferEdgeToEdgeAd$2;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferEdgeToEdgeAd$2;->w:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferEdgeToEdgeAd$2;->t:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferEdgeToEdgeAd$2;->u:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferEdgeToEdgeAd$2;-><init>(Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferEdgeToEdgeAd$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferEdgeToEdgeAd$2;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferEdgeToEdgeAd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferEdgeToEdgeAd$2;->t:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;->cmpConsentStatus:Lcom/vinted/shared/ads/AdsCmpConsentStatus;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferEdgeToEdgeAd$2;->s:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferEdgeToEdgeAd$2;->r:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;->vanGatewayApi:Lcom/vinted/shared/ads/impl/svcvanapicentral/apis/CampaignsCentralApi;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferEdgeToEdgeAd$2;->u:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 33
    .line 34
    move v5, v4

    .line 35
    iget-object v4, p1, Lcom/vinted/shared/ads/van/VanPlacement;->placementId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p1, Lcom/vinted/shared/ads/van/VanPlacement;->adSource:Lcom/vinted/shared/ads/AdSource;

    .line 38
    .line 39
    invoke-interface {v6}, Lcom/vinted/shared/ads/AdSource;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 49
    .line 50
    sget-object v8, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->PERSONALIZED_VAN_ADS:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->isAllowed(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    check-cast v1, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->isUsTrackingConsentGiven()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object p1, p1, Lcom/vinted/shared/ads/van/VanPlacement;->correlationId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iput-object v0, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferEdgeToEdgeAd$2;->r:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

    .line 69
    .line 70
    iput-boolean v5, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferEdgeToEdgeAd$2;->s:Z

    .line 71
    .line 72
    iget-object v7, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferEdgeToEdgeAd$2;->v:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferEdgeToEdgeAd$2;->w:Ljava/util/List;

    .line 75
    .line 76
    move-object v11, p0

    .line 77
    move-object v5, p1

    .line 78
    invoke-interface/range {v3 .. v11}, Lcom/vinted/shared/ads/impl/svcvanapicentral/apis/CampaignsCentralApi;->getMultiOfferWinnerCampaignsV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v2, :cond_2

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;->bodyOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lwsc;

    .line 95
    .line 96
    iget-object p0, p0, Lwsc;->a:Ljava/util/List;

    .line 97
    .line 98
    return-object p0
.end method
