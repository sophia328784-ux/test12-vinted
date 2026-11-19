package com.incognia.internal;

import defpackage.g57;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class l79 extends Lambda implements Function1 {
    public static final l79 M = new l79();

    public l79() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        String str = xa.M;
        if (jSONObject.isNull(str)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        int i = jSONObject.getInt(str);
        String str2 = xa.t;
        if (jSONObject.isNull(str2)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        int i2 = jSONObject.getInt(str2);
        String str3 = xa.Oq4;
        if (jSONObject.isNull(str3)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        long j = jSONObject.getLong(str3);
        String str4 = xa.a1c;
        if (jSONObject.isNull(str4)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        boolean z = jSONObject.getBoolean(str4);
        String str5 = xa.rR5;
        if (jSONObject.isNull(str5)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        boolean z2 = jSONObject.getBoolean(str5);
        String str6 = xa.I;
        String string = !jSONObject.isNull(str6) ? jSONObject.getString(str6) : null;
        String str7 = xa.fC;
        String string2 = !jSONObject.isNull(str7) ? jSONObject.getString(str7) : null;
        String str8 = xa.kP;
        Integer numValueOf = !jSONObject.isNull(str8) ? Integer.valueOf(jSONObject.getInt(str8)) : null;
        String str9 = xa.RK;
        return new dam(i, i2, j, z, z2, string, string2, numValueOf, jSONObject.isNull(str9) ? null : Boolean.valueOf(jSONObject.getBoolean(str9)));
    }
}
