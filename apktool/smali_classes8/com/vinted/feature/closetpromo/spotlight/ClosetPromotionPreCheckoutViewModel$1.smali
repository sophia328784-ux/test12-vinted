.class public final Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$1;
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
    c = "com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutViewModel$1"
    f = "ClosetPromotionPreCheckoutViewModel.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$1;->s:Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;

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
    new-instance p1, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$1;->s:Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$1;-><init>(Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$1;->s:Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$1;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, v1, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->closetPromotionGatewayApi:Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;->getPromotedClosetPricing()Lio/reactivex/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v3, Lam3;

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    invoke-direct {v3, v6}, Lam3;-><init>(B)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lu62;

    .line 45
    .line 46
    const/16 v7, 0x12

    .line 47
    .line 48
    invoke-direct {v6, v3, v7}, Lu62;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 55
    .line 56
    new-instance v3, Lio/reactivex/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {v3, p1, v6}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$1;->r:Z

    .line 62
    .line 63
    invoke-static {v3, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v2, :cond_2

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->getDiscountedPrice()Lcom/vinted/core/money/Money;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    const-string v2, "Required value was null."

    .line 77
    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {p1}, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->getTotalPrice()Lcom/vinted/core/money/Money;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-gez v6, :cond_3

    .line 99
    .line 100
    :goto_1
    move v12, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v4, 0x0

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {p1}, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->getEffectiveDays()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {p1}, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->getPricePerDay()Lcom/vinted/core/money/Money;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move-object v10, p0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v10, v5

    .line 135
    :goto_3
    invoke-virtual {p1}, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->getSalesTaxApplicable()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    new-instance v6, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-direct/range {v6 .. v13}, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/closetpromo/spotlight/UserAction;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, v1, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->_state:Lo9i;

    .line 146
    .line 147
    invoke-virtual {p0, v5, v6}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    :goto_4
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v5, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v1, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->closetPromoNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 182
    .line 183
    new-instance v0, Lam3;

    .line 184
    .line 185
    const/4 v1, 0x5

    .line 186
    invoke-direct {v0, v1}, Lam3;-><init>(B)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0
.end method
