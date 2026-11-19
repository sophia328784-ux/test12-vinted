.class public final Lcom/checkout/validation/validator/CardDetailsValidator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/validation/api/CardValidator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001BS\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0003\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00112\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u000bH\u0016J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0013H\u0016R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/checkout/validation/validator/CardDetailsValidator;",
        "Lcom/checkout/validation/api/CardValidator;",
        "expiryDateValidator",
        "Lcom/checkout/validation/validator/contract/Validator;",
        "Lcom/checkout/validation/model/ExpiryDateValidationRequest;",
        "Lcom/checkout/tokenization/model/ExpiryDate;",
        "cvvValidator",
        "Lcom/checkout/validation/model/CvvValidationRequest;",
        "",
        "cardNumberValidator",
        "Lcom/checkout/validation/model/CardNumberValidationRequest;",
        "Lcom/checkout/base/model/CardScheme;",
        "logger",
        "Lcom/checkout/logging/Logger;",
        "Lcom/checkout/logging/model/LoggingEvent;",
        "(Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/logging/Logger;)V",
        "eagerValidateCardNumber",
        "Lcom/checkout/validation/model/ValidationResult;",
        "cardNumber",
        "",
        "logEvent",
        "eventType",
        "Lcom/checkout/validation/logging/ValidationEventType;",
        "(Lcom/checkout/validation/logging/ValidationEventType;)Lkotlin/Unit;",
        "validateCardNumber",
        "validateCvv",
        "cvv",
        "cardScheme",
        "validateExpiryDate",
        "expiryMonth",
        "",
        "expiryYear",
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
.field private final cardNumberValidator:Lcom/checkout/validation/validator/contract/Validator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/validation/validator/contract/Validator<",
            "Lcom/checkout/validation/model/CardNumberValidationRequest;",
            "Lcom/checkout/base/model/CardScheme;",
            ">;"
        }
    .end annotation
.end field

.field private final cvvValidator:Lcom/checkout/validation/validator/contract/Validator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/validation/validator/contract/Validator<",
            "Lcom/checkout/validation/model/CvvValidationRequest;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final expiryDateValidator:Lcom/checkout/validation/validator/contract/Validator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/validation/validator/contract/Validator<",
            "Lcom/checkout/validation/model/ExpiryDateValidationRequest;",
            "Lcom/checkout/tokenization/model/ExpiryDate;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/checkout/logging/Logger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/logging/Logger<",
            "Lcom/checkout/logging/model/LoggingEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/logging/Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/validation/validator/contract/Validator<",
            "Lcom/checkout/validation/model/ExpiryDateValidationRequest;",
            "Lcom/checkout/tokenization/model/ExpiryDate;",
            ">;",
            "Lcom/checkout/validation/validator/contract/Validator<",
            "Lcom/checkout/validation/model/CvvValidationRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/checkout/validation/validator/contract/Validator<",
            "Lcom/checkout/validation/model/CardNumberValidationRequest;",
            "Lcom/checkout/base/model/CardScheme;",
            ">;",
            "Lcom/checkout/logging/Logger<",
            "Lcom/checkout/logging/model/LoggingEvent;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/checkout/validation/validator/CardDetailsValidator;->expiryDateValidator:Lcom/checkout/validation/validator/contract/Validator;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/checkout/validation/validator/CardDetailsValidator;->cvvValidator:Lcom/checkout/validation/validator/contract/Validator;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/checkout/validation/validator/CardDetailsValidator;->cardNumberValidator:Lcom/checkout/validation/validator/contract/Validator;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/checkout/validation/validator/CardDetailsValidator;->logger:Lcom/checkout/logging/Logger;

    .line 20
    .line 21
    sget-object p1, Lcom/checkout/validation/logging/ValidationEventType;->INITIALIZE:Lcom/checkout/validation/logging/ValidationEventType;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/checkout/validation/validator/CardDetailsValidator;->logEvent(Lcom/checkout/validation/logging/ValidationEventType;)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/logging/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/checkout/validation/validator/CardDetailsValidator;-><init>(Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/logging/Logger;)V

    return-void
.end method

