package p.haeg.w;

import android.app.Activity;
import android.view.TextureView;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.google.android.gms.ads.AdActivity;
import defpackage.mrl;
import defpackage.rcm;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class he extends d2 {
    public je r;

    /* JADX WARN: Illegal instructions before constructor call */
    public he(@NonNull x1 x1Var) {
        ab eventBus = x1Var.getEventBus();
        uj4 adNetworkCoroutineScope = x1Var.getAdNetworkCoroutineScope();
        AdSdk adSdk = AdSdk.GAM;
        List<String> listA = ow.a(AdActivity.CLASS_NAME);
        AdFormat adFormat = AdFormat.INTERSTITIAL;
        AdSdk adSdkJ = x1Var.getMediatorExtraData().j();
        String strD = x1Var.getMediatorExtraData().d();
        AdDataType adDataType = AdDataType.MRAID;
        uj4 adNetworkCoroutineScope2 = x1Var.getAdNetworkCoroutineScope();
        pt ptVar = pt.f2;
        super(x1Var, new kc(new lc(eventBus, adNetworkCoroutineScope, adSdk, listA, adFormat, adSdkJ, strD, new a5(new cr(adSdk, adFormat, adDataType, adNetworkCoroutineScope2, ptVar, vz5.a, twb.a, ptVar.toString(), PlayerConfigOwner.AD, null)), null)), false);
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, null);
    }

    public final void B() {
        this.r = (je) sf.d().c(AdSdk.GAM, AdFormat.INTERSTITIAL);
    }

    @Override // p.haeg.w.d2
    public void a(Object obj, xj xjVar) {
        this.j = new le(obj, n(), xjVar, this.r, getEventBus());
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        super.c(activity);
        d(activity);
    }

    public final void d(Activity activity) {
        if (activity == null) {
            return;
        }
        ot.a(pt.e2, TextureView.SurfaceTextureListener.class, (Object) activity, (Integer) 3, (vu) new mrl(this, (byte) 5));
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        B();
        this.j.e();
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object obj) {
        super.onAdLoaded(obj);
        pt ptVar = pt.a2;
        Integer md = this.r.k().getMd();
        ei eiVar = this.k;
        Objects.requireNonNull(eiVar);
        ot.a(ptVar, WebView.class, obj, md, new rcm(eiVar, (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(TextureView.SurfaceTextureListener surfaceTextureListener) {
        if (surfaceTextureListener != null) {
            getEventBus().a(za.ON_AD_PLAYER_DATA_READY, surfaceTextureListener);
        }
    }
}
