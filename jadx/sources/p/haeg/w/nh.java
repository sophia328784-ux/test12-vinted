package p.haeg.w;

import android.app.Activity;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.ironsource.mediationsdk.AbstractAdapter;
import com.ironsource.mediationsdk.LoadWhileShowSupportState;
import defpackage.uj4;
import java.lang.reflect.Field;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class nh extends w1 {
    public mh v;

    public nh(@NonNull x1 x1Var) {
        super(x1Var, a(x1Var), false);
        D();
        a(x1Var.b(), x1Var.getMediatorExtraData(), (z9) null);
    }

    public static kc a(x1 x1Var) {
        return new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.IRONSOURCE, wh.a.a(), AdFormat.INTERSTITIAL, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), new ka(), null));
    }

    public final void D() {
        this.v = (mh) sf.d().c(AdSdk.IRONSOURCE, AdFormat.INTERSTITIAL);
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        super.c(activity);
        g(activity);
    }

    @Override // p.haeg.w.w1
    @Nullable
    public JSONObject e(@NonNull Object obj) {
        Object obj2;
        fk fkVarK = this.k.getDataExtractor();
        if (fkVarK == null || (obj2 = fkVarK.getAdJsonData()) == null) {
            return null;
        }
        return (JSONObject) obj2;
    }

    @Override // p.haeg.w.w1
    @Nullable
    public Object f(@Nullable Object obj) {
        return null;
    }

    public final void g(Object obj) {
        if (obj == null || this.v == null) {
            return;
        }
        ny nyVarQ = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.T2;
        int iIntValue = this.v.k().getJsonMD().intValue();
        ei eiVar = this.i;
        zn znVar = this.j;
        nyVarQ.a(new oy(adNetworkCoroutineScope, ptVar, obj, iIntValue, eiVar, nh.class, "onAdDisplayed", znVar != null ? znVar.f() : null, null));
    }

    @Override // p.haeg.w.v1
    public void v() {
        super.v();
        if (mw.d("com.ironsource.mediationsdk.AbstractAdapter") && mw.d("com.ironsource.mediationsdk.LoadWhileShowSupportState")) {
            g2.Companion companion = g2.INSTANCE;
            if (companion.a() != null) {
                companion.a().remove("IronSource_" + m().getMediatorExtraData().c());
            }
            rt<AbstractAdapter> rtVarA = ot.a(pi.a.e(), "IronSource", 4);
            if (rtVarA == null || rtVarA.a() == null) {
                return;
            }
            ((Map) vt.a(rtVarA.a(), "mDemandSourceToISAd", 0, Map.class)).remove("IronSource_" + m().getMediatorExtraData().c());
            try {
                Field declaredField = AbstractAdapter.class.getDeclaredField("mBannerLoadWhileShowSupportState");
                declaredField.setAccessible(true);
                declaredField.set(rtVarA.a(), LoadWhileShowSupportState.NONE);
            } catch (IllegalAccessException | NoSuchFieldException e) {
                p.a((Exception) e);
            }
        }
    }

    @Override // p.haeg.w.w1
    public void a(Object obj, xj xjVar) {
        try {
            this.k = new oh(obj, n(), xjVar, (a1) m().j(), getEventBus(), m().m());
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.w1
    @Nullable
    public Object a(@Nullable Object obj, @Nullable String str) {
        fk<?> fkVarJ = m().j();
        if (fkVarJ != null) {
            return fkVarJ.getAdJsonData();
        }
        return null;
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1, p.haeg.w.u1
    public void a(@Nullable Object obj) {
        c(obj);
    }
}
