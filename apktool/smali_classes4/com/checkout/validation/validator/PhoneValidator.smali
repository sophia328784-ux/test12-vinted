.class public final Lcom/checkout/validation/validator/PhoneValidator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/validation/validator/contract/Validator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/validation/validator/contract/Validator<",
        "Lcom/checkout/validation/model/PhoneValidationRequest;",
        "Lcom/checkout/tokenization/model/Phone;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/checkout/validation/validator/PhoneValidator;",
        "Lcom/checkout/validation/validator/contract/Validator;",
        "Lcom/checkout/validation/model/PhoneValidationRequest;",
        "Lcom/checkout/tokenization/model/Phone;",
        "()V",
        "validate",
        "Lcom/checkout/validation/model/ValidationResult;",
        "data",
        "validatePhone",
        "",
        "phone",
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

.method private final validatePhone(Lcom/checkout/tokenization/model/Phone;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/validation/error/ValidationError;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/Phone;->getNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x6

    .line 10
    if-lt p0, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/Phone;->getNumber()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 p1, 0x19

    .line 21
    .line 22
    if-gt p0, p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/checkout/validation/error/ValidationError;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v1, "ValidationError:1018"

    .line 30
    .line 31
    const-string v2, "Invalid length of phone number"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/checkout/validation/error/ValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public validate(Lcom/checkout/validation/model/PhoneValidationRequest;)Lcom/checkout/validation/model/ValidationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/validation/model/PhoneValidationRequest;",
            ")",
            "Lcom/checkout/validation/model/ValidationResult<",
            "Lcom/checkout/tokenization/model/Phone;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/checkout/tokenization/model/Phone;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/checkout/validation/model/PhoneValidationRequest;->getNumber()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/checkout/validation/model/PhoneValidationRequest;->getCountry()Lcom/checkout/base/model/Country;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, Lcom/checkout/tokenization/model/Phone;-><init>(Ljava/lang/String;Lcom/checkout/base/model/Country;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/checkout/validation/validator/PhoneValidator;->validatePhone(Lcom/checkout/tokenization/model/Phone;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/checkout/validation/model/ValidationResult$Success;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/checkout/validation/model/ValidationResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/checkout/validation/error/ValidationError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Lcom/checkout/validation/model/ValidationResult$Failure;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/checkout/validation/model/ValidationResult$Failure;-><init>(Lcom/checkout/base/error/CheckoutError;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public bridge synthetic validate(Ljava/lang/Object;)Lcom/checkout/validation/model/ValidationResult;
    .locals 0

    .line 33
    check-cast p1, Lcom/checkout/validation/model/PhoneValidationRequest;

    invoke-virtual {p0, p1}, Lcom/checkout/validation/validator/PhoneValidator;->validate(Lcom/checkout/validation/model/PhoneValidationRequest;)Lcom/checkout/validation/model/ValidationResult;

    move-result-object p0

    return-object p0
.end method
