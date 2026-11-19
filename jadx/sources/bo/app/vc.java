package bo.app;

import defpackage.ja2;
import defpackage.zfi;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vc extends ah {
    public static final String d = ja2.f(vc.class);
    public final String c;

    public vc(JSONObject jSONObject) {
        super(jSONObject);
        this.c = jSONObject.getJSONObject("data").getString("product_id");
    }

    @Override // bo.app.aa
    public final boolean a(pa paVar) {
        if (!(paVar instanceof uc) || zfi.d(this.c)) {
            return false;
        }
        uc ucVar = (uc) paVar;
        if (!zfi.d(ucVar.f) && ucVar.f.equals(this.c)) {
            return this.a.a(paVar);
        }
        return false;
    }

    @Override // defpackage.r89
    public final Object forJsonPut() {
        JSONObject jSONObjectB = super.b();
        try {
            jSONObjectB.put("type", "purchase_property");
            JSONObject jSONObject = jSONObjectB.getJSONObject("data");
            jSONObject.put("product_id", this.c);
            jSONObjectB.put("data", jSONObject);
            return jSONObjectB;
        } catch (JSONException e) {
            ja2.e(d, "Caught exception creating Json.", e);
            return jSONObjectB;
        }
    }
}
