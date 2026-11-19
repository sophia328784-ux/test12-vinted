.class public final Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentinitiation/PaymentInitiationCapability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentinitiation/PaymentInitiationProvider;
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentinitiation/PaymentInitiationConsumer;
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentinitiation/PaymentInitiationCapability;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentinitiation/PaymentInitiationProvider;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentinitiation/PaymentInitiationConsumer;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;",
        "<init>",
        "()V",
        "",
        "initiatePayment",
        "Lm93;",
        "_paymentInitiationEventFlow",
        "Lm93;",
        "Lnx7;",
        "paymentInitiationEventFlow",
        "Lnx7;",
        "getPaymentInitiationEventFlow",
        "()Lnx7;",
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
.field private final _paymentInitiationEventFlow:Lm93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm93;"
        }
    .end annotation
.end field

.field private final paymentInitiationEventFlow:Lnx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnx7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2, v0, v0, v1}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentinitiation/PaymentInitiationCapability;->_paymentInitiationEventFlow:Lm93;

    .line 12
    .line 13
    invoke-static {v0}, Lly7;->e(Lod2;)Lo93;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentinitiation/PaymentInitiationCapability;->paymentInitiationEventFlow:Lnx7;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getPaymentInitiationEventFlow()Lnx7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentinitiation/PaymentInitiationCapability;->paymentInitiationEventFlow:Lnx7;

    .line 2
    .line 3
    return-object p0
.end method

.method public initiatePayment()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentinitiation/PaymentInitiationCapability;->_paymentInitiationEventFlow:Lm93;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
