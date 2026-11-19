package com.incognia.internal;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class v9I {
    public final List M;
    public final String Oq4;
    public final Integer a1c;
    public final String t;

    public v9I(List list, String str, String str2, Integer num) {
        this.M = list;
        this.t = str;
        this.Oq4 = str2;
        this.a1c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v9I)) {
            return false;
        }
        v9I v9i = (v9I) obj;
        return Intrinsics.c(this.M, v9i.M) && Intrinsics.c(this.t, v9i.t) && Intrinsics.c(this.Oq4, v9i.Oq4) && Intrinsics.c(this.a1c, v9i.a1c);
    }

    public final int hashCode() {
        List list = this.M;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.t;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.Oq4;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.a1c;
        return iHashCode3 + (num != null ? num.hashCode() : 0);
    }
}
