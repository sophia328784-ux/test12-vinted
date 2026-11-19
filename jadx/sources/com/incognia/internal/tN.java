package com.incognia.internal;

import defpackage.g57;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class tN extends Lambda implements Function1 {
    public static final tN M = new tN();

    public tN() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        String str = ijt.M;
        if (jSONObject.isNull(str)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        JSONObject jSONObject2 = jSONObject.getJSONObject(str);
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            linkedHashMap.put(next, Long.valueOf(jSONObject2.getLong(next)));
        }
        return new P5c(linkedHashMap);
    }
}
