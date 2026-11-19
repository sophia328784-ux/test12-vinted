package com.google.ads.mediation.vungle.renderers;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.annotation.NonNull;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.ads.mediation.vungle.VungleFactory;
import com.google.ads.mediation.vungle.VungleInitializer;
import com.google.ads.mediation.vungle.VungleMediationAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.vungle.ads.BannerAdListener;
import com.vungle.ads.BaseAd;
import com.vungle.ads.VungleBannerView;
import com.vungle.ads.VungleError;
import com.vungle.mediation.VungleInterstitialAdapter;
import defpackage.o0l;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class VungleBannerAd implements MediationBannerAd, BannerAdListener {
    public final MediationAdLoadCallback a;
    public MediationBannerAdCallback b;
    public VungleBannerView c;
    public final VungleFactory d;

    public VungleBannerAd(@NonNull MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback, VungleFactory vungleFactory) {
        this.a = mediationAdLoadCallback;
        this.d = vungleFactory;
    }

    public abstract void a(VungleBannerView vungleBannerView, MediationBannerAdConfiguration mediationBannerAdConfiguration);

    @Override // com.google.android.gms.ads.mediation.MediationBannerAd
    @NonNull
    public View getView() {
        return this.c;
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdClicked(@NonNull BaseAd baseAd) {
        MediationBannerAdCallback mediationBannerAdCallback = this.b;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdClicked();
            this.b.onAdOpened();
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdFailedToLoad(@NonNull BaseAd baseAd, @NonNull VungleError vungleError) {
        AdError adError = VungleMediationAdapter.getAdError(vungleError);
        Log.w(VungleMediationAdapter.TAG, adError.toString());
        this.a.onFailure(adError);
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdFailedToPlay(@NonNull BaseAd baseAd, @NonNull VungleError vungleError) {
        Log.w(VungleMediationAdapter.TAG, VungleMediationAdapter.getAdError(vungleError).toString());
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdImpression(@NonNull BaseAd baseAd) {
        MediationBannerAdCallback mediationBannerAdCallback = this.b;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdImpression();
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdLeftApplication(@NonNull BaseAd baseAd) {
        MediationBannerAdCallback mediationBannerAdCallback = this.b;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.onAdLeftApplication();
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdLoaded(@NonNull BaseAd baseAd) {
        this.b = (MediationBannerAdCallback) this.a.onSuccess(this);
    }

    public void validateParamsAndLoadAd(MediationBannerAdConfiguration mediationBannerAdConfiguration) {
        Bundle serverParameters = mediationBannerAdConfiguration.getServerParameters();
        String string = serverParameters.getString(VungleConstants.KEY_APP_ID);
        boolean zIsEmpty = TextUtils.isEmpty(string);
        MediationAdLoadCallback mediationAdLoadCallback = this.a;
        if (zIsEmpty) {
            AdError adError = new AdError(101, "Failed to load bidding banner ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI.", VungleMediationAdapter.ERROR_DOMAIN);
            Log.e(VungleMediationAdapter.TAG, adError.getMessage());
            mediationAdLoadCallback.onFailure(adError);
            return;
        }
        String string2 = serverParameters.getString(VungleConstants.KEY_PLACEMENT_ID);
        if (TextUtils.isEmpty(string2)) {
            AdError adError2 = new AdError(101, "Failed to load bidding banner ad from Liftoff Monetize. Missing or Invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI.", VungleMediationAdapter.ERROR_DOMAIN);
            Log.e(VungleMediationAdapter.TAG, adError2.getMessage());
            mediationAdLoadCallback.onFailure(adError2);
        } else {
            Context context = mediationBannerAdConfiguration.getContext();
            VungleInitializer.getInstance().initialize(string, context, new o0l(this, context, string2, VungleInterstitialAdapter.getVungleBannerAdSizeFromGoogleAdSize(mediationBannerAdConfiguration.getAdSize(), string2), mediationBannerAdConfiguration));
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdEnd(@NonNull BaseAd baseAd) {
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdStart(@NonNull BaseAd baseAd) {
    }
}
