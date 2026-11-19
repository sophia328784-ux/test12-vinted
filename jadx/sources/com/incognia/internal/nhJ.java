package com.incognia.internal;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class nhJ {
    public final ArrayList M;
    public final String Oq4;
    public final LinkedHashMap a1c;
    public final String t;

    public nhJ(ArrayList arrayList, String str, String str2, LinkedHashMap linkedHashMap) {
        this.M = arrayList;
        this.t = str;
        this.Oq4 = str2;
        this.a1c = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nhJ)) {
            return false;
        }
        nhJ nhj = (nhJ) obj;
        return Intrinsics.c(this.M, nhj.M) && Intrinsics.c(this.t, nhj.t) && Intrinsics.c(this.Oq4, nhj.Oq4) && Intrinsics.c(this.a1c, nhj.a1c);
    }

    public final int hashCode() {
        ArrayList arrayList = this.M;
        int iHashCode = (arrayList == null ? 0 : arrayList.hashCode()) * 31;
        String str = this.t;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.Oq4;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        LinkedHashMap linkedHashMap = this.a1c;
        return iHashCode3 + (linkedHashMap != null ? linkedHashMap.hashCode() : 0);
    }
}
