.class public final Lcom/checkout/api/CheckoutApiClient;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/api/CheckoutApiService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000cH\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/checkout/api/CheckoutApiClient;",
        "Lcom/checkout/api/CheckoutApiService;",
        "tokenRepository",
        "Lcom/checkout/tokenization/repository/TokenRepository;",
        "threeDSExecutor",
        "Lcom/checkout/threedsecure/Executor;",
        "Lcom/checkout/threedsecure/model/ThreeDSRequest;",
        "(Lcom/checkout/tokenization/repository/TokenRepository;Lcom/checkout/threedsecure/Executor;)V",
        "createToken",
        "",
        "request",
        "Lcom/checkout/tokenization/model/CVVTokenizationRequest;",
        "Lcom/checkout/tokenization/model/CardTokenRequest;",
        "Lcom/checkout/tokenization/model/GooglePayTokenRequest;",
        "handleThreeDS",
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


# instance fields
.field private final threeDSExecutor:Lcom/checkout/threedsecure/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/threedsecure/Executor<",
            "Lcom/checkout/threedsecure/model/ThreeDSRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenRepository:Lcom/checkout/tokenization/repository/TokenRepository;


# direct methods
.method public constructor <init>(Lcom/checkout/tokenization/repository/TokenRepository;Lcom/checkout/threedsecure/Executor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/tokenization/repository/TokenRepository;",
            "Lcom/checkout/threedsecure/Executor<",
            "Lcom/checkout/threedsecure/model/ThreeDSRequest;",
            ">;)V"
        }
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/checkout/api/CheckoutApiClient;->tokenRepository:Lcom/checkout/tokenization/repository/TokenRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/checkout/api/CheckoutApiClient;->threeDSExecutor:Lcom/checkout/threedsecure/Executor;

    .line 13
    .line 14
    sget-object p0, Lcom/checkout/logging/EventLoggerProvider;->INSTANCE:Lcom/checkout/logging/EventLoggerProvider;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/checkout/logging/EventLoggerProvider;->provide()Lcom/checkout/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/checkout/logging/model/LoggingEvent;

    .line 21
    .line 22
    sget-object v1, Lcom/checkout/api/logging/ApiClientEventType;->INITIALIZE:Lcom/checkout/api/logging/ApiClientEventType;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/checkout/logging/model/LoggingEvent;-><init>(Lcom/checkout/logging/LoggingEventType;Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/checkout/logging/Logger;->log(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public createToken(Lcom/checkout/tokenization/model/CVVTokenizationRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lcom/checkout/api/CheckoutApiClient;->tokenRepository:Lcom/checkout/tokenization/repository/TokenRepository;

    invoke-interface {p0, p1}, Lcom/checkout/tokenization/repository/TokenRepository;->sendCVVTokenizationRequest(Lcom/checkout/tokenization/model/CVVTokenizationRequest;)V

    return-void
.end method

.method public createToken(Lcom/checkout/tokenization/model/CardTokenRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/checkout/api/CheckoutApiClient;->tokenRepository:Lcom/checkout/tokenization/repository/TokenRepository;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/checkout/tokenization/repository/TokenRepository;->sendCardTokenRequest(Lcom/checkout/tokenization/model/CardTokenRequest;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public createToken(Lcom/checkout/tokenization/model/GooglePayTokenRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Lcom/checkout/api/CheckoutApiClient;->tokenRepository:Lcom/checkout/tokenization/repository/TokenRepository;

    invoke-interface {p0, p1}, Lcom/checkout/tokenization/repository/TokenRepository;->sendGooglePayTokenRequest(Lcom/checkout/tokenization/model/GooglePayTokenRequest;)V

    return-void
.end method

.method public handleThreeDS(Lcom/checkout/threedsecure/model/ThreeDSRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/checkout/api/CheckoutApiClient;->threeDSExecutor:Lcom/checkout/threedsecure/Executor;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/checkout/threedsecure/Executor;->execute(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
