package bo.app;

import defpackage.f3g;
import defpackage.ja2;
import defpackage.sgi;
import defpackage.swm;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class o6 extends v2 {
    public final x9 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o6(wf wfVar, String str, String str2) {
        super(new f3g(str.concat("dust/config"), false, 2, (DefaultConstructorMarker) null), str2, wfVar, null, 8);
        str.getClass();
        this.l = x9.DUST_CONFIG;
    }

    public static final String m() {
        return "Experienced JSONException while creating DUST config request. Returning null.";
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
            ja2.c(ja2.a, this, ja2.a.W, e, false, new swm((byte) 9), 4);
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
}
