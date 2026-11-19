.class public final Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$onReleaseRefundClick$1;
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
    c = "com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundViewModel$onReleaseRefundClick$1"
    f = "OfferFullOrPartialRefundViewModel.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$onReleaseRefundClick$1;->s:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$onReleaseRefundClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$onReleaseRefundClick$1;->s:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$onReleaseRefundClick$1;-><init>(Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$onReleaseRefundClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$onReleaseRefundClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$onReleaseRefundClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$onReleaseRefundClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$onReleaseRefundClick$1;->s:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;

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
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->onDismissReleaseRefundDialogClick()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v3, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->arguments:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;

    .line 33
    .line 34
    :try_start_1
    iget-object v1, v3, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

    .line 35
    .line 36
    iget-object v4, p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->transactionId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->issueEntryCode:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v6, Lcom/vinted/analytics/ComplaintResolutionTarget;->confirm_full_refund:Lcom/vinted/analytics/ComplaintResolutionTarget;

    .line 41
    .line 42
    iget-object v7, p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->faqEntryId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v4, v6, v5, v7}, Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;->t(Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Ljava/lang/String;Lcom/vinted/analytics/ComplaintResolutionTarget;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->api:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->complaintId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lcom/vinted/feature/complaint/api/ReturnShippingApi;->resolveComplaint(Ljava/lang/String;)Lio/reactivex/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-boolean v2, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$onReleaseRefundClick$1;->r:Z

    .line 56
    .line 57
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    iget-object p0, v3, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 65
    .line 66
    new-instance p1, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;

    .line 67
    .line 68
    iget-object v0, v3, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->arguments:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->transactionId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v3, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 89
    .line 90
    new-instance p1, Lifd;

    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lifd;-><init>(B)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    invoke-virtual {p0}, Lcom/vinted/api/ApiError;->isInsufficientBalanceError()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, v3, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->_state:Lo9i;

    .line 108
    .line 109
    :cond_3
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    const/16 v11, 0x3ff

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static/range {v0 .. v11}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->a(Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;ZZZI)Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, p0, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_4
    throw p0
.end method
