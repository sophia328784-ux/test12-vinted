package com.google.ads.mediation.inmobi.waterfall;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.ads.mediation.inmobi.InMobiAdFactory;
import com.google.ads.mediation.inmobi.InMobiAdapterUtils;
import com.google.ads.mediation.inmobi.InMobiExtras;
import com.google.ads.mediation.inmobi.InMobiExtrasBuilder;
import com.google.ads.mediation.inmobi.InMobiInitializer;
import com.google.ads.mediation.inmobi.InMobiNativeWrapper;
import com.google.ads.mediation.inmobi.renderers.InMobiNativeAd;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import defpackage.ci9;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class InMobiWaterfallNativeAd extends InMobiNativeAd {
    public InMobiWaterfallNativeAd(@NonNull MediationNativeAdConfiguration mediationNativeAdConfiguration, @NonNull MediationAdLoadCallback<UnifiedNativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback, @NonNull InMobiInitializer inMobiInitializer, @NonNull InMobiAdFactory inMobiAdFactory) {
        super(mediationNativeAdConfiguration, mediationAdLoadCallback, inMobiInitializer, inMobiAdFactory);
    }

    @Override // com.google.ads.mediation.inmobi.renderers.InMobiNativeAd
    public void internalLoadAd(InMobiNativeWrapper inMobiNativeWrapper) {
        MediationNativeAdConfiguration mediationNativeAdConfiguration = this.b;
        InMobiExtras inMobiExtrasBuild = InMobiExtrasBuilder.build(mediationNativeAdConfiguration.getContext(), mediationNativeAdConfiguration.getMediationExtras(), InMobiAdapterUtils.PROTOCOL_WATERFALL);
        inMobiNativeWrapper.setExtras(inMobiExtrasBuild.getParameterMap());
        inMobiNativeWrapper.setKeywords(inMobiExtrasBuild.getKeywords());
        inMobiNativeWrapper.load();
    }

    @Override // com.google.ads.mediation.inmobi.renderers.InMobiNativeAd
    public void loadAd() {
        MediationNativeAdConfiguration mediationNativeAdConfiguration = this.b;
        Context context = mediationNativeAdConfiguration.getContext();
        Bundle serverParameters = mediationNativeAdConfiguration.getServerParameters();
        String string = serverParameters.getString(InMobiAdapterUtils.KEY_ACCOUNT_ID);
        long placementId = InMobiAdapterUtils.getPlacementId(serverParameters);
        AdError adErrorValidateInMobiAdLoadParams = InMobiAdapterUtils.validateInMobiAdLoadParams(string, placementId);
        if (adErrorValidateInMobiAdLoadParams != null) {
            this.c.onFailure(adErrorValidateInMobiAdLoadParams);
        } else {
            this.inMobiInitializer.init(context, string, new ci9(this, context, placementId));
        }
    }
}
