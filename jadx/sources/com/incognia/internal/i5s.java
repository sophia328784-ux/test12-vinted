package com.incognia.internal;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class i5s extends Lambda implements Function1 {
    public static final i5s M = new i5s();

    public i5s() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = ijt.M;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (Map.Entry entry : ((P5c) obj).M.entrySet()) {
            jSONObject2.put((String) entry.getKey(), ((Number) entry.getValue()).longValue());
        }
        jSONObject.put(ijt.M, jSONObject2);
        return jSONObject;
    }
}
