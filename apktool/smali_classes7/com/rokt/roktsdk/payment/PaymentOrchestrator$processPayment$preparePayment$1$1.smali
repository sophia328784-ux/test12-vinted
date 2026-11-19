.class final Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->processPayment(Lcom/rokt/roktsdk/payment/PaymentItem;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.roktsdk.payment.PaymentOrchestrator$processPayment$preparePayment$1$1"
    f = "PaymentOrchestrator.kt"
    l = {
        0x1be
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $address:Lcom/rokt/roktsdk/payment/ContactAddress;

.field final synthetic $api:Lcom/rokt/network/api/CartApi;

.field final synthetic $cartItemId:Ljava/lang/String;

.field final synthetic $completion:Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;

.field final synthetic $context:Lcom/rokt/roktsdk/payment/PaymentContext;

.field final synthetic $item:Lcom/rokt/roktsdk/payment/PaymentItem;

.field final synthetic $method:Lcom/rokt/roktsdk/payment/PaymentMethodType;

.field final synthetic $paymentProvider:Ljava/lang/String;

.field final synthetic $quantity:I

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $totalUpsellPrice:Ljava/math/BigDecimal;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/payment/PaymentOrchestrator;


# direct methods
.method public constructor <init>(Lcom/rokt/network/api/CartApi;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Lcom/rokt/roktsdk/payment/PaymentItem;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Lcom/rokt/roktsdk/payment/ContactAddress;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/api/CartApi;",
            "Ljava/lang/String;",
            "Lcom/rokt/roktsdk/payment/PaymentOrchestrator;",
            "Lcom/rokt/roktsdk/payment/PaymentItem;",
            "Lcom/rokt/roktsdk/payment/PaymentMethodType;",
            "Lcom/rokt/roktsdk/payment/PaymentContext;",
            "Lcom/rokt/roktsdk/payment/ContactAddress;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "I",
            "Ljava/lang/String;",
            "Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$api:Lcom/rokt/network/api/CartApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$sessionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->this$0:Lcom/rokt/roktsdk/payment/PaymentOrchestrator;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$item:Lcom/rokt/roktsdk/payment/PaymentItem;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$method:Lcom/rokt/roktsdk/payment/PaymentMethodType;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$context:Lcom/rokt/roktsdk/payment/PaymentContext;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$address:Lcom/rokt/roktsdk/payment/ContactAddress;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$cartItemId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$totalUpsellPrice:Ljava/math/BigDecimal;

    .line 18
    .line 19
    iput p10, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$quantity:I

    .line 20
    .line 21
    iput-object p11, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$paymentProvider:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$completion:Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14
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
    new-instance v0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$api:Lcom/rokt/network/api/CartApi;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$sessionId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->this$0:Lcom/rokt/roktsdk/payment/PaymentOrchestrator;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$item:Lcom/rokt/roktsdk/payment/PaymentItem;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$method:Lcom/rokt/roktsdk/payment/PaymentMethodType;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$context:Lcom/rokt/roktsdk/payment/PaymentContext;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$address:Lcom/rokt/roktsdk/payment/ContactAddress;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$cartItemId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$totalUpsellPrice:Ljava/math/BigDecimal;

    .line 20
    .line 21
    iget v10, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$quantity:I

    .line 22
    .line 23
    iget-object v11, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$paymentProvider:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$completion:Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;-><init>(Lcom/rokt/network/api/CartApi;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Lcom/rokt/roktsdk/payment/PaymentItem;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Lcom/rokt/roktsdk/payment/ContactAddress;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Luj4;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$api:Lcom/rokt/network/api/CartApi;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$sessionId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->this$0:Lcom/rokt/roktsdk/payment/PaymentOrchestrator;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$item:Lcom/rokt/roktsdk/payment/PaymentItem;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$method:Lcom/rokt/roktsdk/payment/PaymentMethodType;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$context:Lcom/rokt/roktsdk/payment/PaymentContext;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$address:Lcom/rokt/roktsdk/payment/ContactAddress;

    .line 44
    .line 45
    iget-object v9, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$cartItemId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$totalUpsellPrice:Ljava/math/BigDecimal;

    .line 48
    .line 49
    iget v11, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$quantity:I

    .line 50
    .line 51
    iget-object v12, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$paymentProvider:Ljava/lang/String;

    .line 52
    .line 53
    :try_start_1
    sget v13, Lkotlin/Result;->b:I

    .line 54
    .line 55
    invoke-static/range {v4 .. v12}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->access$buildInitializePurchaseRequest(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Lcom/rokt/roktsdk/payment/PaymentItem;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Lcom/rokt/roktsdk/payment/ContactAddress;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;)Lcom/rokt/network/model/cart/InitializePurchaseRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput v3, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v1, v4, p0}, Lcom/rokt/network/api/CartApi;->initializePurchase(Ljava/lang/String;Lcom/rokt/network/model/cart/InitializePurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Lcom/rokt/network/model/cart/InitializePurchaseResponse;

    .line 69
    .line 70
    sget v0, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    sget v0, Lkotlin/Result;->b:I

    .line 74
    .line 75
    new-instance v0, Lkotlin/Result$Failure;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v0

    .line 81
    :goto_2
    iget-object v3, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->this$0:Lcom/rokt/roktsdk/payment/PaymentOrchestrator;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$method:Lcom/rokt/roktsdk/payment/PaymentMethodType;

    .line 84
    .line 85
    iget-object v7, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$sessionId:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;->$completion:Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    check-cast p1, Lcom/rokt/network/model/cart/InitializePurchaseResponse;

    .line 96
    .line 97
    invoke-static {v3, v0, p1, v7, p0}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->access$deliverPreparation(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/network/model/cart/InitializePurchaseResponse;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget-object p1, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sget-object v4, Lcom/rokt/roktsdk/logging/RoktLogLevel;->ERROR:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-gt v0, v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "Rokt"

    .line 124
    .line 125
    const-string v5, "Rokt: Cart initialize-purchase failed"

    .line 126
    .line 127
    invoke-interface {p1, v4, v0, v5, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_5
    sget-object v4, Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;->INITIALIZE_PURCHASE:Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;

    .line 141
    .line 142
    const-string v0, "error: "

    .line 143
    .line 144
    invoke-static {v0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v6, Lcom/rokt/core/model/diagnostic/SeverityModel;->ERROR:Lcom/rokt/core/model/diagnostic/SeverityModel;

    .line 149
    .line 150
    const/16 v9, 0x10

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static/range {v3 .. v10}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->postDiagnostic$default(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;->DEVICE_PAY:Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;

    .line 158
    .line 159
    sget-object v6, Lcom/rokt/core/model/diagnostic/SeverityModel;->WARNING:Lcom/rokt/core/model/diagnostic/SeverityModel;

    .line 160
    .line 161
    const-string v0, "error"

    .line 162
    .line 163
    invoke-static {v0, p1}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v5, "Payment preparation failed"

    .line 168
    .line 169
    invoke-static/range {v3 .. v8}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->access$postDiagnostic(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v2, v1}, Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;->onResult(Lcom/rokt/roktsdk/payment/PaymentPreparation;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method
