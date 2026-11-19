.class public final Lcom/checkout/frames/di/module/ValidationModule$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/frames/di/module/ValidationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\"\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/checkout/frames/di/module/ValidationModule$Companion;",
        "",
        "()V",
        "provideCardValidator",
        "Lcom/checkout/validation/api/CardValidator;",
        "provideValidateExpiryDateUseCase",
        "Lcom/checkout/base/usecase/UseCase;",
        "Lcom/checkout/frames/component/expirydate/model/SmartExpiryDateValidationRequest;",
        "Lcom/checkout/validation/model/ValidationResult;",
        "",
        "cardValidator",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/checkout/frames/di/module/ValidationModule$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provideCardValidator()Lcom/checkout/validation/api/CardValidator;
    .locals 0

    .line 1
    invoke-static {}, Lcom/checkout/CardValidatorFactory;->create()Lcom/checkout/validation/api/CardValidator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final provideValidateExpiryDateUseCase(Lcom/checkout/validation/api/CardValidator;)Lcom/checkout/base/usecase/UseCase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/validation/api/CardValidator;",
            ")",
            "Lcom/checkout/base/usecase/UseCase<",
            "Lcom/checkout/frames/component/expirydate/model/SmartExpiryDateValidationRequest;",
            "Lcom/checkout/validation/model/ValidationResult<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/checkout/frames/component/expirydate/usecase/SmartExpiryDateValidationUseCase;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/checkout/frames/component/expirydate/usecase/SmartExpiryDateValidationUseCase;-><init>(Lcom/checkout/validation/api/CardValidator;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
