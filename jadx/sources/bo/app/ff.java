package bo.app;

import defpackage.byl;
import defpackage.f3g;
import defpackage.ja2;
import defpackage.qgm;
import defpackage.sgi;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ff extends v2 {
    public final ArrayList l;
    public final x9 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ff(wf wfVar, String str, String str2, ArrayList arrayList) {
        super(new f3g(str.concat("debugger/log"), true), str2, wfVar, null, 8);
        str.getClass();
        this.l = arrayList;
        this.m = x9.SDK_DEBUGGER_LOG;
    }

    public static final String e() {
        return "Experienced JSONException while creating SDK Debugger Log request. Returning null.";
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
            }
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayList = this.l;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ef efVar = (ef) obj;
                efVar.getClass();
                jSONArray.put(new JSONObject().put("log", efVar.a).put("time", efVar.b));
            }
            jSONObjectA.put("data", new JSONArray().put(new JSONObject().put("type", "sdk_event_log").put("data", jSONArray)));
            return jSONObjectA;
        } catch (JSONException e) {
            ja2 ja2Var = ja2.a;
            ja2.a aVar = ja2.a.E;
            qgm qgmVar = new qgm((byte) 9);
            ja2Var.getClass();
            aVar.getClass();
            if (ja2.f > aVar.getLogLevel() && ja2.e == null) {
                return null;
            }
            ja2.b(ja2.a(this), aVar, e, true, qgmVar);
            return null;
        }
    }

    @Override // bo.app.y9
    public final x9 b() {
        return this.m;
    }

    @Override // bo.app.y9
    public final boolean d() {
        return this.l.isEmpty();
    }

    @Override // bo.app.v2, bo.app.la
    public final void a(m8 m8Var, ha haVar, na naVar) {
        haVar.getClass();
        naVar.getClass();
        super.a(m8Var, haVar, naVar);
        ja2.c(ja2.a, this, null, null, true, new byl(naVar, (byte) 1), 3);
        m8Var.b(new ze(new ue()), ze.class);
    }

    public static final String a(na naVar) {
        return "SDK Debugger Log Request failed " + naVar.a() + ". Disabling SDK Debugger.";
    }

    @Override // bo.app.v2, bo.app.y9
    public final void a(HashMap map) {
        super.a(map);
        map.put("X-Braze-Rec-Auth-Code", this.c.B());
    }
}
