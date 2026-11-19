package com.pubmatic.sdk.nativead;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.POBAdServerSignalingEventListener;
import com.pubmatic.sdk.openwrap.core.POBBid;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBDefaultNativeEventHandler extends POBNativeAdEvent {
    @Override // com.pubmatic.sdk.nativead.POBNativeAdEvent
    @NonNull
    public POBNativeAdEventBridge createNativeAdEventBridge() {
        return new POBDefaultNativeAdEventBridge();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class POBDefaultNativeAdEventBridge extends POBNativeAdEventBridge {
        private POBAdServerSignalingEventListener a;

        @Override // com.pubmatic.sdk.nativead.POBNativeAdEventBridge
        @Nullable
        public View getAdServerView() {
            return null;
        }

        @Override // com.pubmatic.sdk.openwrap.core.POBBaseEvent
        public void requestAd(@Nullable POBBid pOBBid) {
            if (this.a != null) {
                if (pOBBid != null && pOBBid.getStatus() == 1) {
                    this.a.onOpenWrapPartnerWin(pOBBid.getId());
                } else {
                    this.a.onFailed(prepareErrorFromResponse(this.a.getBidsProvider()));
                }
            }
        }

        @Override // com.pubmatic.sdk.nativead.POBNativeAdEventBridge
        public void setSignalingEventListener(@NonNull POBAdServerSignalingEventListener pOBAdServerSignalingEventListener) {
            this.a = pOBAdServerSignalingEventListener;
        }

        @Override // com.pubmatic.sdk.openwrap.core.POBBaseEvent
        public void destroy() {
        }

        @Override // com.pubmatic.sdk.nativead.POBNativeAdEventBridge
        public void trackClick() {
        }

        @Override // com.pubmatic.sdk.nativead.POBNativeAdEventBridge
        public void trackImpression() {
        }

        @Override // com.pubmatic.sdk.nativead.POBNativeAdEventBridge
        public void setNativeAdEventListener(@NonNull POBNativeAdEventListener pOBNativeAdEventListener) {
        }
    }
}
