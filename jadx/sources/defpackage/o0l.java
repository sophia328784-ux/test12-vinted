package defpackage;

import android.content.Context;
import android.util.Log;
import com.google.ads.mediation.vungle.VungleInitializer;
import com.google.ads.mediation.vungle.VungleMediationAdapter;
import com.google.ads.mediation.vungle.renderers.VungleBannerAd;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.vungle.ads.VungleAdSize;
import com.vungle.ads.VungleBannerView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class o0l implements VungleInitializer.VungleInitializationListener {
    public final /* synthetic */ Context a;
    public final /* synthetic */ String b;
    public final /* synthetic */ VungleAdSize c;
    public final /* synthetic */ MediationBannerAdConfiguration d;
    public final /* synthetic */ VungleBannerAd e;

    public o0l(VungleBannerAd vungleBannerAd, Context context, String str, VungleAdSize vungleAdSize, MediationBannerAdConfiguration mediationBannerAdConfiguration) {
        this.e = vungleBannerAd;
        this.a = context;
        this.b = str;
        this.c = vungleAdSize;
        this.d = mediationBannerAdConfiguration;
    }

    @Override // com.google.ads.mediation.vungle.VungleInitializer.VungleInitializationListener
    public final void onInitializeError(AdError adError) {
        Log.w(VungleMediationAdapter.TAG, adError.toString());
        this.e.a.onFailure(adError);
    }

    @Override // com.google.ads.mediation.vungle.VungleInitializer.VungleInitializationListener
    public final void onInitializeSuccess() {
        VungleBannerAd vungleBannerAd = this.e;
        VungleBannerView vungleBannerViewCreateBannerAd = vungleBannerAd.d.createBannerAd(this.a, this.b, this.c);
        vungleBannerAd.c = vungleBannerViewCreateBannerAd;
        vungleBannerViewCreateBannerAd.setAdListener(vungleBannerAd);
        vungleBannerAd.a(vungleBannerAd.c, this.d);
    }
}
