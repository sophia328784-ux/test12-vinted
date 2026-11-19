package bo.app;

import defpackage.ja2;
import defpackage.zfi;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class t4 extends ah {
    public static final String d = ja2.f(t4.class);
    public final String c;

    public t4(JSONObject jSONObject) {
        super(jSONObject);
        this.c = jSONObject.getJSONObject("data").getString("event_name");
    }

    @Override // bo.app.aa
    public final boolean a(pa paVar) {
        if (!(paVar instanceof s4)) {
            return false;
        }
        s4 s4Var = (s4) paVar;
        if (zfi.d(s4Var.f) || !s4Var.f.equals(this.c)) {
            return false;
        }
        return this.a.a(paVar);
    }

    @Override // defpackage.r89
    public final Object forJsonPut() {
        JSONObject jSONObjectB = super.b();
        try {
            jSONObjectB.put("type", "custom_event_property");
            JSONObject jSONObject = jSONObjectB.getJSONObject("data");
            jSONObject.put("event_name", this.c);
            jSONObjectB.put("data", jSONObject);
            return jSONObjectB;
        } catch (JSONException e) {
            ja2.e(d, "Caught exception creating CustomEventWithPropertiesTriggerCondition Json.", e);
            return jSONObjectB;
        }
    }
}
