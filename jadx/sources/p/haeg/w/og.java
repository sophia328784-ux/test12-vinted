package p.haeg.w;

import android.app.Activity;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import defpackage.uj4;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class og extends d2 {
    public lg r;

    public og(@NonNull x1 x1Var) {
        super(x1Var, new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.INMOBI, yg.a.a(), AdFormat.REWARDED, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), new ka(), null)), false);
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), wn.REWARDED_AD_HTML, null);
    }

    public final void B() {
        this.r = (lg) sf.d().c(AdSdk.INMOBI, AdFormat.REWARDED);
    }

    public final void a(Object obj, String str) {
        ny nyVarQ = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.G2;
        WeakReference weakReference = new WeakReference(obj);
        int iIntValue = this.r.c().getActualMd(this.j.getMediation(), AdFormat.REWARDED).intValue();
        ei eiVar = this.k;
        py pyVar = this.l;
        nyVarQ.a(new oy(adNetworkCoroutineScope, ptVar, weakReference, iIntValue, eiVar, og.class, str, pyVar != null ? pyVar.f() : null, null));
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        super.c(activity);
        a(activity, "onAdDisplayed");
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        B();
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object obj) {
        super.onAdLoaded(obj);
        a(obj, "onAdLoaded");
    }

    @Override // p.haeg.w.d2
    public void a(Object obj, xj xjVar) {
        this.j = new ng(obj, n(), xjVar, getEventBus(), (a1) getAdNetworkParams().j());
    }
}
