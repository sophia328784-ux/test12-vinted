.class public final Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2$1;
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
        "Lcom/vinted/shared/ads/van/offer/VanOfferAd;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.ads.van.VanManager$loadMultiOfferAd$2$1"
    f = "VanManager.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/shared/ads/van/VanManager;

.field public final synthetic t:Lcom/vinted/shared/ads/van/VanPlacement;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/vinted/shared/ads/OfferAdSource;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/van/VanManager;Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Lcom/vinted/shared/ads/OfferAdSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2$1;->s:Lcom/vinted/shared/ads/van/VanManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2$1;->t:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2$1;->v:Lcom/vinted/shared/ads/OfferAdSource;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2$1;->w:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2$1;->v:Lcom/vinted/shared/ads/OfferAdSource;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2$1;->w:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2$1;->s:Lcom/vinted/shared/ads/van/VanManager;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2$1;->t:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2$1;->u:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2$1;-><init>(Lcom/vinted/shared/ads/van/VanManager;Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Lcom/vinted/shared/ads/OfferAdSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2$1;->s:Lcom/vinted/shared/ads/van/VanManager;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/vinted/shared/ads/van/VanManager;->multiOfferAdProvider:Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/vinted/shared/ads/van/VanManager;->vanTargetingExperiment:Lcom/vinted/shared/ads/experiments/VanTargetingExperiment;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/vinted/shared/ads/experiments/VanTargetingExperiment;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 31
    .line 32
    sget-object v3, Lcom/vinted/shared/ads/OfferAdSource;->POST_TRANSACTION:Lcom/vinted/shared/ads/OfferAdSource;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2$1;->v:Lcom/vinted/shared/ads/OfferAdSource;

    .line 35
    .line 36
    if-eq v4, v3, :cond_2

    .line 37
    .line 38
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v3, Lgfk;

    .line 42
    .line 43
    const/16 v4, 0x16

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lgfk;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lgfk;

    .line 56
    .line 57
    const/16 v4, 0x17

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lgfk;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v3}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2$1;->w:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 76
    .line 77
    :goto_0
    iput-boolean v2, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2$1;->r:Z

    .line 78
    .line 79
    iget-object v2, v1, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;->vanEdgeToEdgeExperiment:Lcom/vinted/shared/ads/experiments/VanEdgeToEdgeExperiment;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/vinted/shared/ads/experiments/VanEdgeToEdgeExperiment;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 82
    .line 83
    new-instance v3, Lgfk;

    .line 84
    .line 85
    const/16 v4, 0xb

    .line 86
    .line 87
    invoke-direct {v3, v4}, Lgfk;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lgfk;

    .line 98
    .line 99
    const/16 v4, 0xc

    .line 100
    .line 101
    invoke-direct {v3, v4}, Lgfk;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2$1;->t:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2$1;->u:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1, v3, v4, p1, p0}, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;->loadEdgeToEdgeAd(Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v1, v3, v4, p1, p0}, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;->loadRegularAd(Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_1
    if-ne p0, v0, :cond_5

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    return-object p0
.end method
