package com.unity3d.services.store.gpbl.bridges.billingclient;

import com.unity3d.services.store.gpbl.proxies.PurchaseUpdatedListenerProxy;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface IBillingClientBuilderBridge {
    IBillingClient build() throws ClassNotFoundException;

    IBillingClientBuilderBridge enablePendingPurchases();

    IBillingClientBuilderBridge setListener(PurchaseUpdatedListenerProxy purchaseUpdatedListenerProxy) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, InvocationTargetException;
}
