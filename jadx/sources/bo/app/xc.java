package bo.app;

import defpackage.zfi;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xc implements oa {
    public final String a;

    public xc(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
        if (jSONObjectOptJSONObject == null || jSONObjectOptJSONObject.isNull("campaign_id")) {
            return;
        }
        this.a = jSONObjectOptJSONObject.optString("campaign_id", null);
    }

    @Override // bo.app.aa
    public final boolean a(pa paVar) {
        if (!(paVar instanceof yc)) {
            return false;
        }
        if (zfi.d(this.a)) {
            return true;
        }
        yc ycVar = (yc) paVar;
        return !zfi.d(ycVar.e) && ycVar.e.equals(this.a);
    }

    @Override // defpackage.r89
    public final Object forJsonPut() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "push_click");
            if (this.a != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt("campaign_id", this.a);
                jSONObject.putOpt("data", jSONObject2);
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }
}
