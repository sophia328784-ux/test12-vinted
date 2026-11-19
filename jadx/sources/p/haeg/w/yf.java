package p.haeg.w;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import defpackage.iem;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class yf extends d2 {
    public uf r;

    public yf(@NonNull x1 x1Var) {
        super(x1Var, new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.INMOBI, Collections.EMPTY_LIST, AdFormat.BANNER, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), new ka(), null)), false);
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, new mc());
    }

    public final void B() {
        this.r = (uf) sf.d().c(AdSdk.INMOBI, AdFormat.BANNER);
    }

    @Override // p.haeg.w.d2
    public void a(Object obj, xj xjVar) {
        try {
            this.j = new xf(obj, xjVar, (a1) getAdNetworkParams().j());
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        B();
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object obj) {
        super.onAdLoaded(obj);
        ot.a(pt.y2, WebView.class, obj, this.r.c().getActualMd(this.j.getMediation(), AdFormat.BANNER), new iem(this, obj, (byte) 10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Object obj, WebView webView) {
        this.k.a(webView);
    }
}
