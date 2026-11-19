package defpackage;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.appopen.AppOpenAd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class pm8 extends AppOpenAd.AppOpenAdLoadCallback {
    public final /* synthetic */ nm8 c;
    public final /* synthetic */ String d;

    public pm8(nm8 nm8Var, String str) {
        this.c = nm8Var;
        this.d = str;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        loadAdError.getClass();
        nm8 nm8Var = this.c;
        String strD = ky1.d(loadAdError.getCode(), "AdManager app open failed to load: ", loadAdError.getMessage(), " (", ")");
        int i = nm8.i;
        nm8Var.d(strD);
        fg0.b bVar = this.c.f;
        this.c.c();
        if (bVar != null) {
            bVar.a(loadAdError.getMessage() + " (" + loadAdError.getCode() + ")");
        }
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdLoaded(AppOpenAd appOpenAd) {
        AppOpenAd appOpenAd2 = appOpenAd;
        appOpenAd2.getClass();
        nm8 nm8Var = this.c;
        String strC = q60.c("AdManager app open loaded for adUnit=", this.d);
        int i = nm8.i;
        nm8Var.d(strC);
        nm8 nm8Var2 = this.c;
        nm8Var2.e = appOpenAd2;
        nm8Var2.h = System.currentTimeMillis();
        nm8 nm8Var3 = this.c;
        AppOpenAd appOpenAd3 = nm8Var3.e;
        byte b = 0;
        if (appOpenAd3 != null) {
            appOpenAd3.setFullScreenContentCallback(new om8(nm8Var3, b));
        }
        AppOpenAd appOpenAd4 = nm8Var3.e;
        if (appOpenAd4 != null) {
            appOpenAd4.setOnPaidEventListener(new mm8(nm8Var3, (byte) 0));
        }
        fg0.b bVar = this.c.f;
        if (bVar == null) {
            return;
        }
        bVar.b();
    }
}
