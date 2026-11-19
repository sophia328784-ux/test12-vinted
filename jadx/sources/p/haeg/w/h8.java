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
import defpackage.sgk;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.x0m;
import java.lang.ref.WeakReference;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class h8 extends d2 {
    public f8 r;
    public WeakReference<Object> s;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @FunctionalInterface
    public interface a {
        Unit a(@Nullable WebView webView);
    }

    public h8(@NonNull x1 x1Var) {
        super(x1Var, a(x1Var), false);
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, null);
    }

    public static vq b(x1 x1Var) {
        cr crVar = new cr(AdSdk.CHARTBOOST, AdFormat.REWARDED, AdDataType.JSON, x1Var.getAdNetworkCoroutineScope(), pt.a1, vz5.a, twb.a, null, PlayerConfigOwner.AD, null);
        return new o8(new gb(crVar), new hb(crVar));
    }

    public final void B() {
        this.r = (f8) sf.d().c(AdSdk.CHARTBOOST, AdFormat.REWARDED);
    }

    public final Unit a(@Nullable WebView webView) {
        if (webView != null) {
            return Unit.a;
        }
        if (m().getEventsBridge() != null) {
            m eventsBridge = m().getEventsBridge();
            AdFormat adFormat = AdFormat.REWARDED;
            String strD = m().getMediatorExtraData().d();
            Object objI = m().getMediatorExtraData().i();
            AdSdk adSdk = AdSdk.CHARTBOOST;
            dk dkVar = this.j;
            eventsBridge.a(new ah(adFormat, strD, objI, adSdk, dkVar != null ? dkVar.a((Object) null) : null, m().getPublisherEventsBridge(), DirectMediationAdNotVerifyReason.AD_VALIDATED_ON_DISPLAY));
        }
        return Unit.a;
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        super.c(activity);
        a(activity, "onAdDisplayed", (a) null);
        d(activity);
        WeakReference<Object> weakReference = this.s;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        a(this.s.get(), "onAdDisplayed", (a) null);
    }

    public final void d(Activity activity) {
        View viewA = jx.a(activity, new String[]{"androidx.media3.ui.PlayerView", "android.view.SurfaceView"});
        if (viewA != null) {
            getEventBus().a(za.ON_AD_PLAYER_DATA_READY, viewA);
            return;
        }
        WeakReference<Object> weakReference = this.s;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        getEventBus().a(za.ON_AD_PLAYER_DATA_READY, this.s.get());
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        B();
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object obj) {
        super.onAdLoaded(obj);
        a(obj, "onAdLoaded", new sgk((Object) this, (byte) 27));
    }

    @Override // p.haeg.w.d2
    public void a(Object obj, xj xjVar) {
        try {
            this.j = new l7(obj, n(), xjVar, null, (a1) m().j(), getEventBus());
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1, p.haeg.w.u1
    public void a(Object obj) {
        this.s = new WeakReference<>(obj);
        super.a(obj);
    }

    public final void a(Object obj, String str, @Nullable a aVar) {
        ny webViewExtractor = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.W0;
        int iIntValue = this.r.i().getActualMd(this.j.getMediation(), AdFormat.REWARDED).intValue();
        ei eiVar = this.k;
        py pyVar = this.l;
        webViewExtractor.a(new oy(adNetworkCoroutineScope, ptVar, obj, iIntValue, eiVar, h8.class, str, pyVar != null ? pyVar.f() : null, aVar != null ? new x0m(aVar, (byte) 6) : null));
    }

    public static kc a(x1 x1Var) {
        return new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.CHARTBOOST, n7.a.a(), AdFormat.REWARDED, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), b(x1Var), null));
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1, p.haeg.w.u1
    public void a() {
        super.a();
        WeakReference<Object> weakReference = this.s;
        if (weakReference != null) {
            weakReference.clear();
            this.s = null;
        }
    }
}
