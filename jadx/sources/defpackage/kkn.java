package defpackage;

import com.google.ads.mediation.AbstractAdViewAdapter;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.admanager.AppEventListener;
import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.ads.mediation.MediationBannerListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class kkn extends AdListener implements AppEventListener, zza {
    public final AbstractAdViewAdapter b;
    public final MediationBannerListener c;

    public kkn(AbstractAdViewAdapter abstractAdViewAdapter, MediationBannerListener mediationBannerListener) {
        this.b = abstractAdViewAdapter;
        this.c = mediationBannerListener;
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdClicked() {
        this.c.onAdClicked(this.b);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdClosed() {
        this.c.onAdClosed(this.b);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        this.c.onAdFailedToLoad(this.b, loadAdError);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdLoaded() {
        this.c.onAdLoaded(this.b);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdOpened() {
        this.c.onAdOpened(this.b);
    }

    @Override // com.google.android.gms.ads.admanager.AppEventListener
    public final void onAppEvent(String str, String str2) {
        this.c.zza(this.b, str, str2);
    }
}
