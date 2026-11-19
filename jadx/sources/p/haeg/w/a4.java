package p.haeg.w;

import android.app.Activity;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class a4 extends w1 {
    public z3 v;
    public final d4 w;
    public t3 x;
    public WeakReference<Object> y;

    public a4(@NonNull x1 x1Var) {
        super(x1Var, a(x1Var), false);
        this.w = new d4(x1Var.getMediatorExtraData().j());
        E();
        a(x1Var.b(), x1Var.getMediatorExtraData(), (z9) null);
    }

    public static kc a(x1 x1Var) {
        return new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.APPLOVIN, f4.a.b(), AdFormat.INTERSTITIAL, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), b(x1Var), null));
    }

    public final void D() {
        t3 t3Var = this.x;
        if (t3Var != null) {
            t3Var.a();
            this.x = null;
        }
    }

    public final void E() {
        this.v = (z3) sf.d().c(AdSdk.APPLOVIN, AdFormat.INTERSTITIAL);
    }

    public final void b(Object obj, String str) {
        ny webViewExtractor = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.g0;
        int iIntValue = this.v.t().getJsonMD().intValue();
        ei eiVar = this.i;
        zn znVar = this.j;
        webViewExtractor.a(new oy(adNetworkCoroutineScope, ptVar, obj, iIntValue, eiVar, a4.class, str, znVar != null ? znVar.f() : null, null));
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        super.c(activity);
        d(activity);
    }

    public final void d(Activity activity) {
        Object obj;
        if (activity != null) {
            b(activity, "onAdDisplayed");
            View viewB = jx.b(activity, (String[]) this.v.a(AdDataType.JSON).getPlayerViewPackageKeys().toArray(new String[0]));
            if (viewB != null) {
                getEventBus().a(za.ON_AD_PLAYER_DATA_READY, viewB);
            }
            WeakReference<Object> weakReference = this.y;
            if (weakReference == null || (obj = weakReference.get()) == null) {
                return;
            }
            b(obj, "onAdDisplayed");
        }
    }

    @Override // p.haeg.w.w1
    @Nullable
    public JSONObject e(@NonNull Object obj) {
        Object adData;
        fk fkVarK = this.k.getDataExtractor();
        if (fkVarK == null || (adData = fkVarK.getJsonData()) == null) {
            return null;
        }
        return (JSONObject) adData;
    }

    @Override // p.haeg.w.w1
    @Nullable
    public Object f(@Nullable Object obj) {
        return null;
    }

    @Override // p.haeg.w.v1
    public void v() {
        this.w.a(this.v.D(), m().getMediatorExtraData());
    }

    @Override // p.haeg.w.w1
    public void a(Object obj, xj xjVar) {
        fk<?> fkVarJ = m().j();
        if (fkVarJ == null) {
            return;
        }
        this.k = new b4(obj, n(), xjVar, wn.INTERSTITIAL_AD_JSON, (g4) fkVarJ, getEventBus());
    }

    @Override // p.haeg.w.w1
    @Nullable
    public Object a(@Nullable Object obj, @Nullable String str) {
        b(obj, "onAdLoadedExcludeData");
        return obj;
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1, p.haeg.w.u1
    public void a(@Nullable Object obj) {
        WeakReference<Object> weakReference = new WeakReference<>(obj);
        this.y = weakReference;
        a(weakReference);
        c(obj);
    }

    public static vq b(x1 x1Var) {
        AdSdk adSdk = AdSdk.APPLOVIN;
        AdFormat adFormat = AdFormat.INTERSTITIAL;
        AdDataType adDataType = AdDataType.JSON;
        uj4 adNetworkCoroutineScope = x1Var.getAdNetworkCoroutineScope();
        pt ptVar = pt.W;
        return new a5(new cr(adSdk, adFormat, adDataType, adNetworkCoroutineScope, ptVar, vz5.a, twb.a, ptVar.toString(), PlayerConfigOwner.AD, null));
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1, p.haeg.w.u1
    public void a() {
        super.a();
        D();
        WeakReference<Object> weakReference = this.y;
        if (weakReference != null) {
            weakReference.clear();
            this.y = null;
        }
    }

    public final void a(WeakReference<Object> weakReference) {
        try {
            this.x = new t3(getEventBus(), weakReference, AdFormat.INTERSTITIAL, pt.T, (a1) this.k.getDataExtractor());
        } catch (Exception e) {
            p.a(e);
        }
    }
}
