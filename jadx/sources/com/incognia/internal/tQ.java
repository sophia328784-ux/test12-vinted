package com.incognia.internal;

import defpackage.g57;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class tQ extends Lambda implements Function1 {
    public static final tQ M = new tQ();

    public tQ() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        String str = Sm.M;
        if (jSONObject.isNull(str)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        int i = jSONObject.getInt(str);
        String str2 = Sm.t;
        if (jSONObject.isNull(str2)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        long j = jSONObject.getLong(str2);
        String str3 = Sm.Oq4;
        return new Xs(i, j, jSONObject.isNull(str3) ? null : jSONObject.getString(str3));
    }
}
