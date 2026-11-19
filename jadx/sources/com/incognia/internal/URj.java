package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class URj {
    public final String M;
    public final String Oq4;
    public final Integer a1c;
    public final String t;

    public URj(Integer num, String str, String str2, String str3) {
        this.M = str;
        this.t = str2;
        this.Oq4 = str3;
        this.a1c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof URj)) {
            return false;
        }
        URj uRj = (URj) obj;
        return Intrinsics.c(this.M, uRj.M) && Intrinsics.c(this.t, uRj.t) && Intrinsics.c(this.Oq4, uRj.Oq4) && Intrinsics.c(this.a1c, uRj.a1c);
    }

    public final int hashCode() {
        String str = this.M;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.t;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.Oq4;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.a1c;
        return iHashCode3 + (num != null ? num.hashCode() : 0);
    }
}
