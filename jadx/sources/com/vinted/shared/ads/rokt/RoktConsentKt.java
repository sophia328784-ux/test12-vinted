package com.vinted.shared.ads.rokt;

import com.vinted.feature.cmp.model.CmpConsentGroup;
import com.vinted.feature.cmp.onetrust.OneTrustCmpConsentStatus;
import com.vinted.shared.ads.AdsCmpConsentStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class RoktConsentKt {
    public static final boolean isRoktAdsAllowed(AdsCmpConsentStatus adsCmpConsentStatus, boolean z) {
        if (z) {
            return ((OneTrustCmpConsentStatus) adsCmpConsentStatus).isAllowed(CmpConsentGroup.ROKT);
        }
        OneTrustCmpConsentStatus oneTrustCmpConsentStatus = (OneTrustCmpConsentStatus) adsCmpConsentStatus;
        return oneTrustCmpConsentStatus.isAllowed(CmpConsentGroup.PERSONALIZED_ADS) && oneTrustCmpConsentStatus.isAllowed(CmpConsentGroup.TARGETING_COOKIES) && oneTrustCmpConsentStatus.isAllowed(CmpConsentGroup.ROKT);
    }
}
