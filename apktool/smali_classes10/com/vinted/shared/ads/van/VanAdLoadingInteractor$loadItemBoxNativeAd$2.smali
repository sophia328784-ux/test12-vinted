.class public final Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadItemBoxNativeAd$2;
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
        "Ly0d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.ads.van.VanAdLoadingInteractor$loadItemBoxNativeAd$2"
    f = "VanAdLoadingInteractor.kt"
    l = {
        0x3e
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
    iput-object p1, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadItemBoxNativeAd$2;->t:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadItemBoxNativeAd$2;->u:Lcom/vinted/shared/ads/van/VanPlacement;

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
    new-instance v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadItemBoxNativeAd$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadItemBoxNativeAd$2;->t:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadItemBoxNativeAd$2;->u:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadItemBoxNativeAd$2;-><init>(Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;Lcom/vinted/shared/ads/van/VanPlacement;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadItemBoxNativeAd$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadItemBoxNativeAd$2;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadItemBoxNativeAd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadItemBoxNativeAd$2;->t:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;->cmpConsentStatus:Lcom/vinted/shared/ads/AdsCmpConsentStatus;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadItemBoxNativeAd$2;->s:Z

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
    iget-object v0, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadItemBoxNativeAd$2;->r:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

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
    iget-object p1, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadItemBoxNativeAd$2;->u:Lcom/vinted/shared/ads/van/VanPlacement;

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
    move-result-object v8

    .line 62
    iget-object p1, p1, Lcom/vinted/shared/ads/van/VanPlacement;->correlationId:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadItemBoxNativeAd$2;->r:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

    .line 65
    .line 66
    iput-boolean v5, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadItemBoxNativeAd$2;->s:Z

    .line 67
    .line 68
    move-object v9, p0

    .line 69
    move-object v5, v6

    .line 70
    move v6, v7

    .line 71
    move-object v7, p1

    .line 72
    invoke-interface/range {v3 .. v9}, Lcom/vinted/shared/ads/impl/svcvanapicentral/apis/CampaignsCentralApi;->getNativeWinnerCampaign(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v2, :cond_2

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;->bodyOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lz0d;

    .line 89
    .line 90
    iget-object p0, p0, Lz0d;->a:Ly0d;

    .line 91
    .line 92
    return-object p0
.end method
