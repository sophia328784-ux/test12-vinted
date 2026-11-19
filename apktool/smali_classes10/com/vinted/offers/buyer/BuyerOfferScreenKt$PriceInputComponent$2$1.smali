.class public final Lcom/vinted/offers/buyer/BuyerOfferScreenKt$PriceInputComponent$2$1;
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
    c = "com.vinted.offers.buyer.BuyerOfferScreenKt$PriceInputComponent$2$1"
    f = "BuyerOfferScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/offers/buyer/BuyerOfferEvents;

.field public final synthetic s:La1i;

.field public final synthetic t:Ltwc;


# direct methods
.method public constructor <init>(Lcom/vinted/offers/buyer/BuyerOfferEvents;La1i;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/offers/buyer/BuyerOfferScreenKt$PriceInputComponent$2$1;->r:Lcom/vinted/offers/buyer/BuyerOfferEvents;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/offers/buyer/BuyerOfferScreenKt$PriceInputComponent$2$1;->s:La1i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/offers/buyer/BuyerOfferScreenKt$PriceInputComponent$2$1;->t:Ltwc;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/offers/buyer/BuyerOfferScreenKt$PriceInputComponent$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferScreenKt$PriceInputComponent$2$1;->s:La1i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferScreenKt$PriceInputComponent$2$1;->t:Ltwc;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferScreenKt$PriceInputComponent$2$1;->r:Lcom/vinted/offers/buyer/BuyerOfferEvents;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/offers/buyer/BuyerOfferScreenKt$PriceInputComponent$2$1;-><init>(Lcom/vinted/offers/buyer/BuyerOfferEvents;La1i;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/offers/buyer/BuyerOfferScreenKt$PriceInputComponent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/offers/buyer/BuyerOfferScreenKt$PriceInputComponent$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/offers/buyer/BuyerOfferScreenKt$PriceInputComponent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/vinted/offers/buyer/BuyerOfferEvents$HideKeyboard;->INSTANCE:Lcom/vinted/offers/buyer/BuyerOfferEvents$HideKeyboard;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferScreenKt$PriceInputComponent$2$1;->r:Lcom/vinted/offers/buyer/BuyerOfferEvents;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vinted/offers/buyer/BuyerOfferScreenKt$PriceInputComponent$2$1;->s:La1i;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lbn5;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbn5;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferScreenKt$PriceInputComponent$2$1;->t:Ltwc;

    .line 27
    .line 28
    invoke-interface {p0, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/vinted/offers/buyer/BuyerOfferEvents$ShowPriceKeyboard;->INSTANCE:Lcom/vinted/offers/buyer/BuyerOfferEvents$ShowPriceKeyboard;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
