.class public final Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;
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
    c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$handlePaymentSuccess$1"
    f = "SingleCheckoutViewModel.kt"
    l = {
        0x294,
        0x295,
        0x297
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

.field public t:Lcom/vinted/core/money/Money;

.field public u:B

.field public final synthetic v:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

.field public final synthetic w:Lcom/vinted/feature/payments/PaymentResult$Success;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lcom/vinted/feature/payments/PaymentResult$Success;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;->v:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;->w:Lcom/vinted/feature/payments/PaymentResult$Success;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;->v:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;->w:Lcom/vinted/feature/payments/PaymentResult$Success;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lcom/vinted/feature/payments/PaymentResult$Success;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;->w:Lcom/vinted/feature/payments/PaymentResult$Success;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/vinted/feature/payments/PaymentResult$Success;->navigation:Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;->v:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->arguments:Lcom/vinted/feature/checkout/singlecheckout/Arguments;

    .line 10
    .line 11
    iget-object v4, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->checkoutAnalytics:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 12
    .line 13
    iget-object v5, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->pluginManager:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;

    .line 14
    .line 15
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget-byte v7, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;->u:B

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v7, :cond_3

    .line 24
    .line 25
    if-eq v7, v10, :cond_2

    .line 26
    .line 27
    if-eq v7, v9, :cond_1

    .line 28
    .line 29
    if-ne v7, v8, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;->r:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v11

    .line 44
    :cond_1
    iget-object v5, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;->t:Lcom/vinted/core/money/Money;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;->s:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 47
    .line 48
    iget-object v12, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;->r:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v13, v7

    .line 54
    move-object v7, v5

    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    iget-object v7, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;->s:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 60
    .line 61
    iget-object v12, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;->r:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v13, v12

    .line 67
    move-object v12, v7

    .line 68
    move-object/from16 v7, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->getSelectedPaymentMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;->getPaymentMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;->getPayInMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->getPaymentMethod()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v7, v11

    .line 98
    :goto_0
    if-nez v7, :cond_5

    .line 99
    .line 100
    const-string v7, ""

    .line 101
    .line 102
    :cond_5
    move-object v12, v7

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v7, v4, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 107
    .line 108
    new-instance v13, Lac3;

    .line 109
    .line 110
    invoke-direct {v13, v4, v12, v8}, Lac3;-><init>(Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;Ljava/lang/String;B)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v7, v13}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->checkoutMetricsTracker:Lcom/vinted/feature/checkout/metrics/CheckoutMetricsTracker;

    .line 117
    .line 118
    iget-object v13, v3, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->purchaseType:Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v14, "success"

    .line 124
    .line 125
    invoke-virtual {v7, v14, v13}, Lcom/vinted/feature/checkout/metrics/CheckoutMetricsTracker;->trackPaymentEvent(Ljava/lang/String;Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;)V

    .line 126
    .line 127
    .line 128
    iput-object v12, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;->r:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;->s:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 131
    .line 132
    iput-byte v10, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;->u:B

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->getTotalPrice(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-ne v7, v6, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v13, v12

    .line 142
    move-object v12, v4

    .line 143
    :goto_1
    check-cast v7, Lcom/vinted/core/money/Money;

    .line 144
    .line 145
    iput-object v13, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;->r:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v12, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;->s:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 148
    .line 149
    iput-object v7, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;->t:Lcom/vinted/core/money/Money;

    .line 150
    .line 151
    iput-byte v9, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;->u:B

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->getItemIds(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-ne v5, v6, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object/from16 v16, v13

    .line 161
    .line 162
    move-object v13, v12

    .line 163
    move-object/from16 v12, v16

    .line 164
    .line 165
    :goto_2
    check-cast v5, Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v14, v13, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->purchaseType:Ljava/lang/String;

    .line 174
    .line 175
    const-string v15, "escrow"

    .line 176
    .line 177
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_a

    .line 182
    .line 183
    iget-object v13, v13, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 184
    .line 185
    new-instance v14, Lcom/vinted/shared/externalevents/PurchaseMadeEvent;

    .line 186
    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v7, :cond_9

    .line 194
    .line 195
    :cond_8
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 196
    .line 197
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-direct {v14, v7, v5}, Lcom/vinted/shared/externalevents/PurchaseMadeEvent;-><init>(Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v13, v14}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iput-object v12, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;->r:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v11, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;->s:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 209
    .line 210
    iput-object v11, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;->t:Lcom/vinted/core/money/Money;

    .line 211
    .line 212
    iput-byte v8, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;->u:B

    .line 213
    .line 214
    const-wide/16 v13, 0xbb8

    .line 215
    .line 216
    invoke-static {v13, v14, v0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v6, :cond_b

    .line 221
    .line 222
    :goto_3
    return-object v6

    .line 223
    :cond_b
    move-object v0, v12

    .line 224
    :goto_4
    sget-object v5, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->hidePaymentOutcomeModal()V

    .line 227
    .line 228
    .line 229
    iget-object v5, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 230
    .line 231
    iget-object v3, v3, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->purchaseType:Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

    .line 232
    .line 233
    sget-object v6, Lzsh;->a:[I

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    aget v3, v6, v3

    .line 240
    .line 241
    if-eq v3, v10, :cond_f

    .line 242
    .line 243
    if-eq v3, v9, :cond_e

    .line 244
    .line 245
    if-eq v3, v8, :cond_d

    .line 246
    .line 247
    const/4 v5, 0x4

    .line 248
    if-ne v3, v5, :cond_c

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    invoke-static {}, Lmuk;->q()V

    .line 252
    .line 253
    .line 254
    return-object v11

    .line 255
    :cond_d
    iget-object v3, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 256
    .line 257
    new-instance v6, Lcom/vinted/feature/closetpromo/events/ClosetPromotedEvent;

    .line 258
    .line 259
    invoke-direct {v6}, Lcom/vinted/feature/closetpromo/events/ClosetPromotedEvent;-><init>()V

    .line 260
    .line 261
    .line 262
    check-cast v3, Lcom/vinted/core/eventbus/EventBusSender;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v3, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, Lcom/vinted/shared/session/UserService;->a(Lcom/vinted/shared/session/UserService;)Lio/reactivex/Completable;

    .line 276
    .line 277
    .line 278
    check-cast v5, Lcom/vinted/shared/session/UserServiceImpl;

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUserStatus()V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_e
    invoke-static {v5}, Lcom/vinted/shared/session/UserService;->a(Lcom/vinted/shared/session/UserService;)Lio/reactivex/Completable;

    .line 285
    .line 286
    .line 287
    :cond_f
    :goto_5
    if-eqz v1, :cond_10

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;->getType()Lcom/vinted/feature/paymentsauthorization/api/response/NavigationType;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_10

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_6

    .line 300
    :cond_10
    move-object v3, v11

    .line 301
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v5, v4, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 308
    .line 309
    new-instance v6, Lk43;

    .line 310
    .line 311
    const/4 v7, 0x6

    .line 312
    invoke-direct {v6, v4, v0, v3, v7}, Lk43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5, v6}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$navigateTo$1;

    .line 319
    .line 320
    invoke-direct {v0, v1, v2, v11}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$navigateTo$1;-><init>(Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v11, v11, v0, v8}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 324
    .line 325
    .line 326
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0
.end method
