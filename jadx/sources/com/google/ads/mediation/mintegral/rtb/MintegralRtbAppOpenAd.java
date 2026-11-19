package com.google.ads.mediation.mintegral.rtb;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import com.google.ads.mediation.mintegral.FlagValueGetter;
import com.google.ads.mediation.mintegral.MintegralFactory;
import com.google.ads.mediation.mintegral.MintegralMediationAdapter;
import com.google.ads.mediation.mintegral.MintegralSlotIdentifier;
import com.google.ads.mediation.mintegral.MintegralUtils;
import com.google.ads.mediation.mintegral.mediation.MintegralAppOpenAd;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationAppOpenAd;
import com.google.android.gms.ads.mediation.MediationAppOpenAdCallback;
import com.google.android.gms.ads.mediation.MediationAppOpenAdConfiguration;
import com.mbridge.msdk.MBridgeConstans;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class MintegralRtbAppOpenAd extends MintegralAppOpenAd {
    public String f;

    public MintegralRtbAppOpenAd(@NonNull MediationAdLoadCallback<MediationAppOpenAd, MediationAppOpenAdCallback> mediationAdLoadCallback, FlagValueGetter flagValueGetter) {
        super(mediationAdLoadCallback, flagValueGetter);
    }

    @Override // com.google.ads.mediation.mintegral.mediation.MintegralAppOpenAd
    public void loadAd(MediationAppOpenAdConfiguration mediationAppOpenAdConfiguration) {
        Bundle serverParameters = mediationAppOpenAdConfiguration.getServerParameters();
        String string = serverParameters.getString("ad_unit_id");
        String string2 = serverParameters.getString("placement_id");
        String bidResponse = mediationAppOpenAdConfiguration.getBidResponse();
        this.f = bidResponse;
        AdError adErrorValidateMintegralAdLoadParams = MintegralUtils.validateMintegralAdLoadParams(string, string2, bidResponse);
        if (adErrorValidateMintegralAdLoadParams != null) {
            this.a.onFailure(adErrorValidateMintegralAdLoadParams);
            return;
        }
        if (this.e.shouldRestrictMultipleAdLoads()) {
            MintegralSlotIdentifier mintegralSlotIdentifier = new MintegralSlotIdentifier(string, string2);
            this.b = mintegralSlotIdentifier;
            MintegralMediationAdapter.loadedSlotIdentifiers.put(mintegralSlotIdentifier, new WeakReference<>(this));
        }
        this.d = MintegralFactory.createSplashAdWrapper();
        String watermark = mediationAppOpenAdConfiguration.getWatermark();
        if (!TextUtils.isEmpty(watermark)) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(MBridgeConstans.EXTRA_KEY_WM, watermark);
                this.d.setExtraInfo(jSONObject);
            } catch (JSONException e) {
                Log.w(MintegralMediationAdapter.TAG, "Failed to apply watermark to Mintegral bidding app open ad.", e);
            }
        }
        this.d.createAd(string2, string);
        this.d.setSplashLoadListener(this);
        this.d.setSplashShowListener(this);
        this.d.preLoadByToken(this.f);
    }

    @Override // com.google.android.gms.ads.mediation.MediationAppOpenAd
    public void showAd(@NonNull Context context) {
        Activity activity = (Activity) context;
        if (this.d != null) {
            RelativeLayout relativeLayout = new RelativeLayout(activity);
            ((ViewGroup) activity.getWindow().getDecorView().findViewById(R.id.content)).addView(relativeLayout);
            this.d.show(relativeLayout, this.f);
        }
    }
}
