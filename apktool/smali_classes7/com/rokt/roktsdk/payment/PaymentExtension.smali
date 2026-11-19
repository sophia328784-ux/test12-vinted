.class public interface abstract Lcom/rokt/roktsdk/payment/PaymentExtension;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0012H&J8\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/rokt/roktsdk/payment/PaymentExtension;",
        "",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "extensionDescription",
        "getExtensionDescription",
        "supportedMethods",
        "",
        "Lcom/rokt/roktsdk/payment/PaymentMethodType;",
        "getSupportedMethods",
        "()Ljava/util/Set;",
        "onRegister",
        "",
        "parameters",
        "",
        "onUnregister",
        "",
        "presentPaymentSheet",
        "item",
        "Lcom/rokt/roktsdk/payment/PaymentPreparationItem;",
        "method",
        "context",
        "Lcom/rokt/roktsdk/payment/PaymentContext;",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "preparePayment",
        "Lcom/rokt/roktsdk/payment/PaymentPreparationCallback;",
        "completion",
        "Lcom/rokt/roktsdk/payment/PaymentResultCallback;",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getExtensionDescription()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getSupportedMethods()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/rokt/roktsdk/payment/PaymentMethodType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onRegister(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onUnregister()V
.end method

.method public abstract presentPaymentSheet(Lcom/rokt/roktsdk/payment/PaymentPreparationItem;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Landroidx/activity/ComponentActivity;Lcom/rokt/roktsdk/payment/PaymentPreparationCallback;Lcom/rokt/roktsdk/payment/PaymentResultCallback;)V
.end method
