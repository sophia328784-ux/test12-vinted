package bo.app;

import defpackage.i13;
import defpackage.ja2;
import java.util.Iterator;
import kotlin.collections.builders.MapBuilder;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d4 {
    public static final String b(JSONObject jSONObject) {
        return r0.a("Failed to parse ChecksumObject fields from: ", jSONObject);
    }

    public final f4 a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            int i = jSONObject.getInt("version");
            long j = jSONObject.getLong("generated_at");
            JSONObject jSONObject2 = jSONObject.getJSONObject("id");
            MapBuilder mapBuilder = new MapBuilder();
            Iterator<String> itKeys = jSONObject2.keys();
            itKeys.getClass();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject(next);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("xxhash64");
                    strOptString.getClass();
                    if (strOptString.length() <= 0) {
                        strOptString = null;
                    }
                    if (strOptString != null) {
                        mapBuilder.put(next, strOptString);
                    }
                }
            }
            return new f4(i, j, mapBuilder.h());
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.W, e, false, new i13(jSONObject, (byte) 1), 4);
            return null;
        }
    }
}
