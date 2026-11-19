package defpackage;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import kotlin.jvm.functions.Function0;
import net.empower.mobile.ads.util.AdStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class xm8 extends FullScreenContentCallback {
    public final /* synthetic */ byte c;
    public final /* synthetic */ wm8 d;

    public /* synthetic */ xm8(wm8 wm8Var, byte b) {
        this.c = b;
        this.d = wm8Var;
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdClicked() {
        switch (this.c) {
            case 0:
                wm8 wm8Var = this.d;
                int i = wm8.j;
                wm8Var.d("AdManager interstitial clicked");
                qu9.b bVar = this.d.g;
                if (bVar != null) {
                    bVar.a();
                    break;
                }
                break;
            default:
                wm8 wm8Var2 = this.d;
                int i2 = wm8.j;
                wm8Var2.d("AdMob interstitial clicked");
                qu9.b bVar2 = this.d.g;
                if (bVar2 != null) {
                    bVar2.a();
                    break;
                }
                break;
        }
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdDismissedFullScreenContent() {
        switch (this.c) {
            case 0:
                wm8 wm8Var = this.d;
                int i = wm8.j;
                wm8Var.d("AdManager interstitial dismissed");
                qu9.b bVar = this.d.g;
                this.d.c();
                if (bVar != null) {
                    qu9 qu9Var = qu9.this;
                    int i2 = qu9.j;
                    qu9Var.b("LoadHandler.onDismissed()");
                    AdStatus adStatus = AdStatus.SKIPPED;
                    Function0 function0 = qu9Var.f;
                    qu9Var.f = null;
                    if (adStatus != null) {
                        qu9Var.d(adStatus);
                    }
                    if (function0 != null) {
                        function0.invoke();
                    }
                }
                break;
            default:
                wm8 wm8Var2 = this.d;
                int i3 = wm8.j;
                wm8Var2.d("AdMob interstitial dismissed");
                qu9.b bVar2 = this.d.g;
                this.d.c();
                if (bVar2 != null) {
                    qu9 qu9Var2 = qu9.this;
                    int i4 = qu9.j;
                    qu9Var2.b("LoadHandler.onDismissed()");
                    AdStatus adStatus2 = AdStatus.SKIPPED;
                    Function0 function1 = qu9Var2.f;
                    qu9Var2.f = null;
                    if (adStatus2 != null) {
                        qu9Var2.d(adStatus2);
                    }
                    if (function1 != null) {
                        function1.invoke();
                    }
                }
                break;
        }
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdFailedToShowFullScreenContent(AdError adError) {
        byte b = this.c;
        adError.getClass();
        switch (b) {
            case 0:
                wm8 wm8Var = this.d;
                String strD = ky1.d(adError.getCode(), "AdManager interstitial failed to show: ", adError.getMessage(), " (", ")");
                int i = wm8.j;
                wm8Var.d(strD);
                qu9.b bVar = this.d.g;
                this.d.c();
                if (bVar != null) {
                    bVar.d(adError.getMessage() + " (" + adError.getCode() + ")");
                }
                break;
            default:
                wm8 wm8Var2 = this.d;
                String strD2 = ky1.d(adError.getCode(), "AdMob interstitial failed to show: ", adError.getMessage(), " (", ")");
                int i2 = wm8.j;
                wm8Var2.d(strD2);
                qu9.b bVar2 = this.d.g;
                this.d.c();
                if (bVar2 != null) {
                    bVar2.d(adError.getMessage() + " (" + adError.getCode() + ")");
                }
                break;
        }
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdImpression() {
        switch (this.c) {
            case 0:
                wm8 wm8Var = this.d;
                int i = wm8.j;
                wm8Var.d("AdManager interstitial impression");
                qu9.b bVar = this.d.g;
                if (bVar != null) {
                    qu9 qu9Var = qu9.this;
                    int i2 = qu9.j;
                    qu9Var.b("LoadHandler.onImpression()");
                    qu9Var.a.sendViewEvent();
                    break;
                }
                break;
            default:
                wm8 wm8Var2 = this.d;
                int i3 = wm8.j;
                wm8Var2.d("AdMob interstitial impression");
                qu9.b bVar2 = this.d.g;
                if (bVar2 != null) {
                    qu9 qu9Var2 = qu9.this;
                    int i4 = qu9.j;
                    qu9Var2.b("LoadHandler.onImpression()");
                    qu9Var2.a.sendViewEvent();
                    break;
                }
                break;
        }
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdShowedFullScreenContent() {
        switch (this.c) {
            case 0:
                wm8 wm8Var = this.d;
                int i = wm8.j;
                wm8Var.d("AdManager interstitial shown");
                qu9.b bVar = this.d.g;
                if (bVar != null) {
                    qu9 qu9Var = qu9.this;
                    int i2 = qu9.j;
                    qu9Var.b("LoadHandler.onShown()");
                    qu9Var.d(AdStatus.SHOWN);
                    break;
                }
                break;
            default:
                wm8 wm8Var2 = this.d;
                int i3 = wm8.j;
                wm8Var2.d("AdMob interstitial shown");
                qu9.b bVar2 = this.d.g;
                if (bVar2 != null) {
                    qu9 qu9Var2 = qu9.this;
                    int i4 = qu9.j;
                    qu9Var2.b("LoadHandler.onShown()");
                    qu9Var2.d(AdStatus.SHOWN);
                    break;
                }
                break;
        }
    }
}
