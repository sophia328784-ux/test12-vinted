package com.incognia.internal;

import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class xi {
    public final String M;
    public final long Oq4;
    public final String a1c;
    public final String rR5;
    public final JSONObject t;
    public static final String I = (String) pi8.pX.getA();
    public static final String fC = (String) pi8.he.getA();
    public static final String kP = (String) pi8.GX.getA();
    public static final String RK = (String) pi8.Lfq.getA();

    public /* synthetic */ xi(String str, JSONObject jSONObject, long j, String str2) {
        this(str, jSONObject, j, str2, UUID.randomUUID().toString());
    }

    public final int M() {
        return t().toString().getBytes(Charsets.b).length;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xi)) {
            return false;
        }
        xi xiVar = (xi) obj;
        return Intrinsics.c(this.M, xiVar.M) && Intrinsics.c(this.t, xiVar.t) && this.Oq4 == xiVar.Oq4 && Intrinsics.c(this.a1c, xiVar.a1c) && Intrinsics.c(this.rR5, xiVar.rR5);
    }

    public final int hashCode() {
        return this.rR5.hashCode() + A1.M(this.a1c, lyY.M(this.Oq4, (this.t.hashCode() + (this.M.hashCode() * 31)) * 31, 31), 31);
    }

    public final JSONObject t() {
        JSONObject jSONObject = new JSONObject(this.t.toString());
        jSONObject.put(I, this.M);
        jSONObject.put(fC, this.rR5);
        jSONObject.put(kP, this.Oq4);
        jSONObject.put(RK, this.a1c);
        return jSONObject;
    }

    public xi(String str, JSONObject jSONObject, long j, String str2, String str3) {
        this.M = str;
        this.t = jSONObject;
        this.Oq4 = j;
        this.a1c = str2;
        this.rR5 = str3;
    }
}
