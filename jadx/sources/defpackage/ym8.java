package defpackage;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAd;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAdLoadCallback;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class ym8 extends AdManagerInterstitialAdLoadCallback {
    public final /* synthetic */ wm8 c;
    public final /* synthetic */ String d;

    public ym8(wm8 wm8Var, String str) {
        this.c = wm8Var;
        this.d = str;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        loadAdError.getClass();
        wm8 wm8Var = this.c;
        String strD = ky1.d(loadAdError.getCode(), "AdManager interstitial failed to load: ", loadAdError.getMessage(), " (", ")");
        int i = wm8.j;
        wm8Var.d(strD);
        qu9.b bVar = this.c.g;
        this.c.c();
        if (bVar != null) {
            bVar.b(loadAdError.getMessage() + " (" + loadAdError.getCode() + ")");
        }
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdLoaded(AdManagerInterstitialAd adManagerInterstitialAd) {
        AdManagerInterstitialAd adManagerInterstitialAd2 = adManagerInterstitialAd;
        adManagerInterstitialAd2.getClass();
        wm8 wm8Var = this.c;
        String strC = q60.c("AdManager interstitial loaded for adUnit=", this.d);
        int i = wm8.j;
        wm8Var.d(strC);
        wm8 wm8Var2 = this.c;
        wm8Var2.f = adManagerInterstitialAd2;
        wm8Var2.i = System.currentTimeMillis();
        wm8 wm8Var3 = this.c;
        AdManagerInterstitialAd adManagerInterstitialAd3 = wm8Var3.f;
        if (adManagerInterstitialAd3 != null) {
            adManagerInterstitialAd3.setFullScreenContentCallback(new xm8(wm8Var3, (byte) 0));
        }
        AdManagerInterstitialAd adManagerInterstitialAd4 = wm8Var3.f;
        if (adManagerInterstitialAd4 != null) {
            adManagerInterstitialAd4.setOnPaidEventListener(new vm8(wm8Var3, (byte) 0));
        }
        qu9.b bVar = this.c.g;
        if (bVar == null) {
            return;
        }
        bVar.c();
    }
}
