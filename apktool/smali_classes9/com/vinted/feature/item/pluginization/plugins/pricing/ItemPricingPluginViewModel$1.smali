.class public final Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingPluginViewModel$1"
    f = "ItemPricingPluginViewModel.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$1;->s:Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;

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
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$1;->s:Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$1;->s:Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->hideWalletBalanceStatus:Lcom/vinted/feature/pricing/experiments/HideWalletBalanceStatus;

    .line 27
    .line 28
    check-cast p1, Lcom/vinted/feature/pricing/experiments/HideWalletBalanceStatusImpl;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/vinted/feature/pricing/experiments/HideWalletBalanceStatusImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 31
    .line 32
    new-instance v1, Lul8;

    .line 33
    .line 34
    const/16 v4, 0x17

    .line 35
    .line 36
    invoke-direct {v1, v4}, Lul8;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v3, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->state:Laof;

    .line 50
    .line 51
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 52
    .line 53
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->isItemOwner:Z

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object p1, v3, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->walletBalanceApiInteractor:Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractor;

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$1;->r:Z

    .line 66
    .line 67
    check-cast p1, Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl;->getWalletBalance(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/core/money/Money;

    .line 77
    .line 78
    iget-object p0, v3, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->walletBalance:Lo9i;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
