package defpackage;

import android.widget.RelativeLayout;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class tm8 extends AdListener {
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tm8(Object obj, byte b) {
        this.b = b;
        this.c = obj;
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdClicked() {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                um8.d("onAdClicked()");
                ye1.a aVar = ((um8) obj).e;
                if (aVar != null) {
                    aVar.a();
                }
                break;
            case 1:
                super.onAdClicked();
                ((fng) obj).b.onAdClicked();
                break;
            default:
                super.onAdClicked();
                ((gng) obj).b.onAdClicked();
                break;
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public void onAdClosed() {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 1:
                super.onAdClosed();
                ((fng) obj).b.onAdClosed();
                break;
            case 2:
                super.onAdClosed();
                ((gng) obj).b.onAdClosed();
                break;
            default:
                super.onAdClosed();
                break;
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        AdView adView;
        AdView adView2;
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                loadAdError.getClass();
                um8 um8Var = (um8) obj;
                String message = loadAdError.getMessage();
                int code = loadAdError.getCode();
                AdError cause = loadAdError.getCause();
                StringBuilder sbC = b5.c(code, "onAdFailedToLoad: ", message, " (", "), cause=");
                sbC.append(cause);
                um8.d(sbC.toString());
                ye1.a aVar = um8Var.e;
                um8Var.c();
                if (aVar != null) {
                    aVar.b(loadAdError.getMessage() + " (" + loadAdError.getCode() + ")");
                }
                break;
            case 1:
                super.onAdFailedToLoad(loadAdError);
                fng fngVar = (fng) obj;
                dng dngVar = fngVar.c;
                RelativeLayout relativeLayout = dngVar.g;
                if (relativeLayout != null && (adView = dngVar.j) != null) {
                    relativeLayout.removeView(adView);
                }
                fngVar.b.onAdFailedToLoad(loadAdError.getCode(), loadAdError.getMessage());
                break;
            default:
                super.onAdFailedToLoad(loadAdError);
                gng gngVar = (gng) obj;
                eng engVar = gngVar.c;
                RelativeLayout relativeLayout2 = engVar.g;
                if (relativeLayout2 != null && (adView2 = engVar.j) != null) {
                    relativeLayout2.removeView(adView2);
                }
                gngVar.b.onAdFailedToLoad(loadAdError.getCode(), loadAdError.getMessage());
                break;
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdImpression() {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                um8.d("onAdImpression()");
                ye1.a aVar = ((um8) obj).e;
                if (aVar != null) {
                    aVar.c();
                }
                break;
            case 1:
                super.onAdImpression();
                ((fng) obj).b.onAdImpression();
                break;
            default:
                super.onAdImpression();
                ((gng) obj).b.onAdImpression();
                break;
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdLoaded() {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                um8.d("onAdLoaded()");
                ye1.a aVar = ((um8) obj).e;
                if (aVar != null) {
                    aVar.d();
                }
                break;
            case 1:
                super.onAdLoaded();
                ((fng) obj).b.onAdLoaded();
                break;
            default:
                super.onAdLoaded();
                ((gng) obj).b.onAdLoaded();
                break;
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public void onAdOpened() {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 1:
                super.onAdOpened();
                ((fng) obj).b.onAdOpened();
                break;
            case 2:
                super.onAdOpened();
                ((gng) obj).b.onAdOpened();
                break;
            default:
                super.onAdOpened();
                break;
        }
    }
}
