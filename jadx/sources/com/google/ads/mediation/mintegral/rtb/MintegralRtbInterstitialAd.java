package com.google.ads.mediation.mintegral.rtb;

import android.content.Context;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.ads.mediation.mintegral.FlagValueGetter;
import com.google.ads.mediation.mintegral.MintegralBidNewInterstitialAdWrapper;
import com.google.ads.mediation.mintegral.MintegralFactory;
import com.google.ads.mediation.mintegral.MintegralMediationAdapter;
import com.google.ads.mediation.mintegral.MintegralSlotIdentifier;
import com.google.ads.mediation.mintegral.MintegralUtils;
import com.google.ads.mediation.mintegral.mediation.MintegralInterstitialAd;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import com.mbridge.msdk.MBridgeConstans;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class MintegralRtbInterstitialAd extends MintegralInterstitialAd {
    public MintegralBidNewInterstitialAdWrapper f;

    public MintegralRtbInterstitialAd(@NonNull MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, @NonNull MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback, FlagValueGetter flagValueGetter) {
        super(mediationInterstitialAdConfiguration, mediationAdLoadCallback, flagValueGetter);
    }

    @Override // com.google.ads.mediation.mintegral.mediation.MintegralInterstitialAd
    public void loadAd(MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration) {
        String string = mediationInterstitialAdConfiguration.getServerParameters().getString("ad_unit_id");
        String string2 = mediationInterstitialAdConfiguration.getServerParameters().getString("placement_id");
        String bidResponse = mediationInterstitialAdConfiguration.getBidResponse();
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
        MintegralBidNewInterstitialAdWrapper mintegralBidNewInterstitialAdWrapperCreateBidInterstitialHandler = MintegralFactory.createBidInterstitialHandler();
        this.f = mintegralBidNewInterstitialAdWrapperCreateBidInterstitialHandler;
        mintegralBidNewInterstitialAdWrapperCreateBidInterstitialHandler.createAd(mediationInterstitialAdConfiguration.getContext(), string2, string);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(MBridgeConstans.EXTRA_KEY_WM, mediationInterstitialAdConfiguration.getWatermark());
            this.f.setExtraInfo(jSONObject);
        } catch (JSONException e) {
            Log.w(MintegralMediationAdapter.TAG, "Failed to apply watermark to Mintegral bidding interstitial ad.", e);
        }
        this.f.setInterstitialVideoListener(this);
        this.f.loadFromBid(bidResponse);
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAd
    public void showAd(@NonNull Context context) {
        this.f.playVideoMute(this.d ? 1 : 2);
        this.f.showFromBid();
    }
}
