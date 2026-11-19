.class public final Lcom/checkout/tokenization/usecase/ValidateCVVTokenizationDataUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/usecase/UseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/usecase/UseCase<",
        "Lcom/checkout/tokenization/model/ValidateCVVTokenizationRequest;",
        "Lcom/checkout/validation/model/ValidationResult<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/checkout/tokenization/usecase/ValidateCVVTokenizationDataUseCase;",
        "Lcom/checkout/base/usecase/UseCase;",
        "Lcom/checkout/tokenization/model/ValidateCVVTokenizationRequest;",
        "Lcom/checkout/validation/model/ValidationResult;",
        "",
        "cvvComponentValidator",
        "Lcom/checkout/validation/api/CVVComponentValidator;",
        "(Lcom/checkout/validation/api/CVVComponentValidator;)V",
        "execute",
        "data",
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
.field private final cvvComponentValidator:Lcom/checkout/validation/api/CVVComponentValidator;


# direct methods
.method public constructor <init>(Lcom/checkout/validation/api/CVVComponentValidator;)V
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
    iput-object p1, p0, Lcom/checkout/tokenization/usecase/ValidateCVVTokenizationDataUseCase;->cvvComponentValidator:Lcom/checkout/validation/api/CVVComponentValidator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public execute(Lcom/checkout/tokenization/model/ValidateCVVTokenizationRequest;)Lcom/checkout/validation/model/ValidationResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/tokenization/model/ValidateCVVTokenizationRequest;",
            ")",
            "Lcom/checkout/validation/model/ValidationResult<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/checkout/tokenization/usecase/ValidateCVVTokenizationDataUseCase;->cvvComponentValidator:Lcom/checkout/validation/api/CVVComponentValidator;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/ValidateCVVTokenizationRequest;->getCvv()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/ValidateCVVTokenizationRequest;->getCardScheme()Lcom/checkout/base/model/CardScheme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0, v0, v1}, Lcom/checkout/validation/api/CVVComponentValidator;->validate(Ljava/lang/String;Lcom/checkout/base/model/CardScheme;)Lcom/checkout/validation/model/ValidationResult;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p0, p0, Lcom/checkout/validation/model/ValidationResult$Failure;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/ValidateCVVTokenizationRequest;->getCvv()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lcom/checkout/validation/model/ValidationResult$Success;

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/checkout/validation/model/ValidationResult$Success;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    new-instance p0, Lcom/checkout/validation/model/ValidationResult$Failure;

    .line 42
    .line 43
    new-instance v0, Lcom/checkout/validation/error/ValidationError;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v1, "ValidationError:1003"

    .line 48
    .line 49
    const-string v2, "Please enter a valid security code"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/checkout/validation/error/ValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/checkout/validation/model/ValidationResult$Failure;-><init>(Lcom/checkout/base/error/CheckoutError;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lcom/checkout/tokenization/model/ValidateCVVTokenizationRequest;

    invoke-virtual {p0, p1}, Lcom/checkout/tokenization/usecase/ValidateCVVTokenizationDataUseCase;->execute(Lcom/checkout/tokenization/model/ValidateCVVTokenizationRequest;)Lcom/checkout/validation/model/ValidationResult;

    move-result-object p0

    return-object p0
.end method
