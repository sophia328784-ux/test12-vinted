.class final Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/payment/ForwardPaymentService;->handle(Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.rokt.roktsdk.payment.ForwardPaymentService$handle$2"
    f = "ForwardPaymentService.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $cartApi:Lcom/rokt/network/api/CartApi;

.field final synthetic $onFinish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rokt/roktux/event/DevicePayResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/rokt/network/model/cart/PurchaseRequest;

.field final synthetic $sessionId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/payment/ForwardPaymentService;


# direct methods
.method public constructor <init>(Lcom/rokt/network/api/CartApi;Ljava/lang/String;Lcom/rokt/network/model/cart/PurchaseRequest;Lcom/rokt/roktsdk/payment/ForwardPaymentService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/api/CartApi;",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/cart/PurchaseRequest;",
            "Lcom/rokt/roktsdk/payment/ForwardPaymentService;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/event/DevicePayResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->$cartApi:Lcom/rokt/network/api/CartApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->$sessionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->$request:Lcom/rokt/network/model/cart/PurchaseRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->this$0:Lcom/rokt/roktsdk/payment/ForwardPaymentService;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->$onFinish:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->$cartApi:Lcom/rokt/network/api/CartApi;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->$sessionId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->$request:Lcom/rokt/network/model/cart/PurchaseRequest;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->this$0:Lcom/rokt/roktsdk/payment/ForwardPaymentService;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->$onFinish:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;-><init>(Lcom/rokt/network/api/CartApi;Ljava/lang/String;Lcom/rokt/network/model/cart/PurchaseRequest;Lcom/rokt/roktsdk/payment/ForwardPaymentService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->label:I

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
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Luj4;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Luj4;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->$cartApi:Lcom/rokt/network/api/CartApi;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->$sessionId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->$request:Lcom/rokt/network/model/cart/PurchaseRequest;

    .line 39
    .line 40
    :try_start_1
    sget v6, Lkotlin/Result;->b:I

    .line 41
    .line 42
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->label:I

    .line 45
    .line 46
    invoke-interface {v1, v4, v5, p0}, Lcom/rokt/network/api/CartApi;->purchase(Ljava/lang/String;Lcom/rokt/network/model/cart/PurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lcom/rokt/network/model/cart/PurchaseResponse;

    .line 54
    .line 55
    sget v0, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    sget v0, Lkotlin/Result;->b:I

    .line 59
    .line 60
    new-instance v0, Lkotlin/Result$Failure;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :goto_2
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->this$0:Lcom/rokt/roktsdk/payment/ForwardPaymentService;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->$sessionId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "Unknown failure reason"

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    check-cast p1, Lcom/rokt/network/model/cart/PurchaseResponse;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/rokt/network/model/cart/PurchaseResponse;->getSuccess()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object p1, Lcom/rokt/roktsdk/payment/ForwardPaymentResult$Success;->INSTANCE:Lcom/rokt/roktsdk/payment/ForwardPaymentResult$Success;

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    new-instance v0, Lcom/rokt/roktsdk/payment/ForwardPaymentResult$Failure;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/rokt/network/model/cart/PurchaseResponse;->getReason()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v4, p1

    .line 100
    :goto_3
    const/4 p1, 0x0

    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, v4, p1, v1, v3}, Lcom/rokt/roktsdk/payment/ForwardPaymentResult$Failure;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v0

    .line 106
    goto :goto_7

    .line 107
    :cond_5
    sget-object p1, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sget-object v6, Lcom/rokt/roktsdk/logging/RoktLogLevel;->ERROR:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-gt v5, v7, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v5, "Rokt"

    .line 130
    .line 131
    const-string v7, "Rokt: Cart purchase failed"

    .line 132
    .line 133
    invoke-interface {p1, v6, v5, v7, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_6
    instance-of p1, v2, Lretrofit2/HttpException;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    move-object p1, v2

    .line 141
    check-cast p1, Lretrofit2/HttpException;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object p1, v3

    .line 145
    :goto_4
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 148
    .line 149
    new-instance v3, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move-object p1, v2

    .line 162
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v6, "statusCode: "

    .line 165
    .line 166
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, ", error: "

    .line 173
    .line 174
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v0, p1, v1}, Lcom/rokt/roktsdk/payment/ForwardPaymentService;->access$postDiagnostic(Lcom/rokt/roktsdk/payment/ForwardPaymentService;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lcom/rokt/roktsdk/payment/ForwardPaymentResult$Failure;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    move-object v4, v0

    .line 197
    :goto_6
    invoke-static {v2}, Lcom/rokt/roktsdk/payment/PaymentTypesKt;->isRetryableNetworkFailure(Ljava/lang/Throwable;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-direct {p1, v4, v0}, Lcom/rokt/roktsdk/payment/ForwardPaymentResult$Failure;-><init>(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    :goto_7
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->$onFinish:Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;->this$0:Lcom/rokt/roktsdk/payment/ForwardPaymentService;

    .line 209
    .line 210
    :try_start_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/payment/ForwardPaymentService;->access$toDevicePayResult(Lcom/rokt/roktsdk/payment/ForwardPaymentService;Lcom/rokt/roktsdk/payment/ForwardPaymentResult;)Lcom/rokt/roktux/event/DevicePayResult;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :catchall_1
    move-exception p0

    .line 224
    sget p1, Lkotlin/Result;->b:I

    .line 225
    .line 226
    new-instance p1, Lkotlin/Result$Failure;

    .line 227
    .line 228
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0
.end method
