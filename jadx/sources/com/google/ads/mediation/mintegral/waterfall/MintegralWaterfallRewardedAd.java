package com.google.ads.mediation.mintegral.waterfall;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.ads.mediation.mintegral.FlagValueGetter;
import com.google.ads.mediation.mintegral.MintegralConstants;
import com.google.ads.mediation.mintegral.MintegralFactory;
import com.google.ads.mediation.mintegral.MintegralMediationAdapter;
import com.google.ads.mediation.mintegral.MintegralRewardedAdWrapper;
import com.google.ads.mediation.mintegral.MintegralSlotIdentifier;
import com.google.ads.mediation.mintegral.MintegralUtils;
import com.google.ads.mediation.mintegral.mediation.MintegralRewardedAd;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class MintegralWaterfallRewardedAd extends MintegralRewardedAd {
    public MintegralRewardedAdWrapper f;

    public MintegralWaterfallRewardedAd(@NonNull MediationRewardedAdConfiguration mediationRewardedAdConfiguration, @NonNull MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback, FlagValueGetter flagValueGetter) {
        super(mediationRewardedAdConfiguration, mediationAdLoadCallback, flagValueGetter);
    }

    @Override // com.google.ads.mediation.mintegral.mediation.MintegralRewardedAd
    public void loadAd(MediationRewardedAdConfiguration mediationRewardedAdConfiguration) {
        String string = mediationRewardedAdConfiguration.getServerParameters().getString("ad_unit_id");
        String string2 = mediationRewardedAdConfiguration.getServerParameters().getString("placement_id");
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
        MintegralRewardedAdWrapper mintegralRewardedAdWrapperCreateMintegralRewardedAdWrapper = MintegralFactory.createMintegralRewardedAdWrapper();
        this.f = mintegralRewardedAdWrapperCreateMintegralRewardedAdWrapper;
        mintegralRewardedAdWrapperCreateMintegralRewardedAdWrapper.createAd(mediationRewardedAdConfiguration.getContext(), string2, string);
        this.f.setRewardVideoListener(this);
        this.f.load();
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAd
    public void showAd(@NonNull Context context) {
        this.f.playVideoMute(this.d ? 1 : 2);
        this.f.show();
    }
}
