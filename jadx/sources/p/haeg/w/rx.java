package p.haeg.w;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.vungle.ads.BannerAd;
import defpackage.nig;
import defpackage.uj4;
import defpackage.x0m;
import java.util.Collections;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class rx extends d2 {
    public ox r;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @FunctionalInterface
    public interface a {
        Unit a(@Nullable WebView webView);
    }

    public rx(@NonNull x1 x1Var) {
        super(x1Var, new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.VUNGLE, Collections.EMPTY_LIST, AdFormat.BANNER, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), new ka(), null)), true);
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, new px());
    }

    public final void B() {
        this.r = (ox) sf.d().c(AdSdk.VUNGLE, AdFormat.BANNER);
    }

    public final void a(Object obj, @Nullable a aVar) {
        int iIntValue = this.r.k().getMd().intValue();
        ny nyVarQ = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.o4;
        ei eiVar = this.k;
        py pyVar = this.l;
        nyVarQ.a(new oy(adNetworkCoroutineScope, ptVar, obj, iIntValue, eiVar, rx.class, "onAdLoaded", pyVar != null ? pyVar.f() : null, aVar != null ? new x0m(aVar, (byte) 27) : null));
    }

    public final Object e(Object obj) {
        if (mw.d("com.vungle.ads.BannerAd") && mw.d("com.vungle.ads.BannerView") && (obj instanceof BannerAd)) {
            return ((BannerAd) obj).getBannerView();
        }
        return null;
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object obj) {
        super.onAdLoaded(obj);
        Object objE = e(obj);
        if (objE != null) {
            a(objE, new nig(this, obj, (byte) 28));
        } else {
            a(obj, (a) null);
        }
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        B();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Unit a(Object obj, WebView webView) {
        if (webView == null) {
            a(obj, (a) null);
        }
        return Unit.a;
    }

    @Override // p.haeg.w.d2
    public void a(Object obj, xj xjVar) {
        this.j = new ay(obj, null, xjVar, AdFormat.BANNER, (a1) m().j(), getEventBus());
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1, p.haeg.w.u1
    public void a(@Nullable Object obj) {
        super.a(obj);
    }
}
