.class public final Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lpx7;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 59
    .line 60
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->getExposures()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v5, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 74
    .line 75
    check-cast v5, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->trackFeatureFlagExposures(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->getFinalPrice()Lcom/vinted/core/money/Money;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->getFinalPrice()Lcom/vinted/core/money/Money;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object p0, v4

    .line 98
    :goto_1
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->isElectronicsVerificationEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->isItemOwner()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v2, v5

    .line 114
    :goto_2
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->getFinalPrice()Lcom/vinted/core/money/Money;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v6, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginState;

    .line 119
    .line 120
    invoke-direct {v6, v2, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginState;-><init>(ZLcom/vinted/core/money/Money;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, v0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 132
    .line 133
    iput v3, v0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 134
    .line 135
    invoke-interface {p2, v6, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_6

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
