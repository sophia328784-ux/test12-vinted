.class public final Lcom/vinted/feature/payments/PaymentManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/payments/PaymentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/payments/PaymentManagerImpl$Companion;,
        Lcom/vinted/feature/payments/PaymentManagerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\"#B\u0089\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0010\u0008\u0001\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/vinted/feature/payments/PaymentManagerImpl;",
        "Lcom/vinted/feature/payments/PaymentManager;",
        "Lcom/vinted/feature/payments/api/PaymentsRepository;",
        "paymentsRepository",
        "Lcom/vinted/api/ApiErrorMessageResolver;",
        "apiErrorMessageResolver",
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGenerator;",
        "browserThreeDsTwoDataGenerator",
        "Lsl5;",
        "",
        "firebaseAppInstanceIdTask",
        "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;",
        "googlePayWrapper",
        "Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler;",
        "redirectAuthHandler",
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/PaymentsThreeDsTwoHandler;",
        "threeDsTwoHandler",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapper;",
        "klarnaWrapper",
        "Lcom/vinted/feature/payments/analytics/PaymentAnalytics;",
        "paymentAnalytics",
        "Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlows;",
        "paymentAuthorizationFlows",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;",
        "incogniaFeatureHelper",
        "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
        "incogniaSdkGateway",
        "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;",
        "canBiometricsBeForced",
        "<init>",
        "(Lcom/vinted/feature/payments/api/PaymentsRepository;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGenerator;Lsl5;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler;Lcom/vinted/feature/paymentsauthorization/threedstwo/PaymentsThreeDsTwoHandler;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/payments/analytics/PaymentAnalytics;Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlows;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

.field public final browserThreeDsTwoDataGenerator:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGenerator;

.field public final canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

.field public final firebaseAppInstanceIdTask:Lsl5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl5;"
        }
    .end annotation
.end field

.field public final googlePayWrapper:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;

.field public final incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

.field public final incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

.field public volatile initiationData:Lcom/vinted/feature/payments/PaymentInitiationData;

.field public final klarnaWrapper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentAnalytics:Lcom/vinted/feature/payments/analytics/PaymentAnalytics;

.field public final paymentAuthorizationFlows:Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlows;

.field public final paymentsRepository:Lcom/vinted/feature/payments/api/PaymentsRepository;

.field public final redirectAuthHandler:Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler;

.field public final threeDsTwoHandler:Lcom/vinted/feature/paymentsauthorization/threedstwo/PaymentsThreeDsTwoHandler;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/payments/PaymentManagerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/payments/PaymentManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/payments/api/PaymentsRepository;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGenerator;Lsl5;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler;Lcom/vinted/feature/paymentsauthorization/threedstwo/PaymentsThreeDsTwoHandler;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/payments/analytics/PaymentAnalytics;Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlows;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/payments/api/PaymentsRepository;",
            "Lcom/vinted/api/ApiErrorMessageResolver;",
            "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGenerator;",
            "Lsl5;",
            "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;",
            "Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler;",
            "Lcom/vinted/feature/paymentsauthorization/threedstwo/PaymentsThreeDsTwoHandler;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapper;",
            ">;",
            "Lcom/vinted/feature/payments/analytics/PaymentAnalytics;",
            "Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlows;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;",
            "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
            "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;",
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->paymentsRepository:Lcom/vinted/feature/payments/api/PaymentsRepository;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->browserThreeDsTwoDataGenerator:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGenerator;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->firebaseAppInstanceIdTask:Lsl5;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->googlePayWrapper:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->redirectAuthHandler:Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler;

    .line 57
    .line 58
    iput-object p7, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->threeDsTwoHandler:Lcom/vinted/feature/paymentsauthorization/threedstwo/PaymentsThreeDsTwoHandler;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->klarnaWrapper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 61
    .line 62
    iput-object p9, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->paymentAnalytics:Lcom/vinted/feature/payments/analytics/PaymentAnalytics;

    .line 63
    .line 64
    iput-object p10, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->paymentAuthorizationFlows:Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlows;

    .line 65
    .line 66
    iput-object p11, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 67
    .line 68
    iput-object p12, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    .line 69
    .line 70
    iput-object p13, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 71
    .line 72
    iput-object p14, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

    .line 73
    .line 74
    return-void
.end method

.method public static checkGooglePayTermination(Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult;)Lcom/vinted/feature/payments/PaymentResult;
    .locals 11

    .line 1
    instance-of v0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult$Cancelled;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/vinted/feature/payments/PaymentResult$Cancelled;->INSTANCE:Lcom/vinted/feature/payments/PaymentResult$Cancelled;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult$Error;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v2, Lcom/vinted/feature/payments/PaymentResult$Failure;

    .line 14
    .line 15
    new-instance v5, Lcom/vinted/feature/payments/ErrorText;

    .line 16
    .line 17
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult$Error;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult$Error;->errorMessage:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v5, v1, p0, v0, v1}, Lcom/vinted/feature/payments/ErrorText;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    const/16 v9, 0x3b

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct/range {v2 .. v10}, Lcom/vinted/feature/payments/PaymentResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    return-object v1
.end method

