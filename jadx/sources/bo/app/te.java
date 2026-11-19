package bo.app;

import defpackage.i13;
import defpackage.ja2;
import defpackage.o45;
import defpackage.y3n;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class te {
    public static final String b() {
        return "Error getting required SDK debugging fields in SdkDebugManager. Disabling SDK debugging.";
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0027 A[Catch: JSONException -> 0x001a, TryCatch #0 {JSONException -> 0x001a, blocks: (B:4:0x000f, B:11:0x001f, B:13:0x0027, B:14:0x002d, B:16:0x0033, B:17:0x003d, B:19:0x0063, B:24:0x0080, B:26:0x0084, B:28:0x0090, B:23:0x006d), top: B:35:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:16:0x0033 A[Catch: JSONException -> 0x001a, TryCatch #0 {JSONException -> 0x001a, blocks: (B:4:0x000f, B:11:0x001f, B:13:0x0027, B:14:0x002d, B:16:0x0033, B:17:0x003d, B:19:0x0063, B:24:0x0080, B:26:0x0084, B:28:0x0090, B:23:0x006d), top: B:35:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:23:0x006d A[Catch: JSONException -> 0x001a, TryCatch #0 {JSONException -> 0x001a, blocks: (B:4:0x000f, B:11:0x001f, B:13:0x0027, B:14:0x002d, B:16:0x0033, B:17:0x003d, B:19:0x0063, B:24:0x0080, B:26:0x0084, B:28:0x0090, B:23:0x006d), top: B:35:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a7  */
    public final ue a(JSONObject jSONObject, boolean z) {
        Long l;
        ue ueVar = new ue();
        boolean z2 = true;
        boolean z3 = false;
        if (z) {
            ueVar.a = z;
            if (jSONObject.has("authorization_code")) {
                ueVar.c = jSONObject.getString("authorization_code");
            }
            if (jSONObject.has("expiration_time")) {
                ueVar.b = Long.valueOf(jSONObject.getLong("expiration_time"));
            }
            JSONObject jSONObject2 = jSONObject.getJSONObject("batching_config");
            ueVar.d = jSONObject2.getLong("flush_interval_size");
            ueVar.e = jSONObject2.getLong("flush_interval_seconds");
            long j = jSONObject2.getLong("max_payload_size");
            ueVar.f = j;
            if (ueVar.d > 0) {
                ja2.c(ja2.a, this, null, null, false, new i13(jSONObject, (byte) 23), 7);
                z3 = true;
            } else {
                ja2.c(ja2.a, this, null, null, false, new i13(jSONObject, (byte) 23), 7);
                z3 = true;
            }
            l = ueVar.b;
            if (l != null) {
                z2 = z3;
            } else {
                z2 = z3;
            }
        } else {
            try {
                boolean z4 = jSONObject.getBoolean("enabled");
                ueVar.a = z4;
                if (jSONObject.has("authorization_code")) {
                    ueVar.c = jSONObject.getString("authorization_code");
                }
                if (jSONObject.has("expiration_time")) {
                    ueVar.b = Long.valueOf(jSONObject.getLong("expiration_time"));
                }
                JSONObject jSONObject3 = jSONObject.getJSONObject("batching_config");
                ueVar.d = jSONObject3.getLong("flush_interval_size");
                ueVar.e = jSONObject3.getLong("flush_interval_seconds");
                long j2 = jSONObject3.getLong("max_payload_size");
                ueVar.f = j2;
                if (ueVar.d > 0 || ueVar.e <= 0 || j2 <= 0) {
                    ja2.c(ja2.a, this, null, null, false, new i13(jSONObject, (byte) 23), 7);
                    z3 = true;
                }
                l = ueVar.b;
                if (l != null || l.longValue() >= o45.g()) {
                    z2 = z3;
                } else {
                    ja2.c(ja2.a, this, null, null, false, new y3n((byte) 24), 7);
                }
            } catch (JSONException e) {
                ja2.c(ja2.a, this, ja2.a.E, e, false, new y3n((byte) 25), 4);
            }
        }
        return z2 ? new ue() : ueVar;
    }

    public static final String a(JSONObject jSONObject) {
        return r0.a("sdkDebuggerObject contains invalid values. Disabling SDK debugging. ", jSONObject);
    }

    public static final String a() {
        return "SDK Debugger expiration time is in the past. Disabling SDK debugging.";
    }
}
