package bo.app;

import defpackage.o45;
import defpackage.r89;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ef implements r89 {
    public final String a;
    public final long b;

    public ef(String str) {
        long jF = o45.f();
        this.a = str;
        this.b = jF;
    }

    @Override // defpackage.r89
    public final Object forJsonPut() {
        return new JSONObject().put("log", this.a).put("time", this.b);
    }
}
