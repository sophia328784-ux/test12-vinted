.class public final Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/math/BigDecimal;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.offers.buyer.BuyerOfferViewModel$observeTotalPrice$1$2"
    f = "BuyerOfferViewModel.kt"
    l = {
        0x116
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/offers/buyer/BuyerOfferViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/vinted/offers/buyer/BuyerOfferViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1$2;->t:Lcom/vinted/offers/buyer/BuyerOfferViewModel;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1$2;->t:Lcom/vinted/offers/buyer/BuyerOfferViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/offers/buyer/BuyerOfferViewModel;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1$2;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/math/BigDecimal;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1$2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/math/BigDecimal;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1$2;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1$2;->t:Lcom/vinted/offers/buyer/BuyerOfferViewModel;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->offerDataFlow:Lo9i;

    .line 31
    .line 32
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/vinted/offers/buyer/BuyerOfferData;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v2, Lcom/vinted/offers/buyer/BuyerOfferData;->maxPrice:Lcom/vinted/core/money/Money;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v2, v4

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object v2, p1, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->suggestionSelectedFlow:Laof;

    .line 62
    .line 63
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 64
    .line 65
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v5, 0x2

    .line 79
    if-ne v2, v5, :cond_5

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p1, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->arguments:Lcom/vinted/offers/buyer/BuyerOfferArguments;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->currentPrice:Lcom/vinted/core/money/Money;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    iput-object v4, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1$2;->s:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean v3, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1$2;->r:Z

    .line 99
    .line 100
    invoke-virtual {p1, v0, p0}, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->calculateTotalPrice(Ljava/math/BigDecimal;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_7

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
