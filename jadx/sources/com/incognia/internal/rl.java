package com.incognia.internal;

import defpackage.g57;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class rl extends Lambda implements Function1 {
    public static final rl M = new rl();

    public rl() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        String str = OqA.M;
        if (jSONObject.isNull(str)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        int i = jSONObject.getInt(str);
        String str2 = OqA.t;
        if (!jSONObject.isNull(str2)) {
            return new axN(i, jSONObject.getLong(str2));
        }
        g57.s("Non-nullable field missing in JSON.");
        return null;
    }
}
