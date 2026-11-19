package defpackage;

import bo.app.t2;
import bo.app.u2;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ta2 implements r89 {
    public static final t2 b = new t2();
    public final JSONObject a;

    public ta2(Map<String, ?> map) {
        map.getClass();
        this.a = new JSONObject();
        JSONObject jSONObject = new JSONObject((Map<?, ?>) u2.a(map));
        b(jSONObject, true);
        this.a = jSONObject;
    }

    public static JSONObject b(JSONObject jSONObject, boolean z) {
        ArrayList arrayList = new ArrayList();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            next.getClass();
            arrayList.add(next);
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str = (String) obj;
            if (!z || b.a(str)) {
                Object obj2 = jSONObject.get(str);
                if (obj2 instanceof Date) {
                    jSONObject.put(str, o45.c((Date) obj2, m92.LONG));
                }
                if (obj2 instanceof JSONArray) {
                    jSONObject.put(str, u2.a((JSONArray) obj2));
                }
                if (obj2 instanceof JSONObject) {
                    JSONObject jSONObject2 = (JSONObject) obj2;
                    b(jSONObject2, false);
                    jSONObject.put(str, jSONObject2);
                }
            } else {
                jSONObject.remove(str);
            }
        }
        return jSONObject;
    }

    public final ta2 c() {
        try {
            return new ta2(new JSONObject(this.a.toString()));
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.W, e, false, new sa2((byte) 6), 4);
            return null;
        }
    }

    public final boolean d() {
        String string = this.a.toString();
        string.getClass();
        return zfi.a(string) > 51200;
    }

    @Override // defpackage.r89
    public final Object forJsonPut() {
        return this.a;
    }

    public ta2(JSONObject jSONObject) {
        jSONObject.getClass();
        this.a = new JSONObject();
        b(jSONObject, true);
        this.a = jSONObject;
    }

    public ta2() {
        this.a = new JSONObject();
    }
}
