package p.haeg.w;

import android.app.Activity;
import android.media.MediaPlayer;
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
public class q4 extends d2 {
    public n4 r;
    public final s4 s;
    public WeakReference<Object> t;
    public final h4 u;
    public WeakReference<Object> v;
    public t3 w;

    public q4(@NonNull x1 x1Var) {
        super(x1Var, b(x1Var), false);
        h4 h4Var = new h4(true, vz5.a);
        this.u = h4Var;
        this.s = new s4(x1Var.getMediatorExtraData().j());
        C();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, h4Var);
    }

    public static kc b(x1 x1Var) {
        return new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.APPLOVIN, f4.a.b(), AdFormat.REWARDED, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), c(x1Var), null));
    }

    public static vq c(x1 x1Var) {
        return new r4(a(x1Var), new r4.Companion.C3725a(pt.r0, pt.q0));
    }

    public final void B() {
        t3 t3Var = this.w;
        if (t3Var != null) {
            t3Var.a();
            this.w = null;
        }
    }

    public final void C() {
        this.r = (n4) sf.d().c(AdSdk.APPLOVIN, AdFormat.REWARDED);
    }

    @Override // p.haeg.w.d2
    public void a(Object obj, xj xjVar) {
        fk<?> fkVarJ = m().j();
        if (fkVarJ == null) {
            return;
        }
        p4 p4Var = new p4(obj, n(), xjVar, null, (g4) fkVarJ, getEventBus());
        this.u.a(p4Var.z());
        this.j = p4Var;
    }

    public final void d(Activity activity) {
        Object obj;
        e(activity);
        View viewB = jx.b(activity, (String[]) this.r.a(AdDataType.MRAID).getPlayerViewPackageKeys().toArray(new String[0]));
        if (viewB != null) {
            getEventBus().a(za.ON_AD_PLAYER_DATA_READY, viewB);
        } else {
            Object objA = ot.a((Class<Object>) MediaPlayer.class, (Object) jx.a(activity, new String[]{"com.applovin.impl.adview.AppLovinVideoView"}), (Integer) 0);
            if (objA != null) {
                getEventBus().a(za.ON_AD_PLAYER_DATA_READY, objA);
            }
        }
        WeakReference<Object> weakReference = this.t;
        if (weakReference == null || (obj = weakReference.get()) == null) {
            return;
        }
        e(obj);
    }

    public final void e(Object obj) {
        ny webViewExtractor = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.k0;
        int iIntValue = this.r.t().getActualMd(this.j.getMediation(), AdFormat.REWARDED).intValue();
        ei eiVar = this.k;
        py pyVar = this.l;
        webViewExtractor.a(new oy(adNetworkCoroutineScope, ptVar, obj, iIntValue, eiVar, q4.class, "onAdDisplayed", pyVar != null ? pyVar.f() : null, new x0m(this, (byte) 25)));
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object obj) {
        this.v = new WeakReference<>(obj);
        super.onAdLoaded(obj);
        this.j.onAdLoaded(obj);
        if (m().getEventsBridge() != null) {
            m eventsBridge = m().getEventsBridge();
            AdFormat adFormat = AdFormat.REWARDED;
            String strD = m().getMediatorExtraData().d();
            Object objI = m().getMediatorExtraData().i();
            AdSdk adSdk = AdSdk.APPLOVIN;
            dk dkVar = this.j;
            eventsBridge.a(new ah(adFormat, strD, objI, adSdk, dkVar != null ? dkVar.a((Object) null) : null, m().getPublisherEventsBridge(), DirectMediationAdNotVerifyReason.AD_VALIDATED_ON_DISPLAY));
        }
    }

    @Override // p.haeg.w.v1
    public void v() {
        this.s.a(this.r.getRewardedMap(), m().getMediatorExtraData());
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        super.c(activity);
        d(activity);
    }

    public static cr a(x1 x1Var) {
        AdSdk adSdk = AdSdk.APPLOVIN;
        AdFormat adFormat = AdFormat.REWARDED;
        AdDataType adDataType = AdDataType.MRAID;
        uj4 adNetworkCoroutineScope = x1Var.getAdNetworkCoroutineScope();
        pt ptVar = pt.i6;
        return new cr(adSdk, adFormat, adDataType, adNetworkCoroutineScope, ptVar, vz5.a, twb.a, ptVar.toString(), PlayerConfigOwner.AD, null);
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1, p.haeg.w.u1
    public void a(@Nullable Object obj) {
        this.t = new WeakReference<>(obj);
        a(this.v);
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
        WeakReference<Object> weakReference2 = this.v;
        if (weakReference2 != null) {
            weakReference2.clear();
            this.v = null;
        }
    }

    public final void a(WeakReference<Object> weakReference) {
        try {
            this.w = new t3(getEventBus(), weakReference, AdFormat.REWARDED, pt.l0, (a1) this.j.getDataExtractor());
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        C();
    }
}
