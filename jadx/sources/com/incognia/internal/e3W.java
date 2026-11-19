package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class e3W {
    public final String M;
    public final Integer Oq4;
    public final String a1c;
    public final String t;

    public e3W(Integer num, String str, String str2, String str3) {
        this.M = str;
        this.t = str2;
        this.Oq4 = num;
        this.a1c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e3W)) {
            return false;
        }
        e3W e3w = (e3W) obj;
        return Intrinsics.c(this.M, e3w.M) && Intrinsics.c(this.t, e3w.t) && Intrinsics.c(this.Oq4, e3w.Oq4) && Intrinsics.c(this.a1c, e3w.a1c);
    }

    public final int hashCode() {
        String str = this.M;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.t;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.Oq4;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.a1c;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }
}
