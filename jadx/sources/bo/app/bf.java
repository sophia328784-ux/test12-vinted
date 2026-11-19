package bo.app;

import defpackage.byl;
import defpackage.f3g;
import defpackage.ja2;
import defpackage.q5l;
import defpackage.sgi;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bf extends v2 {
    public final x9 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bf(wf wfVar, String str, String str2) {
        super(new f3g(str.concat("debugger/init"), true), str2, wfVar, null, 8);
        str.getClass();
        this.l = x9.SDK_DEBUGGER_INIT;
    }

    public static final String m() {
        return "Experienced JSONException while creating SDK Initialization request. Returning null.";
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
            ja2.c(ja2.a, this, ja2.a.W, e, false, new q5l((byte) 19), 4);
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

    @Override // bo.app.v2, bo.app.y9
    public final void a(HashMap map) {
        super.a(map);
        map.put("X-Braze-Rec-Auth-Code", this.c.B());
    }

    @Override // bo.app.v2, bo.app.la
    public final void a(m8 m8Var, ha haVar, na naVar) {
        haVar.getClass();
        naVar.getClass();
        super.a(m8Var, haVar, naVar);
        ja2.c(ja2.a, this, null, null, true, new byl(naVar, (byte) 0), 3);
        m8Var.b(new ze(new ue()), ze.class);
    }

    public static final String a(na naVar) {
        return "SDK Debugger Initialization Request failed " + naVar.a() + ". Disabling SDK Debugger.";
    }
}
