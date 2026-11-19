.class public final Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$1;
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
    c = "com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryNewViewModel$1"
    f = "BuyerRefundSummaryNewViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$1;->r:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$1;->r:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$1;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$1;->r:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;->_state:Lo9i;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;->arguments:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$Arguments;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$Arguments;->refundEstimate:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$Arguments;->refundEstimate:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;->initialNavigation:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;

    .line 17
    .line 18
    sget-object v2, Lmm2;->a:[I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v1, v2, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    if-ne v1, p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$CurrencyConversion;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;->summary:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity;->conversionDetails:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$CurrencyConversion;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    new-instance v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$BuyerProtectionFee;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;->getOrder()Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v1, v1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;->isBundle:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;->getOrder()Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;->type:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$BuyerProtectionFee;-><init>(ZLcom/vinted/feature/complaint/api/entity/OrderType;)V

    .line 68
    .line 69
    .line 70
    move-object p0, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$Information;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;->summary:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity;->refundDetails:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$Information;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1, v3, p0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
