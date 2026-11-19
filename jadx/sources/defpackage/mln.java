package defpackage;

import com.google.ads.mediation.AbstractAdViewAdapter;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class mln extends FullScreenContentCallback {
    public final AbstractAdViewAdapter c;
    public final MediationInterstitialListener d;

    public mln(AbstractAdViewAdapter abstractAdViewAdapter, MediationInterstitialListener mediationInterstitialListener) {
        this.c = abstractAdViewAdapter;
        this.d = mediationInterstitialListener;
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdDismissedFullScreenContent() {
        this.d.onAdClosed(this.c);
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdShowedFullScreenContent() {
        this.d.onAdOpened(this.c);
    }
}
