package defpackage;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class zm8 extends InterstitialAdLoadCallback {
    public final /* synthetic */ wm8 c;
    public final /* synthetic */ String d;

    public zm8(wm8 wm8Var, String str) {
        this.c = wm8Var;
        this.d = str;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        loadAdError.getClass();
        wm8 wm8Var = this.c;
        String strD = ky1.d(loadAdError.getCode(), "AdMob interstitial failed to load: ", loadAdError.getMessage(), " (", ")");
        int i = wm8.j;
        wm8Var.d(strD);
        qu9.b bVar = this.c.g;
        this.c.c();
        if (bVar != null) {
            bVar.b(loadAdError.getMessage() + " (" + loadAdError.getCode() + ")");
        }
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdLoaded(InterstitialAd interstitialAd) {
        InterstitialAd interstitialAd2 = interstitialAd;
        interstitialAd2.getClass();
        wm8 wm8Var = this.c;
        String strC = q60.c("AdMob interstitial loaded for adUnit=", this.d);
        int i = wm8.j;
        wm8Var.d(strC);
        wm8 wm8Var2 = this.c;
        wm8Var2.e = interstitialAd2;
        wm8Var2.i = System.currentTimeMillis();
        wm8 wm8Var3 = this.c;
        InterstitialAd interstitialAd3 = wm8Var3.e;
        if (interstitialAd3 != null) {
            interstitialAd3.setFullScreenContentCallback(new xm8(wm8Var3, (byte) 1));
        }
        InterstitialAd interstitialAd4 = wm8Var3.e;
        if (interstitialAd4 != null) {
            interstitialAd4.setOnPaidEventListener(new vm8(wm8Var3, (byte) 1));
        }
        qu9.b bVar = this.c.g;
        if (bVar == null) {
            return;
        }
        bVar.c();
    }
}
