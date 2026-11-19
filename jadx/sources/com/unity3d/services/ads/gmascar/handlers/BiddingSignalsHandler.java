package com.unity3d.services.ads.gmascar.handlers;

import com.unity3d.services.ads.gmascar.listeners.IBiddingSignalsListener;
import com.unity3d.services.ads.gmascar.models.BiddingSignals;
import defpackage.r99;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class BiddingSignalsHandler implements r99 {
    private final boolean isBannerEnabled;
    private final IBiddingSignalsListener listener;

    public BiddingSignalsHandler(boolean z, IBiddingSignalsListener iBiddingSignalsListener) {
        this.listener = iBiddingSignalsListener;
        this.isBannerEnabled = z;
    }

    private String getSignalFromJson(JSONObject jSONObject, String str) {
        return jSONObject.optString(str);
    }

    private BiddingSignals getSignals(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return this.isBannerEnabled ? new BiddingSignals(getSignalFromJson(jSONObject, "gmaScarBiddingRewardedSignal"), getSignalFromJson(jSONObject, "gmaScarBiddingInterstitialSignal"), getSignalFromJson(jSONObject, "gmaScarBiddingBannerSignal")) : new BiddingSignals(getSignalFromJson(jSONObject, "gmaScarBiddingRewardedSignal"), getSignalFromJson(jSONObject, "gmaScarBiddingInterstitialSignal"));
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // defpackage.r99
    public void onSignalsCollected(String str) {
        this.listener.onSignalsReady(getSignals(str));
    }

    @Override // defpackage.r99
    public void onSignalsCollectionFailed(String str) {
        this.listener.onSignalsFailure(str);
    }
}
