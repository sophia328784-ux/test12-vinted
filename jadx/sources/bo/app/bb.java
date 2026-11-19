package bo.app;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.zfi;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bb implements oa {
    public final String a;
    public final HashSet b = new HashSet();

    public bb(JSONObject jSONObject) {
        JSONObject jSONObject2 = jSONObject.getJSONObject("data");
        this.a = jSONObject2.getString("id");
        JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray(OTUXParamsKeys.OT_UX_BUTTONS);
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                this.b.add(jSONArrayOptJSONArray.getString(i));
            }
        }
    }

    @Override // bo.app.aa
    public final boolean a(pa paVar) {
        if (paVar instanceof cb) {
            cb cbVar = (cb) paVar;
            if (!zfi.d(cbVar.e) && cbVar.e.equals(this.a)) {
                int size = this.b.size();
                String str = cbVar.f;
                if (size > 0) {
                    return !zfi.d(str) && this.b.contains(cbVar.f);
                }
                return zfi.d(str);
            }
        }
        return false;
    }

    @Override // defpackage.r89
    public final Object forJsonPut() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "iam_click");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("id", this.a);
            if (this.b.size() > 0) {
                JSONArray jSONArray = new JSONArray();
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    jSONArray.put((String) it.next());
                }
                jSONObject2.put(OTUXParamsKeys.OT_UX_BUTTONS, jSONArray);
            }
            jSONObject.put("data", jSONObject2);
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }
}
