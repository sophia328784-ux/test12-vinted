package com.unity3d.services.store.gpbl.bridges.billingclient;

import com.unity3d.services.store.gpbl.BillingResultResponseCode;
import com.unity3d.services.store.gpbl.bridges.SkuDetailsParamsBridge;
import com.unity3d.services.store.gpbl.proxies.BillingClientStateListenerProxy;
import com.unity3d.services.store.gpbl.proxies.PurchaseHistoryResponseListenerProxy;
import com.unity3d.services.store.gpbl.proxies.PurchasesResponseListenerProxy;
import com.unity3d.services.store.gpbl.proxies.SkuDetailsResponseListenerProxy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface IBillingClient {
    BillingResultResponseCode isFeatureSupported(String str);

    boolean isReady();

    void queryPurchaseHistoryAsync(String str, PurchaseHistoryResponseListenerProxy purchaseHistoryResponseListenerProxy) throws ClassNotFoundException;

    void queryPurchasesAsync(String str, PurchasesResponseListenerProxy purchasesResponseListenerProxy) throws ClassNotFoundException;

    void querySkuDetailsAsync(SkuDetailsParamsBridge skuDetailsParamsBridge, SkuDetailsResponseListenerProxy skuDetailsResponseListenerProxy) throws ClassNotFoundException;

    void startConnection(BillingClientStateListenerProxy billingClientStateListenerProxy) throws ClassNotFoundException;
}
