.class public final Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMrecAd$2;
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
        "Ln9l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.ads.van.VanAdLoadingInteractor$loadMrecAd$2"
    f = "VanAdLoadingInteractor.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

.field public s:Z

.field public final synthetic t:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

.field public final synthetic u:Lcom/vinted/shared/ads/van/VanPlacement;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;Lcom/vinted/shared/ads/van/VanPlacement;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMrecAd$2;->t:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMrecAd$2;->u:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMrecAd$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMrecAd$2;->t:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMrecAd$2;->u:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMrecAd$2;-><init>(Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;Lcom/vinted/shared/ads/van/VanPlacement;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMrecAd$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMrecAd$2;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMrecAd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMrecAd$2;->t:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;->cmpConsentStatus:Lcom/vinted/shared/ads/AdsCmpConsentStatus;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMrecAd$2;->s:Z

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
    iget-object v1, v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMrecAd$2;->r:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;->vanGatewayApi:Lcom/vinted/shared/ads/impl/svcvanapicentral/apis/CampaignsCentralApi;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMrecAd$2;->u:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    iget-object v2, v6, Lcom/vinted/shared/ads/van/VanPlacement;->placementId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v6, Lcom/vinted/shared/ads/van/VanPlacement;->adSource:Lcom/vinted/shared/ads/AdSource;

    .line 43
    .line 44
    invoke-interface {v8}, Lcom/vinted/shared/ads/AdSource;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    move-object v8, v7

    .line 53
    check-cast v8, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 54
    .line 55
    sget-object v9, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->PERSONALIZED_VAN_ADS:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->isAllowed(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    check-cast v7, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->isUsTrackingConsentGiven()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    iget-object v10, v6, Lcom/vinted/shared/ads/van/VanPlacement;->correlationId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    iput-object v1, v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMrecAd$2;->r:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

    .line 74
    .line 75
    iput-boolean v5, v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMrecAd$2;->s:Z

    .line 76
    .line 77
    move-object v5, v3

    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v6, v1

    .line 80
    move-object v1, v4

    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v7, v5

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v8, v6

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v9, v7

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v12, v8

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v13, v9

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v14, v12

    .line 93
    const/4 v12, 0x0

    .line 94
    move-object/from16 v16, v13

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    move-object/from16 v18, v14

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    move-object/from16 v19, v16

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    move-object/from16 p1, v18

    .line 105
    .line 106
    move-object/from16 v18, v0

    .line 107
    .line 108
    move-object/from16 v0, v19

    .line 109
    .line 110
    invoke-interface/range {v1 .. v18}, Lcom/vinted/shared/ads/impl/svcvanapicentral/apis/CampaignsCentralApi;->getMrecAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v0, :cond_2

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    move-object/from16 v0, p1

    .line 118
    .line 119
    :goto_0
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;->bodyOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lo9l;

    .line 129
    .line 130
    iget-object v0, v0, Lo9l;->a:Ln9l;

    .line 131
    .line 132
    return-object v0
.end method
