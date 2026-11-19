package com.google.ads.mediation.inmobi.waterfall;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.ads.mediation.inmobi.InMobiAdFactory;
import com.google.ads.mediation.inmobi.InMobiAdapterUtils;
import com.google.ads.mediation.inmobi.InMobiBannerWrapper;
import com.google.ads.mediation.inmobi.InMobiConstants;
import com.google.ads.mediation.inmobi.InMobiExtras;
import com.google.ads.mediation.inmobi.InMobiExtrasBuilder;
import com.google.ads.mediation.inmobi.InMobiInitializer;
import com.google.ads.mediation.inmobi.InMobiMediationAdapter;
import com.google.ads.mediation.inmobi.MediationUtilsWrapper;
import com.google.ads.mediation.inmobi.renderers.InMobiBannerAd;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import defpackage.ai9;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class InMobiWaterfallBannerAd extends InMobiBannerAd {
    public InMobiWaterfallBannerAd(@NonNull MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback, @NonNull InMobiInitializer inMobiInitializer, @NonNull InMobiAdFactory inMobiAdFactory) {
        super(mediationAdLoadCallback, inMobiInitializer, inMobiAdFactory);
    }

    @Override // com.google.ads.mediation.inmobi.renderers.InMobiBannerAd
    public void internalLoadAd(@NonNull InMobiBannerWrapper inMobiBannerWrapper, @NonNull MediationBannerAdConfiguration mediationBannerAdConfiguration) {
        InMobiExtras inMobiExtrasBuild = InMobiExtrasBuilder.build(mediationBannerAdConfiguration.getContext(), mediationBannerAdConfiguration.getMediationExtras(), InMobiAdapterUtils.PROTOCOL_WATERFALL);
        inMobiBannerWrapper.setExtras(inMobiExtrasBuild.getParameterMap());
        inMobiBannerWrapper.setKeywords(inMobiExtrasBuild.getKeywords());
        inMobiBannerWrapper.load();
    }

    @Override // com.google.ads.mediation.inmobi.renderers.InMobiBannerAd
    public void loadAd(@NonNull MediationBannerAdConfiguration mediationBannerAdConfiguration, MediationUtilsWrapper mediationUtilsWrapper) {
        Context context = mediationBannerAdConfiguration.getContext();
        AdSize adSizeFindClosestBannerSize = InMobiAdapterUtils.findClosestBannerSize(context, mediationBannerAdConfiguration.getAdSize(), mediationUtilsWrapper);
        MediationAdLoadCallback mediationAdLoadCallback = this.b;
        if (adSizeFindClosestBannerSize == null) {
            AdError adErrorCreateAdapterError = InMobiConstants.createAdapterError(102, "The requested banner size: " + mediationBannerAdConfiguration.getAdSize() + " is not supported by InMobi SDK.");
            Log.e(InMobiMediationAdapter.TAG, adErrorCreateAdapterError.toString());
            mediationAdLoadCallback.onFailure(adErrorCreateAdapterError);
            return;
        }
        Bundle serverParameters = mediationBannerAdConfiguration.getServerParameters();
        String string = serverParameters.getString(InMobiAdapterUtils.KEY_ACCOUNT_ID);
        AdError adErrorValidateInMobiAdLoadParams = InMobiAdapterUtils.validateInMobiAdLoadParams(string, InMobiAdapterUtils.getPlacementId(serverParameters));
        if (adErrorValidateInMobiAdLoadParams != null) {
            mediationAdLoadCallback.onFailure(adErrorValidateInMobiAdLoadParams);
        } else {
            this.c.init(context, string, new ai9(this, context, adSizeFindClosestBannerSize, mediationBannerAdConfiguration));
        }
    }
}
