package com.unity3d.services.ads.gmascar.managers;

import com.unity3d.ads.IUnityAdsTokenListener;
import com.unity3d.services.ads.gmascar.utils.IScarAdFormatProvider;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class BiddingEagerManager extends BiddingBaseManager {
    public BiddingEagerManager(IScarAdFormatProvider iScarAdFormatProvider, IUnityAdsTokenListener iUnityAdsTokenListener) {
        super(iScarAdFormatProvider, iUnityAdsTokenListener);
    }

    @Override // com.unity3d.services.ads.gmascar.managers.BiddingBaseManager
    public void start() {
        permitSignalsUpload();
        fetchSignals();
    }
}
