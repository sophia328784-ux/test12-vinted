.class public final Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/PaymentsAdyenThreeDsTwoHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/paymentsauthorization/threedstwo/PaymentsThreeDsTwoHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/PaymentsAdyenThreeDsTwoHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u001d\u0008\u0007\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/PaymentsAdyenThreeDsTwoHandler;",
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/PaymentsThreeDsTwoHandler;",
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandler;",
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoPaymentsParams;",
        "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;",
        "handler",
        "<init>",
        "(Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandler;)V",
        "a",
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


# instance fields
.field public final handler:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandler<",
            "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoPaymentsParams;",
            "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandler<",
            "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoPaymentsParams;",
            "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
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
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/PaymentsAdyenThreeDsTwoHandler;->handler:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandler;

    .line 8
    .line 9
    return-void
.end method
