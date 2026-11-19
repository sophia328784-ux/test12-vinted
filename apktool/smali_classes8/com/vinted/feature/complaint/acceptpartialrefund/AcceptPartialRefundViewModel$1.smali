.class public final Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$1;
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
    c = "com.vinted.feature.complaint.acceptpartialrefund.AcceptPartialRefundViewModel$1"
    f = "AcceptPartialRefundViewModel.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$1;->s:Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$1;->s:Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$1;-><init>(Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$1;->s:Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->partialRefundSummaryInteractor:Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;

    .line 27
    .line 28
    iget-object v1, v2, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->arguments:Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$Arguments;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$Arguments;->offerId:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$1;->r:Z

    .line 33
    .line 34
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;->getRefundDetails(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/complaint/acceptpartialrefund/data/AcceptPartialRefundDetails;

    .line 42
    .line 43
    iget-object p0, p1, Lcom/vinted/feature/complaint/acceptpartialrefund/data/AcceptPartialRefundDetails;->conversionDetails:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;

    .line 44
    .line 45
    iput-object p0, v2, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->conversionDetails:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;

    .line 46
    .line 47
    iget-object p0, v2, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->_state:Lo9i;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundState;

    .line 55
    .line 56
    iget-object v5, p1, Lcom/vinted/feature/complaint/acceptpartialrefund/data/AcceptPartialRefundDetails;->totalRefund:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p1, Lcom/vinted/feature/complaint/acceptpartialrefund/data/AcceptPartialRefundDetails;->refundItems:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/vinted/feature/complaint/acceptpartialrefund/data/AcceptPartialRefundDetails;->conversionDetails:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move v7, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    move v7, v1

    .line 68
    :goto_1
    const/4 v8, 0x0

    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundState;->a(Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundState;Ljava/lang/String;Ljava/util/List;ZZI)Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundState;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
