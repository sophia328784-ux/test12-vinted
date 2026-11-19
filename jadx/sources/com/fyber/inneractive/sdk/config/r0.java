package com.fyber.inneractive.sdk.config;

import com.fyber.inneractive.sdk.util.c1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class r0 implements s0 {
    public String a;
    public String b;
    public l0 c;
    public o0 d;
    public p0 e;
    public t0 f;
    public u0 g;

    public final String toString() {
        JSONObject jSONObject = new JSONObject();
        c1.a(jSONObject, "id", this.a);
        c1.a(jSONObject, "spotId", this.b);
        c1.a(jSONObject, "display", this.c);
        c1.a(jSONObject, "monitor", this.d);
        c1.a(jSONObject, "native", this.e);
        c1.a(jSONObject, "video", this.f);
        c1.a(jSONObject, "viewability", this.g);
        return jSONObject.toString();
    }
}
