.class public final Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$onOfferRefundClick$1;
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
    c = "com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundViewModel$onOfferRefundClick$1"
    f = "OfferFullOrPartialRefundViewModel.kt"
    l = {
        0x7c
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
    iput-object p1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$onOfferRefundClick$1;->s:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$onOfferRefundClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$onOfferRefundClick$1;->s:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$onOfferRefundClick$1;-><init>(Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$onOfferRefundClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$onOfferRefundClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$onOfferRefundClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$onOfferRefundClick$1;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$onOfferRefundClick$1;->s:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;

    .line 28
    .line 29
    iget-object v5, v2, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->state:Laof;

    .line 30
    .line 31
    iget-object v6, v2, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->_state:Lo9i;

    .line 32
    .line 33
    iget-object v5, v5, Laof;->a:Lm9i;

    .line 34
    .line 35
    invoke-interface {v5}, Lm9i;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;

    .line 40
    .line 41
    iget-object v7, v5, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->refundOffer:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    iget-object v7, v7, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;->money:Lcom/vinted/core/money/Money;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v7, v4

    .line 49
    :goto_0
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_3
    invoke-virtual {v2, v4}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->validateOfferAmount(Ljava/math/BigDecimal;)Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    if-nez v15, :cond_6

    .line 60
    .line 61
    iget-object v4, v2, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

    .line 62
    .line 63
    iget-object v8, v2, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->arguments:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;

    .line 64
    .line 65
    iget-object v9, v8, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->transactionId:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v8, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->issueEntryCode:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v11, Lcom/vinted/analytics/ComplaintResolutionTarget;->offer_refund:Lcom/vinted/analytics/ComplaintResolutionTarget;

    .line 70
    .line 71
    iget-object v8, v8, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->faqEntryId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4, v9, v11, v10, v8}, Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;->t(Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Ljava/lang/String;Lcom/vinted/analytics/ComplaintResolutionTarget;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v4, v5, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->isFullRefund:Z

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v7, v0

    .line 85
    check-cast v7, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x5ff

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x1

    .line 100
    .line 101
    invoke-static/range {v7 .. v18}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->a(Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;ZZZI)Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v6, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-boolean v3, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$onOfferRefundClick$1;->r:Z

    .line 116
    .line 117
    invoke-virtual {v2, v7, v0}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->submitPartialRefund(Lcom/vinted/core/money/Money;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v1, :cond_7

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v8, v0

    .line 129
    check-cast v8, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x72f

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    invoke-static/range {v8 .. v19}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->a(Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;ZZZI)Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v6, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0
.end method
