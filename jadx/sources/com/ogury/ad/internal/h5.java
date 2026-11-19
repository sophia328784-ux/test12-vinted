package com.ogury.ad.internal;

import defpackage.sgi;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class h5 {
    public final ae a = new ae();

    public static q2 a(h5 h5Var, b bVar, r2 r2Var, int i) {
        JSONArray jSONArray;
        r2 r2Var2 = null;
        if ((i & 1) != 0) {
            bVar = null;
        }
        if ((i & 2) != 0) {
            r2Var = null;
        }
        String str = bVar != null ? bVar.g : null;
        String str2 = bVar != null ? bVar.h : null;
        String str3 = bVar != null ? bVar.B : null;
        if (str3 == null || sgi.N(str3)) {
            jSONArray = null;
        } else {
            jSONArray = new JSONArray(bVar != null ? bVar.B : null);
        }
        s sVar = bVar != null ? bVar.x : null;
        if ((sVar == null ? -1 : g5.a[sVar.ordinal()]) == 1) {
            if (r2Var == null) {
                w0 w0Var = bVar.y;
                r2Var2 = new r2(w0Var.c, w0Var.b);
            } else {
                r2Var2 = r2Var;
            }
        }
        return new q2(str, str2, jSONArray, r2Var2);
    }
}
