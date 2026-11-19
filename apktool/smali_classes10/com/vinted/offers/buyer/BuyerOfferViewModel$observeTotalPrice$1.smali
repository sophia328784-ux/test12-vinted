.class public final Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1;
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
    c = "com.vinted.offers.buyer.BuyerOfferViewModel$observeTotalPrice$1"
    f = "BuyerOfferViewModel.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/offers/buyer/BuyerOfferViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/vinted/offers/buyer/BuyerOfferViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1;->s:Lcom/vinted/offers/buyer/BuyerOfferViewModel;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1;->s:Lcom/vinted/offers/buyer/BuyerOfferViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/offers/buyer/BuyerOfferViewModel;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

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
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1;->s:Lcom/vinted/offers/buyer/BuyerOfferViewModel;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->validPriceFlow:Laof;

    .line 27
    .line 28
    new-instance v4, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1$1;

    .line 29
    .line 30
    invoke-direct {v4, v2, p1}, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/offers/buyer/BuyerOfferViewModel;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ll08;

    .line 34
    .line 35
    invoke-direct {v5, v1, v4}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lty7;->g(Lnx7;)Lnx7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-wide/16 v4, 0x190

    .line 43
    .line 44
    invoke-static {v1, v4, v5}, Ls06;->i(Lnx7;J)Lnx7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1$2;

    .line 49
    .line 50
    invoke-direct {v4, v2, p1}, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/offers/buyer/BuyerOfferViewModel;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1;->r:Z

    .line 54
    .line 55
    invoke-static {v1, v4, p0}, Lmy7;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
