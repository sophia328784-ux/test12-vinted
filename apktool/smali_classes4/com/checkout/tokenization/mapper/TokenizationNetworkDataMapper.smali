.class public abstract Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001f\u0010\r\u001a\u00028\u0000\"\u0008\u0008\u0001\u0010\u000e*\u00020\u00022\u0006\u0010\u000f\u001a\u0002H\u000eH$\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J%\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0001\u0010\u000e*\u00020\u00022\u0006\u0010\u000f\u001a\u0002H\u000eH\u0002\u00a2\u0006\u0002\u0010\u0018J$\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0001\u0010\u000e*\u00020\u00022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u001bJ\u0014\u0010\u001c\u001a\u00020\u001d*\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper;",
        "S",
        "",
        "()V",
        "createExceptionErrorResult",
        "Lcom/checkout/tokenization/model/TokenResult;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "createInternalErrorResult",
        "Lcom/checkout/tokenization/model/TokenResult$Failure;",
        "internalError",
        "Lcom/checkout/network/response/NetworkApiResponse$InternalError;",
        "createMappedResult",
        "T",
        "resultBody",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "createNetworkErrorResult",
        "networkError",
        "Lcom/checkout/network/response/NetworkApiResponse$NetworkError;",
        "createServerErrorResult",
        "serverError",
        "Lcom/checkout/network/response/NetworkApiResponse$ServerError;",
        "createSuccessResult",
        "(Ljava/lang/Object;)Lcom/checkout/tokenization/model/TokenResult;",
        "toTokenResult",
        "result",
        "Lcom/checkout/network/response/NetworkApiResponse;",
        "toErrorMessage",
        "",
        "errorMessage",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createExceptionErrorResult(Ljava/lang/Exception;)Lcom/checkout/tokenization/model/TokenResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/checkout/tokenization/model/TokenResult<",
            "TS;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/checkout/base/error/CheckoutError;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/checkout/base/error/CheckoutError;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lcom/checkout/base/error/CheckoutError;

    .line 9
    .line 10
    const-string v0, "TokenizationError.Server:3003"

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v0, v1, p1}, Lcom/checkout/base/error/CheckoutError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p0

    .line 20
    :goto_0
    new-instance p0, Lcom/checkout/tokenization/model/TokenResult$Failure;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/checkout/tokenization/model/TokenResult$Failure;-><init>(Lcom/checkout/base/error/CheckoutError;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private final createInternalErrorResult(Lcom/checkout/network/response/NetworkApiResponse$InternalError;)Lcom/checkout/tokenization/model/TokenResult$Failure;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/checkout/network/response/NetworkApiResponse$InternalError;->getThrowable()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lcom/checkout/base/error/CheckoutError;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/checkout/network/response/NetworkApiResponse$InternalError;->getThrowable()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/checkout/base/error/CheckoutError;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lcom/checkout/tokenization/error/TokenizationError;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/checkout/network/response/NetworkApiResponse$InternalError;->getThrowable()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/checkout/network/response/NetworkApiResponse$InternalError;->getThrowable()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "TokenizationError.Server:3005"

    .line 31
    .line 32
    invoke-direct {p0, v1, v0, p1}, Lcom/checkout/tokenization/error/TokenizationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, Lcom/checkout/tokenization/model/TokenResult$Failure;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/checkout/tokenization/model/TokenResult$Failure;-><init>(Lcom/checkout/base/error/CheckoutError;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method private final createNetworkErrorResult(Lcom/checkout/network/response/NetworkApiResponse$NetworkError;)Lcom/checkout/tokenization/model/TokenResult$Failure;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/checkout/network/response/NetworkApiResponse$NetworkError;->getThrowable()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lcom/checkout/base/error/CheckoutError;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/checkout/network/response/NetworkApiResponse$NetworkError;->getThrowable()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/checkout/base/error/CheckoutError;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lcom/checkout/network/error/NetworkError;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/checkout/network/response/NetworkApiResponse$NetworkError;->getThrowable()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/checkout/network/response/NetworkApiResponse$NetworkError;->getThrowable()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "NetworkError:2001"

    .line 31
    .line 32
    invoke-direct {p0, v1, v0, p1}, Lcom/checkout/network/error/NetworkError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, Lcom/checkout/tokenization/model/TokenResult$Failure;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/checkout/tokenization/model/TokenResult$Failure;-><init>(Lcom/checkout/base/error/CheckoutError;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method private final createServerErrorResult(Lcom/checkout/network/response/NetworkApiResponse$ServerError;)Lcom/checkout/tokenization/model/TokenResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/network/response/NetworkApiResponse$ServerError;",
            ")",
            "Lcom/checkout/tokenization/model/TokenResult<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/checkout/network/response/NetworkApiResponse$ServerError;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x191

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/checkout/tokenization/error/TokenizationError;

    .line 10
    .line 11
    const-string v0, "Invalid key"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper;->toErrorMessage(Lcom/checkout/network/response/NetworkApiResponse$ServerError;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v3, "TokenizationError.Server:3002"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/checkout/tokenization/error/TokenizationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/checkout/tokenization/error/TokenizationError;

    .line 27
    .line 28
    const-string v0, "Token request failed"

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper;->toErrorMessage(Lcom/checkout/network/response/NetworkApiResponse$ServerError;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x0

    .line 36
    const-string v4, "TokenizationError.Server:3000"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/checkout/tokenization/error/TokenizationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :goto_0
    new-instance p0, Lcom/checkout/tokenization/model/TokenResult$Failure;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/checkout/tokenization/model/TokenResult$Failure;-><init>(Lcom/checkout/base/error/CheckoutError;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method private final createSuccessResult(Ljava/lang/Object;)Lcom/checkout/tokenization/model/TokenResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/checkout/tokenization/model/TokenResult<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/checkout/tokenization/model/TokenResult$Success;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper;->createMappedResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/checkout/tokenization/model/TokenResult$Success;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final toErrorMessage(Lcom/checkout/network/response/NetworkApiResponse$ServerError;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/checkout/network/response/NetworkApiResponse$ServerError;->getBody()Lcom/checkout/network/response/ErrorResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ")"

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/checkout/network/response/ErrorResponse;->getErrorType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/checkout/network/response/NetworkApiResponse$ServerError;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, " - "

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " (HttpStatus: "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/checkout/network/response/NetworkApiResponse$ServerError;->getCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " - (HttpStatus: "

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public abstract createMappedResult(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TS;"
        }
    .end annotation
.end method

.method public final toTokenResult(Lcom/checkout/network/response/NetworkApiResponse;)Lcom/checkout/tokenization/model/TokenResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/checkout/network/response/NetworkApiResponse<",
            "+TT;>;)",
            "Lcom/checkout/tokenization/model/TokenResult<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    instance-of v0, p1, Lcom/checkout/network/response/NetworkApiResponse$Success;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/checkout/network/response/NetworkApiResponse$Success;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/checkout/network/response/NetworkApiResponse$Success;->getBody()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper;->createSuccessResult(Ljava/lang/Object;)Lcom/checkout/tokenization/model/TokenResult;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/checkout/network/response/NetworkApiResponse$ServerError;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/checkout/network/response/NetworkApiResponse$ServerError;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper;->createServerErrorResult(Lcom/checkout/network/response/NetworkApiResponse$ServerError;)Lcom/checkout/tokenization/model/TokenResult;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p1, Lcom/checkout/network/response/NetworkApiResponse$NetworkError;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lcom/checkout/network/response/NetworkApiResponse$NetworkError;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper;->createNetworkErrorResult(Lcom/checkout/network/response/NetworkApiResponse$NetworkError;)Lcom/checkout/tokenization/model/TokenResult$Failure;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    instance-of v0, p1, Lcom/checkout/network/response/NetworkApiResponse$InternalError;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Lcom/checkout/network/response/NetworkApiResponse$InternalError;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper;->createInternalErrorResult(Lcom/checkout/network/response/NetworkApiResponse$InternalError;)Lcom/checkout/tokenization/model/TokenResult$Failure;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    invoke-direct {p0, p1}, Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper;->createExceptionErrorResult(Ljava/lang/Exception;)Lcom/checkout/tokenization/model/TokenResult;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
