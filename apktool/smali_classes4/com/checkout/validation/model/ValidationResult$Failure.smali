.class public final Lcom/checkout/validation/model/ValidationResult$Failure;
.super Lcom/checkout/validation/model/ValidationResult;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/validation/model/ValidationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/checkout/validation/model/ValidationResult$Failure;",
        "Lcom/checkout/validation/model/ValidationResult;",
        "",
        "error",
        "Lcom/checkout/base/error/CheckoutError;",
        "(Lcom/checkout/base/error/CheckoutError;)V",
        "getError",
        "()Lcom/checkout/base/error/CheckoutError;",
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
.field private final error:Lcom/checkout/base/error/CheckoutError;


# direct methods
.method public constructor <init>(Lcom/checkout/base/error/CheckoutError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/checkout/validation/model/ValidationResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/checkout/validation/model/ValidationResult$Failure;->error:Lcom/checkout/base/error/CheckoutError;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getError()Lcom/checkout/base/error/CheckoutError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/validation/model/ValidationResult$Failure;->error:Lcom/checkout/base/error/CheckoutError;

    .line 2
    .line 3
    return-object p0
.end method
