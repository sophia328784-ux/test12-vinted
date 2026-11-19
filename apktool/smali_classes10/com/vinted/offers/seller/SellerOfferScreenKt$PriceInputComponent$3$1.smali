.class public final Lcom/vinted/offers/seller/SellerOfferScreenKt$PriceInputComponent$3$1;
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
    c = "com.vinted.offers.seller.SellerOfferScreenKt$PriceInputComponent$3$1"
    f = "SellerOfferScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/offers/seller/SellerOfferEvents;

.field public final synthetic s:La1i;

.field public final synthetic t:Ltwc;


# direct methods
.method public constructor <init>(Lcom/vinted/offers/seller/SellerOfferEvents;La1i;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/offers/seller/SellerOfferScreenKt$PriceInputComponent$3$1;->r:Lcom/vinted/offers/seller/SellerOfferEvents;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/offers/seller/SellerOfferScreenKt$PriceInputComponent$3$1;->s:La1i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/offers/seller/SellerOfferScreenKt$PriceInputComponent$3$1;->t:Ltwc;

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
    new-instance p1, Lcom/vinted/offers/seller/SellerOfferScreenKt$PriceInputComponent$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/offers/seller/SellerOfferScreenKt$PriceInputComponent$3$1;->s:La1i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/offers/seller/SellerOfferScreenKt$PriceInputComponent$3$1;->t:Ltwc;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/offers/seller/SellerOfferScreenKt$PriceInputComponent$3$1;->r:Lcom/vinted/offers/seller/SellerOfferEvents;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/offers/seller/SellerOfferScreenKt$PriceInputComponent$3$1;-><init>(Lcom/vinted/offers/seller/SellerOfferEvents;La1i;Ltwc;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/offers/seller/SellerOfferScreenKt$PriceInputComponent$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/offers/seller/SellerOfferScreenKt$PriceInputComponent$3$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/offers/seller/SellerOfferScreenKt$PriceInputComponent$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/vinted/offers/seller/SellerOfferScreenKt$PriceInputComponent$3$1;->r:Lcom/vinted/offers/seller/SellerOfferEvents;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/vinted/offers/seller/SellerOfferEvents$HidePriceKeyboard;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vinted/offers/seller/SellerOfferScreenKt$PriceInputComponent$3$1;->s:La1i;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbn5;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbn5;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/vinted/offers/seller/SellerOfferScreenKt$PriceInputComponent$3$1;->t:Ltwc;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lcom/vinted/offers/seller/SellerOfferEvents$ShowPriceKeyboard;->INSTANCE:Lcom/vinted/offers/seller/SellerOfferEvents$ShowPriceKeyboard;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
