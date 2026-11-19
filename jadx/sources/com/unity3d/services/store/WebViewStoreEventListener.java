package com.unity3d.services.store;

import com.unity3d.ads.core.extensions.JsonSerializableExtensionsKt;
import com.unity3d.services.store.gpbl.BillingResultResponseCode;
import com.unity3d.services.store.gpbl.bridges.BillingResultBridge;
import com.unity3d.services.store.gpbl.bridges.PurchaseBridge;
import com.unity3d.services.store.gpbl.bridges.PurchaseHistoryRecordBridge;
import com.unity3d.services.store.gpbl.bridges.SkuDetailsBridge;
import com.unity3d.services.store.gpbl.listeners.StoreEventListener;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J\b\u0010\u0012\u001a\u00020\fH\u0016J \u0010\u0013\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0016J \u0010\u0017\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0015H\u0016J \u0010\u001a\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0015H\u0016J \u0010\u001b\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0015H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/unity3d/services/store/WebViewStoreEventListener;", "Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;", "operationId", "", "storeWebViewEventSender", "Lcom/unity3d/services/store/StoreWebViewEventSender;", "isLifecycleListener", "", "(ILcom/unity3d/services/store/StoreWebViewEventSender;Z)V", "getOperationId", "()I", "onBillingServiceDisconnected", "", "onBillingSetupFinished", "billingResult", "Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;", "onFeatureSupported", "featureSupported", "onIsAlreadyInitialized", "onPurchaseHistoryUpdated", "purchaseHistoryRecordList", "", "Lcom/unity3d/services/store/gpbl/bridges/PurchaseHistoryRecordBridge;", "onPurchaseResponse", "purchases", "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;", "onPurchaseUpdated", "onSkuDetailsUpdated", "skuDetailsList", "Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class WebViewStoreEventListener implements StoreEventListener {
    private final boolean isLifecycleListener;
    private final int operationId;
    private final StoreWebViewEventSender storeWebViewEventSender;

    public WebViewStoreEventListener(int i, StoreWebViewEventSender storeWebViewEventSender, boolean z) {
        storeWebViewEventSender.getClass();
        this.operationId = i;
        this.storeWebViewEventSender = storeWebViewEventSender;
        this.isLifecycleListener = z;
    }

    @Override // com.unity3d.services.store.gpbl.listeners.StoreEventListener
    public int getOperationId() {
        return this.operationId;
    }

    @Override // com.unity3d.services.store.gpbl.listeners.BillingClientStateListener
    public void onBillingServiceDisconnected() {
        this.storeWebViewEventSender.send(StoreEvent.DISCONNECTED_RESULT, new Object[0]);
    }

    @Override // com.unity3d.services.store.gpbl.listeners.BillingClientStateListener
    public void onBillingSetupFinished(BillingResultBridge billingResult) {
        billingResult.getClass();
        BillingResultResponseCode responseCode = billingResult.getResponseCode();
        BillingResultResponseCode billingResultResponseCode = BillingResultResponseCode.OK;
        StoreWebViewEventSender storeWebViewEventSender = this.storeWebViewEventSender;
        if (responseCode == billingResultResponseCode) {
            StoreEvent storeEvent = StoreEvent.INITIALIZATION_REQUEST_RESULT;
            BillingResultResponseCode responseCode2 = billingResult.getResponseCode();
            responseCode2.getClass();
            storeWebViewEventSender.send(storeEvent, responseCode2);
            return;
        }
        StoreEvent storeEvent2 = StoreEvent.INITIALIZATION_REQUEST_FAILED;
        BillingResultResponseCode responseCode3 = billingResult.getResponseCode();
        responseCode3.getClass();
        storeWebViewEventSender.send(storeEvent2, responseCode3);
    }

    @Override // com.unity3d.services.store.gpbl.listeners.FeatureSupportedListener
    public void onFeatureSupported(int featureSupported) {
        this.storeWebViewEventSender.send(StoreEvent.IS_FEATURE_SUPPORTED_REQUEST_RESULT, Integer.valueOf(getOperationId()), Integer.valueOf(featureSupported));
    }

    @Override // com.unity3d.services.store.gpbl.listeners.BillingInitializationListener
    public void onIsAlreadyInitialized() {
        this.storeWebViewEventSender.send(StoreEvent.INITIALIZATION_REQUEST_RESULT, Integer.valueOf(BillingResultResponseCode.OK.getResponseCode()));
    }

    @Override // com.unity3d.services.store.gpbl.listeners.PurchaseHistoryResponseListener
    public void onPurchaseHistoryUpdated(BillingResultBridge billingResult, List<? extends PurchaseHistoryRecordBridge> purchaseHistoryRecordList) {
        JSONArray jSONArray;
        billingResult.getClass();
        StoreWebViewEventSender storeWebViewEventSender = this.storeWebViewEventSender;
        StoreEvent storeEvent = StoreEvent.PURCHASE_HISTORY_LIST_REQUEST_RESULT;
        Integer numValueOf = Integer.valueOf(getOperationId());
        BillingResultResponseCode responseCode = billingResult.getResponseCode();
        responseCode.getClass();
        if (purchaseHistoryRecordList == null || (jSONArray = JsonSerializableExtensionsKt.toJsonArray(purchaseHistoryRecordList)) == null) {
            jSONArray = new JSONArray();
        }
        storeWebViewEventSender.send(storeEvent, numValueOf, responseCode, jSONArray);
    }

    @Override // com.unity3d.services.store.gpbl.listeners.PurchasesResponseListener
    public void onPurchaseResponse(BillingResultBridge billingResult, List<? extends PurchaseBridge> purchases) {
        JSONArray jSONArray;
        billingResult.getClass();
        ArrayList arrayList = new ArrayList();
        if (getOperationId() != -1) {
            arrayList.add(Integer.valueOf(getOperationId()));
        }
        if (billingResult.getResponseCode() != BillingResultResponseCode.OK) {
            arrayList.add(billingResult.getResponseCode());
            StoreWebViewEventSender storeWebViewEventSender = this.storeWebViewEventSender;
            StoreEvent storeEvent = this.isLifecycleListener ? StoreEvent.PURCHASES_ON_RESUME_ERROR : StoreEvent.PURCHASES_REQUEST_ERROR;
            Object[] array = arrayList.toArray(new Object[0]);
            storeWebViewEventSender.send(storeEvent, Arrays.copyOf(array, array.length));
            return;
        }
        if (purchases == null || (jSONArray = JsonSerializableExtensionsKt.toJsonArray(purchases)) == null) {
            jSONArray = new JSONArray();
        }
        arrayList.add(jSONArray);
        StoreWebViewEventSender storeWebViewEventSender2 = this.storeWebViewEventSender;
        StoreEvent storeEvent2 = this.isLifecycleListener ? StoreEvent.PURCHASES_ON_RESUME_RESULT : StoreEvent.PURCHASES_REQUEST_RESULT;
        Object[] array2 = arrayList.toArray(new Object[0]);
        storeWebViewEventSender2.send(storeEvent2, Arrays.copyOf(array2, array2.length));
    }

    @Override // com.unity3d.services.store.gpbl.listeners.PurchaseUpdatedResponseListener
    public void onPurchaseUpdated(BillingResultBridge billingResult, List<? extends PurchaseBridge> purchases) {
        JSONArray jSONArray;
        billingResult.getClass();
        BillingResultResponseCode responseCode = billingResult.getResponseCode();
        BillingResultResponseCode billingResultResponseCode = BillingResultResponseCode.OK;
        StoreWebViewEventSender storeWebViewEventSender = this.storeWebViewEventSender;
        if (responseCode != billingResultResponseCode) {
            StoreEvent storeEvent = StoreEvent.PURCHASES_UPDATED_ERROR;
            BillingResultResponseCode responseCode2 = billingResult.getResponseCode();
            responseCode2.getClass();
            storeWebViewEventSender.send(storeEvent, responseCode2);
            return;
        }
        StoreEvent storeEvent2 = StoreEvent.PURCHASES_UPDATED_RESULT;
        if (purchases == null || (jSONArray = JsonSerializableExtensionsKt.toJsonArray(purchases)) == null) {
            jSONArray = new JSONArray();
        }
        storeWebViewEventSender.send(storeEvent2, jSONArray);
    }

    @Override // com.unity3d.services.store.gpbl.listeners.SkuDetailsResponseListener
    public void onSkuDetailsUpdated(BillingResultBridge billingResult, List<? extends SkuDetailsBridge> skuDetailsList) {
        JSONArray jSONArray;
        billingResult.getClass();
        StoreWebViewEventSender storeWebViewEventSender = this.storeWebViewEventSender;
        StoreEvent storeEvent = StoreEvent.SKU_DETAILS_LIST_REQUEST_RESULT;
        Integer numValueOf = Integer.valueOf(getOperationId());
        if (skuDetailsList == null || (jSONArray = JsonSerializableExtensionsKt.toJsonArray(skuDetailsList)) == null) {
            jSONArray = new JSONArray();
        }
        storeWebViewEventSender.send(storeEvent, numValueOf, jSONArray);
    }

    public /* synthetic */ WebViewStoreEventListener(int i, StoreWebViewEventSender storeWebViewEventSender, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, storeWebViewEventSender, (i2 & 4) != 0 ? false : z);
    }
}
