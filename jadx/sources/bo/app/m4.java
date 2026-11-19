package bo.app;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m4 {
    public final long a;
    public final long b;
    public final boolean c;
    public final JSONArray d;

    public m4(JSONObject jSONObject) {
        this.a = jSONObject.optLong("last_card_updated_at", -1L);
        this.b = jSONObject.optLong("last_full_sync_at", -1L);
        this.c = jSONObject.optBoolean("full_sync", false);
        this.d = jSONObject.optJSONArray("cards");
    }

    public m4(String str) {
        str.getClass();
        this.c = false;
        this.a = -1L;
        this.b = -1L;
        this.d = new JSONArray().put(new JSONObject(str));
    }
}
