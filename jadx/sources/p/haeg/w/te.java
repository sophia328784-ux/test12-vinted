package p.haeg.w;

import android.app.Activity;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.google.android.gms.ads.AdActivity;
import defpackage.twb;
import defpackage.uj4;
import defpackage.uvm;
import defpackage.vz5;
import defpackage.x0m;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class te extends d2 {
    public ve r;
    public bf s;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @FunctionalInterface
    public interface a {
        Unit a(@Nullable WebView webView);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public te(@NonNull x1 x1Var) {
        ab eventBus = x1Var.getEventBus();
        uj4 adNetworkCoroutineScope = x1Var.getAdNetworkCoroutineScope();
        AdSdk adSdk = AdSdk.GAM;
        List<String> listA = ow.a(AdActivity.CLASS_NAME);
        AdFormat adFormat = AdFormat.REWARDED;
        AdSdk adSdkJ = x1Var.getMediatorExtraData().j();
        String strD = x1Var.getMediatorExtraData().d();
        AdDataType adDataType = AdDataType.UNKNOWN;
        uj4 adNetworkCoroutineScope2 = x1Var.getAdNetworkCoroutineScope();
        pt ptVar = pt.l2;
        super(x1Var, new kc(new lc(eventBus, adNetworkCoroutineScope, adSdk, listA, adFormat, adSdkJ, strD, new a5(new cr(adSdk, adFormat, adDataType, adNetworkCoroutineScope2, ptVar, vz5.a, twb.a, ptVar.toString(), PlayerConfigOwner.AD, null)), null)), false);
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), wn.REWARDED_AD_HTML, null);
    }

    public final void B() {
        this.r = (ve) sf.d().c(AdSdk.GAM, AdFormat.REWARDED);
    }

    public final void a(String str, Object obj, @Nullable a aVar) {
        ny webViewExtractor = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.g2;
        int iIntValue = this.r.k().getActualMd(this.j.getMediation(), AdFormat.REWARDED).intValue();
        ei eiVar = this.k;
        py pyVar = this.l;
        webViewExtractor.a(new oy(adNetworkCoroutineScope, ptVar, obj, iIntValue, eiVar, te.class, str, pyVar != null ? pyVar.f() : null, aVar != null ? new x0m(aVar, (byte) 28) : null));
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        try {
            super.c(activity);
            a("onAdActivityDisplayed", activity, new uvm(this, (byte) 7));
            ve veVar = this.r;
            if (veVar != null) {
                bf bfVar = new bf(veVar.getExoplayerDynamicPoller(), this.r.h(), getAdNetworkParams().getAdNetworkCoroutineScope(), getAdNetworkParams().getEventBus());
                this.s = bfVar;
                bfVar.a(activity);
            }
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
        a("onAdLoaded", obj, new uvm(this, (byte) 7));
    }

    @Override // p.haeg.w.d2
    public void a(Object obj, xj xjVar) {
        this.j = new xe(obj, n(), xjVar, this.r, AdFormat.REWARDED, pt.i2, getEventBus());
    }

    public final Unit a(@Nullable WebView webView) {
        return Unit.a;
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
