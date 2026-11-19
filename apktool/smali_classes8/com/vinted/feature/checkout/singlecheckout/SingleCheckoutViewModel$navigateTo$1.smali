.class public final Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$navigateTo$1;
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
    c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$navigateTo$1"
    f = "SingleCheckoutViewModel.kt"
    l = {
        0x2c2,
        0x2ca,
        0x2cb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/util/List;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;

.field public final synthetic u:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$navigateTo$1;->t:Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$navigateTo$1;->u:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

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
    new-instance p1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$navigateTo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$navigateTo$1;->t:Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$navigateTo$1;->u:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$navigateTo$1;-><init>(Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$navigateTo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$navigateTo$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$navigateTo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$navigateTo$1;->u:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 2
    .line 3
    iget-object v0, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 4
    .line 5
    iget-object v6, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 6
    .line 7
    iget-object v1, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->arguments:Lcom/vinted/feature/checkout/singlecheckout/Arguments;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->pluginManager:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;

    .line 10
    .line 11
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-byte v5, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$navigateTo$1;->s:B

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v8, v1

    .line 17
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$navigateTo$1;->t:Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x1

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    if-eq v5, v11, :cond_2

    .line 25
    .line 26
    if-eq v5, v10, :cond_1

    .line 27
    .line 28
    if-ne v5, v9, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$navigateTo$1;->r:Ljava/util/List;

    .line 31
    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v3, p0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v7

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    instance-of p1, v1, Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$Conversation;

    .line 59
    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    iget-object p1, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 63
    .line 64
    new-instance v5, Lcom/vinted/feature/conversation/event/ReloadThreadEvent;

    .line 65
    .line 66
    move-object v7, v1

    .line 67
    check-cast v7, Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$Conversation;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$Conversation;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v12, v8, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->readAfterWriteToken:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v5, v7, v12}, Lcom/vinted/feature/conversation/event/ReloadThreadEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lcom/vinted/core/eventbus/EventBusSender;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v8, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->purchaseType:Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

    .line 92
    .line 93
    sget-object v5, Lbth;->a:[I

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    aget p1, v5, p1

    .line 100
    .line 101
    if-eq p1, v11, :cond_5

    .line 102
    .line 103
    if-eq p1, v10, :cond_4

    .line 104
    .line 105
    new-instance p0, Lysh;

    .line 106
    .line 107
    const/16 p1, 0x9

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lysh;-><init>(B)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_4
    new-instance p0, Lysh;

    .line 118
    .line 119
    const/16 p1, 0x8

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lysh;-><init>(B)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_5
    iput-byte v11, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$navigateTo$1;->s:B

    .line 130
    .line 131
    invoke-virtual {v3, p0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->getItemCount(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v4, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-le p1, v11, :cond_7

    .line 145
    .line 146
    iget-object p1, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->itemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 147
    .line 148
    new-instance v0, Lysh;

    .line 149
    .line 150
    const/4 v5, 0x5

    .line 151
    invoke-direct {v0, v5}, Lysh;-><init>(B)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    new-instance p1, Lysh;

    .line 159
    .line 160
    const/4 v5, 0x6

    .line 161
    invoke-direct {p1, v5}, Lysh;-><init>(B)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->bundleNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 168
    .line 169
    new-instance v0, Lysh;

    .line 170
    .line 171
    const/4 v5, 0x7

    .line 172
    invoke-direct {v0, v5}, Lysh;-><init>(B)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    iput-byte v10, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$navigateTo$1;->s:B

    .line 179
    .line 180
    invoke-virtual {v3, p0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->getCatalogIds(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v4, :cond_8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 188
    .line 189
    move-object v0, p1

    .line 190
    check-cast v0, Ljava/util/List;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$navigateTo$1;->r:Ljava/util/List;

    .line 193
    .line 194
    iput-byte v9, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$navigateTo$1;->s:B

    .line 195
    .line 196
    invoke-virtual {v3, p0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->getTotalPriceWithWalletDeduction(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v4, :cond_9

    .line 201
    .line 202
    :goto_3
    return-object v4

    .line 203
    :cond_9
    move-object v3, p1

    .line 204
    move-object p1, p0

    .line 205
    :goto_4
    move-object v4, p1

    .line 206
    check-cast v4, Lcom/vinted/core/money/Money;

    .line 207
    .line 208
    new-instance v0, Lhza;

    .line 209
    .line 210
    const/16 v5, 0x16

    .line 211
    .line 212
    invoke-direct/range {v0 .. v5}, Lhza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Landroid/os/Parcelable;B)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v6, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    instance-of p0, v1, Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$UserProfile;

    .line 220
    .line 221
    if-eqz p0, :cond_b

    .line 222
    .line 223
    iget-object p0, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 224
    .line 225
    new-instance p1, Lysh;

    .line 226
    .line 227
    const/16 v0, 0xa

    .line 228
    .line 229
    invoke-direct {p1, v0}, Lysh;-><init>(B)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    instance-of p0, v1, Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$Wallet;

    .line 237
    .line 238
    if-eqz p0, :cond_c

    .line 239
    .line 240
    iget-object p0, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 241
    .line 242
    new-instance p1, Lysh;

    .line 243
    .line 244
    const/16 v0, 0xb

    .line 245
    .line 246
    invoke-direct {p1, v0}, Lysh;-><init>(B)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    if-nez v1, :cond_d

    .line 254
    .line 255
    new-instance p0, Lysh;

    .line 256
    .line 257
    const/16 p1, 0xc

    .line 258
    .line 259
    invoke-direct {p0, p1}, Lysh;-><init>(B)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_d
    invoke-static {}, Lmuk;->q()V

    .line 269
    .line 270
    .line 271
    return-object v7
.end method
