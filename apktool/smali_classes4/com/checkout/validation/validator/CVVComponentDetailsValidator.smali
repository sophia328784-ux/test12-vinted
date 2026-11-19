.class public final Lcom/checkout/validation/validator/CVVComponentDetailsValidator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/validation/api/CVVComponentValidator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/checkout/validation/validator/CVVComponentDetailsValidator;",
        "Lcom/checkout/validation/api/CVVComponentValidator;",
        "cvvValidator",
        "Lcom/checkout/validation/validator/contract/Validator;",
        "Lcom/checkout/validation/model/CvvValidationRequest;",
        "",
        "(Lcom/checkout/validation/validator/contract/Validator;)V",
        "validate",
        "Lcom/checkout/validation/model/ValidationResult;",
        "cvv",
        "",
        "cardScheme",
        "Lcom/checkout/base/model/CardScheme;",
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


# direct methods
.method public constructor <init>(Lcom/checkout/validation/validator/contract/Validator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/validation/validator/contract/Validator<",
            "Lcom/checkout/validation/model/CvvValidationRequest;",
            "Lkotlin/Unit;",
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
    iput-object p1, p0, Lcom/checkout/validation/validator/CVVComponentDetailsValidator;->cvvValidator:Lcom/checkout/validation/validator/contract/Validator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;Lcom/checkout/base/model/CardScheme;)Lcom/checkout/validation/model/ValidationResult;
    .locals 6
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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/checkout/validation/model/ValidationResult$Failure;

    .line 14
    .line 15
    new-instance v0, Lcom/checkout/validation/error/ValidationError;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v1, "ValidationError:1003"

    .line 20
    .line 21
    const-string v2, "Please enter a valid security code"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/checkout/validation/error/ValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/checkout/validation/model/ValidationResult$Failure;-><init>(Lcom/checkout/base/error/CheckoutError;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/checkout/validation/validator/CVVComponentDetailsValidator;->cvvValidator:Lcom/checkout/validation/validator/contract/Validator;

    .line 32
    .line 33
    new-instance v0, Lcom/checkout/validation/model/CvvValidationRequest;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lcom/checkout/validation/model/CvvValidationRequest;-><init>(Ljava/lang/String;Lcom/checkout/base/model/CardScheme;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/checkout/validation/validator/contract/Validator;->validate(Ljava/lang/Object;)Lcom/checkout/validation/model/ValidationResult;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
