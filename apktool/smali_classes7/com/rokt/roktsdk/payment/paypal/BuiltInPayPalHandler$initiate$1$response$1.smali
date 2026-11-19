.class final Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/rokt/network/model/cart/InitializePurchaseResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "Lcom/rokt/network/model/cart/InitializePurchaseResponse;",
        "<anonymous>",
        "(Luj4;)Lcom/rokt/network/model/cart/InitializePurchaseResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.roktsdk.payment.paypal.BuiltInPayPalHandler$initiate$1$response$1"
    f = "BuiltInPayPalHandler.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $api:Lcom/rokt/network/api/CartApi;

.field final synthetic $cancelUrl:Ljava/lang/String;

.field final synthetic $cartItemId:Ljava/lang/String;

.field final synthetic $fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

.field final synthetic $item:Lcom/rokt/roktsdk/payment/PaymentItem;

.field final synthetic $quantity:I

.field final synthetic $returnUrl:Ljava/lang/String;

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $totalUpsellPrice:Ljava/math/BigDecimal;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;


# direct methods
.method public constructor <init>(Lcom/rokt/network/api/CartApi;Ljava/lang/String;Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;Lcom/rokt/roktsdk/payment/PaymentItem;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/cart/FulfillmentDetails;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/api/CartApi;",
            "Ljava/lang/String;",
            "Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;",
            "Lcom/rokt/roktsdk/payment/PaymentItem;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/cart/FulfillmentDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->$api:Lcom/rokt/network/api/CartApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->$sessionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->this$0:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->$item:Lcom/rokt/roktsdk/payment/PaymentItem;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->$totalUpsellPrice:Ljava/math/BigDecimal;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->$cartItemId:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->$quantity:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->$returnUrl:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->$cancelUrl:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->$fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->$api:Lcom/rokt/network/api/CartApi;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->$sessionId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->this$0:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->$item:Lcom/rokt/roktsdk/payment/PaymentItem;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->$totalUpsellPrice:Ljava/math/BigDecimal;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->$cartItemId:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->$quantity:I

    .line 16
    .line 17
    iget-object v8, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->$returnUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->$cancelUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->$fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;-><init>(Lcom/rokt/network/api/CartApi;Ljava/lang/String;Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;Lcom/rokt/roktsdk/payment/PaymentItem;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/cart/FulfillmentDetails;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/network/model/cart/InitializePurchaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->$api:Lcom/rokt/network/api/CartApi;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->$sessionId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->this$0:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->$item:Lcom/rokt/roktsdk/payment/PaymentItem;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->$totalUpsellPrice:Ljava/math/BigDecimal;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->$cartItemId:Ljava/lang/String;

    .line 35
    .line 36
    iget v7, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->$quantity:I

    .line 37
    .line 38
    iget-object v8, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->$returnUrl:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->$cancelUrl:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->$fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 43
    .line 44
    invoke-static/range {v3 .. v10}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->access$buildInitPurchaseRequest(Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;Lcom/rokt/roktsdk/payment/PaymentItem;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/cart/FulfillmentDetails;)Lcom/rokt/network/model/cart/InitializePurchaseRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput v2, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;->label:I

    .line 49
    .line 50
    invoke-interface {p1, v1, v3, p0}, Lcom/rokt/network/api/CartApi;->initializePurchase(Ljava/lang/String;Lcom/rokt/network/model/cart/InitializePurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    return-object p0
.end method
