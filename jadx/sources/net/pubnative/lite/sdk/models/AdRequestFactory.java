package net.pubnative.lite.sdk.models;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public interface AdRequestFactory {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Callback {
        void onRequestCreated(AdRequest adRequest);
    }

    AdRequest buildRequest(String str, String str2, AdSize adSize, String str3, boolean z, IntegrationType integrationType, String str4, Integer num, boolean z2);

    void createAdRequest(String str, String str2, AdSize adSize, boolean z, boolean z2, Callback callback);

    void setAdFormat(String str);

    void setIntegrationType(IntegrationType integrationType);

    void setMediationVendor(String str);
}
