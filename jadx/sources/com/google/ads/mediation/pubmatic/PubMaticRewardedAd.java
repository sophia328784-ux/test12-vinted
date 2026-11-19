package com.google.ads.mediation.pubmatic;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.openwrap.core.POBReward;
import com.pubmatic.sdk.openwrap.core.signal.POBBiddingHost;
import com.pubmatic.sdk.rewardedad.POBRewardedAd;
import defpackage.qgi;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bJ\r\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0012\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0013\u0010\tJ\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\tJ\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0015\u0010\tJ\u0017\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0016\u0010\tJ\u001f\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/google/ads/mediation/pubmatic/PubMaticRewardedAd;", "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;", "Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;", "", "loadAd", "()V", "Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;", "pobRewardedAd", "onAdReceived", "(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V", "Lcom/pubmatic/sdk/common/POBError;", "pobError", "onAdFailedToLoad", "(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V", "Landroid/content/Context;", "context", "showAd", "(Landroid/content/Context;)V", "onAdFailedToShow", "onAdImpression", "onAdClicked", "onAdOpened", "onAdClosed", "Lcom/pubmatic/sdk/openwrap/core/POBReward;", "pobReward", "onReceiveReward", "(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/openwrap/core/POBReward;)V", "Companion", "pubmatic_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PubMaticRewardedAd extends POBRewardedAd.POBRewardedAdListener implements MediationRewardedAd {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final MediationAdLoadCallback b;
    public final String c;
    public final String d;
    public final POBRewardedAd e;
    public final boolean f;
    public MediationRewardedAdCallback g;

    public PubMaticRewardedAd(MediationAdLoadCallback mediationAdLoadCallback, String str, String str2, POBRewardedAd pOBRewardedAd, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this.b = mediationAdLoadCallback;
        this.c = str;
        this.d = str2;
        this.e = pOBRewardedAd;
        this.f = z;
    }

    public final void loadAd() {
        POBRewardedAd pOBRewardedAd = this.e;
        pOBRewardedAd.setListener(this);
        if (!this.f) {
            pOBRewardedAd.loadAd();
        } else {
            pOBRewardedAd.addExtraInfo("admob_watermark", this.d);
            pOBRewardedAd.loadAd(this.c, POBBiddingHost.ADMOB);
        }
    }

    @Override // com.pubmatic.sdk.rewardedad.POBRewardedAd.POBRewardedAdListener
    public void onAdClicked(POBRewardedAd pobRewardedAd) {
        pobRewardedAd.getClass();
        MediationRewardedAdCallback mediationRewardedAdCallback = this.g;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.reportAdClicked();
        }
    }

    @Override // com.pubmatic.sdk.rewardedad.POBRewardedAd.POBRewardedAdListener
    public void onAdClosed(POBRewardedAd pobRewardedAd) {
        pobRewardedAd.getClass();
        MediationRewardedAdCallback mediationRewardedAdCallback = this.g;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.onAdClosed();
        }
    }

    @Override // com.pubmatic.sdk.rewardedad.POBRewardedAd.POBRewardedAdListener
    public void onAdFailedToLoad(POBRewardedAd pobRewardedAd, POBError pobError) {
        pobRewardedAd.getClass();
        pobError.getClass();
        this.b.onFailure(new AdError(pobError.getErrorCode(), pobError.getErrorMessage(), PubMaticMediationAdapter.SDK_ERROR_DOMAIN));
    }

    @Override // com.pubmatic.sdk.rewardedad.POBRewardedAd.POBRewardedAdListener
    public void onAdFailedToShow(POBRewardedAd pobRewardedAd, POBError pobError) {
        pobRewardedAd.getClass();
        pobError.getClass();
        MediationRewardedAdCallback mediationRewardedAdCallback = this.g;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.onAdFailedToShow(new AdError(pobError.getErrorCode(), pobError.getErrorMessage(), PubMaticMediationAdapter.SDK_ERROR_DOMAIN));
        }
    }

    @Override // com.pubmatic.sdk.rewardedad.POBRewardedAd.POBRewardedAdListener
    public void onAdImpression(POBRewardedAd pobRewardedAd) {
        pobRewardedAd.getClass();
        MediationRewardedAdCallback mediationRewardedAdCallback = this.g;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.reportAdImpression();
        }
    }

    @Override // com.pubmatic.sdk.rewardedad.POBRewardedAd.POBRewardedAdListener
    public void onAdOpened(POBRewardedAd pobRewardedAd) {
        pobRewardedAd.getClass();
        MediationRewardedAdCallback mediationRewardedAdCallback = this.g;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.onAdOpened();
        }
    }

    @Override // com.pubmatic.sdk.rewardedad.POBRewardedAd.POBRewardedAdListener
    public void onAdReceived(POBRewardedAd pobRewardedAd) {
        pobRewardedAd.getClass();
        this.g = (MediationRewardedAdCallback) this.b.onSuccess(this);
    }

    @Override // com.pubmatic.sdk.rewardedad.POBRewardedAd.POBRewardedAdListener
    public void onReceiveReward(POBRewardedAd pobRewardedAd, POBReward pobReward) {
        pobRewardedAd.getClass();
        pobReward.getClass();
        MediationRewardedAdCallback mediationRewardedAdCallback = this.g;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.onUserEarnedReward();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAd
    public void showAd(Context context) {
        context.getClass();
        POBRewardedAd pOBRewardedAd = this.e;
        if (pOBRewardedAd.isReady()) {
            pOBRewardedAd.show();
            return;
        }
        MediationRewardedAdCallback mediationRewardedAdCallback = this.g;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.onAdFailedToShow(new AdError(103, "Ad not ready", "com.google.ads.mediation.pubmatic"));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J?\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/google/ads/mediation/pubmatic/PubMaticRewardedAd$Companion;", "", "<init>", "()V", "newInstance", "Lkotlin/Result;", "Lcom/google/ads/mediation/pubmatic/PubMaticRewardedAd;", "mediationRewardedAdConfiguration", "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;", "mediationAdLoadCallback", "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;", "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;", "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;", "pubMaticAdFactory", "Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;", "isRtb", "", "newInstance-BWLJW6A", "(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;Z)Ljava/lang/Object;", "pubmatic_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: newInstance-BWLJW6A, reason: not valid java name */
        public final Object m396newInstanceBWLJW6A(MediationRewardedAdConfiguration mediationRewardedAdConfiguration, MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback, PubMaticAdFactory pubMaticAdFactory, boolean isRtb) {
            POBRewardedAd pOBRewardedAdCreatePOBRewardedAd;
            mediationRewardedAdConfiguration.getClass();
            mediationAdLoadCallback.getClass();
            pubMaticAdFactory.getClass();
            Context context = mediationRewardedAdConfiguration.getContext();
            context.getClass();
            if (isRtb) {
                pOBRewardedAdCreatePOBRewardedAd = pubMaticAdFactory.createPOBRewardedAd(context);
            } else {
                Bundle serverParameters = mediationRewardedAdConfiguration.getServerParameters();
                serverParameters.getClass();
                String string = serverParameters.getString(PubMaticMediationAdapter.KEY_PUBLISHER_ID);
                String string2 = serverParameters.getString(PubMaticMediationAdapter.KEY_PROFILE_ID);
                Integer numK = string2 != null ? qgi.k(10, string2) : null;
                String string3 = serverParameters.getString("ad_unit_id");
                if (string == null || string.length() == 0) {
                    AdError adError = new AdError(101, PubMaticMediationAdapter.ERROR_MISSING_PUBLISHER_ID_MSG, "com.google.ads.mediation.pubmatic");
                    mediationAdLoadCallback.onFailure(adError);
                    int i = Result.b;
                    return new Result.Failure(new NoSuchElementException(adError.toString()));
                }
                if (numK == null) {
                    AdError adError2 = new AdError(104, PubMaticMediationAdapter.ERROR_MISSING_OR_INVALID_PROFILE_ID_MSG, "com.google.ads.mediation.pubmatic");
                    mediationAdLoadCallback.onFailure(adError2);
                    int i2 = Result.b;
                    return new Result.Failure(new NoSuchElementException(adError2.toString()));
                }
                if (string3 == null || string3.length() == 0) {
                    AdError adError3 = new AdError(105, PubMaticMediationAdapter.ERROR_MISSING_AD_UNIT_ID_MSG, "com.google.ads.mediation.pubmatic");
                    mediationAdLoadCallback.onFailure(adError3);
                    int i3 = Result.b;
                    return new Result.Failure(new NoSuchElementException(adError3.toString()));
                }
                pOBRewardedAdCreatePOBRewardedAd = pubMaticAdFactory.createPOBRewardedAd(context, string, numK.intValue(), string3);
            }
            POBRewardedAd pOBRewardedAd = pOBRewardedAdCreatePOBRewardedAd;
            if (pOBRewardedAd == null) {
                mediationAdLoadCallback.onFailure(new AdError(106, PubMaticMediationAdapter.ERROR_NULL_REWARDED_AD_MSG, PubMaticMediationAdapter.SDK_ERROR_DOMAIN));
                int i4 = Result.b;
                return new Result.Failure(new NullPointerException());
            }
            int i5 = Result.b;
            String bidResponse = mediationRewardedAdConfiguration.getBidResponse();
            bidResponse.getClass();
            String watermark = mediationRewardedAdConfiguration.getWatermark();
            watermark.getClass();
            return new PubMaticRewardedAd(mediationAdLoadCallback, bidResponse, watermark, pOBRewardedAd, isRtb, null);
        }

        private Companion() {
        }
    }
}
