package defpackage;

import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxError;
import kotlin.jvm.functions.Function0;
import net.empower.mobile.ads.util.AdStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class lj0 implements MaxAdListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lj0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdClicked(MaxAd maxAd) {
        byte b = this.a;
        maxAd.getClass();
        switch (b) {
            case 0:
                kj0 kj0Var = (kj0) this.b;
                String strC = q60.c("onAdClicked() adUnitId=", maxAd.getAdUnitId());
                int i = kj0.h;
                kj0Var.d(strC);
                fg0.b bVar = ((kj0) this.b).e;
                if (bVar != null) {
                    fg0 fg0Var = fg0.this;
                    int i2 = fg0.j;
                    fg0Var.c("LoadHandler.onClicked()");
                    fg0Var.e(AdStatus.WILL_LEAVE);
                    fg0Var.a.sendClickEvent();
                    break;
                }
                break;
            default:
                qj0 qj0Var = (qj0) this.b;
                String strC2 = q60.c("onAdClicked() adUnitId=", maxAd.getAdUnitId());
                int i3 = qj0.h;
                qj0Var.d(strC2);
                qu9.b bVar2 = ((qj0) this.b).e;
                if (bVar2 != null) {
                    bVar2.a();
                    break;
                }
                break;
        }
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
        byte b = this.a;
        maxAd.getClass();
        maxError.getClass();
        switch (b) {
            case 0:
                kj0 kj0Var = (kj0) this.b;
                String strB = k51.b(")", maxError.getCode(), kv2.a("onAdDisplayFailed() adUnitId=", maxAd.getAdUnitId(), ", error=", maxError.getMessage(), " ("));
                int i = kj0.h;
                kj0Var.d(strB);
                fg0.b bVar = ((kj0) this.b).e;
                ((kj0) this.b).c();
                if (bVar != null) {
                    bVar.c(maxError.getMessage() + " (" + maxError.getCode() + ")");
                }
                break;
            default:
                qj0 qj0Var = (qj0) this.b;
                String strB2 = k51.b(")", maxError.getCode(), kv2.a("onAdDisplayFailed() adUnitId=", maxAd.getAdUnitId(), ", error=", maxError.getMessage(), " ("));
                int i2 = qj0.h;
                qj0Var.d(strB2);
                qu9.b bVar2 = ((qj0) this.b).e;
                ((qj0) this.b).c();
                if (bVar2 != null) {
                    bVar2.d(maxError.getMessage() + " (" + maxError.getCode() + ")");
                }
                break;
        }
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdDisplayed(MaxAd maxAd) {
        byte b = this.a;
        maxAd.getClass();
        switch (b) {
            case 0:
                kj0 kj0Var = (kj0) this.b;
                String strC = q60.c("onAdDisplayed() adUnitId=", maxAd.getAdUnitId());
                int i = kj0.h;
                kj0Var.d(strC);
                fg0.b bVar = ((kj0) this.b).e;
                if (bVar != null) {
                    fg0 fg0Var = fg0.this;
                    int i2 = fg0.j;
                    fg0Var.c("LoadHandler.onShown()");
                    fg0Var.e(AdStatus.SHOWN);
                    fg0 fg0Var2 = fg0.this;
                    fg0Var2.c("LoadHandler.onImpression()");
                    fg0Var2.a.sendViewEvent();
                    break;
                }
                break;
            default:
                qj0 qj0Var = (qj0) this.b;
                String strC2 = q60.c("onAdDisplayed() adUnitId=", maxAd.getAdUnitId());
                int i3 = qj0.h;
                qj0Var.d(strC2);
                qu9.b bVar2 = ((qj0) this.b).e;
                if (bVar2 != null) {
                    qu9 qu9Var = qu9.this;
                    int i4 = qu9.j;
                    qu9Var.b("LoadHandler.onShown()");
                    qu9Var.d(AdStatus.SHOWN);
                    qu9 qu9Var2 = qu9.this;
                    qu9Var2.b("LoadHandler.onImpression()");
                    qu9Var2.a.sendViewEvent();
                    break;
                }
                break;
        }
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdHidden(MaxAd maxAd) {
        byte b = this.a;
        maxAd.getClass();
        switch (b) {
            case 0:
                kj0 kj0Var = (kj0) this.b;
                String strC = q60.c("onAdHidden() adUnitId=", maxAd.getAdUnitId());
                int i = kj0.h;
                kj0Var.d(strC);
                fg0.b bVar = ((kj0) this.b).e;
                ((kj0) this.b).c();
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
            default:
                qj0 qj0Var = (qj0) this.b;
                String strC2 = q60.c("onAdHidden() adUnitId=", maxAd.getAdUnitId());
                int i3 = qj0.h;
                qj0Var.d(strC2);
                qu9.b bVar2 = ((qj0) this.b).e;
                ((qj0) this.b).c();
                if (bVar2 != null) {
                    qu9 qu9Var = qu9.this;
                    int i4 = qu9.j;
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
        }
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdLoadFailed(String str, MaxError maxError) {
        byte b = this.a;
        str.getClass();
        maxError.getClass();
        switch (b) {
            case 0:
                kj0 kj0Var = (kj0) this.b;
                String strB = k51.b(")", maxError.getCode(), kv2.a("onAdLoadFailed() adUnitId=", str, ", error=", maxError.getMessage(), " ("));
                int i = kj0.h;
                kj0Var.d(strB);
                fg0.b bVar = ((kj0) this.b).e;
                if (bVar != null) {
                    bVar.a(maxError.getMessage() + " (" + maxError.getCode() + ")");
                    break;
                }
                break;
            default:
                qj0 qj0Var = (qj0) this.b;
                String strB2 = k51.b(")", maxError.getCode(), kv2.a("onAdLoadFailed() adUnitId=", str, ", error=", maxError.getMessage(), " ("));
                int i2 = qj0.h;
                qj0Var.d(strB2);
                qu9.b bVar2 = ((qj0) this.b).e;
                if (bVar2 != null) {
                    bVar2.b(maxError.getMessage() + " (" + maxError.getCode() + ")");
                    break;
                }
                break;
        }
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdLoaded(MaxAd maxAd) {
        byte b = this.a;
        maxAd.getClass();
        switch (b) {
            case 0:
                kj0 kj0Var = (kj0) this.b;
                String strC = q60.c("onAdLoaded() adUnitId=", maxAd.getAdUnitId());
                int i = kj0.h;
                kj0Var.d(strC);
                ((kj0) this.b).g = System.currentTimeMillis();
                fg0.b bVar = ((kj0) this.b).e;
                if (bVar != null) {
                    bVar.b();
                    break;
                }
                break;
            default:
                qj0 qj0Var = (qj0) this.b;
                String strC2 = q60.c("onAdLoaded() adUnitId=", maxAd.getAdUnitId());
                int i2 = qj0.h;
                qj0Var.d(strC2);
                ((qj0) this.b).g = System.currentTimeMillis();
                qu9.b bVar2 = ((qj0) this.b).e;
                if (bVar2 != null) {
                    bVar2.c();
                    break;
                }
                break;
        }
    }
}
