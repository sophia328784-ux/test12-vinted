package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class dt7 {
    public final String a;
    public final String b;
    public final o34 c;
    public final boolean d;
    public final String e;
    public final jx9 f;
    public final String g;
    public final String h;
    public final yej i;
    public final yej j;
    public final String k;
    public final String l;
    public final String m;

    public /* synthetic */ dt7(String str, String str2, o34 o34Var, boolean z, String str3, jx9 jx9Var, String str4, String str5, yej yejVar, yej yejVar2, String str6, String str7, String str8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, o34Var, z, str3, jx9Var, str4, str5, yejVar, yejVar2, (i & 1024) != 0 ? null : str6, (i & 2048) != 0 ? "" : str7, (i & 4096) != 0 ? null : str8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dt7)) {
            return false;
        }
        dt7 dt7Var = (dt7) obj;
        return Intrinsics.c(this.a, dt7Var.a) && Intrinsics.c(this.b, dt7Var.b) && Intrinsics.c(this.c, dt7Var.c) && this.d == dt7Var.d && Intrinsics.c(this.e, dt7Var.e) && Intrinsics.c(this.f, dt7Var.f) && Intrinsics.c(this.g, dt7Var.g) && Intrinsics.c(this.h, dt7Var.h) && Intrinsics.c(this.i, dt7Var.i) && Intrinsics.c(this.j, dt7Var.j) && Intrinsics.c(this.k, dt7Var.k) && Intrinsics.c(this.l, dt7Var.l) && Intrinsics.c(this.m, dt7Var.m);
    }

    public final int hashCode() {
        int iA = hv7.a(qa0.a(m0d.b(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c.a), 31, this.d), 31, this.e);
        jx9 jx9Var = this.f;
        int iHashCode = (this.j.hashCode() + ((this.i.hashCode() + hv7.a(hv7.a((iA + (jx9Var == null ? 0 : jx9Var.hashCode())) * 31, 31, this.g), 31, this.h)) * 31)) * 31;
        String str = this.k;
        int iA2 = hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.l);
        String str2 = this.m;
        return iA2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FingerprintJSProResponse(requestId=");
        sb.append(this.a);
        sb.append(", visitorId=");
        sb.append(this.b);
        sb.append(", confidenceScore=");
        sb.append(this.c);
        sb.append(", visitorFound=");
        sb.append(this.d);
        sb.append(", ipAddress=");
        sb.append(this.e);
        sb.append(", ipLocation=");
        sb.append(this.f);
        sb.append(", osName=");
        sb.append(this.g);
        sb.append(", osVersion=");
        sb.append(this.h);
        sb.append(", firstSeenAt=");
        sb.append(this.i);
        sb.append(", lastSeenAt=");
        sb.append(this.j);
        sb.append(", sealedResult=");
        sb.append(this.k);
        sb.append(", asJson=");
        sb.append(this.l);
        sb.append(", errorMessage=");
        return dw2.a(sb, this.m, ')');
    }

    public dt7(String str, String str2, o34 o34Var, boolean z, String str3, jx9 jx9Var, String str4, String str5, yej yejVar, yej yejVar2, String str6, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = o34Var;
        this.d = z;
        this.e = str3;
        this.f = jx9Var;
        this.g = str4;
        this.h = str5;
        this.i = yejVar;
        this.j = yejVar2;
        this.k = str6;
        this.l = str7;
        this.m = str8;
    }
}
