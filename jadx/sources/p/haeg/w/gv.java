package p.haeg.w;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.rokt.roktsdk.payment.GooglePayCapabilityChecker;
import defpackage.mrl;
import defpackage.r6k;
import defpackage.zhm;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class gv extends d2 {
    public jv r;

    public gv(@NonNull x1 x1Var) {
        super(x1Var, new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.UNITY, Collections.EMPTY_LIST, AdFormat.BANNER, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), new ka(), null)), false);
        D();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, new kv());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void c(Set set) {
        if (set == null) {
            set = new HashSet();
        }
        a((Set<String>) set);
    }

    public final int B() {
        jv jvVar = this.r;
        if (jvVar == null) {
            return 24;
        }
        return jvVar.c().getActualMd(getAdNetworkParams().getMediatorExtraData().j(), AdFormat.BANNER).intValue();
    }

    public final int C() {
        jv jvVar = this.r;
        if (jvVar == null) {
            return 2;
        }
        return jvVar.d().getActualMd(getAdNetworkParams().getMediatorExtraData().j(), AdFormat.BANNER).intValue();
    }

    public final void D() {
        this.r = (jv) sf.d().c(AdSdk.UNITY, AdFormat.BANNER);
    }

    @Override // p.haeg.w.d2
    public void a(Object obj, xj xjVar) {
        try {
            this.j = new mv(obj, xjVar, (a1) getAdNetworkParams().j());
        } catch (Exception e) {
            p.a(e);
        }
    }

    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Object f(Object obj) {
        return ot.a(pt.f4, WebView.class, obj, Integer.valueOf(C()));
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object obj) {
        super.onAdLoaded(obj);
        ta.INSTANCE.a(new ua(1000L, GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS, 3, m().getAdNetworkCoroutineScope(), "gv", "gv"), new zhm(this, obj, (byte) 1), new r6k((Object) this, obj, (byte) 24));
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        D();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Unit a(Object obj, Object obj2) {
        if (obj2 instanceof WebView) {
            a(obj, (WebView) obj2);
        }
        return Unit.a;
    }

    public final void a(Object obj, WebView webView) {
        this.k.a(webView);
        ut.a(obj, Integer.valueOf(B()), new mrl(this, (byte) 3));
    }
}
