.class public interface abstract Lcom/checkout/validation/validator/contract/Validator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u00020\u0003J\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/checkout/validation/validator/contract/Validator;",
        "D",
        "T",
        "",
        "validate",
        "Lcom/checkout/validation/model/ValidationResult;",
        "data",
        "(Ljava/lang/Object;)Lcom/checkout/validation/model/ValidationResult;",
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
.method public abstract validate(Ljava/lang/Object;)Lcom/checkout/validation/model/ValidationResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lcom/checkout/validation/model/ValidationResult<",
            "TT;>;"
        }
    .end annotation
.end method
