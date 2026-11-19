package com.google.ads.mediation.vungle.waterfall;

import com.google.ads.mediation.vungle.VungleFactory;
import com.google.ads.mediation.vungle.renderers.VungleBannerAd;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.vungle.ads.VungleBannerView;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/google/ads/mediation/vungle/waterfall/VungleWaterfallBannerAd;", "Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;", "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;", "Lcom/google/android/gms/ads/mediation/MediationBannerAd;", "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;", "mediationAdLoadCallback", "Lcom/google/ads/mediation/vungle/VungleFactory;", "vungleFactory", "<init>", "(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V", "liftoffmonetize_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class VungleWaterfallBannerAd extends VungleBannerAd {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VungleWaterfallBannerAd(MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback, VungleFactory vungleFactory) {
        super(mediationAdLoadCallback, vungleFactory);
        mediationAdLoadCallback.getClass();
        vungleFactory.getClass();
    }

    @Override // com.google.ads.mediation.vungle.renderers.VungleBannerAd
    public final void a(VungleBannerView vungleBannerView, MediationBannerAdConfiguration mediationBannerAdConfiguration) {
        vungleBannerView.getClass();
        vungleBannerView.load((String) null);
    }
}
