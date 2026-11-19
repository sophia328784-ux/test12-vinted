.class public final Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResultSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResultSender<",
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoPaymentsParams;",
        "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0008B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender;",
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResultSender;",
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoPaymentsParams;",
        "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;",
        "Lcom/vinted/feature/payments/api/PaymentsRepository;",
        "paymentsRepository",
        "<init>",
        "(Lcom/vinted/feature/payments/api/PaymentsRepository;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final paymentsRepository:Lcom/vinted/feature/payments/api/PaymentsRepository;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/payments/api/PaymentsRepository;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender;->paymentsRepository:Lcom/vinted/feature/payments/api/PaymentsRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleAdyenNative3DSPaymentOrchestrationAuthenticationResult(Lcom/vinted/feature/paymentsauthorization/api/request/AdyenThreeDsTwoCheckData;Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoPaymentsParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender$handleAdyenNative3DSPaymentOrchestrationAuthenticationResult$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender$handleAdyenNative3DSPaymentOrchestrationAuthenticationResult$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender$handleAdyenNative3DSPaymentOrchestrationAuthenticationResult$1;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender$handleAdyenNative3DSPaymentOrchestrationAuthenticationResult$1;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender$handleAdyenNative3DSPaymentOrchestrationAuthenticationResult$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender$handleAdyenNative3DSPaymentOrchestrationAuthenticationResult$1;-><init>(Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender$handleAdyenNative3DSPaymentOrchestrationAuthenticationResult$1;->r:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender$handleAdyenNative3DSPaymentOrchestrationAuthenticationResult$1;->t:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v2, v7

    .line 62
    :goto_1
    if-eqz v2, :cond_8

    .line 63
    .line 64
    new-instance v5, Lcom/vinted/feature/paymentsauthorization/api/request/Secure3dsDetails;

    .line 65
    .line 66
    invoke-direct {v5, v2}, Lcom/vinted/feature/paymentsauthorization/api/request/Secure3dsDetails;-><init>(Lcom/vinted/feature/paymentsauthorization/api/request/AdyenThreeDsTwoCheckData;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoPaymentsParams;->paymentRequest:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v8, Lcom/vinted/feature/paymentsauthorization/api/request/PaymentOptions;

    .line 75
    .line 76
    const/16 v17, 0x7e

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    move-object/from16 v16, v5

    .line 88
    .line 89
    invoke-direct/range {v8 .. v18}, Lcom/vinted/feature/paymentsauthorization/api/request/PaymentOptions;-><init>(Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;Lcom/vinted/feature/paymentsauthorization/api/entity/GooglePayMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/EncryptedCardDetails;Ljava/lang/Boolean;Lcom/vinted/feature/paymentsauthorization/api/request/Secure3dsDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v8}, Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;->a(Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentOptions;)Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v1, Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoPaymentsParams;->id:Ljava/lang/String;

    .line 97
    .line 98
    iput v6, v3, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender$handleAdyenNative3DSPaymentOrchestrationAuthenticationResult$1;->t:I

    .line 99
    .line 100
    iget-object v0, v0, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender;->paymentsRepository:Lcom/vinted/feature/payments/api/PaymentsRepository;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Lcom/vinted/feature/payments/api/PaymentsRepository;->continuePayment(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v4, :cond_4

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_4
    :goto_2
    check-cast v2, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;->getAction()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;->getParameters()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v0, v7

    .line 123
    :goto_3
    instance-of v1, v0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$UnifiedAdyen3DSNativeParameters;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$UnifiedAdyen3DSNativeParameters;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-object v0, v7

    .line 131
    :goto_4
    new-instance v1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoDataResult;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$UnifiedAdyen3DSNativeParameters;->getAction()Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_7
    invoke-direct {v1, v7, v2}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoDataResult;-><init>(Lorg/json/JSONObject;Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResult;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_8
    const-string v0, "SdkCheckData cannot be cast to Adyen 3DS2 details"

    .line 144
    .line 145
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v7
.end method

.method public final bridge synthetic handleAdyenSdkFailure(Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoParams;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoPaymentsParams;

    invoke-virtual {p0, p1, p3}, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender;->handleAdyenSdkFailure(Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoPaymentsParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final handleAdyenSdkFailure(Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoPaymentsParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender$handleAdyenSdkFailure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender$handleAdyenSdkFailure$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender$handleAdyenSdkFailure$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender$handleAdyenSdkFailure$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender$handleAdyenSdkFailure$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender$handleAdyenSdkFailure$1;-><init>(Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender$handleAdyenSdkFailure$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender$handleAdyenSdkFailure$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoPaymentsParams;->id:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender$handleAdyenSdkFailure$1;->t:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender;->paymentsRepository:Lcom/vinted/feature/payments/api/PaymentsRepository;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/payments/api/PaymentsRepository;->getPayment(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;

    .line 64
    .line 65
    new-instance p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoDataResult;

    .line 66
    .line 67
    invoke-direct {p0, v4, p2}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoDataResult;-><init>(Lorg/json/JSONObject;Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResult;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final sendCheckResults(Lcom/vinted/feature/paymentsauthorization/api/request/AdyenThreeDsTwoCheckData;Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoParams;Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoPaymentsParams;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender;->handleAdyenNative3DSPaymentOrchestrationAuthenticationResult(Lcom/vinted/feature/paymentsauthorization/api/request/AdyenThreeDsTwoCheckData;Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoPaymentsParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
