package com.adjust.sdk;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class AdjustPlayStoreSubscription {
    private static ILogger logger = AdjustFactory.getLogger();
    private Map<String, String> callbackParameters;
    private String currency;
    private String orderId;
    private Map<String, String> partnerParameters;
    private long price;
    private long purchaseTime = -1;
    private String purchaseToken;
    private String signature;
    private String sku;

    public AdjustPlayStoreSubscription(long j, String str, String str2, String str3, String str4, String str5) {
        this.price = j;
        this.currency = str;
        this.sku = str2;
        this.orderId = str3;
        this.signature = str4;
        this.purchaseToken = str5;
    }

    public void addCallbackParameter(String str, String str2) {
        if (Util.isValidParameter(str, "key", "Callback") && Util.isValidParameter(str2, "value", "Callback")) {
            Map linkedHashMap = this.callbackParameters;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap();
                this.callbackParameters = linkedHashMap;
            }
            if (((String) linkedHashMap.put(str, str2)) != null) {
                logger.warn("Key %s was overwritten", str);
            }
        }
    }

    public void addPartnerParameter(String str, String str2) {
        if (Util.isValidParameter(str, "key", "Partner") && Util.isValidParameter(str2, "value", "Partner")) {
            Map linkedHashMap = this.partnerParameters;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap();
                this.partnerParameters = linkedHashMap;
            }
            if (((String) linkedHashMap.put(str, str2)) != null) {
                logger.warn("Key %s was overwritten", str);
            }
        }
    }

    public Map<String, String> getCallbackParameters() {
        return this.callbackParameters;
    }

    public String getCurrency() {
        return this.currency;
    }

    public String getOrderId() {
        return this.orderId;
    }

    public Map<String, String> getPartnerParameters() {
        return this.partnerParameters;
    }

    public long getPrice() {
        return this.price;
    }

    public long getPurchaseTime() {
        return this.purchaseTime;
    }

    public String getPurchaseToken() {
        return this.purchaseToken;
    }

    public String getSignature() {
        return this.signature;
    }

    public String getSku() {
        return this.sku;
    }

    public void setPurchaseTime(long j) {
        this.purchaseTime = j;
    }
}