.method private final logEvent(Lcom/checkout/validation/logging/ValidationEventType;)Lkotlin/Unit;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/checkout/validation/validator/CardDetailsValidator;->logger:Lcom/checkout/logging/Logger;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/checkout/logging/model/LoggingEvent;

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/checkout/logging/model/LoggingEvent;-><init>(Lcom/checkout/logging/LoggingEventType;Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/checkout/logging/Logger;->logOnce(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public eagerValidateCardNumber(Ljava/lang/String;)Lcom/checkout/validation/model/ValidationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/checkout/validation/model/ValidationResult<",
            "Lcom/checkout/base/model/CardScheme;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/checkout/validation/logging/ValidationEventType;->VALIDATE_CARD_NUMBER_EAGER:Lcom/checkout/validation/logging/ValidationEventType;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/checkout/validation/validator/CardDetailsValidator;->logEvent(Lcom/checkout/validation/logging/ValidationEventType;)Lkotlin/Unit;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/checkout/validation/validator/CardDetailsValidator;->cardNumberValidator:Lcom/checkout/validation/validator/contract/Validator;

    .line 10
    .line 11
    new-instance v0, Lcom/checkout/validation/model/CardNumberValidationRequest;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/checkout/validation/model/CardNumberValidationRequest;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/checkout/validation/validator/contract/Validator;->validate(Ljava/lang/Object;)Lcom/checkout/validation/model/ValidationResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public validateCardNumber(Ljava/lang/String;)Lcom/checkout/validation/model/ValidationResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/checkout/validation/model/ValidationResult<",
            "Lcom/checkout/base/model/CardScheme;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/checkout/validation/logging/ValidationEventType;->VALIDATE_CARD_NUMBER:Lcom/checkout/validation/logging/ValidationEventType;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/checkout/validation/validator/CardDetailsValidator;->logEvent(Lcom/checkout/validation/logging/ValidationEventType;)Lkotlin/Unit;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/checkout/validation/validator/CardDetailsValidator;->cardNumberValidator:Lcom/checkout/validation/validator/contract/Validator;

    .line 10
    .line 11
    new-instance v0, Lcom/checkout/validation/model/CardNumberValidationRequest;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/checkout/validation/model/CardNumberValidationRequest;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/checkout/validation/validator/contract/Validator;->validate(Ljava/lang/Object;)Lcom/checkout/validation/model/ValidationResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public validateCvv(Ljava/lang/String;Lcom/checkout/base/model/CardScheme;)Lcom/checkout/validation/model/ValidationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/checkout/base/model/CardScheme;",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/checkout/validation/logging/ValidationEventType;->VALIDATE_CVV:Lcom/checkout/validation/logging/ValidationEventType;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/checkout/validation/validator/CardDetailsValidator;->logEvent(Lcom/checkout/validation/logging/ValidationEventType;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/checkout/validation/validator/CardDetailsValidator;->cvvValidator:Lcom/checkout/validation/validator/contract/Validator;

    .line 13
    .line 14
    new-instance v0, Lcom/checkout/validation/model/CvvValidationRequest;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/checkout/validation/model/CvvValidationRequest;-><init>(Ljava/lang/String;Lcom/checkout/base/model/CardScheme;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/checkout/validation/validator/contract/Validator;->validate(Ljava/lang/Object;)Lcom/checkout/validation/model/ValidationResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public validateExpiryDate(II)Lcom/checkout/validation/model/ValidationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/checkout/validation/model/ValidationResult<",
            "Lcom/checkout/tokenization/model/ExpiryDate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/checkout/validation/logging/ValidationEventType;->VALIDATE_EXPIRY_DATE_INT:Lcom/checkout/validation/logging/ValidationEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/checkout/validation/validator/CardDetailsValidator;->logEvent(Lcom/checkout/validation/logging/ValidationEventType;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/checkout/validation/validator/CardDetailsValidator;->expiryDateValidator:Lcom/checkout/validation/validator/contract/Validator;

    .line 7
    .line 8
    new-instance v0, Lcom/checkout/validation/model/ExpiryDateValidationRequest;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v0, p1, p2}, Lcom/checkout/validation/model/ExpiryDateValidationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/checkout/validation/validator/contract/Validator;->validate(Ljava/lang/Object;)Lcom/checkout/validation/model/ValidationResult;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public validateExpiryDate(Ljava/lang/String;Ljava/lang/String;)Lcom/checkout/validation/model/ValidationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/checkout/validation/model/ValidationResult<",
            "Lcom/checkout/tokenization/model/ExpiryDate;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lcom/checkout/validation/logging/ValidationEventType;->VALIDATE_EXPIRY_DATE_STRING:Lcom/checkout/validation/logging/ValidationEventType;

    invoke-direct {p0, v0}, Lcom/checkout/validation/validator/CardDetailsValidator;->logEvent(Lcom/checkout/validation/logging/ValidationEventType;)Lkotlin/Unit;

    .line 27
    iget-object p0, p0, Lcom/checkout/validation/validator/CardDetailsValidator;->expiryDateValidator:Lcom/checkout/validation/validator/contract/Validator;

    new-instance v0, Lcom/checkout/validation/model/ExpiryDateValidationRequest;

    invoke-direct {v0, p1, p2}, Lcom/checkout/validation/model/ExpiryDateValidationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/checkout/validation/validator/contract/Validator;->validate(Ljava/lang/Object;)Lcom/checkout/validation/model/ValidationResult;

    move-result-object p0

    return-object p0
.end method
