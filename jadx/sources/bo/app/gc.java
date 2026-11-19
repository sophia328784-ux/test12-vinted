package bo.app;

import defpackage.r89;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gc implements r89, ga {
    public final long a;
    public final boolean b;

    public gc(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    @Override // defpackage.r89
    public final Object forJsonPut() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("config_time", this.a);
        return jSONObject;
    }

    @Override // bo.app.ga
    public final boolean isEmpty() {
        return !this.b;
    }
}
