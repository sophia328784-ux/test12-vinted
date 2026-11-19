package p.haeg.w;

import android.app.Activity;
import android.view.TextureView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.google.android.gms.ads.AdActivity;
import defpackage.mrl;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class i1 extends d2 {
    public j1 r;

    /* JADX WARN: Illegal instructions before constructor call */
    public i1(@NonNull x1 x1Var) {
        ab eventBus = x1Var.getEventBus();
        uj4 adNetworkCoroutineScope = x1Var.getAdNetworkCoroutineScope();
        AdSdk adSdk = AdSdk.ADMOB;
        List<String> listA = ow.a(AdActivity.CLASS_NAME);
        AdFormat adFormat = AdFormat.INTERSTITIAL;
        AdSdk adSdkJ = x1Var.getMediatorExtraData().j();
        String strD = x1Var.getMediatorExtraData().d();
        AdDataType adDataType = AdDataType.UNKNOWN;
        uj4 adNetworkCoroutineScope2 = x1Var.getAdNetworkCoroutineScope();
        pt ptVar = pt.u;
        super(x1Var, new kc(new lc(eventBus, adNetworkCoroutineScope, adSdk, listA, adFormat, adSdkJ, strD, new a5(new cr(adSdk, adFormat, adDataType, adNetworkCoroutineScope2, ptVar, vz5.a, twb.a, ptVar.toString(), PlayerConfigOwner.AD, null)), null)), false);
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, null);
    }

    public final void B() {
        this.r = (j1) sf.d().c(AdSdk.ADMOB, AdFormat.INTERSTITIAL);
    }

    public final void a(Object obj, String str) {
        ny nyVarQ = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.q;
        int iIntValue = this.r.k().getActualMd(this.j.getMediation(), AdFormat.INTERSTITIAL).intValue();
        ei eiVar = this.k;
        py pyVar = this.l;
        nyVarQ.a(new oy(adNetworkCoroutineScope, ptVar, obj, iIntValue, eiVar, i1.class, str, pyVar != null ? pyVar.f() : null, null));
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        super.c(activity);
        if (activity == null) {
            return;
        }
        d(activity);
        a(activity, "onAdDisplayed");
    }

    public final void d(Activity activity) {
        ot.a(pt.v, TextureView.SurfaceTextureListener.class, (Object) activity, (Integer) 3, (vu) new mrl(this, (byte) 6));
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        B();
        this.j.e();
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object obj) {
        super.onAdLoaded(obj);
        a(obj, "onAdLoaded");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(TextureView.SurfaceTextureListener surfaceTextureListener) {
        if (surfaceTextureListener != null) {
            getEventBus().a(za.ON_AD_PLAYER_DATA_READY, surfaceTextureListener);
        }
    }

    @Override // p.haeg.w.d2
    public void a(Object obj, xj xjVar) {
        try {
            this.j = new h1(obj, n(), getEventBus(), this.i, xjVar, (a1) getAdNetworkParams().j());
        } catch (Exception e) {
            p.a(e);
        }
    }
}
