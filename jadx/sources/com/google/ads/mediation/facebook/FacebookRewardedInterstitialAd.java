package com.google.ads.mediation.facebook;

import com.facebook.ads.AdExperienceType;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class FacebookRewardedInterstitialAd extends FacebookRewardedAd {
    public FacebookRewardedInterstitialAd(MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback, MetaFactory metaFactory) {
        super(mediationAdLoadCallback, metaFactory);
    }

    @Override // com.google.ads.mediation.facebook.FacebookRewardedAd
    public final AdExperienceType a() {
        return AdExperienceType.AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL;
    }
}
