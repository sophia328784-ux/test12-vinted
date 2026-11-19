package com.google.ads.mediation.mintegral.mediation;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.ads.mediation.mintegral.MintegralConstants;
import com.google.ads.mediation.mintegral.MintegralMediationAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import com.mbridge.msdk.nativex.view.MBMediaView;
import com.mbridge.msdk.out.Campaign;
import com.mbridge.msdk.out.Frame;
import com.mbridge.msdk.out.NativeAdWithCodeListener;
import com.mbridge.msdk.widget.MBAdChoice;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class MintegralNativeAdListener extends NativeAdWithCodeListener {
    public final MediationAdLoadCallback a;
    public final MintegralNativeAd b;
    public final Context c;

    public MintegralNativeAdListener(@NonNull MintegralNativeAd mintegralNativeAd, Context context, MediationAdLoadCallback<UnifiedNativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback) {
        this.c = context;
        this.b = mintegralNativeAd;
        this.a = mediationAdLoadCallback;
    }

    @Override // com.mbridge.msdk.out.NativeListener.NativeAdListener
    public void onAdClick(Campaign campaign) {
        MintegralNativeAd mintegralNativeAd = this.b;
        MediationNativeAdCallback mediationNativeAdCallback = mintegralNativeAd.c;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.reportAdClicked();
            mintegralNativeAd.c.onAdLeftApplication();
        }
    }

    @Override // com.mbridge.msdk.out.NativeAdWithCodeListener
    public void onAdLoadErrorWithCode(int i, String str) {
        AdError adErrorCreateSdkError = MintegralConstants.createSdkError(i, str);
        Log.w(MintegralMediationAdapter.TAG, adErrorCreateSdkError.toString());
        this.a.onFailure(adErrorCreateSdkError);
    }

    @Override // com.mbridge.msdk.out.NativeListener.NativeAdListener
    public void onAdLoaded(List<Campaign> list, int i) {
        MediationAdLoadCallback mediationAdLoadCallback = this.a;
        if (list == null || list.size() == 0) {
            AdError adErrorCreateAdapterError = MintegralConstants.createAdapterError(104, "Mintegral SDK failed to return a native ad.");
            Log.w(MintegralMediationAdapter.TAG, adErrorCreateAdapterError.toString());
            mediationAdLoadCallback.onFailure(adErrorCreateAdapterError);
            return;
        }
        Campaign campaign = list.get(0);
        MintegralNativeAd mintegralNativeAd = this.b;
        mintegralNativeAd.a = campaign;
        if (campaign.getAppName() != null) {
            mintegralNativeAd.setHeadline(mintegralNativeAd.a.getAppName());
        }
        if (mintegralNativeAd.a.getAppDesc() != null) {
            mintegralNativeAd.setBody(mintegralNativeAd.a.getAppDesc());
        }
        if (mintegralNativeAd.a.getAdCall() != null) {
            mintegralNativeAd.setCallToAction(mintegralNativeAd.a.getAdCall());
        }
        mintegralNativeAd.setStarRating(Double.valueOf(mintegralNativeAd.a.getRating()));
        if (!TextUtils.isEmpty(mintegralNativeAd.a.getIconUrl())) {
            mintegralNativeAd.setIcon(new MintegralNativeAd.MBridgeNativeMappedImage(mintegralNativeAd, null, Uri.parse(mintegralNativeAd.a.getIconUrl()), 1.0d));
        }
        Context context = this.c;
        MBMediaView mBMediaView = new MBMediaView(context);
        mBMediaView.setVideoSoundOnOff(!mintegralNativeAd.d);
        mBMediaView.setNativeAd(mintegralNativeAd.a);
        mintegralNativeAd.setMediaView(mBMediaView);
        MBAdChoice mBAdChoice = new MBAdChoice(context);
        mBAdChoice.setCampaign(mintegralNativeAd.a);
        mintegralNativeAd.setAdChoicesContent(mBAdChoice);
        mintegralNativeAd.setOverrideClickHandling(true);
        mintegralNativeAd.c = (MediationNativeAdCallback) mediationAdLoadCallback.onSuccess(mintegralNativeAd);
    }

    @Override // com.mbridge.msdk.out.NativeListener.NativeAdListener
    public void onLoggingImpression(int i) {
        MediationNativeAdCallback mediationNativeAdCallback = this.b.c;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.reportAdImpression();
        }
    }

    @Override // com.mbridge.msdk.out.NativeListener.NativeAdListener
    public void onAdFramesLoaded(List<Frame> list) {
    }
}
