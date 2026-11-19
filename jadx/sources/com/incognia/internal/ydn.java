package com.incognia.internal;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ydn {
    public final ArrayList M;
    public final LinkedHashMap t;

    public ydn() {
        this.M = null;
        this.t = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ydn)) {
            return false;
        }
        ydn ydnVar = (ydn) obj;
        return Intrinsics.c(this.M, ydnVar.M) && Intrinsics.c(this.t, ydnVar.t);
    }

    public final int hashCode() {
        ArrayList arrayList = this.M;
        int iHashCode = (arrayList == null ? 0 : arrayList.hashCode()) * 31;
        LinkedHashMap linkedHashMap = this.t;
        return iHashCode + (linkedHashMap != null ? linkedHashMap.hashCode() : 0);
    }

    public ydn(ArrayList arrayList, LinkedHashMap linkedHashMap) {
        this.M = arrayList;
        this.t = linkedHashMap;
    }
}
