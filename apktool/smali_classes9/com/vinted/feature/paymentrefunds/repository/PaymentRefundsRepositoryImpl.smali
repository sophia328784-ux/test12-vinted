.class public final Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl$Companion;,
        Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl;",
        "Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepository;",
        "Lcom/vinted/feature/paymentrefunds/impl/svcpaymentspublicapicentral/apis/FxRefundsCentralApi;",
        "fxRefundsApi",
        "<init>",
        "(Lcom/vinted/feature/paymentrefunds/impl/svcpaymentspublicapicentral/apis/FxRefundsCentralApi;)V",
        "Companion",
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


# instance fields
.field public final fxRefundsApi:Lcom/vinted/feature/paymentrefunds/impl/svcpaymentspublicapicentral/apis/FxRefundsCentralApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/paymentrefunds/impl/svcpaymentspublicapicentral/apis/FxRefundsCentralApi;)V
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
    iput-object p1, p0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl;->fxRefundsApi:Lcom/vinted/feature/paymentrefunds/impl/svcpaymentspublicapicentral/apis/FxRefundsCentralApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getAvailability(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl$getAvailability$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl$getAvailability$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl$getAvailability$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl$getAvailability$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl$getAvailability$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl$getAvailability$1;-><init>(Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl$getAvailability$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl$getAvailability$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl$getAvailability$1;->r:Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl$getAvailability$1;->r:Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl;

    .line 53
    .line 54
    iput v4, v0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl$getAvailability$1;->u:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl;->fxRefundsApi:Lcom/vinted/feature/paymentrefunds/impl/svcpaymentspublicapicentral/apis/FxRefundsCentralApi;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/vinted/feature/paymentrefunds/impl/svcpaymentspublicapicentral/apis/FxRefundsCentralApi;->getFxRefundAvailability(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lmb8;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-boolean p0, p1, Lmb8;->a:Z

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundAvailability$NotAvailable;->INSTANCE:Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundAvailability$NotAvailable;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    iget-object p0, p1, Lmb8;->b:Ljava/lang/Boolean;

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    sget-object p0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundAvailability$WalletActivated;->INSTANCE:Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundAvailability$WalletActivated;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    new-instance p0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundAvailability$Available;

    .line 97
    .line 98
    iget-object v0, p1, Lmb8;->d:Lymc;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    new-instance v1, Lcom/vinted/core/money/Money;

    .line 103
    .line 104
    new-instance v2, Ljava/math/BigDecimal;

    .line 105
    .line 106
    iget-object v4, v0, Lymc;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v2, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lymc;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object v1, v3

    .line 118
    :goto_2
    iget-object p1, p1, Lmb8;->c:Ljava/time/LocalDate;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_7
    invoke-direct {p0, v1, v3}, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundAvailability$Available;-><init>(Lcom/vinted/core/money/Money;Ljava/util/Date;)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public final submitBankAccount(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl$submitBankAccount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl$submitBankAccount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl$submitBankAccount$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl$submitBankAccount$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl$submitBankAccount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl$submitBankAccount$1;-><init>(Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl$submitBankAccount$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl$submitBankAccount$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Loii;

    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, Loii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput v4, v0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl$submitBankAccount$1;->t:I

    .line 56
    .line 57
    iget-object p0, p0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl;->fxRefundsApi:Lcom/vinted/feature/paymentrefunds/impl/svcpaymentspublicapicentral/apis/FxRefundsCentralApi;

    .line 58
    .line 59
    invoke-interface {p0, p3, v0}, Lcom/vinted/feature/paymentrefunds/impl/svcpaymentspublicapicentral/apis/FxRefundsCentralApi;->submitFxRefundBankAccount(Loii;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 67
    .line 68
    instance-of p0, p3, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    new-instance p0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundSubmission$Submitted;

    .line 73
    .line 74
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 75
    .line 76
    iget-object p1, p3, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lpii;

    .line 79
    .line 80
    iget-object p1, p1, Lpii;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundSubmission$Submitted;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    instance-of p0, p3, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 87
    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 91
    .line 92
    iget p0, p3, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->code:I

    .line 93
    .line 94
    const/16 p1, 0x194

    .line 95
    .line 96
    if-eq p0, p1, :cond_6

    .line 97
    .line 98
    const/16 p1, 0x199

    .line 99
    .line 100
    if-eq p0, p1, :cond_6

    .line 101
    .line 102
    const/16 p1, 0x1a6

    .line 103
    .line 104
    if-ne p0, p1, :cond_5

    .line 105
    .line 106
    sget-object p0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundSubmission$InvalidBankDetails;->INSTANCE:Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundSubmission$InvalidBankDetails;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    new-instance p0, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 110
    .line 111
    iget-object p1, p3, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->error:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/vinted/api/openapi/OpenApiError;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/vinted/api/openapi/OpenApiErrorException;-><init>(Lcom/vinted/api/openapi/OpenApiError;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_6
    sget-object p0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundSubmission$NotAvailable;->INSTANCE:Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundSubmission$NotAvailable;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_7
    instance-of p0, p3, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 123
    .line 124
    if-nez p0, :cond_8

    .line 125
    .line 126
    invoke-static {}, Lmuk;->q()V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_8
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 131
    .line 132
    iget-object p0, p3, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 133
    .line 134
    throw p0
.end method
