.class public final Lcom/vinted/shared/ads/van/VanManager$loadItemBoxNativeAd$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/shared/ads/van/VanPlacement;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/shared/ads/van/VanAdLoadResult<",
        "Lcom/vinted/shared/ads/van/native/ItemBoxNativeAd;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.ads.van.VanManager$loadItemBoxNativeAd$result$1"
    f = "VanManager.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/shared/ads/van/VanManager;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/van/VanManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/ads/van/VanManager$loadItemBoxNativeAd$result$1;->t:Lcom/vinted/shared/ads/van/VanManager;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/van/VanManager$loadItemBoxNativeAd$result$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/ads/van/VanManager$loadItemBoxNativeAd$result$1;->t:Lcom/vinted/shared/ads/van/VanManager;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/ads/van/VanManager$loadItemBoxNativeAd$result$1;-><init>(Lcom/vinted/shared/ads/van/VanManager;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/shared/ads/van/VanManager$loadItemBoxNativeAd$result$1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/shared/ads/van/VanPlacement;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/ads/van/VanManager$loadItemBoxNativeAd$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/ads/van/VanManager$loadItemBoxNativeAd$result$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/van/VanManager$loadItemBoxNativeAd$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/van/VanManager$loadItemBoxNativeAd$result$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/ads/van/VanPlacement;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/shared/ads/van/VanManager$loadItemBoxNativeAd$result$1;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/vinted/shared/ads/van/VanManager$loadItemBoxNativeAd$result$1;->t:Lcom/vinted/shared/ads/van/VanManager;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/vinted/shared/ads/van/VanManager;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 33
    .line 34
    new-instance v5, Lvj;

    .line 35
    .line 36
    const/16 v6, 0x16

    .line 37
    .line 38
    invoke-direct {v5, v6}, Lvj;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p1, Lcom/vinted/shared/ads/van/VanManager;->vanAdLoader:Lcom/vinted/shared/ads/van/VanAdLoader;

    .line 52
    .line 53
    new-instance v5, Lcom/vinted/shared/ads/van/VanManager$loadItemBoxNativeAd$result$1$1;

    .line 54
    .line 55
    invoke-direct {v5, p1, v0, v3}, Lcom/vinted/shared/ads/van/VanManager$loadItemBoxNativeAd$result$1$1;-><init>(Lcom/vinted/shared/ads/van/VanManager;Lcom/vinted/shared/ads/van/VanPlacement;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/vinted/shared/ads/van/VanManager$loadItemBoxNativeAd$result$1;->s:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v4, p0, Lcom/vinted/shared/ads/van/VanManager$loadItemBoxNativeAd$result$1;->r:Z

    .line 61
    .line 62
    invoke-virtual {v2, v0, v5, p0}, Lcom/vinted/shared/ads/van/VanAdLoader;->loadAd(Lcom/vinted/shared/ads/van/VanPlacement;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_2

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/shared/ads/van/VanAdLoadResult;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance p0, Lcom/vinted/shared/ads/van/VanAdLoadResult$Error$LoadError;

    .line 73
    .line 74
    iget-object p1, v0, Lcom/vinted/shared/ads/van/VanPlacement;->placementId:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "VAN native ads FS is disabled"

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lcom/vinted/shared/ads/van/VanAdLoadResult$Error$LoadError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method
