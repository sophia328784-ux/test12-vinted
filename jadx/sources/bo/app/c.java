package bo.app;

import defpackage.ja2;
import defpackage.nma;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c {
    public final ArrayList a(JSONArray jSONArray) {
        c cVar;
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        int i = 0;
        while (i < length) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String string = jSONObject.getString("banner_id");
                long j = jSONObject.getLong("dismissal_time");
                string.getClass();
                arrayList.add(new d(string, j));
                cVar = this;
            } catch (Exception e) {
                cVar = this;
                ja2.c(ja2.a, cVar, ja2.a.W, e, false, new nma(i, jSONArray, (byte) 1), 4);
            }
            i++;
            this = cVar;
        }
        return arrayList;
    }

    public static final String a(int i, JSONArray jSONArray) {
        return "Skipping malformed acknowledged dismissal at index " + i + " in array " + jSONArray;
    }
}
