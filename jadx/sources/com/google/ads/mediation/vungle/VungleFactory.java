package com.google.ads.mediation.vungle;

import android.content.Context;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.vungle.ads.AdConfig;
import com.vungle.ads.InterstitialAd;
import com.vungle.ads.NativeAd;
import com.vungle.ads.RewardedAd;
import com.vungle.ads.VungleAdSize;
import com.vungle.ads.VungleBannerView;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010\f\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fJ\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0006\u0010\u0014\u001a\u00020\u000f¨\u0006\u0015"}, d2 = {"Lcom/google/ads/mediation/vungle/VungleFactory;", "", "<init>", "()V", "createBannerAd", "Lcom/vungle/ads/VungleBannerView;", "context", "Landroid/content/Context;", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "", POBCommonConstants.AD_SIZE_KEY, "Lcom/vungle/ads/VungleAdSize;", "createInterstitialAd", "Lcom/vungle/ads/InterstitialAd;", "adConfig", "Lcom/vungle/ads/AdConfig;", "createRewardedAd", "Lcom/vungle/ads/RewardedAd;", "createNativeAd", "Lcom/vungle/ads/NativeAd;", "createAdConfig", "liftoffmonetize_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class VungleFactory {
    public final AdConfig createAdConfig() {
        return new AdConfig();
    }

    public final VungleBannerView createBannerAd(Context context, String placementId, VungleAdSize adSize) {
        context.getClass();
        placementId.getClass();
        adSize.getClass();
        return new VungleBannerView(context, placementId, adSize);
    }

    public final InterstitialAd createInterstitialAd(Context context, String placementId, AdConfig adConfig) {
        context.getClass();
        placementId.getClass();
        adConfig.getClass();
        return new InterstitialAd(context, placementId, adConfig);
    }

    public final NativeAd createNativeAd(Context context, String placementId) {
        context.getClass();
        placementId.getClass();
        return new NativeAd(context, placementId);
    }

    public final RewardedAd createRewardedAd(Context context, String placementId, AdConfig adConfig) {
        context.getClass();
        placementId.getClass();
        adConfig.getClass();
        return new RewardedAd(context, placementId, adConfig);
    }
}
