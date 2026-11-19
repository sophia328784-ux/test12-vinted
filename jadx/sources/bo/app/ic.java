package bo.app;

import com.amazon.device.ads.DTBMetricsConfiguration;
import defpackage.r89;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ic implements r89, ga {
    public final String a;
    public final Boolean b;
    public final gc c;

    public ic(String str, Boolean bool, gc gcVar) {
        this.a = str;
        this.b = bool;
        this.c = gcVar;
    }

    public final boolean b() {
        return this.b != null;
    }

    @Override // defpackage.r89
    public final JSONObject forJsonPut() {
        JSONObject jSONObject = new JSONObject();
        String str = this.a;
        if (str != null && str.length() != 0) {
            jSONObject.put("user_id", this.a);
        }
        Boolean bool = this.b;
        if (bool != null) {
            jSONObject.put("triggers", bool.booleanValue());
        }
        gc gcVar = this.c;
        if (gcVar != null) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("config_time", gcVar.a);
            jSONObject.put(DTBMetricsConfiguration.CONFIG_DIR, jSONObject2);
        }
        return jSONObject;
    }

    @Override // bo.app.ga
    public final boolean isEmpty() {
        gc gcVar;
        JSONObject jSONObjectForJsonPut = forJsonPut();
        if (jSONObjectForJsonPut.length() == 0) {
            return true;
        }
        if (this.b == null && (gcVar = this.c) != null) {
            return !gcVar.b;
        }
        if (jSONObjectForJsonPut.length() == 1) {
            return jSONObjectForJsonPut.has("user_id");
        }
        return false;
    }
}
