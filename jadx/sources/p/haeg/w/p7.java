package p.haeg.w;

import androidx.annotation.NonNull;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import defpackage.uj4;
import java.lang.ref.WeakReference;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class p7 extends d2 {
    public s7 r;
    public final WeakReference<Object> s;

    public p7(@NonNull x1 x1Var) {
        super(x1Var, a(x1Var), false, false);
        this.s = new WeakReference<>(x1Var.b());
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, new mc());
    }

    public static kc a(x1 x1Var) {
        return new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.CHARTBOOST, Collections.EMPTY_LIST, AdFormat.BANNER, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), new ka(), null));
    }

    public final void B() {
        this.r = (s7) sf.d().c(AdSdk.CHARTBOOST, AdFormat.BANNER);
    }

    public final void e(Object obj) {
        ny webViewExtractor = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.J0;
        int iIntValue = this.r.h().getActualMd(this.j.getMediation(), AdFormat.BANNER).intValue();
        ei eiVar = this.k;
        py pyVar = this.l;
        webViewExtractor.a(new oy(adNetworkCoroutineScope, ptVar, obj, iIntValue, eiVar, p7.class, "onAdDisplayed", pyVar != null ? pyVar.f() : null, null));
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object obj) {
        super.onAdLoaded(obj);
    }

    @Override // p.haeg.w.d2
    public void a(Object obj, @NonNull xj xjVar) {
        try {
            this.j = new j7(obj, xjVar, (a1) getAdNetworkParams().j());
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1, p.haeg.w.u1
    public void a(Object obj) {
        super.a(obj);
        if (obj == null) {
            obj = this.s.get();
        }
        e(obj);
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1, p.haeg.w.u1
    public void a() {
        super.a();
        WeakReference<Object> weakReference = this.s;
        if (weakReference != null) {
            weakReference.clear();
        }
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        B();
    }
}
