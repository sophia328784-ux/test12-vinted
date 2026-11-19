.class public final Lcom/checkout/tokenization/mapper/response/CVVTokenizationNetworkDataMapper;
.super Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper<",
        "Lcom/checkout/tokenization/model/CVVTokenDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u0002H\u0005H\u0014\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\t\u001a\u00020\u00022\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/checkout/tokenization/mapper/response/CVVTokenizationNetworkDataMapper;",
        "Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper;",
        "Lcom/checkout/tokenization/model/CVVTokenDetails;",
        "()V",
        "createMappedResult",
        "T",
        "",
        "resultBody",
        "(Ljava/lang/Object;)Lcom/checkout/tokenization/model/CVVTokenDetails;",
        "fromCardTokenizationResponse",
        "result",
        "Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;",
        "Lcom/checkout/tokenization/response/GetCVVTokenDetailsResponse;",
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
    invoke-direct {p0}, Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fromCardTokenizationResponse(Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;)Lcom/checkout/tokenization/model/CVVTokenDetails;
    .locals 2

    .line 1
    new-instance p0, Lcom/checkout/tokenization/model/CVVTokenDetails;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;->getToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;->getExpiresOn()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/checkout/tokenization/model/CVVTokenDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public createMappedResult(Ljava/lang/Object;)Lcom/checkout/tokenization/model/CVVTokenDetails;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/checkout/tokenization/model/CVVTokenDetails;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/checkout/tokenization/mapper/response/CVVTokenizationNetworkDataMapper;->fromCardTokenizationResponse(Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;)Lcom/checkout/tokenization/model/CVVTokenDetails;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/checkout/base/error/CheckoutError;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, " cannot be mapped to a CVVTokenDetails"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v1, "TokenizationError.Server:3004"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/checkout/base/error/CheckoutError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public bridge synthetic createMappedResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/checkout/tokenization/mapper/response/CVVTokenizationNetworkDataMapper;->createMappedResult(Ljava/lang/Object;)Lcom/checkout/tokenization/model/CVVTokenDetails;

    move-result-object p0

    return-object p0
.end method
