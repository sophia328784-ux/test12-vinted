.class public final Lcom/checkout/frames/cvvinputfield/usecase/CVVTokenizationUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/usecase/UseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/usecase/UseCase<",
        "Lcom/checkout/frames/cvvinputfield/models/InternalCVVTokenRequest;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/checkout/frames/cvvinputfield/usecase/CVVTokenizationUseCase;",
        "Lcom/checkout/base/usecase/UseCase;",
        "Lcom/checkout/frames/cvvinputfield/models/InternalCVVTokenRequest;",
        "",
        "checkoutApiService",
        "Lcom/checkout/api/CheckoutApiService;",
        "(Lcom/checkout/api/CheckoutApiService;)V",
        "execute",
        "data",
        "frames_release"
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
.field private final checkoutApiService:Lcom/checkout/api/CheckoutApiService;


# direct methods
.method public constructor <init>(Lcom/checkout/api/CheckoutApiService;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/checkout/frames/cvvinputfield/usecase/CVVTokenizationUseCase;->checkoutApiService:Lcom/checkout/api/CheckoutApiService;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/checkout/frames/cvvinputfield/models/InternalCVVTokenRequest;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/cvvinputfield/usecase/CVVTokenizationUseCase;->execute(Lcom/checkout/frames/cvvinputfield/models/InternalCVVTokenRequest;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public execute(Lcom/checkout/frames/cvvinputfield/models/InternalCVVTokenRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/checkout/frames/cvvinputfield/usecase/CVVTokenizationUseCase;->checkoutApiService:Lcom/checkout/api/CheckoutApiService;

    .line 5
    .line 6
    new-instance v0, Lcom/checkout/tokenization/model/CVVTokenizationRequest;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/checkout/frames/cvvinputfield/models/InternalCVVTokenRequest;->getCvv()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/checkout/frames/cvvinputfield/models/InternalCVVTokenRequest;->getCardScheme()Lcom/checkout/base/model/CardScheme;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/checkout/frames/cvvinputfield/models/InternalCVVTokenRequest;->getResultHandler()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, v2, p1}, Lcom/checkout/tokenization/model/CVVTokenizationRequest;-><init>(Ljava/lang/String;Lcom/checkout/base/model/CardScheme;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/checkout/api/CheckoutApiService;->createToken(Lcom/checkout/tokenization/model/CVVTokenizationRequest;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
