package bo.app;

import defpackage.ja2;
import defpackage.qcc;
import defpackage.qma;
import defpackage.r89;
import defpackage.tfn;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class yf implements r89 {
    public final ag a;
    public final double b;
    public Double c;
    public boolean d;

    public yf(JSONObject jSONObject) {
        String string = jSONObject.getString("session_id");
        string.getClass();
        UUID uuidFromString = UUID.fromString(string);
        uuidFromString.getClass();
        this.a = new ag(uuidFromString);
        this.b = jSONObject.getDouble("start_time");
        this.d = jSONObject.getBoolean("is_sealed");
        String str = qma.a;
        this.c = (!jSONObject.has("end_time") || jSONObject.isNull("end_time")) ? null : Double.valueOf(jSONObject.optDouble("end_time"));
    }

    public static final String a(double d, yf yfVar) {
        return "End time '" + d + "' for session is less than the start time '" + yfVar.b + "' for this session.";
    }

    public static final String b() {
        return "Caught exception creating Session Json.";
    }

    public final long c() {
        Double d = d();
        if (d == null) {
            return -1L;
        }
        double dDoubleValue = d.doubleValue();
        long j = (long) (dDoubleValue - this.b);
        if (j < 0) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new qcc(dDoubleValue, this, (byte) 2), 6);
        }
        return j;
    }

    public Double d() {
        return this.c;
    }

    @Override // defpackage.r89
    public final JSONObject forJsonPut() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("session_id", this.a);
            jSONObject.put("start_time", this.b);
            jSONObject.put("is_sealed", this.d);
            if (d() == null) {
                return jSONObject;
            }
            jSONObject.put("end_time", d());
            return jSONObject;
        } catch (JSONException e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new tfn((byte) 23), 4);
            return jSONObject;
        }
    }

    public String toString() {
        return "\nSession(sessionId=" + this.a + ", startTime=" + this.b + ", endTime=" + d() + ", isSealed=" + this.d + ", duration=" + c() + ')';
    }

    public yf(ag agVar, double d, Double d2, boolean z) {
        agVar.getClass();
        this.a = agVar;
        this.b = d;
        ((wb) this).c = d2;
        this.d = z;
    }
}
