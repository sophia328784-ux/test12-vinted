package p.haeg.w;

import android.app.Activity;
import android.view.View;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.x0m;
import java.lang.ref.WeakReference;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class c4 extends d2 {
    public z3 r;
    public final d4 s;
    public WeakReference<Object> t;
    public t3 u;
    public final h4 v;

    public c4(@NonNull x1 x1Var) {
        super(x1Var, a(x1Var), x1Var.o());
        h4 h4Var = new h4();
        this.v = h4Var;
        this.s = new d4(x1Var.getMediatorExtraData().j());
        C();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, h4Var);
    }

    public static kc a(x1 x1Var) {
        return new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.APPLOVIN, f4.a.b(), AdFormat.INTERSTITIAL, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), b(x1Var), null));
    }

    public static vq b(x1 x1Var) {
        AdSdk adSdk = AdSdk.APPLOVIN;
        AdFormat adFormat = AdFormat.INTERSTITIAL;
        AdDataType adDataType = AdDataType.MRAID;
        uj4 adNetworkCoroutineScope = x1Var.getAdNetworkCoroutineScope();
        pt ptVar = pt.h0;
        return new a5(new cr(adSdk, adFormat, adDataType, adNetworkCoroutineScope, ptVar, vz5.a, twb.a, ptVar.toString(), PlayerConfigOwner.AD, null));
    }

    public final void B() {
        t3 t3Var = this.u;
        if (t3Var != null) {
            t3Var.a();
            this.u = null;
        }
    }

    public final void C() {
        this.r = (z3) sf.d().c(AdSdk.APPLOVIN, AdFormat.INTERSTITIAL);
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        super.c(activity);
        d(activity);
    }

    public final void d(Activity activity) {
        Object obj;
        if (activity != null) {
            e(activity);
            View viewB = jx.b(activity, (String[]) this.r.a(AdDataType.MRAID).getPlayerViewPackageKeys().toArray(new String[0]));
            if (viewB != null) {
                getEventBus().a(za.ON_AD_PLAYER_DATA_READY, viewB);
            }
            WeakReference<Object> weakReference = this.t;
            if (weakReference == null || (obj = weakReference.get()) == null) {
                return;
            }
            e(obj);
        }
    }

    public final void e(Object obj) {
        ny webViewExtractor = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.S;
        int iIntValue = this.r.t().getActualMd(this.j.getMediation(), AdFormat.INTERSTITIAL).intValue();
        ei eiVar = this.k;
        py pyVar = this.l;
        webViewExtractor.a(new oy(adNetworkCoroutineScope, ptVar, obj, iIntValue, eiVar, c4.class, "onAdDisplayed", pyVar != null ? pyVar.f() : null, new x0m(this, (byte) 0)));
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object obj) {
        super.onAdLoaded(obj);
        this.j.onAdLoaded(obj);
        if (m().getEventsBridge() != null) {
            m eventsBridge = m().getEventsBridge();
            AdFormat adFormat = AdFormat.INTERSTITIAL;
            String strD = m().getMediatorExtraData().d();
            Object objI = m().getMediatorExtraData().i();
            AdSdk adSdk = AdSdk.APPLOVIN;
            dk dkVar = this.j;
            eventsBridge.a(new ah(adFormat, strD, objI, adSdk, dkVar != null ? dkVar.a((Object) null) : null, m().getPublisherEventsBridge(), DirectMediationAdNotVerifyReason.AD_VALIDATED_ON_DISPLAY));
        }
    }

    @Override // p.haeg.w.v1
    public void v() {
        this.s.a(this.r.D(), m().getMediatorExtraData());
    }

    @Override // p.haeg.w.d2
    public void a(Object obj, xj xjVar) {
        fk<?> fkVarJ = m().j();
        if (fkVarJ == null) {
            return;
        }
        b4 b4Var = new b4(obj, n(), xjVar, null, (g4) fkVarJ, getEventBus());
        this.v.a(b4Var.z());
        this.j = b4Var;
    }

    public final void a(WeakReference<Object> weakReference) {
        try {
            this.u = new t3(getEventBus(), weakReference, AdFormat.INTERSTITIAL, pt.T, (a1) this.j.getDataExtractor());
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1, p.haeg.w.u1
    public void a(@Nullable Object obj) {
        WeakReference<Object> weakReference = new WeakReference<>(obj);
        this.t = weakReference;
        a(weakReference);
        super.a(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Unit a(WebView webView) {
        this.k.a(webView);
        return Unit.a;
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1, p.haeg.w.u1
    public void a() {
        super.a();
        B();
        WeakReference<Object> weakReference = this.t;
        if (weakReference != null) {
            weakReference.clear();
            this.t = null;
        }
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        C();
    }
}
