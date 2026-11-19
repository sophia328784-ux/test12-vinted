.class public final Lcom/checkout/validation/validator/CardNumberValidator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/validation/validator/contract/Validator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/validation/validator/contract/Validator<",
        "Lcom/checkout/validation/model/CardNumberValidationRequest;",
        "Lcom/checkout/base/model/CardScheme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/checkout/validation/validator/CardNumberValidator;",
        "Lcom/checkout/validation/validator/contract/Validator;",
        "Lcom/checkout/validation/model/CardNumberValidationRequest;",
        "Lcom/checkout/base/model/CardScheme;",
        "checker",
        "Lcom/checkout/validation/validator/contract/Checker;",
        "",
        "(Lcom/checkout/validation/validator/contract/Checker;)V",
        "provideCardScheme",
        "cardNumber",
        "isEager",
        "",
        "validate",
        "Lcom/checkout/validation/model/ValidationResult;",
        "data",
        "validateEager",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final checker:Lcom/checkout/validation/validator/contract/Checker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/validation/validator/contract/Checker<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/checkout/validation/validator/contract/Checker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/validation/validator/contract/Checker<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/checkout/validation/validator/CardNumberValidator;->checker:Lcom/checkout/validation/validator/contract/Checker;

    .line 8
    .line 9
    return-void
.end method

.method private final provideCardScheme(Ljava/lang/String;Z)Lcom/checkout/base/model/CardScheme;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/validation/error/ValidationError;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/checkout/validation/error/ValidationError;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v2, "ValidationError:1001"

    .line 27
    .line 28
    const-string v3, "Card number should contain only digits"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/checkout/validation/error/ValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static {}, Lcom/checkout/base/model/CardScheme;->values()[Lcom/checkout/base/model/CardScheme;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v1, v0

    .line 40
    :goto_1
    if-ge p0, v1, :cond_4

    .line 41
    .line 42
    aget-object v2, v0, p0

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/checkout/base/model/CardScheme;->getEagerRegex$checkout_release()Lkotlin/text/Regex;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Lcom/checkout/base/model/CardScheme;->getRegex$checkout_release()Lkotlin/text/Regex;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_2
    invoke-virtual {v3, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object p0, Lcom/checkout/base/model/CardScheme;->UNKNOWN:Lcom/checkout/base/model/CardScheme;

    .line 66
    .line 67
    return-object p0
.end method

.method private final validate(Ljava/lang/String;)Lcom/checkout/base/model/CardScheme;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/validation/error/ValidationError;
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/checkout/validation/validator/CardNumberValidator;->provideCardScheme(Ljava/lang/String;Z)Lcom/checkout/base/model/CardScheme;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/checkout/base/model/CardScheme;->UNKNOWN:Lcom/checkout/base/model/CardScheme;

    if-eq v0, v1, :cond_1

    .line 52
    iget-object p0, p0, Lcom/checkout/validation/validator/CardNumberValidator;->checker:Lcom/checkout/validation/validator/contract/Checker;

    invoke-interface {p0, p1}, Lcom/checkout/validation/validator/contract/Checker;->check(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    .line 53
    :cond_0
    new-instance v1, Lcom/checkout/validation/error/ValidationError;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ValidationError:1023"

    const-string v3, "Card number Luhn check error"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/checkout/validation/error/ValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 54
    :cond_1
    new-instance v2, Lcom/checkout/validation/error/ValidationError;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "ValidationError:1024"

    const-string v4, "Card scheme not recognized"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/checkout/validation/error/ValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
.end method

.method private final validateEager(Ljava/lang/String;)Lcom/checkout/base/model/CardScheme;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/validation/error/ValidationError;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/checkout/validation/validator/CardNumberValidator;->provideCardScheme(Ljava/lang/String;Z)Lcom/checkout/base/model/CardScheme;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public validate(Lcom/checkout/validation/model/CardNumberValidationRequest;)Lcom/checkout/validation/model/ValidationResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/validation/model/CardNumberValidationRequest;",
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
    :try_start_0
    new-instance v0, Lkotlin/text/Regex;

    .line 5
    .line 6
    const-string v1, "\\s"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/checkout/validation/model/CardNumberValidationRequest;->getCardNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/checkout/validation/model/CardNumberValidationRequest;->isEagerValidation()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/checkout/validation/validator/CardNumberValidator;->validateEager(Ljava/lang/String;)Lcom/checkout/base/model/CardScheme;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, v0}, Lcom/checkout/validation/validator/CardNumberValidator;->validate(Ljava/lang/String;)Lcom/checkout/base/model/CardScheme;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    new-instance p1, Lcom/checkout/validation/model/ValidationResult$Success;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/checkout/validation/model/ValidationResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/checkout/validation/error/ValidationError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Lcom/checkout/validation/model/ValidationResult$Failure;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/checkout/validation/model/ValidationResult$Failure;-><init>(Lcom/checkout/base/error/CheckoutError;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public bridge synthetic validate(Ljava/lang/Object;)Lcom/checkout/validation/model/ValidationResult;
    .locals 0

    .line 49
    check-cast p1, Lcom/checkout/validation/model/CardNumberValidationRequest;

    invoke-virtual {p0, p1}, Lcom/checkout/validation/validator/CardNumberValidator;->validate(Lcom/checkout/validation/model/CardNumberValidationRequest;)Lcom/checkout/validation/model/ValidationResult;

    move-result-object p0

    return-object p0
.end method
