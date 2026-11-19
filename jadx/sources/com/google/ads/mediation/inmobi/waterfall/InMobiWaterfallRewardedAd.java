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
import com.google.ads.mediation.inmobi.renderers.InMobiRewardedAd;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import defpackage.di9;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class InMobiWaterfallRewardedAd extends InMobiRewardedAd {
    public InMobiWaterfallRewardedAd(@NonNull MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback, @NonNull InMobiInitializer inMobiInitializer, @NonNull InMobiAdFactory inMobiAdFactory) {
        super(mediationAdLoadCallback, inMobiInitializer, inMobiAdFactory);
    }

    @Override // com.google.ads.mediation.inmobi.renderers.InMobiRewardedAd
    public final void b(InMobiInterstitialWrapper inMobiInterstitialWrapper, MediationRewardedAdConfiguration mediationRewardedAdConfiguration) {
        InMobiExtras inMobiExtrasBuild = InMobiExtrasBuilder.build(mediationRewardedAdConfiguration.getContext(), mediationRewardedAdConfiguration.getMediationExtras(), InMobiAdapterUtils.PROTOCOL_WATERFALL);
        inMobiInterstitialWrapper.setExtras(inMobiExtrasBuild.getParameterMap());
        inMobiInterstitialWrapper.setKeywords(inMobiExtrasBuild.getKeywords());
        inMobiInterstitialWrapper.load();
    }

    @Override // com.google.ads.mediation.inmobi.renderers.InMobiRewardedAd
    public void loadAd(@NonNull MediationRewardedAdConfiguration mediationRewardedAdConfiguration) {
        Context context = mediationRewardedAdConfiguration.getContext();
        Bundle serverParameters = mediationRewardedAdConfiguration.getServerParameters();
        String string = serverParameters.getString(InMobiAdapterUtils.KEY_ACCOUNT_ID);
        AdError adErrorValidateInMobiAdLoadParams = InMobiAdapterUtils.validateInMobiAdLoadParams(string, InMobiAdapterUtils.getPlacementId(serverParameters));
        if (adErrorValidateInMobiAdLoadParams != null) {
            this.c.onFailure(adErrorValidateInMobiAdLoadParams);
        } else {
            this.d.init(context, string, new di9(this, context, mediationRewardedAdConfiguration));
        }
    }
}
