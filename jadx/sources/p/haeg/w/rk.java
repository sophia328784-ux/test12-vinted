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
public class rk extends d2 {
    public mk r;

    public rk(@NonNull x1 x1Var) {
        super(x1Var, a(x1Var), false);
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, new nk());
    }

    public static kc a(x1 x1Var) {
        return new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.MINTEGRAL, Collections.EMPTY_LIST, AdFormat.BANNER, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), new ka(), null));
    }

    public final void B() {
        this.r = (mk) sf.d().c(AdSdk.MINTEGRAL, AdFormat.BANNER);
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        B();
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object obj) {
        super.onAdLoaded(obj);
        pt ptVar = pt.Y2;
        Integer actualMd = this.r.i().getActualMd(this.j.getMediation(), AdFormat.BANNER);
        ei eiVar = this.k;
        Objects.requireNonNull(eiVar);
        ot.a(ptVar, WebView.class, obj, actualMd, new rcm(eiVar, (byte) 0));
    }

    @Override // p.haeg.w.d2
    public void a(Object obj, xj xjVar) {
        fk<?> fkVarJ = m().j();
        zk zkVar = fkVarJ instanceof zk ? (zk) fkVarJ : null;
        if (zkVar == null) {
            return;
        }
        this.j = new qk(obj, xjVar, this.r, zkVar);
    }
}
