package p.haeg.w;

import android.view.ViewGroup;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import defpackage.rcm;
import java.util.Collections;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class g0 extends d2 {
    public final ViewGroup r;
    public h0 s;

    public g0(@NonNull x1 x1Var) {
        super(x1Var, new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.ADCOLONY, Collections.EMPTY_LIST, AdFormat.BANNER, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), new ka(), null)), false);
        this.r = x1Var.getContainer();
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, null);
    }

    public final void B() {
        this.s = (h0) sf.d().c(AdSdk.ADCOLONY, AdFormat.BANNER);
    }

    @Override // p.haeg.w.d2
    public void a(Object obj, xj xjVar) {
        this.j = new j0(obj, this.r, xjVar);
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        B();
        this.j.e();
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object obj) {
        super.onAdLoaded(obj);
        pt ptVar = pt.c;
        Integer actualMd = this.s.c().getActualMd(this.j.getMediation(), AdFormat.BANNER);
        ei eiVar = this.k;
        Objects.requireNonNull(eiVar);
        ot.a(ptVar, WebView.class, obj, actualMd, new rcm(eiVar, (byte) 0));
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1, p.haeg.w.u1
    public void a(Object obj) {
        super.a(obj);
    }
}
