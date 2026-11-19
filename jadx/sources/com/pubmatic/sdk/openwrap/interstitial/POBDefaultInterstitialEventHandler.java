package com.pubmatic.sdk.openwrap.interstitial;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.openwrap.core.POBBid;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBDefaultInterstitialEventHandler extends POBInterstitialEvent {
    private POBInterstitialEventListener a;

    @Override // com.pubmatic.sdk.openwrap.core.POBBaseEvent
    public void destroy() {
        this.a = null;
    }

    @Override // com.pubmatic.sdk.openwrap.core.POBBaseEvent
    public void requestAd(@Nullable POBBid pOBBid) {
        if (this.a != null) {
            if (pOBBid != null && pOBBid.getStatus() == 1) {
                this.a.onOpenWrapPartnerWin(pOBBid.getId());
            } else {
                this.a.onFailedToLoad(prepareErrorFromResponse(this.a.getBidsProvider()));
            }
        }
    }

    @Override // com.pubmatic.sdk.openwrap.interstitial.POBInterstitialEvent
    public void setEventListener(@NonNull POBInterstitialEventListener pOBInterstitialEventListener) {
        this.a = pOBInterstitialEventListener;
    }
}
