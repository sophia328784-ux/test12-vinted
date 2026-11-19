.class public final Lcom/checkout/CheckoutApiServiceFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/checkout/CheckoutApiServiceFactory;",
        "",
        "()V",
        "correlationId",
        "",
        "riskSDKFramesOptions",
        "Lcom/checkout/risk/FramesOptions;",
        "create",
        "Lcom/checkout/api/CheckoutApiService;",
        "publicKey",
        "environment",
        "Lcom/checkout/base/model/Environment;",
        "context",
        "Landroid/content/Context;",
        "provideNetworkApiClient",
        "Lcom/checkout/tokenization/TokenNetworkApiClient;",
        "url",
        "provideThreeDSExecutor",
        "Lcom/checkout/threedsecure/Executor;",
        "Lcom/checkout/threedsecure/model/ThreeDSRequest;",
        "logger",
        "Lcom/checkout/logging/Logger;",
        "Lcom/checkout/logging/model/LoggingEvent;",
        "provideTokenRepository",
        "Lcom/checkout/tokenization/repository/TokenRepository;",
        "checkout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/checkout/CheckoutApiServiceFactory;

.field private static correlationId:Ljava/lang/String;

.field private static riskSDKFramesOptions:Lcom/checkout/risk/FramesOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/CheckoutApiServiceFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/CheckoutApiServiceFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/CheckoutApiServiceFactory;->INSTANCE:Lcom/checkout/CheckoutApiServiceFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final create(Ljava/lang/String;Lcom/checkout/base/model/Environment;Landroid/content/Context;)Lcom/checkout/api/CheckoutApiService;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/checkout/logging/EventLoggerProvider;->INSTANCE:Lcom/checkout/logging/EventLoggerProvider;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/checkout/logging/EventLoggerProvider;->provide()Lcom/checkout/logging/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/checkout/logging/Logger$DefaultImpls;->setup$default(Lcom/checkout/logging/Logger;Landroid/content/Context;Lcom/checkout/base/model/Environment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/checkout/logging/Logger;->getCorrelationId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sput-object p1, Lcom/checkout/CheckoutApiServiceFactory;->correlationId:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Lcom/checkout/risk/FramesOptions;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string v0, "4.2.6"

    .line 37
    .line 38
    const-string v4, "com.checkout.checkout-android"

    .line 39
    .line 40
    invoke-direct {p2, v0, v4, p1}, Lcom/checkout/risk/FramesOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object p2, Lcom/checkout/CheckoutApiServiceFactory;->riskSDKFramesOptions:Lcom/checkout/risk/FramesOptions;

    .line 44
    .line 45
    new-instance p1, Lcom/checkout/api/CheckoutApiClient;

    .line 46
    .line 47
    sget-object p2, Lcom/checkout/CheckoutApiServiceFactory;->INSTANCE:Lcom/checkout/CheckoutApiServiceFactory;

    .line 48
    .line 49
    invoke-direct {p2, v2, p0, v3}, Lcom/checkout/CheckoutApiServiceFactory;->provideTokenRepository(Landroid/content/Context;Ljava/lang/String;Lcom/checkout/base/model/Environment;)Lcom/checkout/tokenization/repository/TokenRepository;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p2, v1}, Lcom/checkout/CheckoutApiServiceFactory;->provideThreeDSExecutor(Lcom/checkout/logging/Logger;)Lcom/checkout/threedsecure/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p0, p2}, Lcom/checkout/api/CheckoutApiClient;-><init>(Lcom/checkout/tokenization/repository/TokenRepository;Lcom/checkout/threedsecure/Executor;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    const-string p0, "correlationId"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method private final provideNetworkApiClient(Ljava/lang/String;Ljava/lang/String;)Lcom/checkout/tokenization/TokenNetworkApiClient;
    .locals 1

    .line 1
    new-instance p0, Lcom/checkout/tokenization/TokenNetworkApiClient;

    .line 2
    .line 3
    sget-object v0, Lcom/checkout/network/OkHttpProvider;->INSTANCE:Lcom/checkout/network/OkHttpProvider;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/checkout/network/OkHttpProvider;->createOkHttpClient(Ljava/lang/String;)Lckd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p1, v0}, Lcom/checkout/tokenization/TokenNetworkApiClient;-><init>(Ljava/lang/String;Lckd;Lcom/squareup/moshi/Moshi;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private final provideThreeDSExecutor(Lcom/checkout/logging/Logger;)Lcom/checkout/threedsecure/Executor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/logging/Logger<",
            "Lcom/checkout/logging/model/LoggingEvent;",
            ">;)",
            "Lcom/checkout/threedsecure/Executor<",
            "Lcom/checkout/threedsecure/model/ThreeDSRequest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/checkout/threedsecure/ThreeDSExecutor;

    .line 2
    .line 3
    new-instance v0, Lcom/checkout/threedsecure/usecase/ProcessThreeDSUseCase;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/checkout/threedsecure/usecase/ProcessThreeDSUseCase;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/checkout/threedsecure/logging/ThreeDSEventLogger;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/checkout/threedsecure/logging/ThreeDSEventLogger;-><init>(Lcom/checkout/logging/Logger;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/checkout/threedsecure/ThreeDSExecutor;-><init>(Lcom/checkout/base/usecase/UseCase;Lcom/checkout/threedsecure/logging/ThreeDSLogger;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private final provideTokenRepository(Landroid/content/Context;Ljava/lang/String;Lcom/checkout/base/model/Environment;)Lcom/checkout/tokenization/repository/TokenRepository;
    .locals 14

    .line 1
    new-instance v0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl;

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/checkout/base/model/Environment;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-direct {p0, v5, v1}, Lcom/checkout/CheckoutApiServiceFactory;->provideNetworkApiClient(Ljava/lang/String;Ljava/lang/String;)Lcom/checkout/tokenization/TokenNetworkApiClient;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance p0, Lcom/checkout/tokenization/mapper/request/CardToTokenRequestMapper;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/checkout/tokenization/mapper/request/CardToTokenRequestMapper;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v8, Lcom/checkout/tokenization/mapper/request/CVVToTokenNetworkRequestMapper;

    .line 19
    .line 20
    invoke-direct {v8}, Lcom/checkout/tokenization/mapper/request/CVVToTokenNetworkRequestMapper;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Lcom/checkout/tokenization/mapper/response/CardTokenizationNetworkDataMapper;

    .line 24
    .line 25
    invoke-direct {v9}, Lcom/checkout/tokenization/mapper/response/CardTokenizationNetworkDataMapper;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v10, Lcom/checkout/tokenization/usecase/ValidateTokenizationDataUseCase;

    .line 29
    .line 30
    sget-object v2, Lcom/checkout/CardValidatorFactory;->INSTANCE:Lcom/checkout/CardValidatorFactory;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/checkout/CardValidatorFactory;->createInternal$checkout_release()Lcom/checkout/validation/api/CardValidator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/checkout/validation/validator/AddressValidator;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/checkout/validation/validator/AddressValidator;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/checkout/validation/validator/PhoneValidator;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/checkout/validation/validator/PhoneValidator;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lcom/checkout/tokenization/mapper/request/AddressToAddressValidationRequestDataMapper;

    .line 47
    .line 48
    invoke-direct {v6}, Lcom/checkout/tokenization/mapper/request/AddressToAddressValidationRequestDataMapper;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v10, v2, v3, v4, v6}, Lcom/checkout/tokenization/usecase/ValidateTokenizationDataUseCase;-><init>(Lcom/checkout/validation/api/CardValidator;Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/base/mapper/Mapper;)V

    .line 52
    .line 53
    .line 54
    new-instance v11, Lcom/checkout/tokenization/usecase/ValidateCVVTokenizationDataUseCase;

    .line 55
    .line 56
    sget-object v2, Lcom/checkout/CVVComponentValidatorFactory;->INSTANCE:Lcom/checkout/CVVComponentValidatorFactory;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/checkout/CVVComponentValidatorFactory;->create()Lcom/checkout/validation/api/CVVComponentValidator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v11, v2}, Lcom/checkout/tokenization/usecase/ValidateCVVTokenizationDataUseCase;-><init>(Lcom/checkout/validation/api/CVVComponentValidator;)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Lcom/checkout/tokenization/logging/TokenizationEventLogger;

    .line 66
    .line 67
    sget-object v2, Lcom/checkout/logging/EventLoggerProvider;->INSTANCE:Lcom/checkout/logging/EventLoggerProvider;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/checkout/logging/EventLoggerProvider;->provide()Lcom/checkout/logging/Logger;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v12, v2}, Lcom/checkout/tokenization/logging/TokenizationEventLogger;-><init>(Lcom/checkout/logging/Logger;)V

    .line 74
    .line 75
    .line 76
    move-object v13, v9

    .line 77
    new-instance v9, Lcom/checkout/tokenization/mapper/response/CVVTokenizationNetworkDataMapper;

    .line 78
    .line 79
    invoke-direct {v9}, Lcom/checkout/tokenization/mapper/response/CVVTokenizationNetworkDataMapper;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/checkout/tokenization/usecase/RiskSdkUseCase;

    .line 83
    .line 84
    sget-object v6, Lcom/checkout/CheckoutApiServiceFactory;->riskSDKFramesOptions:Lcom/checkout/risk/FramesOptions;

    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    sget-object v7, Lcom/checkout/tokenization/usecase/RiskInstanceProvider;->INSTANCE:Lcom/checkout/tokenization/usecase/RiskInstanceProvider;

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    move-object/from16 v3, p3

    .line 92
    .line 93
    invoke-direct/range {v2 .. v7}, Lcom/checkout/tokenization/usecase/RiskSdkUseCase;-><init>(Lcom/checkout/base/model/Environment;Landroid/content/Context;Ljava/lang/String;Lcom/checkout/risk/FramesOptions;Lcom/checkout/tokenization/usecase/RiskInstanceProvider;)V

    .line 94
    .line 95
    .line 96
    move-object v7, v12

    .line 97
    const/16 v12, 0x400

    .line 98
    .line 99
    move-object v4, v13

    .line 100
    const/4 v13, 0x0

    .line 101
    move-object v6, v11

    .line 102
    const/4 v11, 0x0

    .line 103
    move-object v3, v8

    .line 104
    move-object v5, v10

    .line 105
    move-object/from16 v8, p2

    .line 106
    .line 107
    move-object v10, v2

    .line 108
    move-object v2, p0

    .line 109
    invoke-direct/range {v0 .. v13}, Lcom/checkout/tokenization/repository/TokenRepositoryImpl;-><init>(Lcom/checkout/tokenization/NetworkApiClient;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/tokenization/logging/TokenizationLogger;Ljava/lang/String;Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper;Lcom/checkout/tokenization/usecase/RiskSdkUseCase;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_0
    const-string p0, "riskSDKFramesOptions"

    .line 114
    .line 115
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    throw p0
.end method
