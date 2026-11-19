package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class E9 {
    public final String M;
    public final Integer Oq4;
    public final Float a1c;
    public final String t;

    public E9(String str, String str2, Integer num, Float f) {
        this.M = str;
        this.t = str2;
        this.Oq4 = num;
        this.a1c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E9)) {
            return false;
        }
        E9 e9 = (E9) obj;
        return Intrinsics.c(this.M, e9.M) && Intrinsics.c(this.t, e9.t) && Intrinsics.c(this.Oq4, e9.Oq4) && Intrinsics.c(this.a1c, e9.a1c);
    }

    public final int hashCode() {
        String str = this.M;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.t;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.Oq4;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Float f = this.a1c;
        return iHashCode3 + (f != null ? f.hashCode() : 0);
    }
}
