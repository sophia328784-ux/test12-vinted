package net.pubnative.lite.sdk.api;

import net.pubnative.lite.sdk.models.AdRequestFactory;
import net.pubnative.lite.sdk.models.AdSize;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class MRectRequestManager extends RequestManager {
    public MRectRequestManager() {
    }

    @Override // net.pubnative.lite.sdk.api.RequestManager
    public AdSize getAdSize() {
        return AdSize.SIZE_300x250;
    }

    public MRectRequestManager(ApiClient apiClient, AdRequestFactory adRequestFactory) {
        super(apiClient, adRequestFactory);
    }
}
