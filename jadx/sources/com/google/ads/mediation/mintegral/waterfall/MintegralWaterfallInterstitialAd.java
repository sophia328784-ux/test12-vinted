package com.google.ads.mediation.mintegral.waterfall;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.ads.mediation.mintegral.FlagValueGetter;
import com.google.ads.mediation.mintegral.MintegralConstants;
import com.google.ads.mediation.mintegral.MintegralFactory;
import com.google.ads.mediation.mintegral.MintegralMediationAdapter;
import com.google.ads.mediation.mintegral.MintegralNewInterstitialAdWrapper;
import com.google.ads.mediation.mintegral.MintegralSlotIdentifier;
import com.google.ads.mediation.mintegral.MintegralUtils;
import com.google.ads.mediation.mintegral.mediation.MintegralInterstitialAd;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class MintegralWaterfallInterstitialAd extends MintegralInterstitialAd {
    public MintegralNewInterstitialAdWrapper f;

    public MintegralWaterfallInterstitialAd(@NonNull MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, @NonNull MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback, FlagValueGetter flagValueGetter) {
        super(mediationInterstitialAdConfiguration, mediationAdLoadCallback, flagValueGetter);
    }

    @Override // com.google.ads.mediation.mintegral.mediation.MintegralInterstitialAd
    public void loadAd(MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration) {
        String string = mediationInterstitialAdConfiguration.getServerParameters().getString("ad_unit_id");
        String string2 = mediationInterstitialAdConfiguration.getServerParameters().getString("placement_id");
        AdError adErrorValidateMintegralAdLoadParams = MintegralUtils.validateMintegralAdLoadParams(string, string2);
        MediationAdLoadCallback mediationAdLoadCallback = this.a;
        if (adErrorValidateMintegralAdLoadParams != null) {
            mediationAdLoadCallback.onFailure(adErrorValidateMintegralAdLoadParams);
            return;
        }
        if (this.e.shouldRestrictMultipleAdLoads()) {
            MintegralSlotIdentifier mintegralSlotIdentifier = new MintegralSlotIdentifier(string, string2);
            this.b = mintegralSlotIdentifier;
            Map<MintegralSlotIdentifier, WeakReference<Object>> map = MintegralMediationAdapter.loadedSlotIdentifiers;
            WeakReference<Object> weakReference = map.get(mintegralSlotIdentifier);
            if (weakReference != null && weakReference.get() != null) {
                mediationAdLoadCallback.onFailure(new AdError(106, MintegralConstants.ERROR_MSG_AD_ALREADY_LOADED, "com.google.ads.mediation.mintegral"));
                return;
            }
            map.put(this.b, new WeakReference<>(this));
        }
        MintegralNewInterstitialAdWrapper mintegralNewInterstitialAdWrapperCreateInterstitialHandler = MintegralFactory.createInterstitialHandler();
        this.f = mintegralNewInterstitialAdWrapperCreateInterstitialHandler;
        mintegralNewInterstitialAdWrapperCreateInterstitialHandler.createAd(mediationInterstitialAdConfiguration.getContext(), string2, string);
        this.f.setInterstitialVideoListener(this);
        this.f.load();
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAd
    public void showAd(@NonNull Context context) {
        this.f.playVideoMute(this.d ? 1 : 2);
        this.f.show();
    }
}
