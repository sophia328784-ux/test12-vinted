package com.incognia.internal;

import defpackage.rgi;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ffr extends Lambda implements Function1 {
    public static final ffr M = new ffr();

    public ffr() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EI ei = (EI) obj;
        String str = PV8.M;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(PV8.M, ei.M);
        String str2 = ei.t;
        if (str2 != null) {
            jSONObject.put(PV8.t, str2);
        }
        jSONObject.put(PV8.Oq4, ei.Oq4);
        String str3 = ei.a1c;
        if (str3 != null) {
            jSONObject.put(PV8.a1c, str3);
        }
        String str4 = ei.rR5;
        if (str4 != null) {
            jSONObject.put(PV8.rR5, str4);
        }
        jSONObject.put(PV8.I, ei.I);
        jSONObject.put(PV8.fC, ei.fC);
        jSONObject.put(PV8.kP, ei.kP);
        jSONObject.put(PV8.RK, 71202);
        jSONObject.put(PV8.P, ei.RK);
        jSONObject.put(PV8.L, ei.P);
        jSONObject.put(PV8.AXr, 1788376299072L);
        return rgi.s(jSONObject.toString());
    }
}
