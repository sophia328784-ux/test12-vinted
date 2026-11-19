package bo.app;

import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e4 {
    public static final d4 d = new d4();
    public final int a;
    public final long b;
    public final Map c;

    public e4(int i, long j, Map map) {
        map.getClass();
        this.a = i;
        this.b = j;
        this.c = map;
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : this.c.entrySet()) {
            jSONObject.put((String) entry.getKey(), new JSONObject().put("xxhash64", (String) entry.getValue()));
        }
        JSONObject jSONObjectPut = new JSONObject().put("version", this.a).put("generated_at", this.b).put(((wh) this).e, jSONObject);
        jSONObjectPut.getClass();
        return jSONObjectPut;
    }
}
