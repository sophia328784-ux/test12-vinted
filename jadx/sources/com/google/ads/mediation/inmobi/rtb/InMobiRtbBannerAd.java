package com.google.ads.mediation.inmobi.rtb;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.ads.mediation.inmobi.InMobiAdFactory;
import com.google.ads.mediation.inmobi.InMobiAdapterUtils;
import com.google.ads.mediation.inmobi.InMobiBannerWrapper;
import com.google.ads.mediation.inmobi.InMobiExtras;
import com.google.ads.mediation.inmobi.InMobiExtrasBuilder;
import com.google.ads.mediation.inmobi.InMobiInitializer;
import com.google.ads.mediation.inmobi.MediationUtilsWrapper;
import com.google.ads.mediation.inmobi.renderers.InMobiBannerAd;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class InMobiRtbBannerAd extends InMobiBannerAd {
    public InMobiRtbBannerAd(@NonNull MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback, @NonNull InMobiInitializer inMobiInitializer, @NonNull InMobiAdFactory inMobiAdFactory) {
        super(mediationAdLoadCallback, inMobiInitializer, inMobiAdFactory);
    }

    @Override // com.google.ads.mediation.inmobi.renderers.InMobiBannerAd
    public void internalLoadAd(@NonNull InMobiBannerWrapper inMobiBannerWrapper, @NonNull MediationBannerAdConfiguration mediationBannerAdConfiguration) {
        InMobiExtras inMobiExtrasBuild = InMobiExtrasBuilder.build(mediationBannerAdConfiguration.getContext(), mediationBannerAdConfiguration.getMediationExtras(), InMobiAdapterUtils.PROTOCOL_RTB);
        inMobiBannerWrapper.setExtras(inMobiExtrasBuild.getParameterMap());
        inMobiBannerWrapper.setKeywords(inMobiExtrasBuild.getKeywords());
        inMobiBannerWrapper.load(mediationBannerAdConfiguration.getBidResponse().getBytes());
    }

    @Override // com.google.ads.mediation.inmobi.renderers.InMobiBannerAd
    public void loadAd(@NonNull MediationBannerAdConfiguration mediationBannerAdConfiguration, MediationUtilsWrapper mediationUtilsWrapper) {
        Context context = mediationBannerAdConfiguration.getContext();
        AdSize adSizeFindClosestBannerSize = InMobiAdapterUtils.findClosestBannerSize(context, mediationBannerAdConfiguration.getAdSize(), mediationUtilsWrapper);
        if (adSizeFindClosestBannerSize == null) {
            adSizeFindClosestBannerSize = mediationBannerAdConfiguration.getAdSize();
        }
        a(context, adSizeFindClosestBannerSize, mediationBannerAdConfiguration);
    }
}
