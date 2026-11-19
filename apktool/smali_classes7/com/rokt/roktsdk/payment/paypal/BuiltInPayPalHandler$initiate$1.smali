.class final Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->initiate(Lcom/rokt/roktsdk/payment/PaymentItem;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/cart/FulfillmentDetails;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.rokt.roktsdk.payment.paypal.BuiltInPayPalHandler$initiate$1"
    f = "BuiltInPayPalHandler.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $cancelUrl:Ljava/lang/String;

.field final synthetic $cartItemId:Ljava/lang/String;

.field final synthetic $fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

.field final synthetic $item:Lcom/rokt/roktsdk/payment/PaymentItem;

.field final synthetic $onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rokt/roktsdk/payment/PaymentSheetResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $quantity:I

.field final synthetic $returnUrl:Ljava/lang/String;

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $totalUpsellPrice:Ljava/math/BigDecimal;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentItem;Lkotlin/jvm/functions/Function1;Ljava/math/BigDecimal;ILjava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/cart/FulfillmentDetails;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rokt/roktsdk/payment/PaymentItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktsdk/payment/PaymentSheetResult;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/math/BigDecimal;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/cart/FulfillmentDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->this$0:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$sessionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$cartItemId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$item:Lcom/rokt/roktsdk/payment/PaymentItem;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$totalUpsellPrice:Ljava/math/BigDecimal;

    .line 12
    .line 13
    iput p7, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$quantity:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$returnUrl:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$cancelUrl:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

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
    new-instance v0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->this$0:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$sessionId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$cartItemId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$item:Lcom/rokt/roktsdk/payment/PaymentItem;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$totalUpsellPrice:Ljava/math/BigDecimal;

    .line 14
    .line 15
    iget v7, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$quantity:I

    .line 16
    .line 17
    iget-object v8, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$returnUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$cancelUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;-><init>(Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentItem;Lkotlin/jvm/functions/Function1;Ljava/math/BigDecimal;ILjava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/cart/FulfillmentDetails;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->label:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "Rokt"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v2, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->this$0:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->loadCompletion()Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->getSessionId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v10, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$sessionId:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v10, :cond_2

    .line 56
    .line 57
    move-object v10, v3

    .line 58
    :cond_2
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->getCartItemId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v10, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$cartItemId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->getCatalogItemId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v10, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$item:Lcom/rokt/roktsdk/payment/PaymentItem;

    .line 81
    .line 82
    invoke-virtual {v10}, Lcom/rokt/roktsdk/payment/PaymentItem;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    sget-object v0, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sget-object v4, Lcom/rokt/roktsdk/logging/RoktLogLevel;->INFO:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-gt v3, v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v3, "Rokt: Built-in PayPal item already purchased this session; skipping duplicate order."

    .line 115
    .line 116
    invoke-interface {v0, v4, v6, v3, v7}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    sget-object v3, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->Companion:Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->getOrderId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3, v2}, Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;->succeeded(Ljava/lang/String;)Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    iget-object v1, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->this$0:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->access$isInitiating$p(Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    :try_start_2
    iget-object v2, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->this$0:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->access$getCartApi$p(Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;)Lcom/rokt/network/api/CartApi;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-nez v10, :cond_6

    .line 153
    .line 154
    sget-object v0, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sget-object v3, Lcom/rokt/roktsdk/logging/RoktLogLevel;->ERROR:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-gt v2, v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v2, "Rokt: PayPal initiate called before CartApi is bound"

    .line 177
    .line 178
    invoke-interface {v0, v3, v6, v2, v7}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v0, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    sget-object v2, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->Companion:Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;

    .line 184
    .line 185
    const-string v3, "Built-in PayPal: CartApi is not initialized"

    .line 186
    .line 187
    invoke-static {v2, v3, v8, v5, v7}, Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;->failed$default(Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    iget-object v1, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->this$0:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->access$isInitiating$p(Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_6
    :try_start_3
    iget-object v2, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->this$0:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;

    .line 207
    .line 208
    invoke-static {v2}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->access$getIoDispatcher$p(Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v9, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;

    .line 213
    .line 214
    iget-object v11, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$sessionId:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v12, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->this$0:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;

    .line 217
    .line 218
    iget-object v13, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$item:Lcom/rokt/roktsdk/payment/PaymentItem;

    .line 219
    .line 220
    iget-object v14, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$totalUpsellPrice:Ljava/math/BigDecimal;

    .line 221
    .line 222
    iget-object v15, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$cartItemId:Ljava/lang/String;

    .line 223
    .line 224
    iget v5, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$quantity:I

    .line 225
    .line 226
    iget-object v8, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$returnUrl:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v7, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$cancelUrl:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v4, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    move-object/from16 v19, v4

    .line 235
    .line 236
    move/from16 v16, v5

    .line 237
    .line 238
    move-object/from16 v18, v7

    .line 239
    .line 240
    move-object/from16 v17, v8

    .line 241
    .line 242
    invoke-direct/range {v9 .. v20}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1$response$1;-><init>(Lcom/rokt/network/api/CartApi;Ljava/lang/String;Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;Lcom/rokt/roktsdk/payment/PaymentItem;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/cart/FulfillmentDetails;Lkotlin/coroutines/Continuation;)V

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    iput v4, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->label:I

    .line 247
    .line 248
    invoke-static {v9, v2, v1}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-ne v2, v0, :cond_7

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_7
    :goto_0
    check-cast v2, Lcom/rokt/network/model/cart/InitializePurchaseResponse;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->getSuccess()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    sget-object v0, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    sget-object v3, Lcom/rokt/roktsdk/logging/RoktLogLevel;->ERROR:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-gt v2, v4, :cond_8

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v2, "Rokt: PayPal initializePurchase rejected by server"

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-interface {v0, v3, v6, v2, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_8
    iget-object v0, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    sget-object v2, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->Companion:Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;

    .line 294
    .line 295
    const-string v3, "Built-in PayPal: initialize-purchase rejected by server"

    .line 296
    .line 297
    const/4 v4, 0x2

    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v7, 0x0

    .line 300
    invoke-static {v2, v3, v7, v4, v5}, Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;->failed$default(Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    .line 309
    iget-object v1, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->this$0:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;

    .line 310
    .line 311
    invoke-static {v1}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->access$isInitiating$p(Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_9
    :try_start_4
    invoke-virtual {v2}, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->getPaypalData()Lcom/rokt/network/model/cart/InitializePurchasePayPalData;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_b

    .line 324
    .line 325
    sget-object v0, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    sget-object v3, Lcom/rokt/roktsdk/logging/RoktLogLevel;->ERROR:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-gt v2, v4, :cond_a

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v2, "Rokt: PayPal initializePurchase returned no paypalData"

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    invoke-interface {v0, v3, v6, v2, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_a
    iget-object v0, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    sget-object v2, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->Companion:Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;

    .line 356
    .line 357
    const-string v3, "Built-in PayPal: initialize-purchase returned no paypalData"

    .line 358
    .line 359
    const/4 v4, 0x2

    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-static {v2, v3, v7, v4, v5}, Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;->failed$default(Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 370
    .line 371
    iget-object v1, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->this$0:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;

    .line 372
    .line 373
    invoke-static {v1}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->access$isInitiating$p(Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_b
    :try_start_5
    sget-object v4, Lcom/rokt/roktsdk/payment/paypal/PayPalUrlValidator;->INSTANCE:Lcom/rokt/roktsdk/payment/paypal/PayPalUrlValidator;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/rokt/network/model/cart/InitializePurchasePayPalData;->getApprovalUrl()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v4, v5}, Lcom/rokt/roktsdk/payment/paypal/PayPalUrlValidator;->isValid(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_d

    .line 392
    .line 393
    sget-object v0, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    sget-object v3, Lcom/rokt/roktsdk/logging/RoktLogLevel;->ERROR:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-gt v2, v4, :cond_c

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v2, "Rokt: PayPal approval URL failed validation: host not in allowlist or scheme not https"

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-interface {v0, v3, v6, v2, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_c
    iget-object v0, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    sget-object v2, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->Companion:Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;

    .line 424
    .line 425
    const-string v3, "Built-in PayPal: approval URL failed validation"

    .line 426
    .line 427
    const/4 v4, 0x2

    .line 428
    const/4 v5, 0x0

    .line 429
    const/4 v7, 0x0

    .line 430
    invoke-static {v2, v3, v7, v4, v5}, Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;->failed$default(Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 438
    .line 439
    iget-object v1, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->this$0:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;

    .line 440
    .line 441
    invoke-static {v1}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->access$isInitiating$p(Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :cond_d
    :try_start_6
    new-instance v7, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/rokt/network/model/cart/InitializePurchasePayPalData;->getOrderId()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v0}, Lcom/rokt/network/model/cart/InitializePurchasePayPalData;->getApprovalUrl()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    iget-object v0, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$sessionId:Ljava/lang/String;

    .line 460
    .line 461
    if-nez v0, :cond_e

    .line 462
    .line 463
    move-object v10, v3

    .line 464
    goto :goto_1

    .line 465
    :cond_e
    move-object v10, v0

    .line 466
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 467
    .line 468
    .line 469
    move-result-wide v3

    .line 470
    const-wide/32 v11, 0x1b7740

    .line 471
    .line 472
    .line 473
    add-long/2addr v11, v3

    .line 474
    iget-object v0, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$item:Lcom/rokt/roktsdk/payment/PaymentItem;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/rokt/roktsdk/payment/PaymentItem;->getId()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    iget-object v14, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$cartItemId:Ljava/lang/String;

    .line 481
    .line 482
    invoke-direct/range {v7 .. v14}, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->this$0:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;

    .line 486
    .line 487
    invoke-static {v0, v7}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->access$savePendingState(Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    sget-object v3, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->Companion:Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;

    .line 493
    .line 494
    iget-object v4, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->this$0:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;

    .line 495
    .line 496
    iget-object v5, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$totalUpsellPrice:Ljava/math/BigDecimal;

    .line 497
    .line 498
    iget-object v7, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$item:Lcom/rokt/roktsdk/payment/PaymentItem;

    .line 499
    .line 500
    invoke-virtual {v7}, Lcom/rokt/roktsdk/payment/PaymentItem;->getCurrency()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-static {v4, v5, v7, v2}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->access$buildCatalogRuntimeData(Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/rokt/network/model/cart/InitializePurchaseResponse;)Ljava/util/Map;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v3, v2}, Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;->pendingConfirmation(Ljava/util/Map;)Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 513
    .line 514
    .line 515
    :goto_2
    iget-object v0, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->this$0:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;

    .line 516
    .line 517
    invoke-static {v0}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->access$isInitiating$p(Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const/4 v7, 0x0

    .line 522
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :goto_3
    :try_start_7
    sget-object v2, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    sget-object v4, Lcom/rokt/roktsdk/logging/RoktLogLevel;->ERROR:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 537
    .line 538
    invoke-virtual {v4}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-gt v3, v5, :cond_f

    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const-string v3, "Rokt: PayPal initializePurchase failed"

    .line 549
    .line 550
    invoke-interface {v2, v4, v6, v3, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_f
    iget-object v2, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 554
    .line 555
    sget-object v3, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->Companion:Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;

    .line 556
    .line 557
    const-string v4, "Built-in PayPal: initialize-purchase failed"

    .line 558
    .line 559
    invoke-static {v0}, Lcom/rokt/roktsdk/payment/PaymentTypesKt;->isRetryableNetworkFailure(Ljava/lang/Throwable;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {v3, v4, v0}, Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;->failed(Ljava/lang/String;Z)Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 568
    .line 569
    .line 570
    goto :goto_2

    .line 571
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    return-object v0

    .line 574
    :goto_5
    iget-object v1, v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;->this$0:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;

    .line 575
    .line 576
    invoke-static {v1}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->access$isInitiating$p(Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/4 v7, 0x0

    .line 581
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 582
    .line 583
    .line 584
    throw v0
.end method
