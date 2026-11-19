.class public abstract Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;,
        Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$GpayPaymentRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u001d\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest;",
        "",
        "apiVersion",
        "",
        "apiVersionMinor",
        "<init>",
        "(II)V",
        "CheckReadyToPay",
        "GpayPaymentRequest",
        "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;",
        "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$GpayPaymentRequest;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final apiVersion:I
    .annotation runtime Lrah;
        value = "apiVersion"
    .end annotation
.end field

.field private final apiVersionMinor:I
    .annotation runtime Lrah;
        value = "apiVersionMinor"
    .end annotation
.end field


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest;->apiVersion:I

    .line 18
    iput p2, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest;->apiVersionMinor:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/2addr p3, v0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    const/4 p3, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest;-><init>(II)V

    return-void
.end method
