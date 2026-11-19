.class public final Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferAd$2;
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
        "Ln9l;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.ads.van.VanAdLoadingInteractor$loadMultiOfferAd$2"
    f = "VanAdLoadingInteractor.kt"
    l = {
        0x1e
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
    iput-object p1, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferAd$2;->t:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferAd$2;->u:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferAd$2;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferAd$2;->w:Ljava/util/List;

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
    new-instance v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferAd$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferAd$2;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferAd$2;->w:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferAd$2;->t:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferAd$2;->u:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferAd$2;-><init>(Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferAd$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferAd$2;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferAd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferAd$2;->t:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;->cmpConsentStatus:Lcom/vinted/shared/ads/AdsCmpConsentStatus;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferAd$2;->s:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferAd$2;->r:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v20, v1

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;->vanGatewayApi:Lcom/vinted/shared/ads/impl/svcvanapicentral/apis/CampaignsCentralApi;

    .line 38
    .line 39
    iget-object v6, v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferAd$2;->u:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    iget-object v2, v6, Lcom/vinted/shared/ads/van/VanPlacement;->placementId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v6, Lcom/vinted/shared/ads/van/VanPlacement;->adSource:Lcom/vinted/shared/ads/AdSource;

    .line 45
    .line 46
    invoke-interface {v8}, Lcom/vinted/shared/ads/AdSource;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    move-object v8, v7

    .line 55
    check-cast v8, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 56
    .line 57
    sget-object v9, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->PERSONALIZED_VAN_ADS:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->isAllowed(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    check-cast v7, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->isUsTrackingConsentGiven()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    iget-object v9, v6, Lcom/vinted/shared/ads/van/VanPlacement;->correlationId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    iput-object v1, v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferAd$2;->r:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

    .line 76
    .line 77
    iput-boolean v5, v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferAd$2;->s:Z

    .line 78
    .line 79
    move-object v5, v3

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v6, v1

    .line 82
    move-object v1, v4

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v7, v5

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v8, v6

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v10, v7

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v12, v8

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v13, v10

    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v14, v12

    .line 95
    const/4 v12, 0x0

    .line 96
    move-object v15, v13

    .line 97
    iget-object v13, v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferAd$2;->v:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v17, v14

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    move-object/from16 v19, v15

    .line 103
    .line 104
    iget-object v15, v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferAd$2;->w:Ljava/util/List;

    .line 105
    .line 106
    move-object/from16 v20, v17

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    move-object/from16 v21, v19

    .line 111
    .line 112
    move-object/from16 v19, v0

    .line 113
    .line 114
    move-object/from16 v0, v21

    .line 115
    .line 116
    invoke-interface/range {v1 .. v19}, Lcom/vinted/shared/ads/impl/svcvanapicentral/apis/CampaignsCentralApi;->getMultiOfferWinnerCampaigns(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v0, :cond_2

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_2
    :goto_0
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 124
    .line 125
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;->bodyOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lvsc;

    .line 133
    .line 134
    iget-object v0, v0, Lvsc;->a:Ljava/util/List;

    .line 135
    .line 136
    return-object v0
.end method
