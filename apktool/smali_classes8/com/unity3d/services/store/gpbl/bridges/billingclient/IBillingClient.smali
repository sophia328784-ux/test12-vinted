.class public interface abstract Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract isFeatureSupported(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
.end method

.method public abstract isReady()Z
.end method

.method public abstract queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/proxies/PurchaseHistoryResponseListenerProxy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method

.method public abstract queryPurchasesAsync(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method

.method public abstract querySkuDetailsAsync(Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;Lcom/unity3d/services/store/gpbl/proxies/SkuDetailsResponseListenerProxy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method

.method public abstract startConnection(Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method
