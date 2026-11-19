.class public final Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCancelPartialRefund$1;
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
    c = "com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel$onCancelPartialRefund$1"
    f = "IssueDetailsViewModel.kt"
    l = {
        0x2a0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCancelPartialRefund$1;->s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCancelPartialRefund$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCancelPartialRefund$1;->s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCancelPartialRefund$1;-><init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCancelPartialRefund$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCancelPartialRefund$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCancelPartialRefund$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCancelPartialRefund$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCancelPartialRefund$1;->s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->resetDialog$1()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 34
    .line 35
    iget-object v1, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->state:Laof;

    .line 36
    .line 37
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 38
    .line 39
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->refundOffer:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p1, v1}, Lcom/vinted/feature/complaint/api/ReturnShippingApi;->cancelPartialRefundOffer(Ljava/lang/String;)Lio/reactivex/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-boolean v2, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCancelPartialRefund$1;->r:Z

    .line 61
    .line 62
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/feature/complaint/api/response/PartialRefundOfferResponse;

    .line 70
    .line 71
    iget-object p0, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->returnShippingAnalytics:Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;

    .line 72
    .line 73
    sget-object v0, Lcom/vinted/analytics/PartialRefundOffersTarget;->partial_refund_offer_cancel:Lcom/vinted/analytics/PartialRefundOffersTarget;

    .line 74
    .line 75
    iget-object v1, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->arguments:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/api/response/PartialRefundOfferResponse;->getRefundOffer()Lcom/vinted/feature/complaint/api/entity/PartialRefundOffer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/api/entity/PartialRefundOffer;->getComplaintId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v4, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 88
    .line 89
    new-instance v5, Lcom/vinted/feature/complaint/analytics/PartialRefundOffersClickTargetDetails;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/api/response/PartialRefundOfferResponse;->getRefundOffer()Lcom/vinted/feature/complaint/api/entity/PartialRefundOffer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/api/entity/PartialRefundOffer;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/16 v11, 0xf

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-direct/range {v5 .. v12}, Lcom/vinted/feature/complaint/analytics/PartialRefundOffersClickTargetDetails;-><init>(Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    check-cast v4, Lcom/vinted/core/json/GsonSerializer;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p0, Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalyticsImpl;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalyticsImpl;->partialRefundOfferClickDetails(Lcom/vinted/analytics/PartialRefundOffersTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    iget-object p0, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 121
    .line 122
    sget-object p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsEvent$RefreshConversationEvent;->INSTANCE:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsEvent$RefreshConversationEvent;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_4
    :goto_1
    :try_start_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    iget-object p1, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 133
    .line 134
    sget-object v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsEvent$RefreshConversationEvent;->INSTANCE:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsEvent$RefreshConversationEvent;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :goto_2
    iget-object p1, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 141
    .line 142
    sget-object v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsEvent$RefreshConversationEvent;->INSTANCE:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsEvent$RefreshConversationEvent;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method
