package bo.app;

import com.mparticle.kits.DataplanFilterImpl;
import defpackage.zfi;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class r4 implements oa {
    public final String a;

    public r4(JSONObject jSONObject) {
        this.a = jSONObject.getJSONObject("data").getString("event_name");
    }

    @Override // bo.app.aa
    public final boolean a(pa paVar) {
        if (!(paVar instanceof s4)) {
            return false;
        }
        s4 s4Var = (s4) paVar;
        return !zfi.d(s4Var.f) && s4Var.f.equals(this.a);
    }

    @Override // defpackage.r89
    public final Object forJsonPut() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", DataplanFilterImpl.CUSTOM_EVENT_KEY);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("event_name", this.a);
            jSONObject.put("data", jSONObject2);
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }
}
