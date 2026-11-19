.class public final Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel$special$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel;

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
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lpx7;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 60
    .line 61
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoPluginData;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoPluginData;->getExposures()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 74
    .line 75
    check-cast p0, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 76
    .line 77
    invoke-virtual {p0, v5}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->trackFeatureFlagExposures(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->getFinalPrice()Lcom/vinted/core/money/Money;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->getFinalPrice()Lcom/vinted/core/money/Money;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object p0, v4

    .line 104
    :goto_1
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->getItemVerificationFee()Lcom/vinted/core/money/Money;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->getItemVerificationFee()Lcom/vinted/core/money/Money;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const-string v2, ""

    .line 128
    .line 129
    :goto_2
    new-instance v5, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginState;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->isItemVerificationEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/4 v7, 0x0

    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->isItemOwner()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_6

    .line 151
    .line 152
    move v6, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move v6, v7

    .line 155
    :goto_3
    if-nez p0, :cond_7

    .line 156
    .line 157
    move-object p0, v2

    .line 158
    :cond_7
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->getFinalPrice()Lcom/vinted/core/money/Money;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v5, v6, p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginState;-><init>(ZLjava/lang/String;Lcom/vinted/core/money/Money;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 176
    .line 177
    iput v7, v0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 178
    .line 179
    iput v3, v0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 180
    .line 181
    invoke-interface {p2, v5, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v1, :cond_8

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method
