.class public interface abstract Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract build()Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method

.method public abstract enablePendingPurchases()Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;
.end method

.method public abstract setListener(Lcom/unity3d/services/store/gpbl/proxies/PurchaseUpdatedListenerProxy;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method
