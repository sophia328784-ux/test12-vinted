.class public final Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$1;
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
    c = "com.vinted.feature.complaint.offerpartialrefund.OfferPartialRefundViewModel$1"
    f = "OfferPartialRefundViewModel.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$1;->s:Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$1;->s:Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$1;-><init>(Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$1;->s:Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->_state:Lo9i;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->arguments:Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$Arguments;

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$1;->r:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    if-ne v5, v7, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v8, v5

    .line 39
    check-cast v8, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundState;

    .line 40
    .line 41
    iget-object v9, v3, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$Arguments;->transactionTitle:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, v3, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$Arguments;->transactionPhoto:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, v3, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$Arguments;->transactionPrice:Lcom/vinted/core/money/Money;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/16 v15, 0x38

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    invoke-static/range {v8 .. v15}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundState;->a(Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/offerpartialrefund/PartialRefundOfferValidationError;I)Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundState;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v2, v5, v8}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-object v5, v1, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$Arguments;->complaintId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v5, v3}, Lcom/vinted/feature/complaint/api/ReturnShippingApi;->getRefundOfferCreationDetails(Ljava/lang/String;)Lio/reactivex/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-boolean v7, v0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$1;->r:Z

    .line 71
    .line 72
    invoke-static {v3, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    :goto_0
    check-cast v0, Lcom/vinted/feature/complaint/api/response/RefundOfferCreationDetails;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/response/RefundOfferCreationDetails;->getMaxAmount()Lcom/vinted/core/money/Money;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/response/RefundOfferCreationDetails;->getMinAmount()Lcom/vinted/core/money/Money;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Lcom/vinted/feature/complaint/offerpartialrefund/MinMaxPrices;

    .line 90
    .line 91
    invoke-direct {v4, v0, v3}, Lcom/vinted/feature/complaint/offerpartialrefund/MinMaxPrices;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v1, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->minMaxPrices:Lcom/vinted/feature/complaint/offerpartialrefund/MinMaxPrices;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v7, v0

    .line 101
    check-cast v7, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundState;

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->calculateEarnings(Lcom/vinted/core/money/Money;)Lcom/vinted/core/money/Money;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const/4 v13, 0x0

    .line 108
    const/16 v14, 0x2f

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static/range {v7 .. v14}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundState;->a(Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/offerpartialrefund/PartialRefundOfferValidationError;I)Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundState;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0
.end method
