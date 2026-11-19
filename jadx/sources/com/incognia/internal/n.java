package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class n {
    public final Boolean I;
    public final JSONObject M;
    public final long Oq4;
    public final Long a1c;
    public final Long rR5;
    public final long t;

    public n(JSONObject jSONObject, long j, long j2, Long l, Long l2, Boolean bool) {
        this.M = jSONObject;
        this.t = j;
        this.Oq4 = j2;
        this.a1c = l;
        this.rR5 = l2;
        this.I = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.c(this.M, nVar.M) && this.t == nVar.t && this.Oq4 == nVar.Oq4 && Intrinsics.c(this.a1c, nVar.a1c) && Intrinsics.c(this.rR5, nVar.rR5) && Intrinsics.c(this.I, nVar.I);
    }

    public final int hashCode() {
        int iM = lyY.M(this.Oq4, lyY.M(this.t, this.M.hashCode() * 31, 31), 31);
        Long l = this.a1c;
        int iHashCode = (iM + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.rR5;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Boolean bool = this.I;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }
}
