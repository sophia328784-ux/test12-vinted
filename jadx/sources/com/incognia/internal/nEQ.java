package com.incognia.internal;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class nEQ {
    public static final String M = (String) pi8.Hsk.getA();
    public static final String t = (String) pi8.Uf.getA();
    public static final String Oq4 = (String) pi8.ni.getA();
    public static final String a1c = (String) pi8.N.getA();
    public static final String rR5 = (String) pi8.Iyn.getA();
    public static final String I = (String) pi8.buy.getA();
    public static final String fC = (String) pi8.b5J.getA();
    public static final String kP = (String) pi8.VnN.getA();

    public static String M(eSh esh, long j, long j2, String str, EdT edT) {
        JSONObject jSONObject = esh.M;
        jSONObject.put(M, esh.t.M);
        jSONObject.put(t, j);
        jSONObject.put(Oq4, j2);
        jSONObject.put(a1c, str);
        jSONObject.putOpt(rR5, edT.M);
        jSONObject.putOpt(I, Boolean.valueOf(edT.t));
        jSONObject.putOpt(fC, edT.Oq4);
        jSONObject.put(kP, edT.a1c);
        return jSONObject.toString();
    }
}
