package com.google.ads.mediation.inmobi.waterfall;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.ads.mediation.inmobi.InMobiAdFactory;
import com.google.ads.mediation.inmobi.InMobiAdapterUtils;
import com.google.ads.mediation.inmobi.InMobiExtras;
import com.google.ads.mediation.inmobi.InMobiExtrasBuilder;
import com.google.ads.mediation.inmobi.InMobiInitializer;
import com.google.ads.mediation.inmobi.InMobiInterstitialWrapper;
import com.google.ads.mediation.inmobi.renderers.InMobiInterstitialAd;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import defpackage.bi9;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class InMobiWaterfallInterstitialAd extends InMobiInterstitialAd {
    public InMobiWaterfallInterstitialAd(@NonNull MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback, @NonNull InMobiInitializer inMobiInitializer, @NonNull InMobiAdFactory inMobiAdFactory) {
        super(mediationAdLoadCallback, inMobiInitializer, inMobiAdFactory);
    }

    @Override // com.google.ads.mediation.inmobi.renderers.InMobiInterstitialAd
    public final void b(InMobiInterstitialWrapper inMobiInterstitialWrapper, MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration) {
        InMobiExtras inMobiExtrasBuild = InMobiExtrasBuilder.build(mediationInterstitialAdConfiguration.getContext(), mediationInterstitialAdConfiguration.getMediationExtras(), InMobiAdapterUtils.PROTOCOL_WATERFALL);
        inMobiInterstitialWrapper.setExtras(inMobiExtrasBuild.getParameterMap());
        inMobiInterstitialWrapper.setKeywords(inMobiExtrasBuild.getKeywords());
        inMobiInterstitialWrapper.load();
    }

    @Override // com.google.ads.mediation.inmobi.renderers.InMobiInterstitialAd
    public void loadAd(@NonNull MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration) {
        Context context = mediationInterstitialAdConfiguration.getContext();
        Bundle serverParameters = mediationInterstitialAdConfiguration.getServerParameters();
        String string = serverParameters.getString(InMobiAdapterUtils.KEY_ACCOUNT_ID);
        AdError adErrorValidateInMobiAdLoadParams = InMobiAdapterUtils.validateInMobiAdLoadParams(string, InMobiAdapterUtils.getPlacementId(serverParameters));
        if (adErrorValidateInMobiAdLoadParams != null) {
            this.c.onFailure(adErrorValidateInMobiAdLoadParams);
        } else {
            this.d.init(context, string, new bi9(this, context, mediationInterstitialAdConfiguration));
        }
    }
}
