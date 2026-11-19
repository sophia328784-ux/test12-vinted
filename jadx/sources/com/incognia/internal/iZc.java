package com.incognia.internal;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class iZc {
    public final String M;
    public final LinkedHashMap Oq4;
    public final String a1c;
    public final String rR5;
    public final String t;

    public iZc(String str, String str2, LinkedHashMap linkedHashMap, String str3, String str4) {
        this.M = str;
        this.t = str2;
        this.Oq4 = linkedHashMap;
        this.a1c = str3;
        this.rR5 = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iZc)) {
            return false;
        }
        iZc izc = (iZc) obj;
        return Intrinsics.c(this.M, izc.M) && Intrinsics.c(this.t, izc.t) && Intrinsics.c(this.Oq4, izc.Oq4) && Intrinsics.c(this.a1c, izc.a1c) && Intrinsics.c(this.rR5, izc.rR5);
    }

    public final int hashCode() {
        String str = this.M;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.t;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        LinkedHashMap linkedHashMap = this.Oq4;
        int iHashCode3 = (iHashCode2 + (linkedHashMap == null ? 0 : linkedHashMap.hashCode())) * 31;
        String str3 = this.a1c;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.rR5;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }
}
