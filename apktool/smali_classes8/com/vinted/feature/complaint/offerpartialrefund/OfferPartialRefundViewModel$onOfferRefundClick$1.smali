.class public final Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$onOfferRefundClick$1;
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
    c = "com.vinted.feature.complaint.offerpartialrefund.OfferPartialRefundViewModel$onOfferRefundClick$1"
    f = "OfferPartialRefundViewModel.kt"
    l = {
        0x76
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
    iput-object p1, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$onOfferRefundClick$1;->s:Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$onOfferRefundClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$onOfferRefundClick$1;->s:Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$onOfferRefundClick$1;-><init>(Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$onOfferRefundClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$onOfferRefundClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$onOfferRefundClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$onOfferRefundClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$onOfferRefundClick$1;->s:Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->_state:Lo9i;

    .line 27
    .line 28
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundState;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundState;->refundOffer:Lcom/vinted/core/money/Money;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    invoke-virtual {p1, v3}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->validateOfferPrice(Ljava/math/BigDecimal;)Lcom/vinted/feature/complaint/offerpartialrefund/PartialRefundOfferValidationError;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    if-nez v10, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$onOfferRefundClick$1;->r:Z

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->submitRefundOffer(Lcom/vinted/core/money/Money;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_5

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    iget-object p0, p1, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->_state:Lo9i;

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundState;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v11, 0xf

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v4 .. v11}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundState;->a(Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/offerpartialrefund/PartialRefundOfferValidationError;I)Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundState;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
