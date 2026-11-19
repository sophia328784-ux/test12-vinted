package com.google.ads.mediation.inmobi.rtb;

import androidx.annotation.NonNull;
import com.google.ads.mediation.inmobi.InMobiAdFactory;
import com.google.ads.mediation.inmobi.InMobiAdapterUtils;
import com.google.ads.mediation.inmobi.InMobiExtras;
import com.google.ads.mediation.inmobi.InMobiExtrasBuilder;
import com.google.ads.mediation.inmobi.InMobiInitializer;
import com.google.ads.mediation.inmobi.InMobiInterstitialWrapper;
import com.google.ads.mediation.inmobi.renderers.InMobiRewardedAd;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class InMobiRtbRewardedAd extends InMobiRewardedAd {
    public InMobiRtbRewardedAd(@NonNull MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback, @NonNull InMobiInitializer inMobiInitializer, @NonNull InMobiAdFactory inMobiAdFactory) {
        super(mediationAdLoadCallback, inMobiInitializer, inMobiAdFactory);
    }

    @Override // com.google.ads.mediation.inmobi.renderers.InMobiRewardedAd
    public final void b(InMobiInterstitialWrapper inMobiInterstitialWrapper, MediationRewardedAdConfiguration mediationRewardedAdConfiguration) {
        InMobiExtras inMobiExtrasBuild = InMobiExtrasBuilder.build(mediationRewardedAdConfiguration.getContext(), mediationRewardedAdConfiguration.getMediationExtras(), InMobiAdapterUtils.PROTOCOL_RTB);
        inMobiInterstitialWrapper.setExtras(inMobiExtrasBuild.getParameterMap());
        inMobiInterstitialWrapper.setKeywords(inMobiExtrasBuild.getKeywords());
        inMobiInterstitialWrapper.load(mediationRewardedAdConfiguration.getBidResponse().getBytes());
    }

    @Override // com.google.ads.mediation.inmobi.renderers.InMobiRewardedAd
    public void loadAd(@NonNull MediationRewardedAdConfiguration mediationRewardedAdConfiguration) {
        a(mediationRewardedAdConfiguration.getContext(), mediationRewardedAdConfiguration);
    }
}
