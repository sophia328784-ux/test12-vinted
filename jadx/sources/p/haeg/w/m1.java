package p.haeg.w;

import android.app.Activity;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.google.android.gms.ads.AdActivity;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.x0m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class m1 extends d2 {
    public n1 r;
    public bf s;

    public m1(@NonNull x1 x1Var) {
        super(x1Var, b(x1Var), false);
        C();
        a(x1Var.b(), x1Var.getMediatorExtraData(), wn.REWARDED_AD_HTML, null);
    }

    public static kc b(x1 x1Var) {
        return new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.ADMOB, ow.a(AdActivity.CLASS_NAME), AdFormat.REWARDED, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), a(x1Var), null));
    }

    public final void B() {
        x1 x1VarM = m();
        if (x1VarM == null) {
            return;
        }
        m eventsBridge = x1VarM.getEventsBridge();
        xj mediatorExtraData = x1VarM.getMediatorExtraData();
        if (eventsBridge == null || mediatorExtraData == null) {
            return;
        }
        AdFormat adFormatA = mediatorExtraData.a();
        String strD = mediatorExtraData.d();
        Object objI = mediatorExtraData.i();
        AdSdk adSdkB = mediatorExtraData.b();
        dk dkVar = this.j;
        eventsBridge.a(new ah(adFormatA, strD, objI, adSdkB, dkVar != null ? dkVar.a((Object) null) : null, x1VarM.getPublisherEventsBridge(), DirectMediationAdNotVerifyReason.AD_VALIDATED_ON_DISPLAY));
    }

    public final void C() {
        this.r = (n1) sf.d().c(AdSdk.ADMOB, AdFormat.REWARDED);
    }

    public final void a(Object obj, String str, @Nullable Function1<WebView, Unit> function1) {
        ny nyVarQ = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.w;
        int iIntValue = this.r.k().getActualMd(this.j.getMediation(), AdFormat.REWARDED).intValue();
        ei eiVar = function1 == null ? this.k : null;
        py pyVar = this.l;
        nyVarQ.a(new oy(adNetworkCoroutineScope, ptVar, obj, iIntValue, eiVar, m1.class, str, pyVar != null ? pyVar.f() : null, function1));
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        try {
            super.c(activity);
            a(activity, "onAdDisplayed", (Function1<WebView, Unit>) null);
            d(activity);
        } catch (Exception e) {
            p.a(e);
        }
    }

    public final void d(Activity activity) {
        n1 n1Var = this.r;
        if (n1Var != null) {
            bf bfVar = new bf(n1Var.getExoplayerDynamicPoller(), this.r.h(), getAdNetworkParams().getAdNetworkCoroutineScope(), getAdNetworkParams().getEventBus());
            this.s = bfVar;
            bfVar.a(activity);
        }
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        C();
        this.j.e();
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object obj) {
        super.onAdLoaded(obj);
        a(obj, "onAdLoaded", new x0m(this, (byte) 20));
    }

    @Override // p.haeg.w.d2
    public void a(Object obj, xj xjVar) {
        try {
            this.j = new h1(obj, n(), getEventBus(), this.i, xjVar, (a1) getAdNetworkParams().j());
        } catch (Exception e) {
            p.a(e);
        }
    }

    public final Unit a(@Nullable WebView webView) {
        if (webView == null) {
            B();
        } else {
            ei eiVar = this.k;
            if (eiVar != null) {
                eiVar.a(webView);
            }
        }
        return Unit.a;
    }

    public static vq a(x1 x1Var) {
        AdSdk adSdk = AdSdk.ADMOB;
        AdFormat adFormat = AdFormat.REWARDED;
        AdDataType adDataType = AdDataType.UNKNOWN;
        uj4 adNetworkCoroutineScope = x1Var.getAdNetworkCoroutineScope();
        pt ptVar = pt.B;
        return new a5(new cr(adSdk, adFormat, adDataType, adNetworkCoroutineScope, ptVar, vz5.a, twb.a, ptVar.toString(), PlayerConfigOwner.AD, null));
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1, p.haeg.w.u1
    public void a() {
        bf bfVar = this.s;
        if (bfVar != null) {
            bfVar.a();
            this.s = null;
        }
        super.a();
    }
}
