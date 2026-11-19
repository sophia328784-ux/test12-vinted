package com.google.ads.mediation.inmobi.renderers;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.google.ads.mediation.inmobi.InMobiAdFactory;
import com.google.ads.mediation.inmobi.InMobiAdViewHolder;
import com.google.ads.mediation.inmobi.InMobiAdapterUtils;
import com.google.ads.mediation.inmobi.InMobiBannerWrapper;
import com.google.ads.mediation.inmobi.InMobiConstants;
import com.google.ads.mediation.inmobi.InMobiInitializer;
import com.google.ads.mediation.inmobi.InMobiMediationAdapter;
import com.google.ads.mediation.inmobi.MediationUtilsWrapper;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiBanner;
import com.inmobi.ads.WatermarkData;
import com.inmobi.ads.listeners.BannerAdEventListener;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class InMobiBannerAd extends BannerAdEventListener implements MediationBannerAd {
    public final MediationAdLoadCallback b;
    public final InMobiInitializer c;
    public MediationBannerAdCallback d;
    public InMobiAdViewHolder e;
    public final InMobiAdFactory f;

    public InMobiBannerAd(@NonNull MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback, @NonNull InMobiInitializer inMobiInitializer, @NonNull InMobiAdFactory inMobiAdFactory) {
        this.b = mediationAdLoadCallback;
        this.c = inMobiInitializer;
        this.f = inMobiAdFactory;
    }

    public final void a(Context context, AdSize adSize, MediationBannerAdConfiguration mediationBannerAdConfiguration) {
        InMobiAdapterUtils.setIsAgeRestricted();
        InMobiAdapterUtils.configureGlobalTargeting(mediationBannerAdConfiguration.getMediationExtras());
        Long lValueOf = Long.valueOf(InMobiAdapterUtils.getPlacementId(mediationBannerAdConfiguration.getServerParameters()));
        InMobiAdFactory inMobiAdFactory = this.f;
        InMobiBannerWrapper inMobiBannerWrapperCreateInMobiBannerWrapper = inMobiAdFactory.createInMobiBannerWrapper(context, lValueOf);
        inMobiBannerWrapperCreateInMobiBannerWrapper.setEnableAutoRefresh(Boolean.FALSE);
        inMobiBannerWrapperCreateInMobiBannerWrapper.setAnimationType(InMobiBanner.AnimationType.ANIMATION_OFF);
        inMobiBannerWrapperCreateInMobiBannerWrapper.setListener(this);
        String watermark = mediationBannerAdConfiguration.getWatermark();
        if (!TextUtils.isEmpty(watermark)) {
            inMobiBannerWrapperCreateInMobiBannerWrapper.setWatermarkData(new WatermarkData(watermark, 0.3f));
        }
        InMobiAdViewHolder inMobiAdViewHolderCreateInMobiAdViewHolder = inMobiAdFactory.createInMobiAdViewHolder(context);
        this.e = inMobiAdViewHolderCreateInMobiAdViewHolder;
        inMobiAdViewHolderCreateInMobiAdViewHolder.setLayoutParams(new FrameLayout.LayoutParams(adSize.getWidthInPixels(context), adSize.getHeightInPixels(context)));
        inMobiBannerWrapperCreateInMobiBannerWrapper.setLayoutParams(new LinearLayout.LayoutParams(adSize.getWidthInPixels(context), adSize.getHeightInPixels(context)));
        this.e.addView(inMobiBannerWrapperCreateInMobiBannerWrapper);
        internalLoadAd(inMobiBannerWrapperCreateInMobiBannerWrapper, mediationBannerAdConfiguration);
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAd
    @NonNull
    /* JADX INFO: renamed from: getView */
    public View getE() {
        return this.e.getFrameLayout();
    }

    public abstract void internalLoadAd(InMobiBannerWrapper inMobiBannerWrapper, MediationBannerAdConfiguration mediationBannerAdConfiguration);

    public abstract void loadAd(@NonNull MediationBannerAdConfiguration mediationBannerAdConfiguration, MediationUtilsWrapper mediationUtilsWrapper);

    /* JADX INFO: renamed from: onAdClicked, reason: avoid collision after fix types in other method */
    public void onAdClicked2(@NonNull InMobiBanner inMobiBanner, Map<Object, Object> map) {
        MediationBannerAdCallback mediationBannerAdCallback = this.d;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdClicked();
        }
    }

    @Override // com.inmobi.ads.listeners.BannerAdEventListener
    public void onAdDismissed(@NonNull InMobiBanner inMobiBanner) {
        MediationBannerAdCallback mediationBannerAdCallback = this.d;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.onAdClosed();
        }
    }

    @Override // com.inmobi.ads.listeners.BannerAdEventListener
    public void onAdDisplayed(@NonNull InMobiBanner inMobiBanner) {
        MediationBannerAdCallback mediationBannerAdCallback = this.d;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.onAdOpened();
        }
    }

    @Override // com.inmobi.ads.listeners.AdEventListener
    public void onAdImpression(@NonNull InMobiBanner inMobiBanner) {
        MediationBannerAdCallback mediationBannerAdCallback = this.d;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdImpression();
        }
    }

    @Override // com.inmobi.ads.listeners.AdEventListener
    public void onAdLoadFailed(@NonNull InMobiBanner inMobiBanner, @NonNull InMobiAdRequestStatus inMobiAdRequestStatus) {
        AdError adErrorCreateSdkError = InMobiConstants.createSdkError(InMobiAdapterUtils.getMediationErrorCode(inMobiAdRequestStatus), inMobiAdRequestStatus.getMessage());
        Log.w(InMobiMediationAdapter.TAG, adErrorCreateSdkError.toString());
        this.b.onFailure(adErrorCreateSdkError);
    }

    @Override // com.inmobi.ads.listeners.AdEventListener
    public void onAdLoadSucceeded(@NonNull InMobiBanner inMobiBanner, @NonNull AdMetaInfo adMetaInfo) {
        this.d = (MediationBannerAdCallback) this.b.onSuccess(this);
    }

    @Override // com.inmobi.ads.listeners.BannerAdEventListener
    public void onUserLeftApplication(@NonNull InMobiBanner inMobiBanner) {
        this.d.onAdLeftApplication();
    }

    @Override // com.inmobi.ads.listeners.AdEventListener
    public /* bridge */ /* synthetic */ void onAdClicked(@NonNull InMobiBanner inMobiBanner, Map map) {
        onAdClicked2(inMobiBanner, (Map<Object, Object>) map);
    }

    @Override // com.inmobi.ads.listeners.BannerAdEventListener
    public void onRewardsUnlocked(@NonNull InMobiBanner inMobiBanner, Map<Object, Object> map) {
    }
}
