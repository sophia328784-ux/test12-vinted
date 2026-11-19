.class public interface abstract Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J1\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\'\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\'J\"\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\'J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0007H\'J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\"\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\'\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;",
        "",
        "onAuthorized",
        "",
        "view",
        "Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;",
        "approved",
        "",
        "authToken",
        "",
        "finalizedRequired",
        "(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;ZLjava/lang/String;Ljava/lang/Boolean;)V",
        "onErrorOccurred",
        "error",
        "Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;",
        "onFinalized",
        "onInitialized",
        "onLoadPaymentReview",
        "showForm",
        "onLoaded",
        "onReauthorized",
        "klarna-payments_release"
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
.method public abstract onAuthorized(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;ZLjava/lang/String;Ljava/lang/Boolean;)V
.end method

.method public abstract onErrorOccurred(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;)V
.end method

.method public abstract onFinalized(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;ZLjava/lang/String;)V
.end method

.method public abstract onInitialized(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;)V
.end method

.method public abstract onLoadPaymentReview(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;Z)V
.end method

.method public abstract onLoaded(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;)V
.end method

.method public abstract onReauthorized(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;ZLjava/lang/String;)V
.end method
