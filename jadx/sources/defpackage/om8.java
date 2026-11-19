package defpackage;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import net.empower.mobile.ads.util.AdStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class om8 extends FullScreenContentCallback {
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;

    public /* synthetic */ om8(Object obj, byte b) {
        this.c = b;
        this.d = obj;
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdClicked() {
        switch (this.c) {
            case 0:
                nm8 nm8Var = (nm8) this.d;
                int i = nm8.i;
                nm8Var.d("app open clicked");
                fg0.b bVar = ((nm8) this.d).f;
                if (bVar != null) {
                    fg0 fg0Var = fg0.this;
                    int i2 = fg0.j;
                    fg0Var.c("LoadHandler.onClicked()");
                    fg0Var.e(AdStatus.WILL_LEAVE);
                    fg0Var.a.sendClickEvent();
                    break;
                }
                break;
            case 1:
                mn8 mn8Var = (mn8) this.d;
                int i3 = mn8.i;
                mn8Var.d("rewarded ad clicked");
                u9g.b bVar2 = ((mn8) this.d).f;
                if (bVar2 != null) {
                    u9g u9gVar = u9g.this;
                    int i4 = u9g.j;
                    u9gVar.b("LoadHandler.onClicked()");
                    u9gVar.d(AdStatus.WILL_LEAVE);
                    u9gVar.a.sendClickEvent();
                    break;
                }
                break;
            case 2:
                super.onAdClicked();
                ((kng) this.d).c.onAdClicked();
                break;
            case 3:
                super.onAdClicked();
                ((lng) this.d).c.onAdClicked();
                break;
            case 4:
                super.onAdClicked();
                ((qng) this.d).c.onAdClicked();
                break;
            default:
                super.onAdClicked();
                ((rng) this.d).c.onAdClicked();
                break;
        }
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdDismissedFullScreenContent() {
        switch (this.c) {
            case 0:
                nm8 nm8Var = (nm8) this.d;
                int i = nm8.i;
                nm8Var.d("app open dismissed");
                fg0.b bVar = ((nm8) this.d).f;
                ((nm8) this.d).c();
                if (bVar != null) {
                    fg0 fg0Var = fg0.this;
                    int i2 = fg0.j;
                    fg0Var.c("LoadHandler.onDismissed()");
                    d8 d8Var = fg0Var.f;
                    fg0Var.e(AdStatus.SKIPPED);
                    if (d8Var != null) {
                        d8Var.invoke();
                    }
                    fg0Var.f = null;
                }
                break;
            case 1:
                mn8 mn8Var = (mn8) this.d;
                int i3 = mn8.i;
                mn8Var.d("rewarded ad dismissed");
                u9g.b bVar2 = ((mn8) this.d).f;
                ((mn8) this.d).c();
                if (bVar2 != null) {
                    u9g u9gVar = u9g.this;
                    int i4 = u9g.j;
                    u9gVar.b("LoadHandler.onDismissed()");
                    AdStatus adStatus = AdStatus.SKIPPED;
                    ale aleVar = u9gVar.f;
                    u9gVar.f = null;
                    if (adStatus != null) {
                        u9gVar.d(adStatus);
                    }
                    if (aleVar != null) {
                        aleVar.invoke();
                    }
                }
                break;
            case 2:
                super.onAdDismissedFullScreenContent();
                ((kng) this.d).c.onAdClosed();
                break;
            case 3:
                super.onAdDismissedFullScreenContent();
                ((lng) this.d).c.onAdClosed();
                break;
            case 4:
                super.onAdDismissedFullScreenContent();
                ((qng) this.d).c.onAdClosed();
                break;
            default:
                super.onAdDismissedFullScreenContent();
                ((rng) this.d).c.onAdClosed();
                break;
        }
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdFailedToShowFullScreenContent(AdError adError) {
        switch (this.c) {
            case 0:
                adError.getClass();
                nm8 nm8Var = (nm8) this.d;
                String strD = ky1.d(adError.getCode(), "app open failed to show: ", adError.getMessage(), " (", ")");
                int i = nm8.i;
                nm8Var.d(strD);
                fg0.b bVar = ((nm8) this.d).f;
                ((nm8) this.d).c();
                if (bVar != null) {
                    bVar.c(adError.getMessage() + " (" + adError.getCode() + ")");
                }
                break;
            case 1:
                adError.getClass();
                mn8 mn8Var = (mn8) this.d;
                String strD2 = ky1.d(adError.getCode(), "rewarded ad failed to show: ", adError.getMessage(), " (", ")");
                int i2 = mn8.i;
                mn8Var.d(strD2);
                u9g.b bVar2 = ((mn8) this.d).f;
                ((mn8) this.d).c();
                if (bVar2 != null) {
                    bVar2.c(adError.getMessage() + " (" + adError.getCode() + ")");
                }
                break;
            case 2:
                super.onAdFailedToShowFullScreenContent(adError);
                ((kng) this.d).c.onAdFailedToShow(adError.getCode(), adError.toString());
                break;
            case 3:
                super.onAdFailedToShowFullScreenContent(adError);
                ((lng) this.d).c.onAdFailedToShow(adError.getCode(), adError.toString());
                break;
            case 4:
                super.onAdFailedToShowFullScreenContent(adError);
                ((qng) this.d).c.onAdFailedToShow(adError.getCode(), adError.toString());
                break;
            default:
                super.onAdFailedToShowFullScreenContent(adError);
                ((rng) this.d).c.onAdFailedToShow(adError.getCode(), adError.toString());
                break;
        }
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdImpression() {
        switch (this.c) {
            case 0:
                nm8 nm8Var = (nm8) this.d;
                int i = nm8.i;
                nm8Var.d("app open impression");
                fg0.b bVar = ((nm8) this.d).f;
                if (bVar != null) {
                    fg0 fg0Var = fg0.this;
                    int i2 = fg0.j;
                    fg0Var.c("LoadHandler.onImpression()");
                    fg0Var.a.sendViewEvent();
                    break;
                }
                break;
            case 1:
                mn8 mn8Var = (mn8) this.d;
                int i3 = mn8.i;
                mn8Var.d("rewarded ad impression");
                u9g.b bVar2 = ((mn8) this.d).f;
                if (bVar2 != null) {
                    u9g u9gVar = u9g.this;
                    int i4 = u9g.j;
                    u9gVar.b("LoadHandler.onImpression()");
                    u9gVar.a.sendViewEvent();
                    break;
                }
                break;
            case 2:
                super.onAdImpression();
                ((kng) this.d).c.onAdImpression();
                break;
            case 3:
                super.onAdImpression();
                ((lng) this.d).c.onAdImpression();
                break;
            case 4:
                super.onAdImpression();
                ((qng) this.d).c.onAdImpression();
                break;
            default:
                super.onAdImpression();
                ((rng) this.d).c.onAdImpression();
                break;
        }
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdShowedFullScreenContent() {
        switch (this.c) {
            case 0:
                nm8 nm8Var = (nm8) this.d;
                int i = nm8.i;
                nm8Var.d("app open shown");
                fg0.b bVar = ((nm8) this.d).f;
                if (bVar != null) {
                    fg0 fg0Var = fg0.this;
                    int i2 = fg0.j;
                    fg0Var.c("LoadHandler.onShown()");
                    fg0Var.e(AdStatus.SHOWN);
                    break;
                }
                break;
            case 1:
                mn8 mn8Var = (mn8) this.d;
                int i3 = mn8.i;
                mn8Var.d("rewarded ad shown");
                u9g.b bVar2 = ((mn8) this.d).f;
                if (bVar2 != null) {
                    u9g u9gVar = u9g.this;
                    int i4 = u9g.j;
                    u9gVar.b("LoadHandler.onShown()");
                    u9gVar.d(AdStatus.SHOWN);
                    break;
                }
                break;
            case 2:
                super.onAdShowedFullScreenContent();
                ((kng) this.d).c.onAdOpened();
                break;
            case 3:
                super.onAdShowedFullScreenContent();
                ((lng) this.d).c.onAdOpened();
                break;
            case 4:
                super.onAdShowedFullScreenContent();
                ((qng) this.d).c.onAdOpened();
                break;
            default:
                super.onAdShowedFullScreenContent();
                ((rng) this.d).c.onAdOpened();
                break;
        }
    }
}
