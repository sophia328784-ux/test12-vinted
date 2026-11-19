package com.ogury.ad.internal;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class s2 {
    public final String a;
    public final JSONObject b;

    public s2(String str, JSONObject jSONObject) {
        str.getClass();
        this.a = str;
        this.b = jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2)) {
            return false;
        }
        s2 s2Var = (s2) obj;
        return Intrinsics.c(this.a, s2Var.a) && Intrinsics.c(this.b, s2Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        JSONObject jSONObject = this.b;
        return iHashCode + (jSONObject == null ? 0 : jSONObject.hashCode());
    }

    public final String toString() {
        return "EventError(type=" + this.a + ", content=" + this.b + ")";
    }
}
