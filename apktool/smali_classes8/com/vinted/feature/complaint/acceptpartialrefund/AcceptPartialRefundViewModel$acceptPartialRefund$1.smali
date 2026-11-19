.class public final Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$acceptPartialRefund$1;
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
    c = "com.vinted.feature.complaint.acceptpartialrefund.AcceptPartialRefundViewModel$acceptPartialRefund$1"
    f = "AcceptPartialRefundViewModel.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$acceptPartialRefund$1;->s:Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$acceptPartialRefund$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$acceptPartialRefund$1;->s:Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$acceptPartialRefund$1;-><init>(Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$acceptPartialRefund$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$acceptPartialRefund$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$acceptPartialRefund$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$acceptPartialRefund$1;->r:Z

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$acceptPartialRefund$1;->s:Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v2, v6, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 36
    .line 37
    iget-object v7, v6, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->arguments:Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$Arguments;

    .line 38
    .line 39
    iget-object v7, v7, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$Arguments;->offerId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2, v7}, Lcom/vinted/feature/complaint/api/ReturnShippingApi;->acceptPartialRefundOffer(Ljava/lang/String;)Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-boolean v5, v0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$acceptPartialRefund$1;->r:Z

    .line 46
    .line 47
    invoke-static {v2, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    :goto_0
    check-cast v0, Lcom/vinted/feature/complaint/api/response/PartialRefundOfferResponse;

    .line 55
    .line 56
    iget-object v1, v6, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->returnShippingAnalytics:Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;

    .line 57
    .line 58
    iget-object v2, v6, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->arguments:Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$Arguments;

    .line 59
    .line 60
    sget-object v5, Lcom/vinted/analytics/PartialRefundOffersTarget;->partial_refund_offer_accept:Lcom/vinted/analytics/PartialRefundOffersTarget;

    .line 61
    .line 62
    iget-object v7, v2, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v2, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$Arguments;->complaintId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v6, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 67
    .line 68
    new-instance v10, Lcom/vinted/feature/complaint/analytics/PartialRefundOffersClickTargetDetails;

    .line 69
    .line 70
    iget-object v11, v6, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->state:Laof;

    .line 71
    .line 72
    iget-object v11, v11, Laof;->a:Lm9i;

    .line 73
    .line 74
    invoke-interface {v11}, Lm9i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundState;

    .line 79
    .line 80
    iget-object v11, v11, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundState;->refundItems:Ljava/util/List;

    .line 81
    .line 82
    sget-object v12, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;->REFUND_OFFER:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v11, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_4

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    move-object v14, v13

    .line 107
    check-cast v14, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;

    .line 108
    .line 109
    iget-object v14, v14, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;->type:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;

    .line 110
    .line 111
    if-ne v14, v12, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v13, v4

    .line 115
    :goto_1
    check-cast v13, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;

    .line 116
    .line 117
    if-eqz v13, :cond_5

    .line 118
    .line 119
    iget-object v4, v13, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;->value:Ljava/lang/String;

    .line 120
    .line 121
    :cond_5
    move-object v14, v4

    .line 122
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/response/PartialRefundOfferResponse;->getRefundOffer()Lcom/vinted/feature/complaint/api/entity/PartialRefundOffer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/PartialRefundOffer;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    const/16 v16, 0x7

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-direct/range {v10 .. v17}, Lcom/vinted/feature/complaint/analytics/PartialRefundOffersClickTargetDetails;-><init>(Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    check-cast v9, Lcom/vinted/core/json/GsonSerializer;

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v1, Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalyticsImpl;

    .line 147
    .line 148
    invoke-virtual {v1, v5, v7, v8, v0}, Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalyticsImpl;->partialRefundOfferClickDetails(Lcom/vinted/analytics/PartialRefundOffersTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 152
    .line 153
    new-instance v1, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v6, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 174
    .line 175
    new-instance v1, Ln;

    .line 176
    .line 177
    invoke-direct {v1, v3}, Ln;-><init>(B)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0

    .line 186
    :goto_2
    iget-object v1, v6, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 187
    .line 188
    new-instance v2, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;

    .line 189
    .line 190
    iget-object v4, v6, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->arguments:Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$Arguments;

    .line 191
    .line 192
    iget-object v4, v4, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v2, v4}, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v1, Lcom/vinted/core/eventbus/EventBusSender;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v6, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 211
    .line 212
    new-instance v2, Ln;

    .line 213
    .line 214
    invoke-direct {v2, v3}, Ln;-><init>(B)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method
