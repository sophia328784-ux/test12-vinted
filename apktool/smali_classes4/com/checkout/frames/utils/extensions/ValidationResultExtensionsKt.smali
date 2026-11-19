.class public final Lcom/checkout/frames/utils/extensions/ValidationResultExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u001a\u0012\u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "isDateInThePastError",
        "",
        "Lcom/checkout/validation/model/ValidationResult;",
        "",
        "isValid",
        "frames_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isDateInThePastError(Lcom/checkout/validation/model/ValidationResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/validation/model/ValidationResult<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/checkout/validation/model/ValidationResult$Failure;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/checkout/validation/model/ValidationResult$Failure;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v1

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/checkout/validation/model/ValidationResult$Failure;->getError()Lcom/checkout/base/error/CheckoutError;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/checkout/base/error/CheckoutError;->getErrorCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    const-string p0, "ValidationError:1011"

    .line 26
    .line 27
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static final isValid(Lcom/checkout/validation/model/ValidationResult;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/validation/model/ValidationResult<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p0, Lcom/checkout/validation/model/ValidationResult$Success;

    .line 5
    .line 6
    return p0
.end method
