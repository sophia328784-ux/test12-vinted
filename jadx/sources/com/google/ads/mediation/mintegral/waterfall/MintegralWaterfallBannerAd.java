package com.google.ads.mediation.mintegral.waterfall;

import android.util.Log;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.google.ads.mediation.mintegral.MediationUtilsWrapper;
import com.google.ads.mediation.mintegral.MintegralConstants;
import com.google.ads.mediation.mintegral.MintegralMediationAdapter;
import com.google.ads.mediation.mintegral.MintegralUtils;
import com.google.ads.mediation.mintegral.mediation.MintegralBannerAd;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.mbridge.msdk.out.BannerSize;
import com.mbridge.msdk.out.MBBannerView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class MintegralWaterfallBannerAd extends MintegralBannerAd {
    public MintegralWaterfallBannerAd(@NonNull MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback) {
        super(mediationAdLoadCallback);
    }

    @Override // com.google.ads.mediation.mintegral.mediation.MintegralBannerAd
    public void loadAd(MediationBannerAdConfiguration mediationBannerAdConfiguration, MediationUtilsWrapper mediationUtilsWrapper) {
        BannerSize mintegralBannerSizeFromAdMobAdSize = MintegralBannerAd.getMintegralBannerSizeFromAdMobAdSize(mediationBannerAdConfiguration.getAdSize(), mediationBannerAdConfiguration.getContext(), false, mediationUtilsWrapper);
        MediationAdLoadCallback mediationAdLoadCallback = this.a;
        if (mintegralBannerSizeFromAdMobAdSize == null) {
            AdError adErrorCreateAdapterError = MintegralConstants.createAdapterError(102, "The requested banner size: " + mediationBannerAdConfiguration.getAdSize() + " is not supported by Mintegral SDK.");
            Log.e(MintegralMediationAdapter.TAG, adErrorCreateAdapterError.toString());
            mediationAdLoadCallback.onFailure(adErrorCreateAdapterError);
            return;
        }
        String string = mediationBannerAdConfiguration.getServerParameters().getString("ad_unit_id");
        String string2 = mediationBannerAdConfiguration.getServerParameters().getString("placement_id");
        AdError adErrorValidateMintegralAdLoadParams = MintegralUtils.validateMintegralAdLoadParams(string, string2);
        if (adErrorValidateMintegralAdLoadParams != null) {
            mediationAdLoadCallback.onFailure(adErrorValidateMintegralAdLoadParams);
            return;
        }
        MBBannerView mBBannerView = new MBBannerView(mediationBannerAdConfiguration.getContext());
        this.b = mBBannerView;
        mBBannerView.init(mintegralBannerSizeFromAdMobAdSize, string2, string);
        this.b.setLayoutParams(new FrameLayout.LayoutParams(MintegralUtils.convertDipToPixel(mediationBannerAdConfiguration.getContext(), mintegralBannerSizeFromAdMobAdSize.getWidth()), MintegralUtils.convertDipToPixel(mediationBannerAdConfiguration.getContext(), mintegralBannerSizeFromAdMobAdSize.getHeight())));
        this.b.setBannerAdListener(this);
        this.b.load();
    }
}
