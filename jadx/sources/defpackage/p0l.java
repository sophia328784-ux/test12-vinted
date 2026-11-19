package defpackage;

import android.content.Context;
import android.util.Log;
import com.google.ads.mediation.vungle.VungleInitializer;
import com.google.ads.mediation.vungle.VungleMediationAdapter;
import com.google.ads.mediation.vungle.rtb.VungleRtbInterstitialAd;
import com.google.android.gms.ads.AdError;
import com.vungle.ads.AdConfig;
import com.vungle.ads.InterstitialAd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class p0l implements VungleInitializer.VungleInitializationListener {
    public final /* synthetic */ Context a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AdConfig c;
    public final /* synthetic */ String d;
    public final /* synthetic */ VungleRtbInterstitialAd e;

    public p0l(VungleRtbInterstitialAd vungleRtbInterstitialAd, Context context, String str, AdConfig adConfig, String str2) {
        this.e = vungleRtbInterstitialAd;
        this.a = context;
        this.b = str;
        this.c = adConfig;
        this.d = str2;
    }

    @Override // com.google.ads.mediation.vungle.VungleInitializer.VungleInitializationListener
    public final void onInitializeError(AdError adError) {
        Log.w(VungleMediationAdapter.TAG, adError.toString());
        this.e.a.onFailure(adError);
    }

    @Override // com.google.ads.mediation.vungle.VungleInitializer.VungleInitializationListener
    public final void onInitializeSuccess() {
        VungleRtbInterstitialAd vungleRtbInterstitialAd = this.e;
        InterstitialAd interstitialAdCreateInterstitialAd = vungleRtbInterstitialAd.d.createInterstitialAd(this.a, this.b, this.c);
        vungleRtbInterstitialAd.c = interstitialAdCreateInterstitialAd;
        interstitialAdCreateInterstitialAd.setAdListener(vungleRtbInterstitialAd);
        vungleRtbInterstitialAd.c.load(this.d);
    }
}
