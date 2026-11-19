package com.ogury.ad.internal;

import com.ogury.ad.common.OguryMediation;
import defpackage.e62;
import defpackage.gv7;
import defpackage.hv7;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class f5 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final JSONObject e;
    public final s2 f;
    public final String g;
    public final q2 h;
    public h2 i;
    public final OguryMediation j;

    public f5(long j, String str, String str2, String str3, JSONObject jSONObject, s2 s2Var, String str4, q2 q2Var, h2 h2Var, OguryMediation oguryMediation) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        h2Var.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = jSONObject;
        this.f = s2Var;
        this.g = str4;
        this.h = q2Var;
        this.i = h2Var;
        this.j = oguryMediation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f5)) {
            return false;
        }
        f5 f5Var = (f5) obj;
        return this.a == f5Var.a && Intrinsics.c(this.b, f5Var.b) && Intrinsics.c(this.c, f5Var.c) && Intrinsics.c(this.d, f5Var.d) && Intrinsics.c(this.e, f5Var.e) && Intrinsics.c(this.f, f5Var.f) && Intrinsics.c(this.g, f5Var.g) && Intrinsics.c(this.h, f5Var.h) && this.i == f5Var.i && Intrinsics.c(this.j, f5Var.j);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(hv7.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        JSONObject jSONObject = this.e;
        int iHashCode = (iA + (jSONObject == null ? 0 : jSONObject.hashCode())) * 31;
        s2 s2Var = this.f;
        int iA2 = hv7.a((iHashCode + (s2Var == null ? 0 : s2Var.hashCode())) * 31, 31, this.g);
        q2 q2Var = this.h;
        int iHashCode2 = (this.i.hashCode() + ((iA2 + (q2Var == null ? 0 : q2Var.hashCode())) * 31)) * 31;
        OguryMediation oguryMediation = this.j;
        return iHashCode2 + (oguryMediation != null ? oguryMediation.hashCode() : 0);
    }

    public final String toString() {
        long j = this.a;
        String str = this.b;
        String str2 = this.c;
        String str3 = this.d;
        JSONObject jSONObject = this.e;
        s2 s2Var = this.f;
        String str4 = this.g;
        q2 q2Var = this.h;
        h2 h2Var = this.i;
        OguryMediation oguryMediation = this.j;
        StringBuilder sbD = e62.d(j, "MonitoringEvent(at=", ", sessionId=", str);
        gv7.c(sbD, ", id=", str2, ", name=", str3);
        sbD.append(", details=");
        sbD.append(jSONObject);
        sbD.append(", error=");
        sbD.append(s2Var);
        sbD.append(", adUnitId=");
        sbD.append(str4);
        sbD.append(", ad=");
        sbD.append(q2Var);
        sbD.append(", dispatchType=");
        sbD.append(h2Var);
        sbD.append(", oguryMediation=");
        sbD.append(oguryMediation);
        sbD.append(")");
        return sbD.toString();
    }
}
