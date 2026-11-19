package net.pubnative.lite.sdk.models;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class AdvertisingInfo {
    private final String advertisingId;
    private final Boolean limitTrackingEnabled;

    public AdvertisingInfo(String str, Boolean bool) {
        this.advertisingId = str;
        this.limitTrackingEnabled = bool;
    }

    public String getAdvertisingId() {
        return this.advertisingId;
    }

    public Boolean isLimitTrackingEnabled() {
        return this.limitTrackingEnabled;
    }
}
