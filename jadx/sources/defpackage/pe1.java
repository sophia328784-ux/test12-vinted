package defpackage;

import bo.app.l;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pe1 implements r89 {
    public static final l i = new l();
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final long e;
    public final boolean f;
    public final String g;
    public final JSONObject h;

    public pe1(String str, String str2, String str3, boolean z, long j, boolean z2, String str4, JSONObject jSONObject) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        jSONObject.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = j;
        this.f = z2;
        this.g = str4;
        this.h = jSONObject;
    }

    @Override // defpackage.r89
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final JSONObject forJsonPut() {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("id", this.a);
            jSONObject2.put("placement_id", this.b);
            jSONObject2.put("html", this.c);
            jSONObject2.put("is_control", this.d);
            jSONObject2.put("expires_at", this.e);
            jSONObject2.put("is_test_send", this.f);
            String str = this.g;
            if (str != null) {
                jSONObject2.put("stable_key", str);
            }
            jSONObject2.put("properties", this.h);
            jSONObject.put("banner", jSONObject2);
            return jSONObject;
        } catch (JSONException e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new fb1((byte) 12), 4);
            return jSONObject;
        }
    }

    public final boolean c() {
        long j = this.e;
        return j != -1 && j < o45.g();
    }

    public final String toString() {
        return kgi.c("\n        Banner{\n        trackingId='" + this.a + "'\n        placementId='" + this.b + "'\n        html='" + this.c + "'\n        isControl=" + this.d + "\n        expirationTimestampSeconds=" + this.e + "\n        isTestSend=" + this.f + "\n        stableKey='" + this.g + "'\n        properties=" + this.h + "\n        }\n        ");
    }
}
