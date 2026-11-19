package com.incognia.internal;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class JB {
    public final List M;
    public final String Oq4;
    public final String a1c;
    public final Boolean t;

    public JB(ArrayList arrayList, Boolean bool, String str, String str2, int i) {
        arrayList = (i & 1) != 0 ? null : arrayList;
        bool = (i & 2) != 0 ? null : bool;
        str = (i & 4) != 0 ? null : str;
        str2 = (i & 8) != 0 ? null : str2;
        this.M = arrayList;
        this.t = bool;
        this.Oq4 = str;
        this.a1c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JB)) {
            return false;
        }
        JB jb = (JB) obj;
        return Intrinsics.c(this.M, jb.M) && Intrinsics.c(this.t, jb.t) && Intrinsics.c(this.Oq4, jb.Oq4) && Intrinsics.c(this.a1c, jb.a1c);
    }

    public final int hashCode() {
        List list = this.M;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        Boolean bool = this.t;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.Oq4;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.a1c;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }
}
