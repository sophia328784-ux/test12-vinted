.class public interface abstract Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentConsumer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentConsumer;",
        "",
        "startPayment",
        "",
        "data",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentStartData;",
        "checkPaymentStatus",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCheckStatusData;",
        "setPaymentOutcome",
        "outcome",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PluginPaymentOutcome;",
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


# virtual methods
.method public abstract checkPaymentStatus(Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCheckStatusData;)V
.end method

.method public abstract setPaymentOutcome(Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PluginPaymentOutcome;)V
.end method

.method public abstract startPayment(Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentStartData;)V
.end method
