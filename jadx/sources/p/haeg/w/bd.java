package p.haeg.w;

import android.app.Activity;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import defpackage.uj4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class bd extends d2 {
    public yc r;

    public bd(@NonNull x1 x1Var) {
        super(x1Var, new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.FYBER, md.a.a(), AdFormat.INTERSTITIAL, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), new ka(), null)), false);
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, null);
    }

    public final void B() {
        this.r = (yc) sf.d().c(AdSdk.FYBER, AdFormat.INTERSTITIAL);
    }

    public final void a(Object obj, String str) {
        ny nyVarQ = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.y1;
        int iIntValue = this.r.p().getActualMd(this.j.getMediation(), AdFormat.INTERSTITIAL).intValue();
        ei eiVar = this.k;
        py pyVar = this.l;
        nyVarQ.a(new oy(adNetworkCoroutineScope, ptVar, obj, iIntValue, eiVar, bd.class, str, pyVar != null ? pyVar.f() : null, null));
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        super.c(activity);
        if (activity != null) {
            a(activity, "onAdDisplayed");
        }
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        B();
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object obj) {
        super.onAdLoaded(obj);
        dd ddVar = (dd) m().j();
        if (ddVar == null || ddVar.e() == null) {
            return;
        }
        a(ddVar.e(), "onAdLoaded");
    }

    @Override // p.haeg.w.d2
    public void a(Object obj, xj xjVar) {
        this.j = new ad(obj, n(), xjVar, (dd) m().j(), getEventBus());
    }
}
