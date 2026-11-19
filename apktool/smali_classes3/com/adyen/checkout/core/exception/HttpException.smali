.class public final Lcom/adyen/checkout/core/exception/HttpException;
.super Lcom/adyen/checkout/core/exception/CheckoutException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/checkout/core/exception/HttpException;",
        "Lcom/adyen/checkout/core/exception/CheckoutException;",
        "",
        "code",
        "",
        "message",
        "Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;",
        "errorBody",
        "<init>",
        "(ILjava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;)V",
        "checkout-core_release"
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
.field public final a:I

.field public final b:Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, p2, v0, v1, v0}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/adyen/checkout/core/exception/HttpException;->a:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/adyen/checkout/core/exception/HttpException;->b:Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;

    .line 12
    .line 13
    return-void
.end method
