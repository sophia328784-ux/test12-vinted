package com.incognia.internal;

import defpackage.g57;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Sng extends Lambda implements Function1 {
    public static final Sng M = new Sng();

    public Sng() {
        super(1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        Float fValueOf;
        JSONObject jSONObject = (JSONObject) obj;
        String str2 = IN.M;
        if (jSONObject.isNull(str2)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        double d = jSONObject.getDouble(str2);
        String str3 = IN.t;
        if (jSONObject.isNull(str3)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        double d2 = jSONObject.getDouble(str3);
        String str4 = IN.Oq4;
        if (jSONObject.isNull(str4)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        float f = (float) jSONObject.getDouble(str4);
        String str5 = IN.a1c;
        if (jSONObject.isNull(str5)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        long j = jSONObject.getLong(str5);
        String str6 = IN.rR5;
        if (jSONObject.isNull(str6)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        boolean z = jSONObject.getBoolean(str6);
        String str7 = IN.I;
        Double dValueOf = !jSONObject.isNull(str7) ? Double.valueOf(jSONObject.getDouble(str7)) : null;
        String str8 = IN.fC;
        Float fValueOf2 = !jSONObject.isNull(str8) ? Float.valueOf((float) jSONObject.getDouble(str8)) : null;
        String str9 = IN.kP;
        Float fValueOf3 = !jSONObject.isNull(str9) ? Float.valueOf((float) jSONObject.getDouble(str9)) : null;
        String str10 = IN.RK;
        Float fValueOf4 = !jSONObject.isNull(str10) ? Float.valueOf((float) jSONObject.getDouble(str10)) : null;
        String str11 = IN.P;
        if (jSONObject.isNull(str11)) {
            str = null;
            fValueOf = null;
        } else {
            str = null;
            fValueOf = Float.valueOf((float) jSONObject.getDouble(str11));
        }
        String str12 = IN.L;
        Float fValueOf5 = !jSONObject.isNull(str12) ? Float.valueOf((float) jSONObject.getDouble(str12)) : str;
        String str13 = IN.AXr;
        String string = !jSONObject.isNull(str13) ? jSONObject.getString(str13) : str;
        String str14 = IN.XTR;
        Object objValueOf = !jSONObject.isNull(str14) ? Boolean.valueOf(jSONObject.getBoolean(str14)) : str;
        String str15 = IN.AJL;
        String string2 = !jSONObject.isNull(str15) ? jSONObject.getString(str15) : str;
        String str16 = IN.dGh;
        return new ieO(d, d2, f, j, z, dValueOf, fValueOf2, fValueOf3, fValueOf4, fValueOf, fValueOf5, string, objValueOf, string2, !jSONObject.isNull(str16) ? Integer.valueOf(jSONObject.getInt(str16)) : str);
    }
}
