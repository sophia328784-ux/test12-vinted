package bo.app;

import defpackage.r89;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jc implements r89, ga {
    public final JSONObject a;
    public final JSONArray b;

    public jc(JSONObject jSONObject) {
        this.a = jSONObject;
        this.b = new JSONArray().put(jSONObject);
    }

    @Override // defpackage.r89
    public final Object forJsonPut() {
        JSONArray jSONArray = this.b;
        jSONArray.getClass();
        return jSONArray;
    }

    @Override // bo.app.ga
    public final boolean isEmpty() {
        if (this.a.length() == 0) {
            return true;
        }
        return this.a.length() == 1 && this.a.has("user_id");
    }
}
