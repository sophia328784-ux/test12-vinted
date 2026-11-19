package p.haeg.w;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class xh extends d2 {
    public hh r;

    public xh(@NonNull x1 x1Var) {
        super(x1Var, new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.IRONSOURCE, Collections.EMPTY_LIST, AdFormat.BANNER, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), new ka(), null)), false);
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, new mc());
    }

    public final void B() {
        this.r = (hh) sf.d().c(AdSdk.IRONSOURCE, AdFormat.BANNER);
    }

    @Override // p.haeg.w.d2
    public void a(Object obj, xj xjVar) {
        try {
            this.j = new yh(obj, xjVar, (a1) m().j(), m().m());
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        B();
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(final Object obj) {
        super.onAdLoaded(obj);
        Integer actualMd = this.r.k().getActualMd(this.j.getMediation(), AdFormat.BANNER);
        final int iIntValue = actualMd.intValue();
        ot.a(pt.Q2, WebView.class, obj, actualMd, new vu() { // from class: sgn
            @Override // p.haeg.w.vu
            public final void a(Object obj2) {
                this.a.a(iIntValue, obj, (WebView) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(int i, Object obj, WebView webView) {
        this.k.a(webView);
    }
}
