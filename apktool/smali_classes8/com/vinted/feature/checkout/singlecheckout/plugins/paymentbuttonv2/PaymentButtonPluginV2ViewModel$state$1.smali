.class final Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;-><init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Data;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Data;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonPluginV2ViewModel$state$1"
    f = "PaymentButtonPluginV2ViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$state$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$state$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$state$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$state$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$state$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$state$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Data;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$state$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$state$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Data;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$state$1;->invoke(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$state$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Data;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$state$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$state$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;->access$getPaymentButtonV2Plugin$p(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;->getTotalPriceCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/totalpriceprovision/TotalPriceProvisionCapability;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Data;->getTotal()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/TotalPrice;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/TotalPrice;->getPrice()Lcom/vinted/core/money/Money;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Lcom/vinted/feature/checkoutpluginbase/capabilities/totalpriceprovision/TotalPriceProvisionCapability;->setTotalPrice(Lcom/vinted/core/money/Money;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$state$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;->access$getCollapsibleOrderSummary(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Data;)Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Data;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v2, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$state$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Data;->getCheckoutId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v15, 0x3fe

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-static/range {v4 .. v16}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Data;->copy$default(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Data;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;Ljava/util/List;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/CurrencyConversion;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/TotalDiscount;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Data;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;->access$getOrderSummaryV2Plugin$p(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;)Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin;->getStateCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v4}, Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;->setState(Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Data;->getOrderSummary()Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Data;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Data;->getOrderItems()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$state$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;

    .line 93
    .line 94
    move-object v5, v2

    .line 95
    check-cast v5, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    invoke-static {v4}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;->access$getPaymentButtonV2Plugin$p(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;->getItemIdsCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvisionCapability;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v2, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v7, 0xa

    .line 116
    .line 117
    invoke-static {v2, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_1

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderItem;

    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderItem;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v5, v6}, Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvisionCapability;->setItemIds(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;->access$getPaymentButtonV2Plugin$p(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;->getCatalogIdsCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvisionCapability;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v2, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_2

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderItem;

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderItem;->getCatalogId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v4, v5}, Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvisionCapability;->setCatalogIds(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object v2, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$state$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;

    .line 196
    .line 197
    invoke-static {v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;->access$getPaymentButtonV2Plugin$p(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;->getWalletDeductionCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/walletdeduction/WalletDeductionProvisionCapability;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Data;->getOrderSummary()Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Data;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_4

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Data;->getDeductions()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_4

    .line 216
    .line 217
    invoke-static {v4}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2DataKt;->walletDeduction(Ljava/util/List;)Lcom/vinted/core/money/Money;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_4
    invoke-virtual {v2, v3}, Lcom/vinted/feature/checkoutpluginbase/capabilities/walletdeduction/WalletDeductionProvisionCapability;->setWalletDeduction(Lcom/vinted/core/money/Money;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$state$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;->access$getCollapsibleOrderSummary(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Data;)Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Data;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    const/4 v1, 0x0

    .line 235
    :goto_2
    invoke-static {v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;->access$resolvePeek(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;Z)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 242
    .line 243
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v3
.end method
