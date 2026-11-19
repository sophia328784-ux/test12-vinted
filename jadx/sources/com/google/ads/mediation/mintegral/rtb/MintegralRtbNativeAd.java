package com.google.ads.mediation.mintegral.rtb;

import android.util.Log;
import android.view.View;
import androidx.annotation.NonNull;
import com.google.ads.mediation.mintegral.MintegralMediationAdapter;
import com.google.ads.mediation.mintegral.MintegralUtils;
import com.google.ads.mediation.mintegral.mediation.MintegralNativeAd;
import com.google.ads.mediation.mintegral.mediation.MintegralNativeAdListener;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import com.google.android.gms.ads.nativead.MediaView;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.nativex.view.MBMediaView;
import com.mbridge.msdk.out.MBBidNativeHandler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class MintegralRtbNativeAd extends MintegralNativeAd {
    public MBBidNativeHandler e;

    public MintegralRtbNativeAd(@NonNull MediationNativeAdConfiguration mediationNativeAdConfiguration, @NonNull MediationAdLoadCallback<UnifiedNativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback) {
        super(mediationNativeAdConfiguration, mediationAdLoadCallback);
    }

    @Override // com.google.ads.mediation.mintegral.mediation.MintegralNativeAd
    public void loadAd(MediationNativeAdConfiguration mediationNativeAdConfiguration) {
        String string = mediationNativeAdConfiguration.getServerParameters().getString("ad_unit_id");
        String string2 = mediationNativeAdConfiguration.getServerParameters().getString("placement_id");
        String bidResponse = mediationNativeAdConfiguration.getBidResponse();
        AdError adErrorValidateMintegralAdLoadParams = MintegralUtils.validateMintegralAdLoadParams(string, string2, bidResponse);
        MediationAdLoadCallback mediationAdLoadCallback = this.b;
        if (adErrorValidateMintegralAdLoadParams != null) {
            mediationAdLoadCallback.onFailure(adErrorValidateMintegralAdLoadParams);
            return;
        }
        Map<String, Object> nativeProperties = MBBidNativeHandler.getNativeProperties(string2, string);
        nativeProperties.put(MBridgeConstans.NATIVE_VIDEO_SUPPORT, Boolean.TRUE);
        nativeProperties.put("ad_num", 1);
        this.e = new MBBidNativeHandler(nativeProperties, mediationNativeAdConfiguration.getContext());
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(MBridgeConstans.EXTRA_KEY_WM, mediationNativeAdConfiguration.getWatermark());
            this.e.setExtraInfo(jSONObject);
        } catch (JSONException e) {
            Log.w(MintegralMediationAdapter.TAG, "Failed to apply watermark to Mintegral bidding native ad.", e);
        }
        this.e.setAdListener(new MintegralNativeAdListener(this, mediationNativeAdConfiguration.getContext(), mediationAdLoadCallback));
        this.e.bidLoad(bidResponse);
    }

    @Override // com.google.android.gms.ads.mediation.UnifiedNativeAdMapper
    public void trackViews(@NonNull View view, @NonNull Map<String, View> map, @NonNull Map<String, View> map2) {
        HashMap map3 = new HashMap(map);
        map3.remove("3011");
        map3.remove("3012");
        ArrayList arrayList = new ArrayList(map3.values());
        for (int i = 0; i < arrayList.size(); i++) {
            View view2 = (View) arrayList.get(i);
            if (view2 instanceof MediaView) {
                MediaView mediaView = (MediaView) view2;
                for (int i2 = 0; i2 < mediaView.getChildCount(); i2++) {
                    View childAt = mediaView.getChildAt(i2);
                    if (childAt instanceof MBMediaView) {
                        ((MBMediaView) childAt).setOnMediaViewListener(this);
                        break;
                    }
                }
                break;
            }
        }
        MBBidNativeHandler mBBidNativeHandler = this.e;
        if (mBBidNativeHandler != null) {
            mBBidNativeHandler.registerView(view, arrayList, this.a);
        }
    }

    @Override // com.google.android.gms.ads.mediation.UnifiedNativeAdMapper
    public void untrackView(View view) {
        MBBidNativeHandler mBBidNativeHandler = this.e;
        if (mBBidNativeHandler != null) {
            mBBidNativeHandler.unregisterView(view, MintegralNativeAd.a(view), this.a);
        }
    }
}
