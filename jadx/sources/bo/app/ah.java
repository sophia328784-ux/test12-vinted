package bo.app;

import defpackage.ja2;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ah implements oa {
    public static final String b = ja2.f(ah.class);
    public final i a;

    public ah(JSONObject jSONObject) {
        JSONArray jSONArray = jSONObject.getJSONObject("data").getJSONArray("property_filters");
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONArray jSONArray2 = jSONArray.getJSONArray(i);
            ArrayList arrayList2 = new ArrayList();
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                arrayList2.add(new rc(jSONArray2.getJSONObject(i2)));
            }
            arrayList.add(new fc(arrayList2));
        }
        this.a = new i(arrayList);
    }

    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("property_filters", this.a.forJsonPut());
            jSONObject.put("data", jSONObject2);
            return jSONObject;
        } catch (JSONException e) {
            ja2.e(b, "Caught exception creating Json.", e);
            return jSONObject;
        }
    }
}
