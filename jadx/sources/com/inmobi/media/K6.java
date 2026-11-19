package com.inmobi.media;

import com.mparticle.kits.ReportingMessage;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class K6 {
    public static final JSONObject a(J6 j6) {
        j6.getClass();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(ReportingMessage.MessageType.ERROR, Float.valueOf(J3.a(j6.a)));
        jSONObject.put("y", Float.valueOf(J3.a(j6.b)));
        jSONObject.put("width", j6.c);
        jSONObject.put("height", j6.d);
        return jSONObject;
    }
}
