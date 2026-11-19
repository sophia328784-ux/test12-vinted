package com.google.ads.mediation.inmobi.rtb;

import androidx.annotation.NonNull;
import com.google.ads.mediation.inmobi.InMobiAdFactory;
import com.google.ads.mediation.inmobi.InMobiAdapterUtils;
import com.google.ads.mediation.inmobi.InMobiExtras;
import com.google.ads.mediation.inmobi.InMobiExtrasBuilder;
import com.google.ads.mediation.inmobi.InMobiInitializer;
import com.google.ads.mediation.inmobi.InMobiInterstitialWrapper;
import com.google.ads.mediation.inmobi.renderers.InMobiInterstitialAd;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class InMobiRtbInterstitialAd extends InMobiInterstitialAd {
    public InMobiRtbInterstitialAd(@NonNull MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback, @NonNull InMobiInitializer inMobiInitializer, @NonNull InMobiAdFactory inMobiAdFactory) {
        super(mediationAdLoadCallback, inMobiInitializer, inMobiAdFactory);
    }

    @Override // com.google.ads.mediation.inmobi.renderers.InMobiInterstitialAd
    public final void b(InMobiInterstitialWrapper inMobiInterstitialWrapper, MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration) {
        InMobiExtras inMobiExtrasBuild = InMobiExtrasBuilder.build(mediationInterstitialAdConfiguration.getContext(), mediationInterstitialAdConfiguration.getMediationExtras(), InMobiAdapterUtils.PROTOCOL_RTB);
        inMobiInterstitialWrapper.setExtras(inMobiExtrasBuild.getParameterMap());
        inMobiInterstitialWrapper.setKeywords(inMobiExtrasBuild.getKeywords());
        inMobiInterstitialWrapper.load(mediationInterstitialAdConfiguration.getBidResponse().getBytes());
    }

    @Override // com.google.ads.mediation.inmobi.renderers.InMobiInterstitialAd
    public void loadAd(@NonNull MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration) {
        a(mediationInterstitialAdConfiguration.getContext(), mediationInterstitialAdConfiguration);
    }
}
