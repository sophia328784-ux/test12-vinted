.class public interface abstract Lcom/checkout/validation/api/CVVComponentValidator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/checkout/validation/api/CVVComponentValidator;",
        "",
        "validate",
        "Lcom/checkout/validation/model/ValidationResult;",
        "",
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


# virtual methods
.method public abstract validate(Ljava/lang/String;Lcom/checkout/base/model/CardScheme;)Lcom/checkout/validation/model/ValidationResult;
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
