package com.google.ads.mediation.mintegral.mediation;

import android.content.Context;
import android.util.Log;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.ads.mediation.mintegral.MediationUtilsWrapper;
import com.google.ads.mediation.mintegral.MintegralConstants;
import com.google.ads.mediation.mintegral.MintegralMediationAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.mbridge.msdk.out.BannerAdWithCodeListener;
import com.mbridge.msdk.out.BannerSize;
import com.mbridge.msdk.out.MBBannerView;
import com.mbridge.msdk.out.MBridgeIds;
import defpackage.pui;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class MintegralBannerAd extends BannerAdWithCodeListener implements MediationBannerAd {
    public final MediationAdLoadCallback a;
    public MBBannerView b;
    public MediationBannerAdCallback c;

    public MintegralBannerAd(@NonNull MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback) {
        this.a = mediationAdLoadCallback;
    }

    @Nullable
    public static BannerSize getMintegralBannerSizeFromAdMobAdSize(@NonNull AdSize adSize, @NonNull Context context, boolean z, MediationUtilsWrapper mediationUtilsWrapper) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new AdSize(320, 50));
        arrayList.add(new AdSize(300, 250));
        arrayList.add(new AdSize(pui.Targets_item_verification_fee_info_VALUE, 90));
        AdSize adSizeFindClosestSize = mediationUtilsWrapper.findClosestSize(context, adSize, arrayList);
        BannerSize bannerSize = null;
        if (adSizeFindClosestSize == null) {
            if (z) {
            }
            return bannerSize;
        }
        adSize = adSizeFindClosestSize;
        bannerSize = adSize.equals(AdSize.BANNER) ? new BannerSize(4, 0, 0) : null;
        if (adSize.equals(AdSize.MEDIUM_RECTANGLE)) {
            bannerSize = new BannerSize(2, 0, 0);
        }
        if (adSize.equals(AdSize.LEADERBOARD)) {
            bannerSize = new BannerSize(3, adSize.getWidth(), 0);
        }
        if (bannerSize == null) {
            return new BannerSize(5, adSize.getWidth(), adSize.getHeight());
        }
        return bannerSize;
    }

    @Override // com.mbridge.msdk.out.BannerAdListener
    public void closeFullScreen(MBridgeIds mBridgeIds) {
        MediationBannerAdCallback mediationBannerAdCallback = this.c;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.onAdClosed();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAd
    @NonNull
    public View getView() {
        return this.b;
    }

    public abstract void loadAd(MediationBannerAdConfiguration mediationBannerAdConfiguration, MediationUtilsWrapper mediationUtilsWrapper);

    @Override // com.mbridge.msdk.out.BannerAdListener
    public void onClick(MBridgeIds mBridgeIds) {
        MediationBannerAdCallback mediationBannerAdCallback = this.c;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdClicked();
        }
    }

    @Override // com.mbridge.msdk.out.BannerAdListener
    public void onCloseBanner(MBridgeIds mBridgeIds) {
        MediationBannerAdCallback mediationBannerAdCallback = this.c;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.onAdClosed();
        }
    }

    @Override // com.mbridge.msdk.out.BannerAdListener
    public void onLeaveApp(MBridgeIds mBridgeIds) {
        MediationBannerAdCallback mediationBannerAdCallback = this.c;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.onAdLeftApplication();
        }
    }

    @Override // com.mbridge.msdk.out.BannerAdWithCodeListener
    public void onLoadFailedWithCode(MBridgeIds mBridgeIds, int i, String str) {
        AdError adErrorCreateSdkError = MintegralConstants.createSdkError(i, str);
        Log.w(MintegralMediationAdapter.TAG, adErrorCreateSdkError.toString());
        this.a.onFailure(adErrorCreateSdkError);
    }

    @Override // com.mbridge.msdk.out.BannerAdListener
    public void onLoadSuccessed(MBridgeIds mBridgeIds) {
        MediationAdLoadCallback mediationAdLoadCallback = this.a;
        if (mediationAdLoadCallback != null) {
            this.c = (MediationBannerAdCallback) mediationAdLoadCallback.onSuccess(this);
        }
    }

    @Override // com.mbridge.msdk.out.BannerAdListener
    public void onLogImpression(MBridgeIds mBridgeIds) {
        MediationBannerAdCallback mediationBannerAdCallback = this.c;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdImpression();
        }
    }

    @Override // com.mbridge.msdk.out.BannerAdListener
    public void showFullScreen(MBridgeIds mBridgeIds) {
        MediationBannerAdCallback mediationBannerAdCallback = this.c;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.onAdOpened();
        }
    }
}
