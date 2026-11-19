package defpackage;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class jng extends InterstitialAdLoadCallback {
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;

    public /* synthetic */ jng(Object obj, byte b) {
        this.c = b;
        this.d = obj;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        byte b = this.c;
        Object obj = this.d;
        switch (b) {
            case 0:
                super.onAdFailedToLoad(loadAdError);
                ((kng) obj).c.onAdFailedToLoad(loadAdError.getCode(), loadAdError.toString());
                break;
            default:
                super.onAdFailedToLoad(loadAdError);
                ((lng) obj).c.onAdFailedToLoad(loadAdError.getCode(), loadAdError.toString());
                break;
        }
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdLoaded(InterstitialAd interstitialAd) {
        byte b = this.c;
        Object obj = this.d;
        switch (b) {
            case 0:
                InterstitialAd interstitialAd2 = interstitialAd;
                super.onAdLoaded(interstitialAd2);
                kng kngVar = (kng) obj;
                kngVar.c.onAdLoaded();
                interstitialAd2.setFullScreenContentCallback(kngVar.e);
                kngVar.b.a = interstitialAd2;
                zmg zmgVar = kngVar.a;
                if (zmgVar != null) {
                    zmgVar.b();
                }
                break;
            default:
                InterstitialAd interstitialAd3 = interstitialAd;
                super.onAdLoaded(interstitialAd3);
                lng lngVar = (lng) obj;
                lngVar.c.onAdLoaded();
                interstitialAd3.setFullScreenContentCallback(lngVar.e);
                lngVar.b.a = interstitialAd3;
                zmg zmgVar2 = lngVar.a;
                if (zmgVar2 != null) {
                    zmgVar2.b();
                }
                break;
        }
    }
}
