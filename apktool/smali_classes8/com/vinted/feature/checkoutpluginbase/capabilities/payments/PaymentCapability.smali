.class public final Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCapability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentProvider;
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentConsumer;
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0014R \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCapability;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentProvider;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentConsumer;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;",
        "<init>",
        "()V",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentStartData;",
        "data",
        "",
        "startPayment",
        "(Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentStartData;)V",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCheckStatusData;",
        "checkPaymentStatus",
        "(Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCheckStatusData;)V",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PluginPaymentOutcome;",
        "outcome",
        "setPaymentOutcome",
        "(Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PluginPaymentOutcome;)V",
        "Lm93;",
        "_startPaymentFlow",
        "Lm93;",
        "Lnx7;",
        "startPaymentFlow",
        "Lnx7;",
        "getStartPaymentFlow",
        "()Lnx7;",
        "_checkPaymentStatusFlow",
        "checkPaymentStatusFlow",
        "getCheckPaymentStatusFlow",
        "_paymentOutcomeFlow",
        "paymentOutcomeFlow",
        "getPaymentOutcomeFlow",
        "public"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _checkPaymentStatusFlow:Lm93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm93;"
        }
    .end annotation
.end field

.field private final _paymentOutcomeFlow:Lm93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm93;"
        }
    .end annotation
.end field

.field private final _startPaymentFlow:Lm93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm93;"
        }
    .end annotation
.end field

.field private final checkPaymentStatusFlow:Lnx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnx7;"
        }
    .end annotation
.end field

.field private final paymentOutcomeFlow:Lnx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnx7;"
        }
    .end annotation
.end field

.field private final startPaymentFlow:Lnx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnx7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v0, v1, v1, v2}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCapability;->_startPaymentFlow:Lm93;

    .line 12
    .line 13
    invoke-static {v3}, Lly7;->e(Lod2;)Lo93;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCapability;->startPaymentFlow:Lnx7;

    .line 18
    .line 19
    invoke-static {v0, v1, v1, v2}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCapability;->_checkPaymentStatusFlow:Lm93;

    .line 24
    .line 25
    invoke-static {v3}, Lly7;->e(Lod2;)Lo93;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCapability;->checkPaymentStatusFlow:Lnx7;

    .line 30
    .line 31
    invoke-static {v0, v1, v1, v2}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCapability;->_paymentOutcomeFlow:Lm93;

    .line 36
    .line 37
    invoke-static {v0}, Lly7;->e(Lod2;)Lo93;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCapability;->paymentOutcomeFlow:Lnx7;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public checkPaymentStatus(Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCheckStatusData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCapability;->_checkPaymentStatusFlow:Lm93;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCheckPaymentStatusFlow()Lnx7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCapability;->checkPaymentStatusFlow:Lnx7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPaymentOutcomeFlow()Lnx7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCapability;->paymentOutcomeFlow:Lnx7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartPaymentFlow()Lnx7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCapability;->startPaymentFlow:Lnx7;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPaymentOutcome(Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PluginPaymentOutcome;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCapability;->_paymentOutcomeFlow:Lm93;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startPayment(Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentStartData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCapability;->_startPaymentFlow:Lm93;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
