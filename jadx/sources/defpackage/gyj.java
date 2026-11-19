package defpackage;

import com.google.ads.mediation.unity.UnityAdsAdapterUtils;
import com.google.ads.mediation.unity.UnityRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.unity3d.ads.IUnityAdsShowListener;
import com.unity3d.ads.UnityAds;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class gyj implements IUnityAdsShowListener {
    public final /* synthetic */ UnityRewardedAd a;

    public gyj(UnityRewardedAd unityRewardedAd) {
        this.a = unityRewardedAd;
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public final void onUnityAdsShowClick(String str) {
        MediationRewardedAdCallback mediationRewardedAdCallback = this.a.e;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.reportAdClicked();
        }
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public final void onUnityAdsShowComplete(String str, UnityAds.UnityAdsShowCompletionState unityAdsShowCompletionState) {
        UnityRewardedAd unityRewardedAd = this.a;
        MediationRewardedAdCallback mediationRewardedAdCallback = unityRewardedAd.e;
        if (mediationRewardedAdCallback == null) {
            return;
        }
        if (unityAdsShowCompletionState == UnityAds.UnityAdsShowCompletionState.COMPLETED) {
            mediationRewardedAdCallback.onVideoComplete();
            unityRewardedAd.e.onUserEarnedReward();
        }
        unityRewardedAd.e.onAdClosed();
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public final void onUnityAdsShowFailure(String str, UnityAds.UnityAdsShowError unityAdsShowError, String str2) {
        UnityRewardedAd unityRewardedAd = this.a;
        if (unityRewardedAd.e != null) {
            unityRewardedAd.e.onAdFailedToShow(UnityAdsAdapterUtils.d(unityAdsShowError, str2));
        }
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public final void onUnityAdsShowStart(String str) {
        UnityRewardedAd unityRewardedAd = this.a;
        MediationRewardedAdCallback mediationRewardedAdCallback = unityRewardedAd.e;
        if (mediationRewardedAdCallback == null) {
            return;
        }
        mediationRewardedAdCallback.onAdOpened();
        unityRewardedAd.e.reportAdImpression();
        unityRewardedAd.e.onVideoStart();
    }
}
