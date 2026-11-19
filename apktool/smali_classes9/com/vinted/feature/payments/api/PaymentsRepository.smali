.class public final Lcom/vinted/feature/payments/api/PaymentsRepository;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/payments/api/PaymentsRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/payments/api/PaymentsRepository;",
        "",
        "Lcom/vinted/feature/payments/api/PaymentsApi;",
        "paymentsApi",
        "Lcom/vinted/feature/payments/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;",
        "svcCheckoutPaymentApi",
        "Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;",
        "mapper",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;",
        "svcCheckoutGatewayExperiment",
        "<init>",
        "(Lcom/vinted/feature/payments/api/PaymentsApi;Lcom/vinted/feature/payments/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;)V",
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
.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final mapper:Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;

.field public final paymentsApi:Lcom/vinted/feature/payments/api/PaymentsApi;

.field public final svcCheckoutGatewayExperiment:Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;

.field public final svcCheckoutPaymentApi:Lcom/vinted/feature/payments/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/payments/api/PaymentsApi;Lcom/vinted/feature/payments/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/payments/api/PaymentsApi;",
            "Lcom/vinted/feature/payments/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;",
            "Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/payments/api/PaymentsRepository;->paymentsApi:Lcom/vinted/feature/payments/api/PaymentsApi;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/payments/api/PaymentsRepository;->svcCheckoutPaymentApi:Lcom/vinted/feature/payments/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/payments/api/PaymentsRepository;->mapper:Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/payments/api/PaymentsRepository;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/payments/api/PaymentsRepository;->svcCheckoutGatewayExperiment:Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final continuePayment(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/payments/api/PaymentsRepository$continuePayment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/payments/api/PaymentsRepository$continuePayment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/payments/api/PaymentsRepository$continuePayment$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/payments/api/PaymentsRepository$continuePayment$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/payments/api/PaymentsRepository$continuePayment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/payments/api/PaymentsRepository$continuePayment$1;-><init>(Lcom/vinted/feature/payments/api/PaymentsRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/payments/api/PaymentsRepository$continuePayment$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/payments/api/PaymentsRepository$continuePayment$1;->u:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/payments/api/PaymentsRepository;->mapper:Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/vinted/feature/payments/api/PaymentsRepository$continuePayment$1;->r:Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lrbe;

    .line 65
    .line 66
    invoke-direct {p3, v5}, Lrbe;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3}, Lcom/vinted/feature/payments/api/PaymentsRepository;->isOnSvcCheckout(Lkotlin/jvm/functions/Function1;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_7

    .line 74
    .line 75
    const-string p3, "POST checkout/purchases/{purchase_id}/payment/continue"

    .line 76
    .line 77
    :try_start_1
    sget v2, Lkotlin/Result;->b:I

    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/feature/payments/api/PaymentsRepository;->svcCheckoutPaymentApi:Lcom/vinted/feature/payments/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;

    .line 80
    .line 81
    invoke-virtual {v3, p2}, Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;->toContinueRequest(Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;)Lhd4;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p3, v0, Lcom/vinted/feature/payments/api/PaymentsRepository$continuePayment$1;->r:Ljava/lang/String;

    .line 86
    .line 87
    iput v5, v0, Lcom/vinted/feature/payments/api/PaymentsRepository$continuePayment$1;->u:I

    .line 88
    .line 89
    invoke-interface {p0, p1, p2, v0}, Lcom/vinted/feature/payments/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;->continueCheckoutPayment(Ljava/lang/String;Lhd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-ne p0, v1, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v6, p3

    .line 97
    move-object p3, p0

    .line 98
    move-object p0, v6

    .line 99
    :goto_1
    :try_start_2
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 100
    .line 101
    invoke-static {p3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ldd3;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;->toPaymentResponse(Ldd3;)Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget p2, Lkotlin/Result;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    move-object p0, p3

    .line 116
    :goto_2
    sget p2, Lkotlin/Result;->b:I

    .line 117
    .line 118
    new-instance p2, Lkotlin/Result$Failure;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    move-object p1, p2

    .line 124
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_5
    instance-of p1, p2, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    instance-of p1, p2, Ljava/lang/Exception;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p2}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :cond_6
    throw p2

    .line 155
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/payments/api/PaymentsRepository;->paymentsApi:Lcom/vinted/feature/payments/api/PaymentsApi;

    .line 156
    .line 157
    invoke-interface {p0, p1, p2}, Lcom/vinted/feature/payments/api/PaymentsApi;->getContinuePayment(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;)Lio/reactivex/Single;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput v4, v0, Lcom/vinted/feature/payments/api/PaymentsRepository$continuePayment$1;->u:I

    .line 162
    .line 163
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-ne p3, v1, :cond_8

    .line 168
    .line 169
    :goto_4
    return-object v1

    .line 170
    :cond_8
    :goto_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast p3, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;

    .line 174
    .line 175
    return-object p3
.end method

.method public final failPayment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/payments/api/PaymentsRepository$failPayment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/payments/api/PaymentsRepository$failPayment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/payments/api/PaymentsRepository$failPayment$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/payments/api/PaymentsRepository$failPayment$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/payments/api/PaymentsRepository$failPayment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/payments/api/PaymentsRepository$failPayment$1;-><init>(Lcom/vinted/feature/payments/api/PaymentsRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/payments/api/PaymentsRepository$failPayment$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/payments/api/PaymentsRepository$failPayment$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/vinted/feature/payments/api/PaymentsRepository$failPayment$1;->r:Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lrbe;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {p3, v2}, Lrbe;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lcom/vinted/feature/payments/api/PaymentsRepository;->isOnSvcCheckout(Lkotlin/jvm/functions/Function1;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_7

    .line 73
    .line 74
    const-string p3, "POST checkout/purchases/{purchase_id}/payment/failure"

    .line 75
    .line 76
    :try_start_1
    sget v2, Lkotlin/Result;->b:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/vinted/feature/payments/api/PaymentsRepository;->svcCheckoutPaymentApi:Lcom/vinted/feature/payments/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;

    .line 79
    .line 80
    iput-object p3, v0, Lcom/vinted/feature/payments/api/PaymentsRepository$failPayment$1;->r:Ljava/lang/String;

    .line 81
    .line 82
    iput v4, v0, Lcom/vinted/feature/payments/api/PaymentsRepository$failPayment$1;->u:I

    .line 83
    .line 84
    invoke-interface {p0, p1, p2, v0}, Lcom/vinted/feature/payments/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;->reportCheckoutPaymentFailure(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne p0, v1, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object v5, p3

    .line 92
    move-object p3, p0

    .line 93
    move-object p0, v5

    .line 94
    :goto_1
    :try_start_2
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 95
    .line 96
    invoke-static {p3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lhd3;

    .line 101
    .line 102
    sget p2, Lkotlin/Result;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    move-object p0, p3

    .line 107
    :goto_2
    sget p2, Lkotlin/Result;->b:I

    .line 108
    .line 109
    new-instance p2, Lkotlin/Result$Failure;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object p1, p2

    .line 115
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    instance-of p2, p1, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 125
    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 129
    .line 130
    if-nez p2, :cond_6

    .line 131
    .line 132
    instance-of p2, p1, Ljava/lang/Exception;

    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    sget-object p2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_6
    throw p1

    .line 146
    :cond_7
    new-instance p3, Lcom/vinted/feature/payments/api/request/FailPaymentRequest;

    .line 147
    .line 148
    invoke-direct {p3, p2}, Lcom/vinted/feature/payments/api/request/FailPaymentRequest;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/vinted/feature/payments/api/PaymentsRepository;->paymentsApi:Lcom/vinted/feature/payments/api/PaymentsApi;

    .line 152
    .line 153
    invoke-interface {p0, p1, p3}, Lcom/vinted/feature/payments/api/PaymentsApi;->failPayment(Ljava/lang/String;Lcom/vinted/feature/payments/api/request/FailPaymentRequest;)Lio/reactivex/Single;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iput v3, v0, Lcom/vinted/feature/payments/api/PaymentsRepository$failPayment$1;->u:I

    .line 158
    .line 159
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v1, :cond_8

    .line 164
    .line 165
    :goto_4
    return-object v1

    .line 166
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method

.method public final getPayment(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/payments/api/PaymentsRepository$getPayment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/payments/api/PaymentsRepository$getPayment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/payments/api/PaymentsRepository$getPayment$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/payments/api/PaymentsRepository$getPayment$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/payments/api/PaymentsRepository$getPayment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/payments/api/PaymentsRepository$getPayment$1;-><init>(Lcom/vinted/feature/payments/api/PaymentsRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/payments/api/PaymentsRepository$getPayment$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/payments/api/PaymentsRepository$getPayment$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/vinted/feature/payments/api/PaymentsRepository$getPayment$1;->s:Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/vinted/feature/payments/api/PaymentsRepository$getPayment$1;->r:Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lrbe;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {p2, v2}, Lrbe;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lcom/vinted/feature/payments/api/PaymentsRepository;->isOnSvcCheckout(Lkotlin/jvm/functions/Function1;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    const-string p2, "GET checkout/purchases/{purchase_id}/payment"

    .line 77
    .line 78
    :try_start_1
    sget v2, Lkotlin/Result;->b:I

    .line 79
    .line 80
    iget-object v2, p0, Lcom/vinted/feature/payments/api/PaymentsRepository;->mapper:Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/vinted/feature/payments/api/PaymentsRepository;->svcCheckoutPaymentApi:Lcom/vinted/feature/payments/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;

    .line 83
    .line 84
    iput-object p2, v0, Lcom/vinted/feature/payments/api/PaymentsRepository$getPayment$1;->r:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v0, Lcom/vinted/feature/payments/api/PaymentsRepository$getPayment$1;->s:Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;

    .line 87
    .line 88
    iput v4, v0, Lcom/vinted/feature/payments/api/PaymentsRepository$getPayment$1;->v:I

    .line 89
    .line 90
    invoke-interface {p0, p1, v0}, Lcom/vinted/feature/payments/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;->getCheckoutPayment(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-ne p0, v1, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object p1, p2

    .line 98
    move-object p2, p0

    .line 99
    move-object p0, v2

    .line 100
    :goto_1
    :try_start_2
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lsd3;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;->json:Lmga;

    .line 115
    .line 116
    sget-object v1, Lsd3;->Companion:Lsd3$b;

    .line 117
    .line 118
    invoke-virtual {v1}, Lsd3$b;->serializer()Lopa;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Loah;

    .line 123
    .line 124
    invoke-virtual {v0, v1, p2}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p0, p0, Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;->gson:Lcom/google/gson/Gson;

    .line 129
    .line 130
    const-class v0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;

    .line 131
    .line 132
    invoke-virtual {p0, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;

    .line 140
    .line 141
    sget p2, Lkotlin/Result;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    move-object p1, p2

    .line 146
    :goto_2
    sget p2, Lkotlin/Result;->b:I

    .line 147
    .line 148
    new-instance p2, Lkotlin/Result$Failure;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    move-object p0, p2

    .line 154
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-nez p2, :cond_5

    .line 159
    .line 160
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_5
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 164
    .line 165
    if-nez p0, :cond_6

    .line 166
    .line 167
    instance-of p0, p2, Ljava/util/concurrent/CancellationException;

    .line 168
    .line 169
    if-nez p0, :cond_6

    .line 170
    .line 171
    instance-of p0, p2, Ljava/lang/Exception;

    .line 172
    .line 173
    if-eqz p0, :cond_6

    .line 174
    .line 175
    sget-object p0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p2}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :cond_6
    throw p2

    .line 185
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/payments/api/PaymentsRepository;->paymentsApi:Lcom/vinted/feature/payments/api/PaymentsApi;

    .line 186
    .line 187
    invoke-interface {p0, p1}, Lcom/vinted/feature/payments/api/PaymentsApi;->getPayment(Ljava/lang/String;)Lio/reactivex/Single;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iput v3, v0, Lcom/vinted/feature/payments/api/PaymentsRepository$getPayment$1;->v:I

    .line 192
    .line 193
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-ne p2, v1, :cond_8

    .line 198
    .line 199
    :goto_4
    return-object v1

    .line 200
    :cond_8
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast p2, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;

    .line 204
    .line 205
    return-object p2
.end method

.method public final initiatePayment(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/payments/api/PaymentsRepository;->mapper:Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;->gson:Lcom/google/gson/Gson;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;->json:Lmga;

    .line 10
    .line 11
    instance-of v4, v1, Lcom/vinted/feature/payments/api/PaymentsRepository$initiatePayment$1;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lcom/vinted/feature/payments/api/PaymentsRepository$initiatePayment$1;

    .line 17
    .line 18
    iget v5, v4, Lcom/vinted/feature/payments/api/PaymentsRepository$initiatePayment$1;->u:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lcom/vinted/feature/payments/api/PaymentsRepository$initiatePayment$1;->u:I

    .line 28
    .line 29
    :goto_0
    move-object v13, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lcom/vinted/feature/payments/api/PaymentsRepository$initiatePayment$1;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1}, Lcom/vinted/feature/payments/api/PaymentsRepository$initiatePayment$1;-><init>(Lcom/vinted/feature/payments/api/PaymentsRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, v13, Lcom/vinted/feature/payments/api/PaymentsRepository$initiatePayment$1;->s:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v5, v13, Lcom/vinted/feature/payments/api/PaymentsRepository$initiatePayment$1;->u:I

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v14, 0x0

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v14

    .line 63
    :cond_2
    iget-object v4, v13, Lcom/vinted/feature/payments/api/PaymentsRepository$initiatePayment$1;->r:Ljava/lang/String;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lrbe;

    .line 76
    .line 77
    invoke-direct {v1, v6}, Lrbe;-><init>(B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/vinted/feature/payments/api/PaymentsRepository;->isOnSvcCheckout(Lkotlin/jvm/functions/Function1;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    const-string v1, "POST checkout/purchases/{purchase_id}/payment"

    .line 87
    .line 88
    :try_start_1
    sget v5, Lkotlin/Result;->b:I

    .line 89
    .line 90
    iget-object v5, v0, Lcom/vinted/feature/payments/api/PaymentsRepository;->svcCheckoutPaymentApi:Lcom/vinted/feature/payments/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;

    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v12, Lvm9;

    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;->getChecksum()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;->getFirebaseAppInstanceId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;->getPaymentOptions()Lcom/vinted/feature/paymentsauthorization/api/request/PaymentOptions;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget-object v6, Lrd3;->Companion:Lrd3$b;

    .line 112
    .line 113
    invoke-virtual {v6}, Lrd3$b;->serializer()Lopa;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lns5;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6, v0}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lrd3;

    .line 131
    .line 132
    move-object/from16 v18, v0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object/from16 v18, v14

    .line 136
    .line 137
    :goto_2
    const/16 v20, 0x8

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    move-object v15, v12

    .line 144
    invoke-direct/range {v15 .. v21}, Lvm9;-><init>(Ljava/lang/String;Ljava/lang/String;Lrd3;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v13, Lcom/vinted/feature/payments/api/PaymentsRepository$initiatePayment$1;->r:Ljava/lang/String;

    .line 148
    .line 149
    iput v7, v13, Lcom/vinted/feature/payments/api/PaymentsRepository$initiatePayment$1;->u:I

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    move-object/from16 v6, p1

    .line 156
    .line 157
    move-object/from16 v7, p3

    .line 158
    .line 159
    invoke-interface/range {v5 .. v13}, Lcom/vinted/feature/payments/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;->initiateCheckoutPayment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvm9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    if-ne v0, v4, :cond_5

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_5
    move-object v4, v1

    .line 168
    move-object v1, v0

    .line 169
    :goto_3
    :try_start_2
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lmd3;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lmd3;->b:Lyc3;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    sget v5, Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;->a:I

    .line 185
    .line 186
    iget-object v5, v1, Lyc3;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string v6, "mbway"

    .line 189
    .line 190
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    const-string v5, "mbway_phone_request"

    .line 197
    .line 198
    iget-object v1, v1, Lyc3;->b:Ljava/util/Map;

    .line 199
    .line 200
    new-instance v6, Lyc3;

    .line 201
    .line 202
    invoke-direct {v6, v5, v1}, Lyc3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    move-object v14, v6

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    move-object v14, v1

    .line 208
    :cond_7
    :goto_4
    iget-object v0, v0, Lmd3;->a:Lkd3;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v1, Lmd3;

    .line 214
    .line 215
    invoke-direct {v1, v0, v14}, Lmd3;-><init>(Lkd3;Lyc3;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lmd3;->Companion:Lmd3$b;

    .line 219
    .line 220
    invoke-virtual {v0}, Lmd3$b;->serializer()Lopa;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Loah;

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-class v1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;

    .line 231
    .line 232
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;

    .line 240
    .line 241
    sget v1, Lkotlin/Result;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    move-object v4, v1

    .line 246
    :goto_5
    sget v1, Lkotlin/Result;->b:I

    .line 247
    .line 248
    new-instance v1, Lkotlin/Result$Failure;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    move-object v0, v1

    .line 254
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v1, :cond_8

    .line 259
    .line 260
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_8
    instance-of v0, v1, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 264
    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 268
    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    instance-of v0, v1, Ljava/lang/Exception;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_9
    throw v1

    .line 285
    :cond_a
    iget-object v0, v0, Lcom/vinted/feature/payments/api/PaymentsRepository;->paymentsApi:Lcom/vinted/feature/payments/api/PaymentsApi;

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    move-object/from16 v2, p2

    .line 290
    .line 291
    move-object/from16 v7, p3

    .line 292
    .line 293
    invoke-interface {v0, v1, v2, v7}, Lcom/vinted/feature/payments/api/PaymentsApi;->initiatePayment(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Ljava/lang/String;)Lio/reactivex/Single;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput v6, v13, Lcom/vinted/feature/payments/api/PaymentsRepository$initiatePayment$1;->u:I

    .line 298
    .line 299
    invoke-static {v0, v13}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-ne v1, v4, :cond_b

    .line 304
    .line 305
    :goto_7
    return-object v4

    .line 306
    :cond_b
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    check-cast v1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;

    .line 310
    .line 311
    return-object v1
.end method

.method public final isOnSvcCheckout(Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;",
            "+",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/payments/api/PaymentsRepository;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/payments/api/PaymentsRepository;->svcCheckoutGatewayExperiment:Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;

    .line 11
    .line 12
    check-cast p0, Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperimentImpl;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperimentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 15
    .line 16
    new-instance v0, Lnfi;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lnfi;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method
