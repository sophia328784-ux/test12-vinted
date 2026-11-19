package com.google.ads.mediation.mintegral.waterfall;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import com.google.ads.mediation.mintegral.FlagValueGetter;
import com.google.ads.mediation.mintegral.MintegralConstants;
import com.google.ads.mediation.mintegral.MintegralFactory;
import com.google.ads.mediation.mintegral.MintegralMediationAdapter;
import com.google.ads.mediation.mintegral.MintegralSlotIdentifier;
import com.google.ads.mediation.mintegral.MintegralSplashAdWrapper;
import com.google.ads.mediation.mintegral.MintegralUtils;
import com.google.ads.mediation.mintegral.mediation.MintegralAppOpenAd;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationAppOpenAd;
import com.google.android.gms.ads.mediation.MediationAppOpenAdCallback;
import com.google.android.gms.ads.mediation.MediationAppOpenAdConfiguration;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class MintegralWaterfallAppOpenAd extends MintegralAppOpenAd {
    public MintegralWaterfallAppOpenAd(@NonNull MediationAdLoadCallback<MediationAppOpenAd, MediationAppOpenAdCallback> mediationAdLoadCallback, FlagValueGetter flagValueGetter) {
        super(mediationAdLoadCallback, flagValueGetter);
    }

    @Override // com.google.ads.mediation.mintegral.mediation.MintegralAppOpenAd
    public void loadAd(MediationAppOpenAdConfiguration mediationAppOpenAdConfiguration) {
        Bundle serverParameters = mediationAppOpenAdConfiguration.getServerParameters();
        String string = serverParameters.getString("ad_unit_id");
        String string2 = serverParameters.getString("placement_id");
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
        MintegralSplashAdWrapper mintegralSplashAdWrapperCreateSplashAdWrapper = MintegralFactory.createSplashAdWrapper();
        this.d = mintegralSplashAdWrapperCreateSplashAdWrapper;
        mintegralSplashAdWrapperCreateSplashAdWrapper.createAd(string2, string);
        this.d.setSplashLoadListener(this);
        this.d.setSplashShowListener(this);
        this.d.preLoad();
    }

    @Override // com.google.android.gms.ads.mediation.MediationAppOpenAd
    public void showAd(@NonNull Context context) {
        Activity activity = (Activity) context;
        if (this.d != null) {
            RelativeLayout relativeLayout = new RelativeLayout(activity);
            ((ViewGroup) activity.getWindow().getDecorView().findViewById(R.id.content)).addView(relativeLayout);
            this.d.show(relativeLayout);
        }
    }
}
