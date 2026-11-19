package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Sr {
    public final JSONObject M;
    public final Long Oq4;
    public final Long t;

    public Sr(JSONObject jSONObject, Long l, Long l2) {
        this.M = jSONObject;
        this.t = l;
        this.Oq4 = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Sr)) {
            return false;
        }
        Sr sr = (Sr) obj;
        return Intrinsics.c(this.M, sr.M) && Intrinsics.c(this.t, sr.t) && Intrinsics.c(this.Oq4, sr.Oq4);
    }

    public final int hashCode() {
        JSONObject jSONObject = this.M;
        int iHashCode = (jSONObject == null ? 0 : jSONObject.hashCode()) * 31;
        Long l = this.t;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.Oq4;
        return iHashCode2 + (l2 != null ? l2.hashCode() : 0);
    }
}
