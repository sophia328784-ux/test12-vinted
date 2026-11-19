package com.ogury.sdk.internal;

import com.ogury.ad.common.OnAdsInitListener;
import com.ogury.core.OguryError;
import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.SourceTag;
import com.ogury.sdk.Ogury;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements OnAdsInitListener {
    @Override // com.ogury.ad.common.OnAdsInitListener
    public final void onFailed(OguryError oguryError) {
        Ogury.access$handleFailedSdkStart(Ogury.INSTANCE, 1001);
    }

    @Override // com.ogury.ad.common.OnAdsInitListener
    public final void onInit() {
        IntegrationLogger.d(LogTag.PUBLISHER, SourceTag.WRAPPER, "Ogury SDK is started");
        Ogury.access$sendOnStart(Ogury.INSTANCE);
    }
}
