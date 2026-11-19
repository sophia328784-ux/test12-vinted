package bo.app;

import defpackage.ja2;
import java.util.ArrayList;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rb implements aa {
    public static final String b = ja2.f(rb.class);
    public final ArrayList a;

    public rb(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.r89
    public final JSONArray forJsonPut() {
        JSONArray jSONArray = new JSONArray();
        try {
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                jSONArray.put(((aa) obj).forJsonPut());
            }
            return jSONArray;
        } catch (Exception e) {
            ja2.e(b, "Caught exception creating Json.", e);
            return jSONArray;
        }
    }
}
