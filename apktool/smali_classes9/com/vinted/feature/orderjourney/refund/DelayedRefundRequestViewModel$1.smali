.class public final Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel$1;
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
    c = "com.vinted.feature.orderjourney.refund.DelayedRefundRequestViewModel$1"
    f = "DelayedRefundRequestViewModel.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel$1;->s:Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;

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
    new-instance p1, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel$1;->s:Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel$1;-><init>(Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel$1;->s:Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;->escrowOrderApi:Lcom/vinted/feature/orderjourney/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;

    .line 27
    .line 28
    iget-object v1, v3, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;->arguments:Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestArguments;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestArguments;->escrowOrderId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iput-boolean v2, p0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel$1;->r:Z

    .line 37
    .line 38
    invoke-interface {p1, v5, v6, v4, p0}, Lcom/vinted/feature/orderjourney/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;->getEscrowOrder(JLr17;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lfth;

    .line 52
    .line 53
    iget-object p0, p0, Lfth;->b:Le17;

    .line 54
    .line 55
    iget-object p1, p0, Le17;->s:Lz17;

    .line 56
    .line 57
    iget-object v0, p0, Le17;->q:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p0, Le17;->h:Lx17;

    .line 60
    .line 61
    iget-object p1, p1, Lz17;->a:Lsnc;

    .line 62
    .line 63
    iget-object p1, p1, Lsnc;->a:Lxmc;

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v5, v3, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 70
    .line 71
    new-instance v6, Ljava/math/BigDecimal;

    .line 72
    .line 73
    iget-object v7, p1, Lxmc;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lxmc;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5, v6, p1, v4, v2}, Lcom/vinted/shared/currency/CurrencyFormatter;->a(Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/shared/currency/DecimalsMode;I)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object p1, v4

    .line 90
    :goto_1
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object v5, v1, Lx17;->c:Ljava/lang/String;

    .line 93
    .line 94
    const-string v6, " \u00b7 "

    .line 95
    .line 96
    invoke-static {v5, v6, p1}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    move-object v7, p1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object p1, v1, Lx17;->c:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iget-object p1, v3, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;->_state:Lo9i;

    .line 106
    .line 107
    :cond_5
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    move-object v12, v11

    .line 112
    check-cast v12, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState;

    .line 113
    .line 114
    new-instance v5, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$DelayedRefundRequestOrder;

    .line 115
    .line 116
    iget-object v6, p0, Le17;->n:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lh17;

    .line 123
    .line 124
    iget-object v8, v8, Lh17;->d:Ljava/net/URI;

    .line 125
    .line 126
    iget-object v9, v1, Lx17;->e:Ljava/lang/String;

    .line 127
    .line 128
    move-object v10, v0

    .line 129
    check-cast v10, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$DelayedRefundRequestOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v3, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 139
    .line 140
    const-string v8, "state_reason_input"

    .line 141
    .line 142
    invoke-virtual {v6, v8}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/String;

    .line 147
    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    const-string v6, ""

    .line 151
    .line 152
    :cond_6
    invoke-static {v12, v5, v6, v4, v2}, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState;->a(Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState;Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$DelayedRefundRequestOrder;Ljava/lang/String;Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$Validation;I)Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {p1, v11, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method
