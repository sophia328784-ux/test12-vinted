package com.google.ads.mediation.inmobi.rtb;

import androidx.annotation.NonNull;
import com.google.ads.mediation.inmobi.InMobiAdFactory;
import com.google.ads.mediation.inmobi.InMobiAdapterUtils;
import com.google.ads.mediation.inmobi.InMobiExtras;
import com.google.ads.mediation.inmobi.InMobiExtrasBuilder;
import com.google.ads.mediation.inmobi.InMobiInitializer;
import com.google.ads.mediation.inmobi.InMobiNativeWrapper;
import com.google.ads.mediation.inmobi.renderers.InMobiNativeAd;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class InMobiRtbNativeAd extends InMobiNativeAd {
    public InMobiRtbNativeAd(@NonNull MediationNativeAdConfiguration mediationNativeAdConfiguration, @NonNull MediationAdLoadCallback<UnifiedNativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback, @NonNull InMobiInitializer inMobiInitializer, @NonNull InMobiAdFactory inMobiAdFactory) {
        super(mediationNativeAdConfiguration, mediationAdLoadCallback, inMobiInitializer, inMobiAdFactory);
    }

    @Override // com.google.ads.mediation.inmobi.renderers.InMobiNativeAd
    public void internalLoadAd(InMobiNativeWrapper inMobiNativeWrapper) {
        MediationNativeAdConfiguration mediationNativeAdConfiguration = this.b;
        InMobiExtras inMobiExtrasBuild = InMobiExtrasBuilder.build(mediationNativeAdConfiguration.getContext(), mediationNativeAdConfiguration.getMediationExtras(), InMobiAdapterUtils.PROTOCOL_RTB);
        inMobiNativeWrapper.setExtras(inMobiExtrasBuild.getParameterMap());
        inMobiNativeWrapper.setKeywords(inMobiExtrasBuild.getKeywords());
        inMobiNativeWrapper.load(mediationNativeAdConfiguration.getBidResponse().getBytes());
    }

    @Override // com.google.ads.mediation.inmobi.renderers.InMobiNativeAd
    public void loadAd() {
        MediationNativeAdConfiguration mediationNativeAdConfiguration = this.b;
        a(mediationNativeAdConfiguration.getContext(), InMobiAdapterUtils.getPlacementId(mediationNativeAdConfiguration.getServerParameters()));
    }
}
