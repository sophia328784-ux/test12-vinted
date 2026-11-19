package com.incognia.internal;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class u7r {
    public final String M;
    public final List Oq4;
    public final List a1c;
    public final List t;

    public u7r(String str, List list, List list2, List list3) {
        this.M = str;
        this.t = list;
        this.Oq4 = list2;
        this.a1c = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u7r)) {
            return false;
        }
        u7r u7rVar = (u7r) obj;
        return Intrinsics.c(this.M, u7rVar.M) && Intrinsics.c(this.t, u7rVar.t) && Intrinsics.c(this.Oq4, u7rVar.Oq4) && Intrinsics.c(this.a1c, u7rVar.a1c);
    }

    public final int hashCode() {
        String str = this.M;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List list = this.t;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.Oq4;
        int iHashCode3 = (iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.a1c;
        return iHashCode3 + (list3 != null ? list3.hashCode() : 0);
    }
}
