package com.unity3d.services.ads.gmascar.managers;

import com.unity3d.ads.IUnityAdsTokenListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class BiddingDisabledManager extends BiddingBaseManager {
    public BiddingDisabledManager(IUnityAdsTokenListener iUnityAdsTokenListener) {
        super(iUnityAdsTokenListener);
    }

    @Override // com.unity3d.services.ads.gmascar.managers.BiddingBaseManager, com.unity3d.services.ads.gmascar.managers.IBiddingManager
    public String getTokenIdentifier() {
        return null;
    }

    @Override // com.unity3d.services.ads.gmascar.managers.BiddingBaseManager
    public void start() {
    }
}
