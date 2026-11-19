package bo.app;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import defpackage.f3g;
import defpackage.ja2;
import defpackage.qgm;
import defpackage.sgi;
import java.util.HashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f9 extends v2 {
    public final x9 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f9(wf wfVar, String str, String str2, w2 w2Var) {
        super(new f3g(str.concat("feature_flags/sync"), false, 2, (DefaultConstructorMarker) null), str2, wfVar, w2Var);
        str.getClass();
        this.l = x9.FEATURE_FLAG_SYNC;
    }

    public static final String m() {
        return "Experienced JSONException while creating Feature Flags request. Returning null.";
    }

    public static final String n() {
        return "FeatureFlagsSyncRequest failed.";
    }

    public static final String o() {
        return "FeatureFlagsSyncRequest executed successfully.";
    }

    @Override // bo.app.v2, bo.app.y9
    public final JSONObject a() {
        JSONObject jSONObjectA = super.a();
        if (jSONObjectA == null) {
            return null;
        }
        try {
            String str = this.b;
            if (str != null && !sgi.N(str)) {
                jSONObjectA.put("user_id", this.b);
                return jSONObjectA;
            }
            return jSONObjectA;
        } catch (JSONException e) {
            ja2.c(ja2.a, this, ja2.a.W, e, false, new qgm((byte) 6), 4);
            return null;
        }
    }

    @Override // bo.app.y9
    public final x9 b() {
        return this.l;
    }

    @Override // bo.app.y9
    public final boolean d() {
        return false;
    }

    @Override // bo.app.v2, bo.app.la
    public final void a(m8 m8Var, ha haVar, kc kcVar) {
        haVar.getClass();
        ja2.c(ja2.a, this, null, null, false, new qgm((byte) 8), 7);
        m8Var.b(new e9(this), e9.class);
    }

    @Override // bo.app.v2, bo.app.la
    public final void a(m8 m8Var, ha haVar, na naVar) {
        haVar.getClass();
        naVar.getClass();
        super.a(m8Var, haVar, naVar);
        ja2.c(ja2.a, this, ja2.a.W, null, false, new qgm((byte) 7), 6);
        m8Var.b(new d9(), d9.class);
    }

    @Override // bo.app.v2, bo.app.y9
    public final void a(HashMap map) {
        super.a(map);
        map.put("X-Braze-DataRequest", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        map.put("X-Braze-FeatureFlagsRequest", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
    }
}
