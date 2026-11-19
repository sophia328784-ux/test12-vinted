package com.ogury.ad.internal;

import defpackage.kv2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class q2 {
    public final String a;
    public final String b;
    public final JSONArray c;
    public final r2 d;

    public q2(String str, String str2, JSONArray jSONArray, r2 r2Var) {
        this.a = str;
        this.b = str2;
        this.c = jSONArray;
        this.d = r2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2)) {
            return false;
        }
        q2 q2Var = (q2) obj;
        return Intrinsics.c(this.a, q2Var.a) && Intrinsics.c(this.b, q2Var.b) && Intrinsics.c(this.c, q2Var.c) && Intrinsics.c(this.d, q2Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        JSONArray jSONArray = this.c;
        int iHashCode3 = (iHashCode2 + (jSONArray == null ? 0 : jSONArray.hashCode())) * 31;
        r2 r2Var = this.d;
        return iHashCode3 + (r2Var != null ? r2Var.hashCode() : 0);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        JSONArray jSONArray = this.c;
        r2 r2Var = this.d;
        StringBuilder sbA = kv2.a("EventAd(campaignId=", str, ", creativeId=", str2, ", extras=");
        sbA.append(jSONArray);
        sbA.append(", eventBanner=");
        sbA.append(r2Var);
        sbA.append(")");
        return sbA.toString();
    }
}
