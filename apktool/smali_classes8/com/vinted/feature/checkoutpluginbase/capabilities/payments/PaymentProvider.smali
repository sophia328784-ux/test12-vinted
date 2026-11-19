.class public interface abstract Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentProvider;",
        "",
        "Lnx7;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentStartData;",
        "getStartPaymentFlow",
        "()Lnx7;",
        "startPaymentFlow",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCheckStatusData;",
        "getCheckPaymentStatusFlow",
        "checkPaymentStatusFlow",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PluginPaymentOutcome;",
        "getPaymentOutcomeFlow",
        "paymentOutcomeFlow",
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
.method public abstract getCheckPaymentStatusFlow()Lnx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation
.end method

.method public abstract getPaymentOutcomeFlow()Lnx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation
.end method

.method public abstract getStartPaymentFlow()Lnx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation
.end method