.method public static extractErrorType(Ljava/lang/Exception;)Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/vinted/api/ApiError;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p0, Lcom/vinted/api/ApiError;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ls8e;->a:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->GENERIC:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->SHIPPING_DISCOUNT_UNAVAILABLE:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->TRANSACTION_CHECKSUM_MISMATCH:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->UNAVAILABLE_PAY_IN_METHOD:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->ITEM_LOCKED:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    instance-of v0, p0, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 49
    .line 50
    if-eqz v0, :cond_11

    .line 51
    .line 52
    check-cast p0, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/c;->getSvcCheckoutErrorCode(Lcom/vinted/api/openapi/OpenApiErrorException;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_10

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v2, -0x3f657033

    .line 65
    .line 66
    .line 67
    if-eq v1, v2, :cond_9

    .line 68
    .line 69
    const p0, 0x1771824a

    .line 70
    .line 71
    .line 72
    if-eq v1, p0, :cond_8

    .line 73
    .line 74
    const p0, 0x1e8905dc

    .line 75
    .line 76
    .line 77
    if-eq v1, p0, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const-string p0, "INVALID_PAY_IN_METHOD"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    sget-object p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->UNAVAILABLE_PAY_IN_METHOD:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_8
    const-string p0, "CHECKSUM_MISMATCH"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_10

    .line 99
    .line 100
    sget-object p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->TRANSACTION_CHECKSUM_MISMATCH:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_9
    const-string v1, "PAYMENT_ACTION_FAILED"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_a
    iget-object p0, p0, Lcom/vinted/api/openapi/OpenApiErrorException;->error:Lcom/vinted/api/openapi/OpenApiError;

    .line 113
    .line 114
    instance-of v0, p0, Lew6;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    check-cast p0, Lew6;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_b
    move-object p0, v1

    .line 123
    :goto_1
    if-eqz p0, :cond_c

    .line 124
    .line 125
    iget-object p0, p0, Lew6;->d:Ljava/util/Map;

    .line 126
    .line 127
    if-eqz p0, :cond_c

    .line 128
    .line 129
    const-string v0, "payment_error_code"

    .line 130
    .line 131
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_c
    const-string p0, "unavailable_pay_in_method"

    .line 136
    .line 137
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_d

    .line 142
    .line 143
    sget-object p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->UNAVAILABLE_PAY_IN_METHOD:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_d
    const-string p0, "order_cost_limit_exceeded"

    .line 147
    .line 148
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_e

    .line 153
    .line 154
    sget-object p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->ORDER_COST_LIMIT_EXCEEDED:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_e
    const-string p0, "PPE001"

    .line 158
    .line 159
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_f

    .line 164
    .line 165
    sget-object p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->ITEM_LOCKED:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_f
    sget-object p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->GENERIC:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_10
    :goto_2
    sget-object p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->GENERIC:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_11
    instance-of v0, p0, Lcom/vinted/feature/payments/PaymentError;

    .line 175
    .line 176
    if-eqz v0, :cond_13

    .line 177
    .line 178
    check-cast p0, Lcom/vinted/feature/payments/PaymentError;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentError;->code:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 181
    .line 182
    if-nez p0, :cond_12

    .line 183
    .line 184
    sget-object p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->GENERIC:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 185
    .line 186
    :cond_12
    return-object p0

    .line 187
    :cond_13
    instance-of p0, p0, Lcom/vinted/feature/paymentsauthorization/AuthenticationFailedError;

    .line 188
    .line 189
    if-eqz p0, :cond_14

    .line 190
    .line 191
    sget-object p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->AUTHORIZATION:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_14
    sget-object p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->GENERIC:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 195
    .line 196
    return-object p0
.end method

.method public static extractPrimaryButtonText(Ljava/lang/Exception;)Lcom/vinted/feature/payments/ErrorText;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/vinted/feature/payments/PaymentError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/vinted/feature/payments/PaymentError;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentError;->primaryButtonText:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/vinted/feature/payments/ErrorText;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, p0, v2, v1}, Lcom/vinted/feature/payments/ErrorText;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static leavesPaymentUnresolved(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/vinted/feature/payments/PaymentError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    instance-of v0, p0, Lcom/vinted/feature/paymentsauthorization/AuthenticationFailedError;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/c;->leavesSvcCheckoutPaymentUnresolved(Lcom/vinted/api/openapi/OpenApiErrorException;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lcom/vinted/api/ApiError;->errorType:Lcom/vinted/api/ApiError$ErrorType;

    .line 33
    .line 34
    sget-object v0, Lcom/vinted/api/ApiError$ErrorType;->NETWORK:Lcom/vinted/api/ApiError$ErrorType;

    .line 35
    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lcom/vinted/api/ApiError$ErrorType;->SYSTEM:Lcom/vinted/api/ApiError$ErrorType;

    .line 40
    .line 41
    if-ne p0, v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v0, Lcom/vinted/api/ApiError$ErrorType;->SERVER:Lcom/vinted/api/ApiError$ErrorType;

    .line 45
    .line 46
    if-ne p0, v0, :cond_4

    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final cancelSca(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/payments/PaymentManagerImpl$cancelSca$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/payments/PaymentManagerImpl$cancelSca$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$cancelSca$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$cancelSca$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/payments/PaymentManagerImpl$cancelSca$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/payments/PaymentManagerImpl$cancelSca$1;-><init>(Lcom/vinted/feature/payments/PaymentManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$cancelSca$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$cancelSca$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$cancelSca$1;->t:I

    .line 51
    .line 52
    const-string p2, "Payment canceled during SCA"

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v0}, Lcom/vinted/feature/payments/PaymentManagerImpl;->failPayment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lcom/vinted/feature/payments/PaymentResult$Cancelled;->INSTANCE:Lcom/vinted/feature/payments/PaymentResult$Cancelled;

    .line 62
    .line 63
    return-object p0
.end method

.method public final completePayment(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/payments/PaymentManagerImpl$completePayment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/payments/PaymentManagerImpl$completePayment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$completePayment$1;->y:I

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
    iput v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$completePayment$1;->y:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/payments/PaymentManagerImpl$completePayment$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/payments/PaymentManagerImpl$completePayment$1;-><init>(Lcom/vinted/feature/payments/PaymentManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$completePayment$1;->w:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$completePayment$1;->y:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$completePayment$1;->r:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_6

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    iget p0, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$completePayment$1;->v:I

    .line 58
    .line 59
    iget-object p3, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$completePayment$1;->u:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 60
    .line 61
    iget-object p2, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$completePayment$1;->t:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 62
    .line 63
    iget-object p1, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$completePayment$1;->s:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$completePayment$1;->r:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    :goto_2
    move-object v4, p2

    .line 71
    move-object v6, p3

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    move-object p0, v1

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    iput-object p0, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$completePayment$1;->r:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 81
    .line 82
    iput-object p1, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$completePayment$1;->s:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p2, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$completePayment$1;->t:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 85
    .line 86
    iput-object p3, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$completePayment$1;->u:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 87
    .line 88
    const/4 p4, 0x0

    .line 89
    iput p4, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$completePayment$1;->v:I

    .line 90
    .line 91
    iput v2, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$completePayment$1;->y:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v8, p3, v7}, Lcom/vinted/feature/payments/PaymentManagerImpl;->fetchContinuePayment(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-object v4, v1

    .line 101
    move-object v1, p0

    .line 102
    move p0, p4

    .line 103
    move-object p4, v4

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    :try_start_3
    move-object v2, p4

    .line 106
    check-cast v2, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;

    .line 107
    .line 108
    iput-object v1, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$completePayment$1;->r:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 109
    .line 110
    iput-object v8, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$completePayment$1;->s:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v8, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$completePayment$1;->t:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 113
    .line 114
    iput-object v8, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$completePayment$1;->u:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 115
    .line 116
    iput p0, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$completePayment$1;->v:I

    .line 117
    .line 118
    iput v3, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$completePayment$1;->y:I

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v3, p1

    .line 122
    invoke-virtual/range {v1 .. v7}, Lcom/vinted/feature/payments/PaymentManagerImpl;->handlePaymentDataResponse(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 126
    if-ne p4, v0, :cond_5

    .line 127
    .line 128
    :goto_4
    return-object v0

    .line 129
    :cond_5
    move-object p0, v1

    .line 130
    :goto_5
    :try_start_4
    check-cast p4, Lcom/vinted/feature/payments/PaymentResult;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :goto_6
    instance-of p2, p1, Lcom/vinted/feature/paymentsauthorization/AuthenticationCancelledError;

    .line 134
    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    sget-object p0, Lcom/vinted/feature/payments/PaymentResult$Cancelled;->INSTANCE:Lcom/vinted/feature/payments/PaymentResult$Cancelled;

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_6
    sget-object p2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v8, p1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lcom/vinted/api/ApiError;->isTermsAndConditionsRequiredError()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_a

    .line 154
    .line 155
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/c;->isSvcCheckoutTermsAndConditionsRequired(Ljava/lang/Exception;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/vinted/feature/payments/PaymentManagerImpl;->extractErrorType(Ljava/lang/Exception;)Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    instance-of p2, p1, Lcom/vinted/feature/payments/PaymentError;

    .line 170
    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    move-object p3, p1

    .line 174
    check-cast p3, Lcom/vinted/feature/payments/PaymentError;

    .line 175
    .line 176
    iget-object p3, p3, Lcom/vinted/feature/payments/PaymentError;->trackingIdentifier:Ljava/lang/String;

    .line 177
    .line 178
    move-object v2, p3

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    move-object v2, v8

    .line 181
    :goto_7
    if-eqz p2, :cond_9

    .line 182
    .line 183
    move-object p2, p1

    .line 184
    check-cast p2, Lcom/vinted/feature/payments/PaymentError;

    .line 185
    .line 186
    iget-object v8, p2, Lcom/vinted/feature/payments/PaymentError;->title:Ljava/lang/String;

    .line 187
    .line 188
    :cond_9
    move-object v1, v8

    .line 189
    invoke-virtual {p0, p1}, Lcom/vinted/feature/payments/PaymentManagerImpl;->extractErrorMessage(Ljava/lang/Exception;)Lcom/vinted/feature/payments/ErrorText;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {p1}, Lcom/vinted/feature/payments/PaymentManagerImpl;->extractPrimaryButtonText(Ljava/lang/Exception;)Lcom/vinted/feature/payments/ErrorText;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {p1}, Lcom/vinted/feature/payments/PaymentManagerImpl;->leavesPaymentUnresolved(Ljava/lang/Exception;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    new-instance v0, Lcom/vinted/feature/payments/PaymentResult$Failure;

    .line 202
    .line 203
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/payments/PaymentResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;Z)V

    .line 204
    .line 205
    .line 206
    move-object p4, v0

    .line 207
    :goto_8
    move-object p0, p4

    .line 208
    goto :goto_a

    .line 209
    :cond_a
    :goto_9
    sget-object p0, Lcom/vinted/feature/payments/PaymentResult$Cancelled;->INSTANCE:Lcom/vinted/feature/payments/PaymentResult$Cancelled;

    .line 210
    .line 211
    :goto_a
    return-object p0

    .line 212
    :catch_2
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    throw p0
.end method

.method public final continuePaymentWithMbWayPhone(Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/payments/PaymentManagerImpl$continuePaymentWithMbWayPhone$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/payments/PaymentManagerImpl$continuePaymentWithMbWayPhone$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$continuePaymentWithMbWayPhone$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$continuePaymentWithMbWayPhone$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/payments/PaymentManagerImpl$continuePaymentWithMbWayPhone$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/payments/PaymentManagerImpl$continuePaymentWithMbWayPhone$1;-><init>(Lcom/vinted/feature/payments/PaymentManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$continuePaymentWithMbWayPhone$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$continuePaymentWithMbWayPhone$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object v5, p1, Lcom/vinted/feature/payments/PaymentInitiationData;->phoneNumber:Ljava/lang/String;

    .line 60
    .line 61
    :cond_4
    if-nez v5, :cond_6

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p1, Lcom/vinted/feature/payments/PaymentInitiationData;->id:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iput v4, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$continuePaymentWithMbWayPhone$1;->t:I

    .line 70
    .line 71
    const-string p2, "Payment failed while continuing payment with mb way, error cause: missing phone number"

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, v0}, Lcom/vinted/feature/payments/PaymentManagerImpl;->failPayment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    new-instance v2, Lcom/vinted/feature/payments/PaymentResult$Failure;

    .line 81
    .line 82
    const/16 v9, 0x3f

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-direct/range {v2 .. v10}, Lcom/vinted/feature/payments/PaymentResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_6
    iput v3, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$continuePaymentWithMbWayPhone$1;->t:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/payments/PaymentManagerImpl;->continueWithOrchestratedPayment(Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_7

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_7
    return-object p0
.end method

.method public final continueWithOrchestratedPayment(Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/payments/PaymentManagerImpl$continueWithOrchestratedPayment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/payments/PaymentManagerImpl$continueWithOrchestratedPayment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$continueWithOrchestratedPayment$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$continueWithOrchestratedPayment$1;->v:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/payments/PaymentManagerImpl$continueWithOrchestratedPayment$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/payments/PaymentManagerImpl$continueWithOrchestratedPayment$1;-><init>(Lcom/vinted/feature/payments/PaymentManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$continueWithOrchestratedPayment$1;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$continueWithOrchestratedPayment$1;->v:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object p1, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$continueWithOrchestratedPayment$1;->s:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 56
    .line 57
    iget-object v1, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$continueWithOrchestratedPayment$1;->r:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v6, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object p1, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$continueWithOrchestratedPayment$1;->r:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$continueWithOrchestratedPayment$1;->r:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 74
    .line 75
    iput v4, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$continueWithOrchestratedPayment$1;->v:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v5, v7}, Lcom/vinted/feature/payments/PaymentManagerImpl;->getRequest(Lcom/vinted/feature/payments/PaymentInitiationData;Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v0, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_2
    check-cast p2, Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/vinted/feature/payments/PaymentInitiationData;->id:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$continueWithOrchestratedPayment$1;->r:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 89
    .line 90
    iput-object p2, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$continueWithOrchestratedPayment$1;->s:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 91
    .line 92
    iput v3, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$continueWithOrchestratedPayment$1;->v:I

    .line 93
    .line 94
    iget-object v3, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->paymentsRepository:Lcom/vinted/feature/payments/api/PaymentsRepository;

    .line 95
    .line 96
    invoke-virtual {v3, v1, p2, v7}, Lcom/vinted/feature/payments/api/PaymentsRepository;->continuePayment(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v0, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v6, p1

    .line 104
    move-object p1, p2

    .line 105
    move-object p2, v1

    .line 106
    :goto_3
    check-cast p2, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;

    .line 107
    .line 108
    move v1, v2

    .line 109
    new-instance v2, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;->getPayment()Lcom/vinted/feature/paymentsauthorization/api/response/Payment;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p2}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;->getAction()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {v2, v3, p2}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;-><init>(Lcom/vinted/feature/paymentsauthorization/api/response/Payment;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v6, Lcom/vinted/feature/payments/PaymentInitiationData;->id:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v6, Lcom/vinted/feature/payments/PaymentInitiationData;->paymentMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 125
    .line 126
    iput-object v5, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$continueWithOrchestratedPayment$1;->r:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 127
    .line 128
    iput-object v5, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$continueWithOrchestratedPayment$1;->s:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 129
    .line 130
    iput v1, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$continueWithOrchestratedPayment$1;->v:I

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    move-object v5, p1

    .line 134
    invoke-virtual/range {v1 .. v7}, Lcom/vinted/feature/payments/PaymentManagerImpl;->handlePaymentDataResponse(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v0, :cond_7

    .line 139
    .line 140
    :goto_4
    return-object v0

    .line 141
    :cond_7
    return-object p0
.end method

.method public final extractErrorMessage(Ljava/lang/Exception;)Lcom/vinted/feature/payments/ErrorText;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vinted/api/ApiError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/vinted/api/ApiError;

    .line 7
    .line 8
    iget-object p0, p1, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->SERVER_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move-object p0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/api/ApiError;->getFirstErrorMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    instance-of v0, p1, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/c;->leavesSvcCheckoutPaymentUnresolved(Lcom/vinted/api/openapi/OpenApiErrorException;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 36
    .line 37
    check-cast p0, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->firstErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    instance-of p0, p1, Lcom/vinted/feature/payments/PaymentError;

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    check-cast p1, Lcom/vinted/feature/payments/PaymentError;

    .line 49
    .line 50
    iget-object p0, p1, Lcom/vinted/feature/payments/PaymentError;->message:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    instance-of p0, p1, Lcom/vinted/feature/paymentsauthorization/AuthenticationFailedError;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    new-instance p0, Lcom/vinted/feature/payments/ErrorText;

    .line 58
    .line 59
    sget p1, Lcom/vinted/feature/payments/impl/R$string;->threeds_failed:I

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/vinted/feature/payments/ErrorText;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :goto_1
    if-eqz p0, :cond_6

    .line 71
    .line 72
    new-instance p1, Lcom/vinted/feature/payments/ErrorText;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p1, v1, p0, v0, v1}, Lcom/vinted/feature/payments/ErrorText;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_6
    return-object v1
.end method

.method public final failPayment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->paymentsRepository:Lcom/vinted/feature/payments/api/PaymentsRepository;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/payments/api/PaymentsRepository;->failPayment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final fetchContinuePayment(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/payments/PaymentManagerImpl$fetchContinuePayment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/payments/PaymentManagerImpl$fetchContinuePayment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$fetchContinuePayment$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$fetchContinuePayment$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/payments/PaymentManagerImpl$fetchContinuePayment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/payments/PaymentManagerImpl$fetchContinuePayment$1;-><init>(Lcom/vinted/feature/payments/PaymentManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$fetchContinuePayment$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$fetchContinuePayment$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$fetchContinuePayment$1;->r:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-nez p3, :cond_5

    .line 60
    .line 61
    iget-object p3, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->initiationData:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-string p0, "initiationData"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v5

    .line 72
    :cond_5
    :goto_1
    iput-object p1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$fetchContinuePayment$1;->r:Ljava/lang/String;

    .line 73
    .line 74
    iput v4, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$fetchContinuePayment$1;->u:I

    .line 75
    .line 76
    invoke-virtual {p0, p3, p2, v0}, Lcom/vinted/feature/payments/PaymentManagerImpl;->getRequest(Lcom/vinted/feature/payments/PaymentInitiationData;Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-ne p4, v1, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_2
    check-cast p4, Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->paymentsRepository:Lcom/vinted/feature/payments/api/PaymentsRepository;

    .line 86
    .line 87
    iput-object v5, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$fetchContinuePayment$1;->r:Ljava/lang/String;

    .line 88
    .line 89
    iput v3, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$fetchContinuePayment$1;->u:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, p4, v0}, Lcom/vinted/feature/payments/api/PaymentsRepository;->continuePayment(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-ne p4, v1, :cond_7

    .line 96
    .line 97
    :goto_3
    return-object v1

    .line 98
    :cond_7
    :goto_4
    check-cast p4, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;

    .line 99
    .line 100
    new-instance p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;

    .line 101
    .line 102
    invoke-virtual {p4}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;->getPayment()Lcom/vinted/feature/paymentsauthorization/api/response/Payment;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p4}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;->getAction()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;-><init>(Lcom/vinted/feature/paymentsauthorization/api/response/Payment;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final fetchPayment(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/payments/PaymentManagerImpl$fetchPayment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/payments/PaymentManagerImpl$fetchPayment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$fetchPayment$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$fetchPayment$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/payments/PaymentManagerImpl$fetchPayment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/payments/PaymentManagerImpl$fetchPayment$1;-><init>(Lcom/vinted/feature/payments/PaymentManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$fetchPayment$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$fetchPayment$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$fetchPayment$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->paymentsRepository:Lcom/vinted/feature/payments/api/PaymentsRepository;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/payments/api/PaymentsRepository;->getPayment(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;

    .line 62
    .line 63
    new-instance p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;->getPayment()Lcom/vinted/feature/paymentsauthorization/api/response/Payment;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;->getAction()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;-><init>(Lcom/vinted/feature/paymentsauthorization/api/response/Payment;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public final getPaymentResult(Lcom/vinted/feature/payments/PaymentInitiationData;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->D:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->D:I

    .line 26
    .line 27
    :goto_0
    move-object v11, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3}, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;-><init>(Lcom/vinted/feature/payments/PaymentManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->B:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->D:I

    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    if-eq v5, v10, :cond_5

    .line 51
    .line 52
    if-eq v5, v12, :cond_4

    .line 53
    .line 54
    if-eq v5, v8, :cond_3

    .line 55
    .line 56
    if-eq v5, v7, :cond_2

    .line 57
    .line 58
    if-ne v5, v6, :cond_1

    .line 59
    .line 60
    iget-object v1, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->t:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v13

    .line 76
    :cond_2
    iget-object v0, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Throwable;

    .line 79
    .line 80
    iget-object v1, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->t:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_3
    iget v2, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->A:I

    .line 88
    .line 89
    iget v5, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->z:I

    .line 90
    .line 91
    iget-object v0, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;

    .line 94
    .line 95
    iget-object v8, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->x:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 96
    .line 97
    iget-object v12, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->w:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 98
    .line 99
    iget-object v14, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->v:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 100
    .line 101
    iget-object v15, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->u:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->t:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 104
    .line 105
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    move v1, v5

    .line 109
    move-object v5, v7

    .line 110
    move-object v7, v15

    .line 111
    :goto_2
    move-object v10, v8

    .line 112
    move-object v9, v12

    .line 113
    move-object v8, v14

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object v15, v7

    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_4
    iget v2, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->A:I

    .line 121
    .line 122
    iget v5, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->z:I

    .line 123
    .line 124
    iget-object v0, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->x:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 125
    .line 126
    iget-object v7, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->w:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 127
    .line 128
    iget-object v12, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->v:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 129
    .line 130
    iget-object v14, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->u:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v15, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->t:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 133
    .line 134
    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    move-object v8, v0

    .line 138
    move-object v0, v14

    .line 139
    move-object v14, v12

    .line 140
    :goto_3
    move-object v12, v7

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_5
    iget v0, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->A:I

    .line 147
    .line 148
    iget v2, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->z:I

    .line 149
    .line 150
    iget-object v5, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->x:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 151
    .line 152
    iget-object v7, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->w:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 153
    .line 154
    iget-object v14, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->v:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 155
    .line 156
    iget-object v15, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->u:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v6, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->t:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 159
    .line 160
    iget-object v8, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->s:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 161
    .line 162
    iget-object v12, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->r:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 163
    .line 164
    :try_start_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 165
    .line 166
    .line 167
    move-object/from16 v16, v3

    .line 168
    .line 169
    move v3, v0

    .line 170
    move-object v0, v5

    .line 171
    move v5, v2

    .line 172
    move-object v2, v8

    .line 173
    move-object v8, v6

    .line 174
    move-object/from16 v6, v16

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catch_1
    move-exception v0

    .line 178
    move-object v1, v6

    .line 179
    goto/16 :goto_e

    .line 180
    .line 181
    :cond_6
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v15, v0, Lcom/vinted/feature/payments/PaymentInitiationData;->id:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v14, v0, Lcom/vinted/feature/payments/PaymentInitiationData;->paymentMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 187
    .line 188
    :try_start_5
    iget-object v3, v1, Lcom/vinted/feature/payments/PaymentManagerImpl;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    .line 189
    .line 190
    check-cast v3, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;->isIncogniaEnabled()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    iget-object v3, v1, Lcom/vinted/feature/payments/PaymentManagerImpl;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 199
    .line 200
    iput-object v0, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->r:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 201
    .line 202
    iput-object v2, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->s:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 203
    .line 204
    iput-object v1, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->t:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 205
    .line 206
    iput-object v15, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->u:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v14, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->v:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 209
    .line 210
    iput-object v2, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->w:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 211
    .line 212
    iput-object v0, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->x:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 213
    .line 214
    iput v9, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->z:I

    .line 215
    .line 216
    iput v9, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->A:I

    .line 217
    .line 218
    iput v10, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->D:I

    .line 219
    .line 220
    check-cast v3, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;

    .line 221
    .line 222
    invoke-virtual {v3, v11}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->generateRequestToken(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 226
    if-ne v3, v4, :cond_7

    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_7
    move-object v12, v0

    .line 231
    move-object v8, v1

    .line 232
    move-object v7, v2

    .line 233
    move-object v6, v3

    .line 234
    move v3, v9

    .line 235
    move v5, v3

    .line 236
    :goto_4
    :try_start_6
    check-cast v6, Ljava/lang/String;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 237
    .line 238
    move-object/from16 v16, v15

    .line 239
    .line 240
    move-object v15, v8

    .line 241
    move-object/from16 v8, v16

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catch_2
    move-exception v0

    .line 245
    move-object v1, v8

    .line 246
    goto/16 :goto_e

    .line 247
    .line 248
    :cond_8
    move-object v12, v0

    .line 249
    move-object v7, v2

    .line 250
    move v3, v9

    .line 251
    move v5, v3

    .line 252
    move-object v6, v13

    .line 253
    move-object v8, v15

    .line 254
    move-object v15, v1

    .line 255
    :goto_5
    :try_start_7
    iget-object v9, v1, Lcom/vinted/feature/payments/PaymentManagerImpl;->paymentsRepository:Lcom/vinted/feature/payments/api/PaymentsRepository;

    .line 256
    .line 257
    iget-object v12, v12, Lcom/vinted/feature/payments/PaymentInitiationData;->id:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v13, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->r:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 260
    .line 261
    iput-object v13, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->s:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 262
    .line 263
    iput-object v15, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->t:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 264
    .line 265
    iput-object v8, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->u:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v14, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->v:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 268
    .line 269
    iput-object v7, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->w:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 270
    .line 271
    iput-object v0, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->x:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 272
    .line 273
    iput v5, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->z:I

    .line 274
    .line 275
    iput v3, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->A:I

    .line 276
    .line 277
    const/4 v10, 0x2

    .line 278
    iput v10, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->D:I

    .line 279
    .line 280
    invoke-virtual {v9, v12, v2, v6, v11}, Lcom/vinted/feature/payments/api/PaymentsRepository;->initiatePayment(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 284
    if-ne v2, v4, :cond_9

    .line 285
    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :cond_9
    move-object v12, v8

    .line 289
    move-object v8, v0

    .line 290
    move-object v0, v12

    .line 291
    move v12, v3

    .line 292
    move-object v3, v2

    .line 293
    move v2, v12

    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :goto_6
    :try_start_8
    check-cast v3, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;

    .line 297
    .line 298
    sget-object v6, Lcom/vinted/feature/incognia/IncogniaEventStatus;->AUTHORIZED:Lcom/vinted/feature/incognia/IncogniaEventStatus;

    .line 299
    .line 300
    iput-object v13, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->r:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 301
    .line 302
    iput-object v13, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->s:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 303
    .line 304
    iput-object v15, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->t:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 305
    .line 306
    iput-object v0, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->u:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v14, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->v:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 309
    .line 310
    iput-object v12, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->w:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 311
    .line 312
    iput-object v8, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->x:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 313
    .line 314
    iput-object v3, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->y:Ljava/lang/Object;

    .line 315
    .line 316
    iput v5, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->z:I

    .line 317
    .line 318
    iput v2, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->A:I

    .line 319
    .line 320
    const/4 v7, 0x3

    .line 321
    iput v7, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->D:I

    .line 322
    .line 323
    invoke-virtual {v1, v6, v11}, Lcom/vinted/feature/payments/PaymentManagerImpl;->sendIncogniaEventIfNeeded(Lcom/vinted/feature/incognia/IncogniaEventStatus;Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;)Lkotlin/Unit;

    .line 324
    .line 325
    .line 326
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 327
    if-ne v1, v4, :cond_a

    .line 328
    .line 329
    goto/16 :goto_b

    .line 330
    .line 331
    :cond_a
    move-object v7, v0

    .line 332
    move-object v0, v3

    .line 333
    move v1, v5

    .line 334
    move-object v5, v15

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :goto_7
    :try_start_9
    new-instance v6, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;->getPayment()Lcom/vinted/feature/paymentsauthorization/api/response/Payment;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;->getAction()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {v6, v2, v0}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;-><init>(Lcom/vinted/feature/paymentsauthorization/api/response/Payment;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;)V

    .line 348
    .line 349
    .line 350
    iput-object v13, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->r:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 351
    .line 352
    iput-object v13, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->s:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 353
    .line 354
    iput-object v5, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->t:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 355
    .line 356
    iput-object v13, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->u:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v13, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->v:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 359
    .line 360
    iput-object v13, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->w:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 361
    .line 362
    iput-object v13, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->x:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 363
    .line 364
    iput-object v13, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->y:Ljava/lang/Object;

    .line 365
    .line 366
    iput v1, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->z:I

    .line 367
    .line 368
    const/4 v0, 0x5

    .line 369
    iput v0, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->D:I

    .line 370
    .line 371
    invoke-virtual/range {v5 .. v11}, Lcom/vinted/feature/payments/PaymentManagerImpl;->handlePaymentDataResponse(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 375
    if-ne v3, v4, :cond_b

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_b
    move-object v1, v5

    .line 379
    :goto_8
    :try_start_a
    check-cast v3, Lcom/vinted/feature/payments/PaymentResult;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 380
    .line 381
    goto/16 :goto_10

    .line 382
    .line 383
    :catch_3
    move-exception v0

    .line 384
    move-object v1, v5

    .line 385
    goto :goto_e

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    move v2, v3

    .line 388
    :goto_9
    :try_start_b
    instance-of v3, v0, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 389
    .line 390
    if-eqz v3, :cond_c

    .line 391
    .line 392
    move-object v3, v0

    .line 393
    check-cast v3, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 394
    .line 395
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/c;->leavesSvcCheckoutPaymentUnresolved(Lcom/vinted/api/openapi/OpenApiErrorException;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    goto :goto_a

    .line 400
    :cond_c
    sget-object v3, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v13, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v3, v3, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 410
    .line 411
    sget-object v6, Lcom/vinted/api/response/BaseResponse$ResponseCode;->SERVER_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 412
    .line 413
    if-ne v3, v6, :cond_d

    .line 414
    .line 415
    const/4 v9, 0x1

    .line 416
    goto :goto_a

    .line 417
    :cond_d
    const/4 v9, 0x0

    .line 418
    :goto_a
    if-nez v9, :cond_f

    .line 419
    .line 420
    sget-object v3, Lcom/vinted/feature/incognia/IncogniaEventStatus;->DENIED:Lcom/vinted/feature/incognia/IncogniaEventStatus;

    .line 421
    .line 422
    iput-object v13, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->r:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 423
    .line 424
    iput-object v13, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->s:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 425
    .line 426
    iput-object v15, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->t:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 427
    .line 428
    iput-object v13, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->u:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v13, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->v:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 431
    .line 432
    iput-object v13, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->w:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 433
    .line 434
    iput-object v13, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->x:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 435
    .line 436
    iput-object v0, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->y:Ljava/lang/Object;

    .line 437
    .line 438
    iput v5, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->z:I

    .line 439
    .line 440
    iput v2, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->A:I

    .line 441
    .line 442
    const/4 v2, 0x4

    .line 443
    iput v2, v11, Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;->D:I

    .line 444
    .line 445
    invoke-virtual {v1, v3, v11}, Lcom/vinted/feature/payments/PaymentManagerImpl;->sendIncogniaEventIfNeeded(Lcom/vinted/feature/incognia/IncogniaEventStatus;Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;)Lkotlin/Unit;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-ne v1, v4, :cond_e

    .line 450
    .line 451
    :goto_b
    return-object v4

    .line 452
    :cond_e
    move-object v1, v15

    .line 453
    :goto_c
    move-object v15, v1

    .line 454
    goto :goto_d

    .line 455
    :catch_4
    move-exception v0

    .line 456
    move-object v1, v15

    .line 457
    goto :goto_e

    .line 458
    :cond_f
    :goto_d
    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 459
    :goto_e
    instance-of v2, v0, Lcom/vinted/feature/paymentsauthorization/AuthenticationCancelledError;

    .line 460
    .line 461
    if-eqz v2, :cond_10

    .line 462
    .line 463
    sget-object v0, Lcom/vinted/feature/payments/PaymentResult$Cancelled;->INSTANCE:Lcom/vinted/feature/payments/PaymentResult$Cancelled;

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_10
    sget-object v2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v13, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Lcom/vinted/api/ApiError;->isTermsAndConditionsRequiredError()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_14

    .line 480
    .line 481
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/c;->isSvcCheckoutTermsAndConditionsRequired(Ljava/lang/Exception;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_11

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Lcom/vinted/feature/payments/PaymentManagerImpl;->extractErrorType(Ljava/lang/Exception;)Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    instance-of v2, v0, Lcom/vinted/feature/payments/PaymentError;

    .line 496
    .line 497
    if-eqz v2, :cond_12

    .line 498
    .line 499
    move-object v3, v0

    .line 500
    check-cast v3, Lcom/vinted/feature/payments/PaymentError;

    .line 501
    .line 502
    iget-object v3, v3, Lcom/vinted/feature/payments/PaymentError;->trackingIdentifier:Ljava/lang/String;

    .line 503
    .line 504
    move-object v5, v3

    .line 505
    goto :goto_f

    .line 506
    :cond_12
    move-object v5, v13

    .line 507
    :goto_f
    if-eqz v2, :cond_13

    .line 508
    .line 509
    move-object v2, v0

    .line 510
    check-cast v2, Lcom/vinted/feature/payments/PaymentError;

    .line 511
    .line 512
    iget-object v13, v2, Lcom/vinted/feature/payments/PaymentError;->title:Ljava/lang/String;

    .line 513
    .line 514
    :cond_13
    move-object v4, v13

    .line 515
    invoke-virtual {v1, v0}, Lcom/vinted/feature/payments/PaymentManagerImpl;->extractErrorMessage(Ljava/lang/Exception;)Lcom/vinted/feature/payments/ErrorText;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-static {v0}, Lcom/vinted/feature/payments/PaymentManagerImpl;->extractPrimaryButtonText(Ljava/lang/Exception;)Lcom/vinted/feature/payments/ErrorText;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-static {v0}, Lcom/vinted/feature/payments/PaymentManagerImpl;->leavesPaymentUnresolved(Ljava/lang/Exception;)Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    new-instance v3, Lcom/vinted/feature/payments/PaymentResult$Failure;

    .line 528
    .line 529
    invoke-direct/range {v3 .. v9}, Lcom/vinted/feature/payments/PaymentResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;Z)V

    .line 530
    .line 531
    .line 532
    :goto_10
    move-object v0, v3

    .line 533
    goto :goto_12

    .line 534
    :cond_14
    :goto_11
    sget-object v0, Lcom/vinted/feature/payments/PaymentResult$Cancelled;->INSTANCE:Lcom/vinted/feature/payments/PaymentResult$Cancelled;

    .line 535
    .line 536
    :goto_12
    return-object v0

    .line 537
    :catch_5
    move-exception v0

    .line 538
    throw v0
.end method

.method public final getPendingPaymentResult(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->D:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->D:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;-><init>(Lcom/vinted/feature/payments/PaymentManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->B:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->D:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v6, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->u:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move-object v11, v1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v11, v1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_2
    iget v1, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->A:I

    .line 66
    .line 67
    iget v4, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->z:I

    .line 68
    .line 69
    iget-object v6, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->y:Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;

    .line 70
    .line 71
    iget-object v7, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->x:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 72
    .line 73
    iget-object v9, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->w:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 74
    .line 75
    iget-object v10, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->v:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v11, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->u:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    move-object/from16 v17, v6

    .line 83
    .line 84
    move-object/from16 v16, v7

    .line 85
    .line 86
    move-object v14, v9

    .line 87
    move-object v13, v10

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    iget-object v4, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->t:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 94
    .line 95
    iget-object v6, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 96
    .line 97
    iget-object v9, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->r:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v19, v6

    .line 103
    .line 104
    move-object v6, v0

    .line 105
    move-object v0, v9

    .line 106
    move-object v9, v4

    .line 107
    move-object/from16 v4, v19

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    iput-object v0, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->r:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v4, p2

    .line 118
    .line 119
    iput-object v4, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 120
    .line 121
    move-object/from16 v9, p3

    .line 122
    .line 123
    iput-object v9, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->t:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 124
    .line 125
    iput v6, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->D:I

    .line 126
    .line 127
    iget-object v6, v1, Lcom/vinted/feature/payments/PaymentManagerImpl;->redirectAuthHandler:Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler;

    .line 128
    .line 129
    iget-object v6, v6, Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler;->redirectAuthHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 130
    .line 131
    new-instance v10, Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler$getPaymentResultIfAuthInProgress$2;

    .line 132
    .line 133
    invoke-direct {v10, v7, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v10, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-ne v6, v3, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_1
    check-cast v6, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;

    .line 144
    .line 145
    if-eqz v6, :cond_d

    .line 146
    .line 147
    :try_start_2
    iput-object v8, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->r:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v8, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 150
    .line 151
    iput-object v8, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->t:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 152
    .line 153
    iput-object v1, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->u:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 154
    .line 155
    iput-object v0, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->v:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v4, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->w:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 158
    .line 159
    iput-object v9, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->x:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 160
    .line 161
    iput-object v2, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->y:Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    iput v10, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->z:I

    .line 165
    .line 166
    iput v10, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->A:I

    .line 167
    .line 168
    iput v7, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->D:I

    .line 169
    .line 170
    invoke-virtual {v1, v6, v0, v9, v2}, Lcom/vinted/feature/payments/PaymentManagerImpl;->toPaymentResponse(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;Ljava/lang/String;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    if-ne v6, v3, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move-object v13, v0

    .line 178
    move-object v11, v1

    .line 179
    move-object/from16 v17, v2

    .line 180
    .line 181
    move-object v14, v4

    .line 182
    move-object v0, v6

    .line 183
    move-object/from16 v16, v9

    .line 184
    .line 185
    move v1, v10

    .line 186
    move v4, v1

    .line 187
    :goto_2
    :try_start_3
    move-object v12, v0

    .line 188
    check-cast v12, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;

    .line 189
    .line 190
    iput-object v8, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->r:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v8, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 193
    .line 194
    iput-object v8, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->t:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 195
    .line 196
    iput-object v11, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->u:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 197
    .line 198
    iput-object v8, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->v:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v8, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->w:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 201
    .line 202
    iput-object v8, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->x:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 203
    .line 204
    iput-object v8, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->y:Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;

    .line 205
    .line 206
    iput v4, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->z:I

    .line 207
    .line 208
    iput v1, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->A:I

    .line 209
    .line 210
    iput v5, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->D:I

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    invoke-virtual/range {v11 .. v17}, Lcom/vinted/feature/payments/PaymentManagerImpl;->handlePaymentDataResponse(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v3, :cond_7

    .line 218
    .line 219
    :goto_3
    return-object v3

    .line 220
    :cond_7
    :goto_4
    check-cast v0, Lcom/vinted/feature/payments/PaymentResult;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :goto_5
    instance-of v1, v0, Lcom/vinted/feature/paymentsauthorization/AuthenticationCancelledError;

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    sget-object v0, Lcom/vinted/feature/payments/PaymentResult$Cancelled;->INSTANCE:Lcom/vinted/feature/payments/PaymentResult$Cancelled;

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_8
    sget-object v1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v8, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/vinted/api/ApiError;->isTermsAndConditionsRequiredError()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_c

    .line 244
    .line 245
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/c;->isSvcCheckoutTermsAndConditionsRequired(Ljava/lang/Exception;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/vinted/feature/payments/PaymentManagerImpl;->extractErrorType(Ljava/lang/Exception;)Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    instance-of v1, v0, Lcom/vinted/feature/payments/PaymentError;

    .line 260
    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    move-object v2, v0

    .line 264
    check-cast v2, Lcom/vinted/feature/payments/PaymentError;

    .line 265
    .line 266
    iget-object v2, v2, Lcom/vinted/feature/payments/PaymentError;->trackingIdentifier:Ljava/lang/String;

    .line 267
    .line 268
    move-object v14, v2

    .line 269
    goto :goto_6

    .line 270
    :cond_a
    move-object v14, v8

    .line 271
    :goto_6
    if-eqz v1, :cond_b

    .line 272
    .line 273
    move-object v1, v0

    .line 274
    check-cast v1, Lcom/vinted/feature/payments/PaymentError;

    .line 275
    .line 276
    iget-object v8, v1, Lcom/vinted/feature/payments/PaymentError;->title:Ljava/lang/String;

    .line 277
    .line 278
    :cond_b
    move-object v13, v8

    .line 279
    invoke-virtual {v11, v0}, Lcom/vinted/feature/payments/PaymentManagerImpl;->extractErrorMessage(Ljava/lang/Exception;)Lcom/vinted/feature/payments/ErrorText;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-static {v0}, Lcom/vinted/feature/payments/PaymentManagerImpl;->extractPrimaryButtonText(Ljava/lang/Exception;)Lcom/vinted/feature/payments/ErrorText;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    invoke-static {v0}, Lcom/vinted/feature/payments/PaymentManagerImpl;->leavesPaymentUnresolved(Ljava/lang/Exception;)Z

    .line 288
    .line 289
    .line 290
    move-result v18

    .line 291
    new-instance v12, Lcom/vinted/feature/payments/PaymentResult$Failure;

    .line 292
    .line 293
    invoke-direct/range {v12 .. v18}, Lcom/vinted/feature/payments/PaymentResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;Z)V

    .line 294
    .line 295
    .line 296
    move-object v0, v12

    .line 297
    goto :goto_8

    .line 298
    :cond_c
    :goto_7
    sget-object v0, Lcom/vinted/feature/payments/PaymentResult$Cancelled;->INSTANCE:Lcom/vinted/feature/payments/PaymentResult$Cancelled;

    .line 299
    .line 300
    :goto_8
    return-object v0

    .line 301
    :catch_2
    move-exception v0

    .line 302
    throw v0

    .line 303
    :cond_d
    return-object v8
.end method

.method public final getRequest(Lcom/vinted/feature/payments/PaymentInitiationData;Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/payments/PaymentManagerImpl$getRequest$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getRequest$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getRequest$1;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getRequest$1;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getRequest$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/payments/PaymentManagerImpl$getRequest$1;-><init>(Lcom/vinted/feature/payments/PaymentManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getRequest$1;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getRequest$1;->v:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getRequest$1;->s:Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getRequest$1;->r:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v18, v2

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    move-object/from16 v1, v18

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    iput-object v1, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getRequest$1;->r:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    iput-object v4, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getRequest$1;->s:Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult;

    .line 70
    .line 71
    iput v5, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$getRequest$1;->v:I

    .line 72
    .line 73
    iget-object v5, v0, Lcom/vinted/feature/payments/PaymentManagerImpl;->firebaseAppInstanceIdTask:Lsl5;

    .line 74
    .line 75
    invoke-static {v5, v2}, Lcom/onetrust/otpublishers/headless/cmp/consent/b;->awaitOrNull(Lsl5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    move-object v3, v4

    .line 83
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/vinted/feature/payments/PaymentManagerImpl;->browserThreeDsTwoDataGenerator:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGenerator;

    .line 86
    .line 87
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGeneratorImpl;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGeneratorImpl;->generate()Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v0, v1, Lcom/vinted/feature/payments/PaymentInitiationData;->checksum:Ljava/lang/String;

    .line 94
    .line 95
    instance-of v4, v3, Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult$Success;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    move-object v5, v3

    .line 100
    check-cast v5, Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult$Success;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v5, v6

    .line 104
    :goto_2
    if-eqz v5, :cond_5

    .line 105
    .line 106
    iget-object v5, v5, Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult$Success;->metadata:Lcom/vinted/feature/paymentsauthorization/api/entity/GooglePayMetadata;

    .line 107
    .line 108
    move-object v9, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v9, v6

    .line 111
    :goto_3
    if-eqz v4, :cond_6

    .line 112
    .line 113
    check-cast v3, Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult$Success;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move-object v3, v6

    .line 117
    :goto_4
    if-eqz v3, :cond_7

    .line 118
    .line 119
    iget-object v3, v3, Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult$Success;->paymentToken:Ljava/lang/String;

    .line 120
    .line 121
    move-object v12, v3

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move-object v12, v6

    .line 124
    :goto_5
    iget-object v14, v1, Lcom/vinted/feature/payments/PaymentInitiationData;->singleUseCard:Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-object v10, v1, Lcom/vinted/feature/payments/PaymentInitiationData;->blikCode:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v11, v1, Lcom/vinted/feature/payments/PaymentInitiationData;->phoneNumber:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/vinted/feature/payments/PaymentInitiationData;->encryptedCvv:Lcom/vinted/feature/payments/EncryptedCvv;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v1, v1, Lcom/vinted/feature/payments/EncryptedCvv;->cvv:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v6, Lcom/vinted/feature/paymentsauthorization/api/request/EncryptedCardDetails;

    .line 137
    .line 138
    invoke-direct {v6, v1}, Lcom/vinted/feature/paymentsauthorization/api/request/EncryptedCardDetails;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    move-object v13, v6

    .line 142
    new-instance v7, Lcom/vinted/feature/paymentsauthorization/api/request/PaymentOptions;

    .line 143
    .line 144
    const/16 v16, 0x80

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    invoke-direct/range {v7 .. v17}, Lcom/vinted/feature/paymentsauthorization/api/request/PaymentOptions;-><init>(Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;Lcom/vinted/feature/paymentsauthorization/api/entity/GooglePayMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/EncryptedCardDetails;Ljava/lang/Boolean;Lcom/vinted/feature/paymentsauthorization/api/request/Secure3dsDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 153
    .line 154
    invoke-direct {v1, v2, v0, v7}, Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentOptions;)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method

.method public final handle3ds2(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$UnifiedAdyen3DSNativeParameters;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->y:I

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
    iput v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->y:I

    .line 18
    .line 19
    :goto_0
    move-object p6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;-><init>(Lcom/vinted/feature/payments/PaymentManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->w:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->y:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->v:Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    iget-object p1, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->v:Ljava/lang/Exception;

    .line 59
    .line 60
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;

    .line 61
    .line 62
    iget-object p3, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 63
    .line 64
    iget-object p2, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->r:Ljava/lang/String;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    iget-object p1, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->v:Ljava/lang/Exception;

    .line 76
    .line 77
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;

    .line 78
    .line 79
    iget-object p5, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->u:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 80
    .line 81
    iget-object p4, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->t:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 82
    .line 83
    iget-object p3, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 84
    .line 85
    iget-object p2, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->r:Ljava/lang/String;

    .line 86
    .line 87
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_2
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$UnifiedAdyen3DSNativeParameters;->getAction()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$UnifiedAdyen3DSNativeParameters;->getConfiguration()Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction$Configuration;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, v2, p1}, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;-><init>(Lorg/json/JSONObject;Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction$Configuration;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->threeDsTwoHandler:Lcom/vinted/feature/paymentsauthorization/threedstwo/PaymentsThreeDsTwoHandler;

    .line 108
    .line 109
    new-instance v2, Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoPaymentsParams;

    .line 110
    .line 111
    invoke-direct {v2, p2, p4}, Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoPaymentsParams;-><init>(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$Payments;

    .line 115
    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->getCode()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-nez v8, :cond_6

    .line 129
    .line 130
    :cond_5
    const-string v8, ""

    .line 131
    .line 132
    :cond_6
    invoke-direct {v7, p2, v8}, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$Payments;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->r:Ljava/lang/String;

    .line 136
    .line 137
    iput-object p3, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 138
    .line 139
    iput-object p4, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->t:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 140
    .line 141
    iput-object p5, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->u:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 142
    .line 143
    iput-object v6, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->v:Ljava/lang/Exception;

    .line 144
    .line 145
    iput v5, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->y:I

    .line 146
    .line 147
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/PaymentsAdyenThreeDsTwoHandler;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/PaymentsAdyenThreeDsTwoHandler;->handler:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandler;

    .line 150
    .line 151
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;

    .line 152
    .line 153
    invoke-virtual {p1, v2, v0, v7, p6}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;->threeDsTwoCheck(Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoParams;Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v1, :cond_7

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    :goto_2
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;->getAction()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;->getPayment()Lcom/vinted/feature/paymentsauthorization/api/response/Payment;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v2, p1

    .line 171
    new-instance p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;

    .line 172
    .line 173
    invoke-direct {p1, v0, v2}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;-><init>(Lcom/vinted/feature/paymentsauthorization/api/response/Payment;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->r:Ljava/lang/String;

    .line 177
    .line 178
    iput-object p3, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 179
    .line 180
    iput-object v6, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->t:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 181
    .line 182
    iput-object v6, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->u:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 183
    .line 184
    iput-object v6, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->v:Ljava/lang/Exception;

    .line 185
    .line 186
    iput v4, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->y:I

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p6}, Lcom/vinted/feature/payments/PaymentManagerImpl;->handlePaymentDataResponse(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v1, :cond_8

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    :goto_3
    check-cast v0, Lcom/vinted/feature/payments/PaymentResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    .line 197
    return-object v0

    .line 198
    :goto_4
    if-eqz p3, :cond_9

    .line 199
    .line 200
    invoke-virtual {p3}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move-object p3, v6

    .line 206
    :goto_5
    sget-object p4, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->CARD:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 207
    .line 208
    if-ne p3, p4, :cond_c

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    if-nez p3, :cond_a

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    const-string p4, "Adyen three ds two auth action failed, error cause: "

    .line 221
    .line 222
    invoke-static {p4, p3}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    :cond_a
    iput-object v6, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->r:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v6, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 229
    .line 230
    iput-object v6, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->t:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 231
    .line 232
    iput-object v6, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->u:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 233
    .line 234
    iput-object p1, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->v:Ljava/lang/Exception;

    .line 235
    .line 236
    iput v3, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handle3ds2$1;->y:I

    .line 237
    .line 238
    invoke-virtual {p0, p2, p3, p6}, Lcom/vinted/feature/payments/PaymentManagerImpl;->failPayment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v1, :cond_b

    .line 243
    .line 244
    :goto_6
    return-object v1

    .line 245
    :cond_b
    move-object p0, p1

    .line 246
    :goto_7
    move-object p1, p0

    .line 247
    :cond_c
    nop

    .line 248
    instance-of p0, p1, Lcom/vinted/feature/paymentsauthorization/AuthenticationFailedError;

    .line 249
    .line 250
    if-nez p0, :cond_d

    .line 251
    .line 252
    new-instance p0, Lcom/vinted/feature/paymentsauthorization/AuthenticationFailedError;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p0, p1}, Lcom/vinted/feature/paymentsauthorization/AuthenticationFailedError;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object p1, p0

    .line 262
    :cond_d
    throw p1
.end method

.method public final handleAction(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleAction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/vinted/feature/payments/PaymentManagerImpl$handleAction$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$handleAction$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$handleAction$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object p6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/payments/PaymentManagerImpl$handleAction$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lcom/vinted/feature/payments/PaymentManagerImpl$handleAction$1;-><init>(Lcom/vinted/feature/payments/PaymentManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleAction$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleAction$1;->t:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v7, :cond_5

    .line 42
    .line 43
    if-eq v2, v6, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;->getAction()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    new-instance p0, Lcom/vinted/feature/payments/PaymentActionResult$ActionPayment;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;->getPayment()Lcom/vinted/feature/paymentsauthorization/api/response/Payment;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lcom/vinted/feature/payments/PaymentActionResult$ActionPayment;-><init>(Lcom/vinted/feature/paymentsauthorization/api/response/Payment;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_7
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;->getAction()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;->getParameters()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    move-object p1, v8

    .line 112
    :goto_2
    instance-of v0, p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$CvvPaymentParameters;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$CvvPaymentParameters;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$CvvPaymentParameters;->getCard()Lcom/vinted/feature/paymentsauthorization/api/response/Card;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p3, Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/vinted/feature/paymentsauthorization/api/response/Card;->getLast4()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    sget-object p5, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->Companion:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$Companion;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/vinted/feature/paymentsauthorization/api/response/Card;->getBrand()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p6

    .line 134
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p6}, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$Companion;->resolveCardType(Ljava/lang/String;)Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    invoke-virtual {p0}, Lcom/vinted/feature/paymentsauthorization/api/response/Card;->getBrand()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p3, p4, p5, p0}, Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;-><init>(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$CvvPaymentParameters;->getInitializationData()Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcom/vinted/feature/payments/PaymentResult$ShowCvvModal;

    .line 160
    .line 161
    invoke-direct {p1, p2, p0, p3}, Lcom/vinted/feature/payments/PaymentResult$ShowCvvModal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_9
    instance-of v0, p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$RedirectParameters;

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$RedirectParameters;

    .line 171
    .line 172
    iput v7, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleAction$1;->t:I

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p6}, Lcom/vinted/feature/payments/PaymentManagerImpl;->handleRedirect(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$RedirectParameters;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v1, :cond_a

    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_a
    :goto_3
    move-object p1, v0

    .line 183
    check-cast p1, Lcom/vinted/feature/payments/PaymentResult;

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_b
    instance-of v0, p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$UnifiedAdyen3DSNativeParameters;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$UnifiedAdyen3DSNativeParameters;

    .line 192
    .line 193
    iput v6, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleAction$1;->t:I

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p6}, Lcom/vinted/feature/payments/PaymentManagerImpl;->handle3ds2(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$UnifiedAdyen3DSNativeParameters;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v1, :cond_c

    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_c
    :goto_4
    move-object p1, v0

    .line 204
    check-cast p1, Lcom/vinted/feature/payments/PaymentResult;

    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_d
    instance-of v0, p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$GooglePayParameters;

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$GooglePayParameters;

    .line 213
    .line 214
    iput v5, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleAction$1;->t:I

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p6}, Lcom/vinted/feature/payments/PaymentManagerImpl;->handleGooglePay(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$GooglePayParameters;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v1, :cond_e

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_e
    :goto_5
    move-object p1, v0

    .line 224
    check-cast p1, Lcom/vinted/feature/payments/PaymentResult;

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_f
    instance-of v0, p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$ScaParameters;

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    new-instance p0, Lcom/vinted/feature/payments/PaymentResult$ShowScaModal;

    .line 232
    .line 233
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$ScaParameters;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$ScaParameters;->getCorrelationId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p0, p2, p1}, Lcom/vinted/feature/payments/PaymentResult$ShowScaModal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_6
    move-object p1, p0

    .line 243
    goto :goto_a

    .line 244
    :cond_10
    instance-of v0, p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$MbWayPhoneRequestParameters;

    .line 245
    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$MbWayPhoneRequestParameters;

    .line 249
    .line 250
    new-instance p0, Lcom/vinted/feature/payments/PaymentResult$ShowMbWayPhoneModal;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$MbWayPhoneRequestParameters;->getPhoneNumber()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p0, p2, p1}, Lcom/vinted/feature/payments/PaymentResult$ShowMbWayPhoneModal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_11
    instance-of v0, p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$ScaChallengeParameters;

    .line 261
    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$ScaChallengeParameters;

    .line 265
    .line 266
    new-instance p0, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$ScaChallengeParameters;->getCorrelationId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$ScaChallengeParameters;->getOrderDetails()Lcom/vinted/feature/paymentsauthorization/api/response/OrderDetails;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    invoke-virtual {p4}, Lcom/vinted/feature/paymentsauthorization/api/response/OrderDetails;->getTitle()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$ScaChallengeParameters;->getOrderDetails()Lcom/vinted/feature/paymentsauthorization/api/response/OrderDetails;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/response/OrderDetails;->getAmount()Lcom/vinted/core/money/Money;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_12
    instance-of v0, p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$ScaBlockedParameters;

    .line 293
    .line 294
    if-eqz v0, :cond_14

    .line 295
    .line 296
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$ScaBlockedParameters;

    .line 297
    .line 298
    iput v4, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleAction$1;->t:I

    .line 299
    .line 300
    invoke-virtual {p0, p1, p2, p6}, Lcom/vinted/feature/payments/PaymentManagerImpl;->handleScaBlocked(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$ScaBlockedParameters;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v1, :cond_13

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_13
    :goto_7
    move-object p1, v0

    .line 308
    check-cast p1, Lcom/vinted/feature/payments/PaymentResult;

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_14
    instance-of v0, p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$KlarnaParameters;

    .line 312
    .line 313
    if-eqz v0, :cond_16

    .line 314
    .line 315
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$KlarnaParameters;

    .line 316
    .line 317
    iput v3, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleAction$1;->t:I

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p6}, Lcom/vinted/feature/payments/PaymentManagerImpl;->handleKlarna(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$KlarnaParameters;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v1, :cond_15

    .line 324
    .line 325
    :goto_8
    return-object v1

    .line 326
    :cond_15
    :goto_9
    move-object p1, v0

    .line 327
    check-cast p1, Lcom/vinted/feature/payments/PaymentResult;

    .line 328
    .line 329
    :goto_a
    new-instance p0, Lcom/vinted/feature/payments/PaymentActionResult$ActionPaymentResult;

    .line 330
    .line 331
    invoke-direct {p0, p1}, Lcom/vinted/feature/payments/PaymentActionResult$ActionPaymentResult;-><init>(Lcom/vinted/feature/payments/PaymentResult;)V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_16
    if-nez p1, :cond_17

    .line 336
    .line 337
    const-string p0, "PaymentAction non null, but no content or content not handled"

    .line 338
    .line 339
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v8

    .line 343
    :cond_17
    invoke-static {}, Lmuk;->q()V

    .line 344
    .line 345
    .line 346
    return-object v8
.end method

.method public final handleGooglePay(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$GooglePayParameters;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->y:I

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
    iput v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->y:I

    .line 18
    .line 19
    :goto_0
    move-object p6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;-><init>(Lcom/vinted/feature/payments/PaymentManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->w:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->y:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    iget-object p1, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->u:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 59
    .line 60
    iget-object p2, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->t:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 61
    .line 62
    iget-object p3, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 63
    .line 64
    iget-object p4, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->r:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p5, p4

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p5

    .line 72
    move-object p5, p1

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    iget-object p0, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->v:Lcom/vinted/feature/payments/PaymentResult;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    iget-object p5, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->u:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 82
    .line 83
    iget-object p4, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->t:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 84
    .line 85
    iget-object p3, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 86
    .line 87
    iget-object p2, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->r:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->googlePayWrapper:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;

    .line 97
    .line 98
    if-nez p5, :cond_7

    .line 99
    .line 100
    iget-object v2, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->initiationData:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const-string p0, "initiationData"

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v7

    .line 111
    :cond_7
    move-object v2, p5

    .line 112
    :goto_2
    iget-object v2, v2, Lcom/vinted/feature/payments/PaymentInitiationData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 113
    .line 114
    iput-object p2, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->r:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p3, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 117
    .line 118
    iput-object p4, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->t:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 119
    .line 120
    iput-object p5, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->u:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 121
    .line 122
    iput v6, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->y:I

    .line 123
    .line 124
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;

    .line 125
    .line 126
    invoke-virtual {v0, p2, v2, p1, p6}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->requestPaymentToken(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$GooglePayParameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v1, :cond_8

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    :goto_3
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/vinted/feature/payments/PaymentManagerImpl;->checkGooglePayTermination(Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult;)Lcom/vinted/feature/payments/PaymentResult;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_d

    .line 140
    .line 141
    instance-of p3, p1, Lcom/vinted/feature/payments/PaymentResult$Failure;

    .line 142
    .line 143
    if-eqz p3, :cond_a

    .line 144
    .line 145
    move-object p3, p1

    .line 146
    check-cast p3, Lcom/vinted/feature/payments/PaymentResult$Failure;

    .line 147
    .line 148
    iget-object p3, p3, Lcom/vinted/feature/payments/PaymentResult$Failure;->errorMessage:Lcom/vinted/feature/payments/ErrorText;

    .line 149
    .line 150
    if-eqz p3, :cond_9

    .line 151
    .line 152
    iget-object p3, p3, Lcom/vinted/feature/payments/ErrorText;->string:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    move-object p3, v7

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    instance-of p3, p1, Lcom/vinted/feature/payments/PaymentResult$Cancelled;

    .line 158
    .line 159
    if-eqz p3, :cond_b

    .line 160
    .line 161
    const-string p3, "Canceled"

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    const-string p3, "Unknown"

    .line 165
    .line 166
    :goto_4
    const-string p4, "GooglePay failed with termination result, error cause: "

    .line 167
    .line 168
    invoke-static {p4, p3}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    iput-object v7, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->r:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v7, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 175
    .line 176
    iput-object v7, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->t:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 177
    .line 178
    iput-object v7, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->u:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 179
    .line 180
    iput-object p1, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->v:Lcom/vinted/feature/payments/PaymentResult;

    .line 181
    .line 182
    iput v5, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->y:I

    .line 183
    .line 184
    invoke-virtual {p0, p2, p3, p6}, Lcom/vinted/feature/payments/PaymentManagerImpl;->failPayment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v1, :cond_c

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    return-object p1

    .line 192
    :cond_d
    iput-object p2, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->r:Ljava/lang/String;

    .line 193
    .line 194
    iput-object p3, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 195
    .line 196
    iput-object p4, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->t:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 197
    .line 198
    iput-object p5, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->u:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 199
    .line 200
    iput-object v7, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->v:Lcom/vinted/feature/payments/PaymentResult;

    .line 201
    .line 202
    iput v4, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->y:I

    .line 203
    .line 204
    invoke-virtual {p0, p2, v0, p5, p6}, Lcom/vinted/feature/payments/PaymentManagerImpl;->fetchContinuePayment(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v1, :cond_e

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    :goto_5
    move-object p1, v0

    .line 212
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;

    .line 213
    .line 214
    iput-object v7, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->r:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v7, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 217
    .line 218
    iput-object v7, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->t:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 219
    .line 220
    iput-object v7, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->u:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 221
    .line 222
    iput-object v7, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->v:Lcom/vinted/feature/payments/PaymentResult;

    .line 223
    .line 224
    iput v3, p6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->y:I

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p6}, Lcom/vinted/feature/payments/PaymentManagerImpl;->handlePaymentDataResponse(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v1, :cond_f

    .line 231
    .line 232
    :goto_6
    return-object v1

    .line 233
    :cond_f
    return-object p0
.end method

.method public final handleKlarna(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$KlarnaParameters;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->x:I

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
    iput v4, v3, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->x:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;-><init>(Lcom/vinted/feature/payments/PaymentManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->v:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->x:I

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v9, :cond_4

    .line 47
    .line 48
    if-eq v3, v8, :cond_3

    .line 49
    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v10

    .line 65
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    iget-object v1, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->u:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 70
    .line 71
    iget-object v3, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->t:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 72
    .line 73
    iget-object v4, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 74
    .line 75
    iget-object v8, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->r:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v17, v4

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    move-object/from16 v3, v17

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object v1, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->u:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 87
    .line 88
    iget-object v3, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->t:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 89
    .line 90
    iget-object v9, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 91
    .line 92
    iget-object v11, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->r:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v12, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$paymentResult$1;

    .line 103
    .line 104
    move-object/from16 v3, p1

    .line 105
    .line 106
    invoke-direct {v2, v1, v3, v10}, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$paymentResult$1;-><init>(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$KlarnaParameters;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->r:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v3, p3

    .line 112
    .line 113
    iput-object v3, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 114
    .line 115
    move-object/from16 v11, p4

    .line 116
    .line 117
    iput-object v11, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->t:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 118
    .line 119
    move-object/from16 v12, p5

    .line 120
    .line 121
    iput-object v12, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->u:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 122
    .line 123
    iput v9, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->x:I

    .line 124
    .line 125
    iget-object v9, v0, Lcom/vinted/feature/payments/PaymentManagerImpl;->klarnaWrapper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 126
    .line 127
    invoke-interface {v9, v2, v6}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v7, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-object v9, v3

    .line 135
    move-object v3, v11

    .line 136
    move-object v11, v1

    .line 137
    :goto_2
    check-cast v2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults;

    .line 138
    .line 139
    instance-of v1, v2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentSuccess;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iput-object v11, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->r:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v9, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 146
    .line 147
    iput-object v3, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->t:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 148
    .line 149
    iput-object v12, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->u:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 150
    .line 151
    iput v8, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->x:I

    .line 152
    .line 153
    invoke-virtual {v0, v11, v10, v12, v6}, Lcom/vinted/feature/payments/PaymentManagerImpl;->fetchContinuePayment(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v7, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-object v4, v3

    .line 161
    move-object v3, v9

    .line 162
    move-object v8, v11

    .line 163
    move-object v1, v12

    .line 164
    :goto_3
    check-cast v2, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;

    .line 165
    .line 166
    iput-object v10, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->r:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v10, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 169
    .line 170
    iput-object v10, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->t:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 171
    .line 172
    iput-object v10, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->u:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 173
    .line 174
    iput v5, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->x:I

    .line 175
    .line 176
    move-object v5, v1

    .line 177
    move-object v1, v2

    .line 178
    move-object v2, v8

    .line 179
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/feature/payments/PaymentManagerImpl;->handlePaymentDataResponse(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v7, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    return-object v0

    .line 187
    :cond_9
    instance-of v1, v2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentFailure;

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    check-cast v2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentFailure;

    .line 192
    .line 193
    iget-object v1, v2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentFailure;->steps:Ljava/lang/String;

    .line 194
    .line 195
    const-string v2, "Klarna failed with recorded steps: "

    .line 196
    .line 197
    invoke-static {v2, v1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v10, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->r:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v10, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 204
    .line 205
    iput-object v10, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->t:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 206
    .line 207
    iput-object v10, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->u:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 208
    .line 209
    iput v4, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleKlarna$1;->x:I

    .line 210
    .line 211
    invoke-virtual {v0, v11, v1, v6}, Lcom/vinted/feature/payments/PaymentManagerImpl;->failPayment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v7, :cond_a

    .line 216
    .line 217
    :goto_4
    return-object v7

    .line 218
    :cond_a
    :goto_5
    new-instance v8, Lcom/vinted/feature/payments/PaymentResult$Failure;

    .line 219
    .line 220
    const/16 v15, 0x3f

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    invoke-direct/range {v8 .. v16}, Lcom/vinted/feature/payments/PaymentResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    return-object v8

    .line 234
    :cond_b
    invoke-static {}, Lmuk;->q()V

    .line 235
    .line 236
    .line 237
    return-object v10
.end method

.method public final handlePaymentDataResponse(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/payments/PaymentManagerImpl$handlePaymentDataResponse$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/payments/PaymentManagerImpl$handlePaymentDataResponse$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$handlePaymentDataResponse$1;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/payments/PaymentManagerImpl$handlePaymentDataResponse$1;->w:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/vinted/feature/payments/PaymentManagerImpl$handlePaymentDataResponse$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/payments/PaymentManagerImpl$handlePaymentDataResponse$1;-><init>(Lcom/vinted/feature/payments/PaymentManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handlePaymentDataResponse$1;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handlePaymentDataResponse$1;->w:I

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v9, :cond_2

    .line 43
    .line 44
    if-ne v2, v8, :cond_1

    .line 45
    .line 46
    iget-object v0, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handlePaymentDataResponse$1;->t:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v10

    .line 59
    :cond_2
    iget-object v2, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handlePaymentDataResponse$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 60
    .line 61
    iget-object v3, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handlePaymentDataResponse$1;->r:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;->getPayment()Lcom/vinted/feature/paymentsauthorization/api/response/Payment;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->getStatus()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;->FAILURE:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;

    .line 80
    .line 81
    if-ne v2, v3, :cond_9

    .line 82
    .line 83
    new-instance v0, Lcom/vinted/feature/payments/PaymentError;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->getError()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;->getCode()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v2, v10

    .line 97
    :goto_2
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->getError()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;->getTrackingIdentifier()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v3, v10

    .line 109
    :goto_3
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->getError()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;->getTitle()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object v4, v10

    .line 121
    :goto_4
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->getError()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move-object v5, v10

    .line 133
    :goto_5
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->getError()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;->getPrimaryButtonText()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    :cond_8
    move-object/from16 p0, v0

    .line 144
    .line 145
    move-object/from16 p1, v2

    .line 146
    .line 147
    move-object/from16 p2, v3

    .line 148
    .line 149
    move-object/from16 p3, v4

    .line 150
    .line 151
    move-object/from16 p4, v5

    .line 152
    .line 153
    move-object/from16 p5, v10

    .line 154
    .line 155
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/payments/PaymentError;-><init>(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    throw v0

    .line 161
    :cond_9
    move-object/from16 v2, p2

    .line 162
    .line 163
    iput-object v2, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handlePaymentDataResponse$1;->r:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v3, p3

    .line 166
    .line 167
    iput-object v3, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handlePaymentDataResponse$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 168
    .line 169
    iput v9, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handlePaymentDataResponse$1;->w:I

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    move-object/from16 v4, p4

    .line 174
    .line 175
    move-object/from16 v5, p5

    .line 176
    .line 177
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/feature/payments/PaymentManagerImpl;->handleAction(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v7, :cond_a

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_a
    move-object/from16 v3, p2

    .line 185
    .line 186
    move-object/from16 v2, p3

    .line 187
    .line 188
    :goto_6
    check-cast v1, Lcom/vinted/feature/payments/PaymentActionResult;

    .line 189
    .line 190
    instance-of v4, v1, Lcom/vinted/feature/payments/PaymentActionResult$ActionPayment;

    .line 191
    .line 192
    if-eqz v4, :cond_16

    .line 193
    .line 194
    check-cast v1, Lcom/vinted/feature/payments/PaymentActionResult$ActionPayment;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/vinted/feature/payments/PaymentActionResult$ActionPayment;->payment:Lcom/vinted/feature/paymentsauthorization/api/response/Payment;

    .line 197
    .line 198
    iput-object v10, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handlePaymentDataResponse$1;->r:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v10, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handlePaymentDataResponse$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 201
    .line 202
    iput-object v0, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handlePaymentDataResponse$1;->t:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 203
    .line 204
    iput v8, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handlePaymentDataResponse$1;->w:I

    .line 205
    .line 206
    invoke-virtual {v0, v1, v3, v2, v6}, Lcom/vinted/feature/payments/PaymentManagerImpl;->retryOnPending(Lcom/vinted/feature/paymentsauthorization/api/response/Payment;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v7, :cond_b

    .line 211
    .line 212
    :goto_7
    return-object v7

    .line 213
    :cond_b
    :goto_8
    check-cast v1, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->getStatus()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v2, Ls8e;->b:[I

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    aget v0, v2, v0

    .line 229
    .line 230
    if-eq v0, v9, :cond_15

    .line 231
    .line 232
    if-eq v0, v8, :cond_14

    .line 233
    .line 234
    const/4 v2, 0x3

    .line 235
    if-eq v0, v2, :cond_d

    .line 236
    .line 237
    const/4 v2, 0x4

    .line 238
    if-ne v0, v2, :cond_c

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_c
    invoke-static {}, Lmuk;->q()V

    .line 242
    .line 243
    .line 244
    return-object v10

    .line 245
    :cond_d
    :goto_9
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->getError()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;->getTitle()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v12, v0

    .line 256
    goto :goto_a

    .line 257
    :cond_e
    move-object v12, v10

    .line 258
    :goto_a
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->getError()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    new-instance v2, Lcom/vinted/feature/payments/ErrorText;

    .line 271
    .line 272
    invoke-direct {v2, v10, v0, v9, v10}, Lcom/vinted/feature/payments/ErrorText;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    move-object v14, v2

    .line 276
    goto :goto_b

    .line 277
    :cond_f
    move-object v14, v10

    .line 278
    :goto_b
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->getError()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;->getTrackingIdentifier()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object v13, v0

    .line 289
    goto :goto_c

    .line 290
    :cond_10
    move-object v13, v10

    .line 291
    :goto_c
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->getError()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;->getPrimaryButtonText()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    new-instance v2, Lcom/vinted/feature/payments/ErrorText;

    .line 304
    .line 305
    invoke-direct {v2, v10, v0, v9, v10}, Lcom/vinted/feature/payments/ErrorText;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    move-object v15, v2

    .line 309
    goto :goto_d

    .line 310
    :cond_11
    move-object v15, v10

    .line 311
    :goto_d
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->getError()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_13

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;->getCode()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_12

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_12
    :goto_e
    move-object/from16 v16, v0

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_13
    :goto_f
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->GENERIC:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :goto_10
    new-instance v11, Lcom/vinted/feature/payments/PaymentResult$Failure;

    .line 331
    .line 332
    const/16 v18, 0x20

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    invoke-direct/range {v11 .. v19}, Lcom/vinted/feature/payments/PaymentResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    .line 340
    .line 341
    return-object v11

    .line 342
    :cond_14
    new-instance v0, Lcom/vinted/feature/payments/PaymentResult$Pending;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->getNavigation()Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v1}, Lcom/vinted/feature/payments/PaymentResult$Pending;-><init>(Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_15
    new-instance v0, Lcom/vinted/feature/payments/PaymentResult$Success;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->getNavigation()Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Lcom/vinted/feature/payments/PaymentResult$Success;-><init>(Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_16
    instance-of v0, v1, Lcom/vinted/feature/payments/PaymentActionResult$ActionPaymentResult;

    .line 363
    .line 364
    if-eqz v0, :cond_17

    .line 365
    .line 366
    check-cast v1, Lcom/vinted/feature/payments/PaymentActionResult$ActionPaymentResult;

    .line 367
    .line 368
    iget-object v0, v1, Lcom/vinted/feature/payments/PaymentActionResult$ActionPaymentResult;->paymentResult:Lcom/vinted/feature/payments/PaymentResult;

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_17
    invoke-static {}, Lmuk;->q()V

    .line 372
    .line 373
    .line 374
    return-object v10
.end method

.method public final handleRedirect(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$RedirectParameters;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

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
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->y:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->y:I

    .line 26
    .line 27
    :goto_0
    move-object v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;-><init>(Lcom/vinted/feature/payments/PaymentManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->w:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v4, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->y:I

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v9, :cond_3

    .line 48
    .line 49
    if-eq v4, v8, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    iget-object v0, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->v:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 54
    .line 55
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :cond_2
    iget-object v1, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->u:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 68
    .line 69
    iget-object v2, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->t:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 70
    .line 71
    iget-object v4, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 72
    .line 73
    iget-object v8, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->r:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v9, v4

    .line 79
    move-object v4, v2

    .line 80
    move-object v2, v8

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_3
    iget-object v1, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->v:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 84
    .line 85
    iget-object v2, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->u:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 86
    .line 87
    iget-object v4, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->t:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 88
    .line 89
    iget-object v9, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 90
    .line 91
    iget-object v11, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->r:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v12, v2

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/vinted/feature/payments/authorization/RedirectData;

    .line 103
    .line 104
    new-instance v11, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentAuthorization;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->getTranslatedName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v12, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v12, v10

    .line 115
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$RedirectParameters;->getUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$RedirectParameters;->getDeepLinkUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const/16 v16, 0x8

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    invoke-direct/range {v11 .. v17}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentAuthorization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v1, v11}, Lcom/vinted/feature/payments/authorization/RedirectData;-><init>(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentAuthorization;)V

    .line 132
    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v4, v10

    .line 142
    :goto_3
    iput-object v1, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->r:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v2, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 145
    .line 146
    move-object/from16 v11, p4

    .line 147
    .line 148
    iput-object v11, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->t:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 149
    .line 150
    move-object/from16 v12, p5

    .line 151
    .line 152
    iput-object v12, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->u:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 153
    .line 154
    iput-object v0, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->v:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 155
    .line 156
    iput v9, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->y:I

    .line 157
    .line 158
    iget-object v13, v3, Lcom/vinted/feature/payments/authorization/RedirectData;->authorization:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentAuthorization;

    .line 159
    .line 160
    invoke-virtual {v13}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentAuthorization;->getRedirectUrl()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    if-nez v14, :cond_7

    .line 165
    .line 166
    invoke-virtual {v13}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentAuthorization;->getDeepLink()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    if-eqz v14, :cond_8

    .line 171
    .line 172
    :cond_7
    move-object/from16 v16, v14

    .line 173
    .line 174
    move-object v14, v13

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    const-string v0, "Redirect url and deeplink cannot be null"

    .line 177
    .line 178
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v10

    .line 182
    :goto_4
    new-instance v13, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;

    .line 183
    .line 184
    sget-object v15, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;->UNIFIED_CHECKOUT:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;

    .line 185
    .line 186
    invoke-virtual {v14}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentAuthorization;->getPaymentName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    if-nez v17, :cond_9

    .line 191
    .line 192
    const-string v17, ""

    .line 193
    .line 194
    :cond_9
    invoke-virtual {v14}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentAuthorization;->getDeepLink()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    invoke-virtual {v14}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentAuthorization;->getDeepLink()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    if-eqz v14, :cond_a

    .line 203
    .line 204
    :goto_5
    move/from16 v19, v9

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    const/4 v9, 0x0

    .line 208
    goto :goto_5

    .line 209
    :goto_6
    iget-object v9, v0, Lcom/vinted/feature/payments/PaymentManagerImpl;->redirectAuthHandler:Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler;

    .line 210
    .line 211
    iget-object v14, v9, Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler;->fullRedirectHandler:Lcom/vinted/feature/paymentsauthorization/FullRedirectHandler;

    .line 212
    .line 213
    check-cast v14, Lcom/vinted/feature/paymentsauthorization/FullRedirectHandlerImpl;

    .line 214
    .line 215
    invoke-virtual {v14, v4}, Lcom/vinted/feature/paymentsauthorization/FullRedirectHandlerImpl;->shouldFullRedirect(Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;)Z

    .line 216
    .line 217
    .line 218
    move-result v20

    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    iget-object v14, v3, Lcom/vinted/feature/payments/authorization/RedirectData;->paymentId:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct/range {v13 .. v21}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;-><init>(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v9, Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler;->redirectAuthHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 232
    .line 233
    new-instance v9, Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler$attemptThreeDsOne$2;

    .line 234
    .line 235
    invoke-direct {v9, v13, v4, v10}, Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler$attemptThreeDsOne$2;-><init>(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;Lkotlin/coroutines/Continuation;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v9, v6}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-ne v3, v7, :cond_b

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_b
    move-object v9, v2

    .line 246
    move-object v4, v11

    .line 247
    move-object v11, v1

    .line 248
    move-object v1, v0

    .line 249
    :goto_7
    check-cast v3, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;

    .line 250
    .line 251
    iput-object v11, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->r:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v9, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 254
    .line 255
    iput-object v4, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->t:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 256
    .line 257
    iput-object v12, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->u:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 258
    .line 259
    iput-object v10, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->v:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 260
    .line 261
    iput v8, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->y:I

    .line 262
    .line 263
    invoke-virtual {v1, v3, v11, v12, v6}, Lcom/vinted/feature/payments/PaymentManagerImpl;->toPaymentResponse(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;Ljava/lang/String;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-ne v3, v7, :cond_c

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_c
    move-object v2, v11

    .line 271
    move-object v1, v12

    .line 272
    :goto_8
    check-cast v3, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;

    .line 273
    .line 274
    iput-object v10, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->r:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v10, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 277
    .line 278
    iput-object v10, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->t:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 279
    .line 280
    iput-object v10, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->u:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 281
    .line 282
    iput-object v10, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->v:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 283
    .line 284
    iput v5, v6, Lcom/vinted/feature/payments/PaymentManagerImpl$handleRedirect$1;->y:I

    .line 285
    .line 286
    move-object v5, v1

    .line 287
    move-object v1, v3

    .line 288
    move-object v3, v9

    .line 289
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/feature/payments/PaymentManagerImpl;->handlePaymentDataResponse(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v7, :cond_d

    .line 294
    .line 295
    :goto_9
    return-object v7

    .line 296
    :cond_d
    return-object v0
.end method

.method public final handleScaBlocked(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$ScaBlockedParameters;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaBlocked$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaBlocked$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaBlocked$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaBlocked$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaBlocked$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaBlocked$1;-><init>(Lcom/vinted/feature/payments/PaymentManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaBlocked$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaBlocked$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaBlocked$1;->r:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$ScaBlockedParameters;

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaBlocked$1;->r:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$ScaBlockedParameters;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaBlocked$1;->u:I

    .line 55
    .line 56
    const-string p3, "Payment failed, because user SCA blocked"

    .line 57
    .line 58
    invoke-virtual {p0, p2, p3, v0}, Lcom/vinted/feature/payments/PaymentManagerImpl;->failPayment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    new-instance p0, Lcom/vinted/feature/payments/PaymentResult$ShowScaBlockedModal;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$ScaBlockedParameters;->getBlock()Lcom/vinted/feature/paymentsauthorization/api/response/ScaBlock;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/response/ScaBlock;->getBlockedUntil()Ljava/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/vinted/feature/payments/PaymentResult$ShowScaBlockedModal;-><init>(Ljava/time/Instant;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final handleScaResult(Lcom/vinted/feature/payments/PaymentResult$ScaResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->w:I

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
    iput v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;-><init>(Lcom/vinted/feature/payments/PaymentManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->u:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->w:I

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-eq v1, v6, :cond_5

    .line 42
    .line 43
    if-eq v1, v5, :cond_4

    .line 44
    .line 45
    if-eq v1, v4, :cond_3

    .line 46
    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    iget-object p0, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_3
    iget-object p1, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 72
    .line 73
    iget-object v1, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->s:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->r:Lcom/vinted/feature/payments/PaymentResult$ScaResult;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v5, p1

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_4
    iget-object p1, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->s:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->r:Lcom/vinted/feature/payments/PaymentResult$ScaResult;

    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v9, v1

    .line 91
    move-object v1, p1

    .line 92
    move-object p1, v9

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object p0, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, Lcom/vinted/feature/payments/PaymentResult$ScaResult;->paymentId:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, Lcom/vinted/feature/payments/PaymentResult$ScaResult;->error:Ljava/lang/Throwable;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v2, "Payment failed after SCA result returned: "

    .line 116
    .line 117
    invoke-static {v2, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object v8, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->r:Lcom/vinted/feature/payments/PaymentResult$ScaResult;

    .line 122
    .line 123
    iput-object v8, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->s:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->t:Ljava/lang/Object;

    .line 126
    .line 127
    iput v6, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->w:I

    .line 128
    .line 129
    invoke-virtual {p0, p2, p1, v7}, Lcom/vinted/feature/payments/PaymentManagerImpl;->failPayment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v0, :cond_7

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_7
    move-object p0, v1

    .line 138
    :goto_2
    throw p0

    .line 139
    :cond_8
    iget-boolean v1, p1, Lcom/vinted/feature/payments/PaymentResult$ScaResult;->scaAuthenticated:Z

    .line 140
    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    iget-object v1, p1, Lcom/vinted/feature/payments/PaymentResult$ScaResult;->initiationData:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 144
    .line 145
    iput-object p1, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->r:Lcom/vinted/feature/payments/PaymentResult$ScaResult;

    .line 146
    .line 147
    iput-object p2, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->s:Ljava/lang/String;

    .line 148
    .line 149
    iput v5, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->w:I

    .line 150
    .line 151
    invoke-virtual {p0, v1, v8, v7}, Lcom/vinted/feature/payments/PaymentManagerImpl;->getRequest(Lcom/vinted/feature/payments/PaymentInitiationData;Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v0, :cond_9

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    move-object v9, v1

    .line 159
    move-object v1, p2

    .line 160
    move-object p2, v9

    .line 161
    :goto_3
    check-cast p2, Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 162
    .line 163
    iput-object p1, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->r:Lcom/vinted/feature/payments/PaymentResult$ScaResult;

    .line 164
    .line 165
    iput-object v1, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->s:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p2, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->t:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->w:I

    .line 170
    .line 171
    iget-object v2, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->paymentsRepository:Lcom/vinted/feature/payments/api/PaymentsRepository;

    .line 172
    .line 173
    invoke-virtual {v2, v1, p2, v7}, Lcom/vinted/feature/payments/api/PaymentsRepository;->continuePayment(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v0, :cond_a

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    move-object v5, p2

    .line 181
    move-object p2, v2

    .line 182
    move-object v2, p1

    .line 183
    :goto_4
    check-cast p2, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;->getAction()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;->getPayment()Lcom/vinted/feature/paymentsauthorization/api/response/Payment;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    move-object v4, v2

    .line 194
    new-instance v2, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;

    .line 195
    .line 196
    invoke-direct {v2, p2, p1}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;-><init>(Lcom/vinted/feature/paymentsauthorization/api/response/Payment;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, v4, Lcom/vinted/feature/payments/PaymentResult$ScaResult;->initiationData:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 200
    .line 201
    iget-object v4, v6, Lcom/vinted/feature/payments/PaymentInitiationData;->paymentMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 202
    .line 203
    iput-object v8, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->r:Lcom/vinted/feature/payments/PaymentResult$ScaResult;

    .line 204
    .line 205
    iput-object v8, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->s:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v8, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->t:Ljava/lang/Object;

    .line 208
    .line 209
    iput v3, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->w:I

    .line 210
    .line 211
    move-object v3, v1

    .line 212
    move-object v1, p0

    .line 213
    invoke-virtual/range {v1 .. v7}, Lcom/vinted/feature/payments/PaymentManagerImpl;->handlePaymentDataResponse(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-ne p0, v0, :cond_b

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    return-object p0

    .line 221
    :cond_c
    move-object v1, p0

    .line 222
    iput-object v8, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->r:Lcom/vinted/feature/payments/PaymentResult$ScaResult;

    .line 223
    .line 224
    iput-object v8, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->s:Ljava/lang/String;

    .line 225
    .line 226
    iput v2, v7, Lcom/vinted/feature/payments/PaymentManagerImpl$handleScaResult$1;->w:I

    .line 227
    .line 228
    invoke-virtual {v1, p2, v7}, Lcom/vinted/feature/payments/PaymentManagerImpl;->cancelSca(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v0, :cond_d

    .line 233
    .line 234
    :goto_5
    return-object v0

    .line 235
    :cond_d
    return-object p0
.end method

.method public final pay(Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/payments/PaymentManagerImpl$pay$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/payments/PaymentManagerImpl$pay$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$pay$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$pay$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/payments/PaymentManagerImpl$pay$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/payments/PaymentManagerImpl$pay$1;-><init>(Lcom/vinted/feature/payments/PaymentManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$pay$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$pay$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$pay$1;->r:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_3
    iget-object p1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$pay$1;->r:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->initiationData:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$pay$1;->r:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 71
    .line 72
    iput v5, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$pay$1;->u:I

    .line 73
    .line 74
    iget-object p2, p1, Lcom/vinted/feature/payments/PaymentInitiationData;->paymentMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object p2, v6

    .line 84
    :goto_1
    sget-object v2, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->GOOGLE_PAY:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 85
    .line 86
    if-eq p2, v2, :cond_6

    .line 87
    .line 88
    move-object p2, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    iget-object p2, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->googlePayWrapper:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;

    .line 91
    .line 92
    iget-object v2, p1, Lcom/vinted/feature/payments/PaymentInitiationData;->id:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, p1, Lcom/vinted/feature/payments/PaymentInitiationData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 95
    .line 96
    check-cast p2, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;

    .line 97
    .line 98
    invoke-virtual {p2, v2, v5, v6, v0}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->requestPaymentToken(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$GooglePayParameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_2
    if-ne p2, v1, :cond_7

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    :goto_3
    check-cast p2, Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult;

    .line 106
    .line 107
    iget-object v2, p1, Lcom/vinted/feature/payments/PaymentInitiationData;->paymentMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    move-object v2, v6

    .line 117
    :goto_4
    sget-object v5, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->BLIK_DIRECT:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 118
    .line 119
    if-ne v2, v5, :cond_9

    .line 120
    .line 121
    iget-object v2, p1, Lcom/vinted/feature/payments/PaymentInitiationData;->blikCode:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    sget-object v2, Lcom/vinted/feature/payments/PaymentResult$RequestBlikCode;->INSTANCE:Lcom/vinted/feature/payments/PaymentResult$RequestBlikCode;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    if-eqz p2, :cond_a

    .line 129
    .line 130
    invoke-static {p2}, Lcom/vinted/feature/payments/PaymentManagerImpl;->checkGooglePayTermination(Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult;)Lcom/vinted/feature/payments/PaymentResult;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    move-object v2, v6

    .line 136
    :goto_5
    if-eqz v2, :cond_b

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_b
    iput-object p1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$pay$1;->r:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 140
    .line 141
    iput v4, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$pay$1;->u:I

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2, v0}, Lcom/vinted/feature/payments/PaymentManagerImpl;->getRequest(Lcom/vinted/feature/payments/PaymentInitiationData;Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_c

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_c
    :goto_6
    check-cast p2, Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 151
    .line 152
    iput-object v6, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$pay$1;->r:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 153
    .line 154
    iput v3, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$pay$1;->u:I

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2, v0}, Lcom/vinted/feature/payments/PaymentManagerImpl;->getPaymentResult(Lcom/vinted/feature/payments/PaymentInitiationData;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v1, :cond_d

    .line 161
    .line 162
    :goto_7
    return-object v1

    .line 163
    :cond_d
    return-object p0
.end method

.method public final retryOnPending(Lcom/vinted/feature/paymentsauthorization/api/response/Payment;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/payments/PaymentManagerImpl;->paymentAnalytics:Lcom/vinted/feature/payments/analytics/PaymentAnalytics;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/vinted/feature/payments/analytics/PaymentAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 8
    .line 9
    instance-of v3, v1, Lcom/vinted/feature/payments/PaymentManagerImpl$retryOnPending$1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lcom/vinted/feature/payments/PaymentManagerImpl$retryOnPending$1;

    .line 15
    .line 16
    iget v4, v3, Lcom/vinted/feature/payments/PaymentManagerImpl$retryOnPending$1;->x:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lcom/vinted/feature/payments/PaymentManagerImpl$retryOnPending$1;->x:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/vinted/feature/payments/PaymentManagerImpl$retryOnPending$1;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lcom/vinted/feature/payments/PaymentManagerImpl$retryOnPending$1;-><init>(Lcom/vinted/feature/payments/PaymentManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lcom/vinted/feature/payments/PaymentManagerImpl$retryOnPending$1;->v:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v3, Lcom/vinted/feature/payments/PaymentManagerImpl$retryOnPending$1;->x:I

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v9, :cond_3

    .line 45
    .line 46
    if-ne v5, v8, :cond_2

    .line 47
    .line 48
    iget-wide v11, v3, Lcom/vinted/feature/payments/PaymentManagerImpl$retryOnPending$1;->u:J

    .line 49
    .line 50
    iget-object v5, v3, Lcom/vinted/feature/payments/PaymentManagerImpl$retryOnPending$1;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    iget-object v13, v3, Lcom/vinted/feature/payments/PaymentManagerImpl$retryOnPending$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 53
    .line 54
    iget-object v14, v3, Lcom/vinted/feature/payments/PaymentManagerImpl$retryOnPending$1;->r:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v15, 0x5

    .line 60
    .line 61
    :cond_1
    move-object v6, v5

    .line 62
    move-object v5, v3

    .line 63
    move-object v3, v6

    .line 64
    move-wide v6, v11

    .line 65
    move-object v12, v14

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v10

    .line 74
    :cond_3
    iget-wide v11, v3, Lcom/vinted/feature/payments/PaymentManagerImpl$retryOnPending$1;->u:J

    .line 75
    .line 76
    iget-object v5, v3, Lcom/vinted/feature/payments/PaymentManagerImpl$retryOnPending$1;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    iget-object v13, v3, Lcom/vinted/feature/payments/PaymentManagerImpl$retryOnPending$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 79
    .line 80
    iget-object v14, v3, Lcom/vinted/feature/payments/PaymentManagerImpl$retryOnPending$1;->r:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v15, 0x5

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->getStatus()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v5, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;->PENDING:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;

    .line 97
    .line 98
    if-ne v1, v5, :cond_d

    .line 99
    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    invoke-virtual/range {p3 .. p3}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v1, v10

    .line 114
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v5, Lcbb;

    .line 118
    .line 119
    const/4 v11, 0x7

    .line 120
    move-object/from16 v12, p2

    .line 121
    .line 122
    invoke-direct {v5, v11, v12, v1}, Lcbb;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v5}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 129
    .line 130
    const-wide/16 v13, 0x0

    .line 131
    .line 132
    invoke-direct {v1, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 133
    .line 134
    .line 135
    if-eqz p3, :cond_6

    .line 136
    .line 137
    invoke-virtual/range {p3 .. p3}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v5, v10

    .line 143
    :goto_2
    sget-object v11, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->ONLINE_BANKING:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 144
    .line 145
    if-ne v5, v11, :cond_7

    .line 146
    .line 147
    const-wide/16 v13, 0x5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const-wide/16 v13, 0x12c

    .line 151
    .line 152
    :goto_3
    move-object v5, v3

    .line 153
    move-object v3, v1

    .line 154
    move-object/from16 v1, p3

    .line 155
    .line 156
    :goto_4
    iput-object v12, v5, Lcom/vinted/feature/payments/PaymentManagerImpl$retryOnPending$1;->r:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, v5, Lcom/vinted/feature/payments/PaymentManagerImpl$retryOnPending$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 159
    .line 160
    iput-object v3, v5, Lcom/vinted/feature/payments/PaymentManagerImpl$retryOnPending$1;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 161
    .line 162
    iput-wide v13, v5, Lcom/vinted/feature/payments/PaymentManagerImpl$retryOnPending$1;->u:J

    .line 163
    .line 164
    iput v9, v5, Lcom/vinted/feature/payments/PaymentManagerImpl$retryOnPending$1;->x:I

    .line 165
    .line 166
    const-wide/16 v15, 0x5

    .line 167
    .line 168
    const-wide/16 v6, 0x3e8

    .line 169
    .line 170
    invoke-static {v6, v7, v5}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-ne v6, v4, :cond_8

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move-wide/from16 v19, v13

    .line 178
    .line 179
    move-object v14, v12

    .line 180
    move-wide/from16 v11, v19

    .line 181
    .line 182
    move-object/from16 v19, v5

    .line 183
    .line 184
    move-object v5, v3

    .line 185
    move-object/from16 v3, v19

    .line 186
    .line 187
    move-object v13, v1

    .line 188
    :goto_5
    iput-object v14, v3, Lcom/vinted/feature/payments/PaymentManagerImpl$retryOnPending$1;->r:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v13, v3, Lcom/vinted/feature/payments/PaymentManagerImpl$retryOnPending$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 191
    .line 192
    iput-object v5, v3, Lcom/vinted/feature/payments/PaymentManagerImpl$retryOnPending$1;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 193
    .line 194
    iput-wide v11, v3, Lcom/vinted/feature/payments/PaymentManagerImpl$retryOnPending$1;->u:J

    .line 195
    .line 196
    iput v8, v3, Lcom/vinted/feature/payments/PaymentManagerImpl$retryOnPending$1;->x:I

    .line 197
    .line 198
    invoke-virtual {v0, v14, v3}, Lcom/vinted/feature/payments/PaymentManagerImpl;->fetchPayment(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v4, :cond_1

    .line 203
    .line 204
    :goto_6
    return-object v4

    .line 205
    :goto_7
    check-cast v1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;->getPayment()Lcom/vinted/feature/paymentsauthorization/api/response/Payment;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 212
    .line 213
    .line 214
    move-result-wide v17

    .line 215
    cmp-long v11, v17, v15

    .line 216
    .line 217
    if-nez v11, :cond_a

    .line 218
    .line 219
    if-eqz v13, :cond_9

    .line 220
    .line 221
    invoke-virtual {v13}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-eqz v11, :cond_9

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    goto :goto_8

    .line 232
    :cond_9
    move-object v11, v10

    .line 233
    :goto_8
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v14, Lcbb;

    .line 237
    .line 238
    const/4 v8, 0x6

    .line 239
    invoke-direct {v14, v8, v12, v11}, Lcbb;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v14}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->getStatus()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-object v11, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;->PENDING:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;

    .line 250
    .line 251
    if-ne v8, v11, :cond_c

    .line 252
    .line 253
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v8}, Lzfa;->j(Lkotlin/coroutines/CoroutineContext;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_c

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 264
    .line 265
    .line 266
    move-result-wide v17

    .line 267
    cmp-long v8, v17, v6

    .line 268
    .line 269
    if-ltz v8, :cond_b

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_b
    move-object v1, v13

    .line 273
    const/4 v8, 0x2

    .line 274
    move-wide v13, v6

    .line 275
    goto :goto_4

    .line 276
    :cond_c
    :goto_9
    return-object v1

    .line 277
    :cond_d
    return-object p1
.end method

.method public final retryPaymentWithCvv(Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/payments/PaymentManagerImpl$retryPaymentWithCvv$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/payments/PaymentManagerImpl$retryPaymentWithCvv$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$retryPaymentWithCvv$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$retryPaymentWithCvv$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/payments/PaymentManagerImpl$retryPaymentWithCvv$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/payments/PaymentManagerImpl$retryPaymentWithCvv$1;-><init>(Lcom/vinted/feature/payments/PaymentManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$retryPaymentWithCvv$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$retryPaymentWithCvv$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object v5, p1, Lcom/vinted/feature/payments/PaymentInitiationData;->encryptedCvv:Lcom/vinted/feature/payments/EncryptedCvv;

    .line 60
    .line 61
    :cond_4
    if-nez v5, :cond_6

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p1, Lcom/vinted/feature/payments/PaymentInitiationData;->id:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iput v4, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$retryPaymentWithCvv$1;->t:I

    .line 70
    .line 71
    const-string p2, "Payment failed while retrying payment with cvv, error cause: missing cvv"

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, v0}, Lcom/vinted/feature/payments/PaymentManagerImpl;->failPayment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    new-instance v2, Lcom/vinted/feature/payments/PaymentResult$Failure;

    .line 81
    .line 82
    const/16 v9, 0x3f

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-direct/range {v2 .. v10}, Lcom/vinted/feature/payments/PaymentResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_6
    iput v3, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$retryPaymentWithCvv$1;->t:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/payments/PaymentManagerImpl;->continueWithOrchestratedPayment(Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_7

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_7
    return-object p0
.end method

.method public final sendIncogniaEventIfNeeded(Lcom/vinted/feature/incognia/IncogniaEventStatus;Lcom/vinted/feature/payments/PaymentManagerImpl$getPaymentResult$1;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    .line 2
    .line 3
    check-cast p2, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;->isIncogniaEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 12
    .line 13
    check-cast p2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lcom/vinted/feature/incognia/IncogniaEventType;->ITEM_PURCHASE:Lcom/vinted/feature/incognia/IncogniaEventType;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 26
    .line 27
    check-cast p0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0, p1}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->sendIncogniaEvent(Ljava/lang/String;Lcom/vinted/feature/incognia/IncogniaEventType;Lcom/vinted/feature/incognia/IncogniaEventStatus;)Lkotlin/Unit;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public final startSca(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/payments/PaymentManagerImpl$startSca$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/payments/PaymentManagerImpl$startSca$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$startSca$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$startSca$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/payments/PaymentManagerImpl$startSca$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/payments/PaymentManagerImpl$startSca$1;-><init>(Lcom/vinted/feature/payments/PaymentManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$startSca$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$startSca$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-object p3, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$startSca$1;->s:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$startSca$1;->r:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v3, p1

    .line 48
    move-object v5, p3

    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-nez p3, :cond_6

    .line 67
    .line 68
    iput-object v5, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$startSca$1;->r:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v5, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$startSca$1;->s:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 71
    .line 72
    iput v4, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$startSca$1;->v:I

    .line 73
    .line 74
    const-string p2, "Payment failed while starting SCA, error cause: missing initiation data"

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, v0}, Lcom/vinted/feature/payments/PaymentManagerImpl;->failPayment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    new-instance v2, Lcom/vinted/feature/payments/PaymentResult$Failure;

    .line 84
    .line 85
    const/16 v9, 0x3f

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-direct/range {v2 .. v10}, Lcom/vinted/feature/payments/PaymentResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_6
    :try_start_1
    new-instance p4, Lcom/vinted/feature/paymentsauthorization/api/request/ScaRequest;

    .line 99
    .line 100
    const-string v2, "payment_sca"

    .line 101
    .line 102
    iget-object v4, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

    .line 103
    .line 104
    check-cast v4, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl;->invoke()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {p4, v2, p2, v4}, Lcom/vinted/feature/paymentsauthorization/api/request/ScaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentManagerImpl;->paymentAuthorizationFlows:Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlows;

    .line 114
    .line 115
    iput-object p1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$startSca$1;->r:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p3, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$startSca$1;->s:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 118
    .line 119
    iput v3, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$startSca$1;->v:I

    .line 120
    .line 121
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl;

    .line 122
    .line 123
    invoke-virtual {p0, p4, v0}, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl;->startSca(Lcom/vinted/feature/paymentsauthorization/api/request/ScaRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    if-ne p4, v1, :cond_1

    .line 128
    .line 129
    :goto_2
    return-object v1

    .line 130
    :goto_3
    :try_start_2
    check-cast p4, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    new-instance v2, Lcom/vinted/feature/payments/PaymentResult$ScaResult;

    .line 137
    .line 138
    const/16 v7, 0x8

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/payments/PaymentResult$ScaResult;-><init>(Ljava/lang/String;ZLcom/vinted/feature/payments/PaymentInitiationData;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    move-object p1, v3

    .line 149
    move-object p3, v5

    .line 150
    :goto_4
    new-instance p2, Lcom/vinted/feature/payments/PaymentResult$ScaResult;

    .line 151
    .line 152
    const/4 p4, 0x0

    .line 153
    invoke-direct {p2, p1, p4, p3, p0}, Lcom/vinted/feature/payments/PaymentResult$ScaResult;-><init>(Ljava/lang/String;ZLcom/vinted/feature/payments/PaymentInitiationData;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object p2
.end method

.method public final toPaymentResponse(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;Ljava/lang/String;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/payments/PaymentManagerImpl$toPaymentResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/payments/PaymentManagerImpl$toPaymentResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$toPaymentResponse$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$toPaymentResponse$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/payments/PaymentManagerImpl$toPaymentResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/payments/PaymentManagerImpl$toPaymentResponse$1;-><init>(Lcom/vinted/feature/payments/PaymentManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$toPaymentResponse$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$toPaymentResponse$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p4, p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$Cancelled;

    .line 58
    .line 59
    if-eqz p4, :cond_5

    .line 60
    .line 61
    iput v4, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$toPaymentResponse$1;->t:I

    .line 62
    .line 63
    const-string p1, "Redirect failed with error cause: Cancelled"

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1, v0}, Lcom/vinted/feature/payments/PaymentManagerImpl;->failPayment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    new-instance p0, Lcom/vinted/feature/paymentsauthorization/AuthenticationCancelledError;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/vinted/feature/paymentsauthorization/AuthenticationCancelledError;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_5
    instance-of p4, p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$Completed;

    .line 79
    .line 80
    if-eqz p4, :cond_7

    .line 81
    .line 82
    iput v3, v0, Lcom/vinted/feature/payments/PaymentManagerImpl$toPaymentResponse$1;->t:I

    .line 83
    .line 84
    invoke-virtual {p0, p2, v5, p3, v0}, Lcom/vinted/feature/payments/PaymentManagerImpl;->fetchContinuePayment(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_6

    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_6
    return-object p0

    .line 92
    :cond_7
    instance-of p0, p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$FinishedExternally;

    .line 93
    .line 94
    if-nez p0, :cond_8

    .line 95
    .line 96
    invoke-static {}, Lmuk;->q()V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_8
    new-instance p0, Lcom/vinted/feature/paymentsauthorization/AuthenticationCancelledError;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/vinted/feature/paymentsauthorization/AuthenticationCancelledError;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
