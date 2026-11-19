package p.haeg.w;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import defpackage.rcm;
import java.util.Collections;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class n3 extends d2 {
    public p3 r;

    public n3(@NonNull x1 x1Var) {
        super(x1Var, a(x1Var), x1Var.o());
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, new mc());
    }

    public static kc a(x1 x1Var) {
        return new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.APPLOVIN, Collections.EMPTY_LIST, AdFormat.BANNER, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), new ka(), null));
    }

    public final void B() {
        this.r = (p3) sf.d().c(AdSdk.APPLOVIN, AdFormat.BANNER);
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        B();
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object obj) {
        super.onAdLoaded(obj);
        pt ptVar = pt.N;
        Integer actualMd = this.r.d().getActualMd(this.j.getMediation(), AdFormat.BANNER);
        ei eiVar = this.k;
        Objects.requireNonNull(eiVar);
        ot.a(ptVar, WebView.class, obj, actualMd, new rcm(eiVar, (byte) 0));
    }

    @Override // p.haeg.w.d2
    public void a(Object obj, xj xjVar) {
        this.j = new q3(obj, xjVar, this.r);
    }
}
