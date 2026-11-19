.class public final Lcom/checkout/frames/component/expirydate/usecase/SmartExpiryDateValidationUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/usecase/UseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/usecase/UseCase<",
        "Lcom/checkout/frames/component/expirydate/model/SmartExpiryDateValidationRequest;",
        "Lcom/checkout/validation/model/ValidationResult<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0014\u0010\u000f\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/checkout/frames/component/expirydate/usecase/SmartExpiryDateValidationUseCase;",
        "Lcom/checkout/base/usecase/UseCase;",
        "Lcom/checkout/frames/component/expirydate/model/SmartExpiryDateValidationRequest;",
        "Lcom/checkout/validation/model/ValidationResult;",
        "",
        "cardValidator",
        "Lcom/checkout/validation/api/CardValidator;",
        "(Lcom/checkout/validation/api/CardValidator;)V",
        "execute",
        "data",
        "validateExpiryDate",
        "date",
        "isZeroPrefixExist",
        "",
        "validateFocusedExpiryDate",
        "dropSafe",
        "n",
        "",
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
.field private final cardValidator:Lcom/checkout/validation/api/CardValidator;


# direct methods
.method public constructor <init>(Lcom/checkout/validation/api/CardValidator;)V
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
    iput-object p1, p0, Lcom/checkout/frames/component/expirydate/usecase/SmartExpiryDateValidationUseCase;->cardValidator:Lcom/checkout/validation/api/CardValidator;

    .line 8
    .line 9
    return-void
.end method

.method private final dropSafe(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2, p1}, Lugi;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const-string p0, "0"

    .line 7
    .line 8
    return-object p0
.end method

.method private final validateExpiryDate(Ljava/lang/String;Z)Lcom/checkout/validation/model/ValidationResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/checkout/validation/model/ValidationResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {v1, p1}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "0"

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, p1}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, v1}, Lcom/checkout/frames/component/expirydate/usecase/SmartExpiryDateValidationUseCase;->dropSafe(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/checkout/frames/component/expirydate/usecase/SmartExpiryDateValidationUseCase;->dropSafe(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_1
    iget-object p0, p0, Lcom/checkout/frames/component/expirydate/usecase/SmartExpiryDateValidationUseCase;->cardValidator:Lcom/checkout/validation/api/CardValidator;

    .line 32
    .line 33
    invoke-interface {p0, v2, p2}, Lcom/checkout/validation/api/CardValidator;->validateExpiryDate(Ljava/lang/String;Ljava/lang/String;)Lcom/checkout/validation/model/ValidationResult;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of p2, p0, Lcom/checkout/validation/model/ValidationResult$Success;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance p0, Lcom/checkout/validation/model/ValidationResult$Success;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/checkout/validation/model/ValidationResult$Success;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    instance-of p1, p0, Lcom/checkout/validation/model/ValidationResult$Failure;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method private final validateFocusedExpiryDate(Ljava/lang/String;Z)Lcom/checkout/validation/model/ValidationResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/checkout/validation/model/ValidationResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/checkout/frames/component/expirydate/usecase/SmartExpiryDateValidationUseCase;->validateExpiryDate(Ljava/lang/String;Z)Lcom/checkout/validation/model/ValidationResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/checkout/frames/utils/extensions/ValidationResultExtensionsKt;->isDateInThePastError(Lcom/checkout/validation/model/ValidationResult;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/checkout/validation/model/ValidationResult$Success;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/checkout/validation/model/ValidationResult$Success;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public execute(Lcom/checkout/frames/component/expirydate/model/SmartExpiryDateValidationRequest;)Lcom/checkout/validation/model/ValidationResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/component/expirydate/model/SmartExpiryDateValidationRequest;",
            ")",
            "Lcom/checkout/validation/model/ValidationResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/checkout/frames/component/expirydate/model/SmartExpiryDateValidationRequest;->getInputExpiryDate()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/checkout/frames/component/expirydate/model/SmartExpiryDateValidationRequest;->getInputExpiryDate()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x31

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/checkout/frames/component/expirydate/model/SmartExpiryDateValidationRequest;->isFocused()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/checkout/frames/component/expirydate/model/SmartExpiryDateValidationRequest;->getInputExpiryDate()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1, v1}, Lcom/checkout/frames/component/expirydate/usecase/SmartExpiryDateValidationUseCase;->validateFocusedExpiryDate(Ljava/lang/String;Z)Lcom/checkout/validation/model/ValidationResult;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/checkout/frames/component/expirydate/model/SmartExpiryDateValidationRequest;->getInputExpiryDate()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1, v1}, Lcom/checkout/frames/component/expirydate/usecase/SmartExpiryDateValidationUseCase;->validateExpiryDate(Ljava/lang/String;Z)Lcom/checkout/validation/model/ValidationResult;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lcom/checkout/frames/component/expirydate/model/SmartExpiryDateValidationRequest;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/component/expirydate/usecase/SmartExpiryDateValidationUseCase;->execute(Lcom/checkout/frames/component/expirydate/model/SmartExpiryDateValidationRequest;)Lcom/checkout/validation/model/ValidationResult;

    move-result-object p0

    return-object p0
.end method
