.class public final Lcom/vinted/offers/buyer/BuyerOfferViewModel$validPriceFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/math/BigDecimal;",
        "Ljava/math/BigDecimal;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/math/BigDecimal;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.offers.buyer.BuyerOfferViewModel$validPriceFlow$1"
    f = "BuyerOfferViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/math/BigDecimal;

.field public synthetic s:Ljava/math/BigDecimal;

.field public synthetic t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/math/BigDecimal;

    .line 2
    .line 3
    check-cast p2, Ljava/math/BigDecimal;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    new-instance p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$validPriceFlow$1;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$validPriceFlow$1;->r:Ljava/math/BigDecimal;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$validPriceFlow$1;->s:Ljava/math/BigDecimal;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$validPriceFlow$1;->t:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/vinted/offers/buyer/BuyerOfferViewModel$validPriceFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$validPriceFlow$1;->r:Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$validPriceFlow$1;->s:Ljava/math/BigDecimal;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$validPriceFlow$1;->t:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    :goto_0
    return-object v1
.end method
