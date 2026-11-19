.class public interface abstract Lcom/checkout/validation/api/CardValidator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H&J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH&J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/checkout/validation/api/CardValidator;",
        "",
        "eagerValidateCardNumber",
        "Lcom/checkout/validation/model/ValidationResult;",
        "Lcom/checkout/base/model/CardScheme;",
        "cardNumber",
        "",
        "validateCardNumber",
        "validateCvv",
        "",
        "cvv",
        "cardScheme",
        "validateExpiryDate",
        "Lcom/checkout/tokenization/model/ExpiryDate;",
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


# virtual methods
.method public abstract eagerValidateCardNumber(Ljava/lang/String;)Lcom/checkout/validation/model/ValidationResult;
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
.end method

.method public abstract validateCardNumber(Ljava/lang/String;)Lcom/checkout/validation/model/ValidationResult;
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
.end method

.method public abstract validateCvv(Ljava/lang/String;Lcom/checkout/base/model/CardScheme;)Lcom/checkout/validation/model/ValidationResult;
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
.end method

.method public abstract validateExpiryDate(II)Lcom/checkout/validation/model/ValidationResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/checkout/validation/model/ValidationResult<",
            "Lcom/checkout/tokenization/model/ExpiryDate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract validateExpiryDate(Ljava/lang/String;Ljava/lang/String;)Lcom/checkout/validation/model/ValidationResult;
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
.end method
