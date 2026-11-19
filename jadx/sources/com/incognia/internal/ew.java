package com.incognia.internal;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ew {
    public final V0x I;
    public final iZc M;
    public final ArrayList Oq4;
    public final t3p a1c;
    public final String fC;
    public final ArrayList rR5;
    public final npn t;

    public ew(iZc izc, npn npnVar, ArrayList arrayList, t3p t3pVar, ArrayList arrayList2, V0x v0x, String str) {
        this.M = izc;
        this.t = npnVar;
        this.Oq4 = arrayList;
        this.a1c = t3pVar;
        this.rR5 = arrayList2;
        this.I = v0x;
        this.fC = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ew)) {
            return false;
        }
        ew ewVar = (ew) obj;
        return Intrinsics.c(this.M, ewVar.M) && Intrinsics.c(this.t, ewVar.t) && Intrinsics.c(this.Oq4, ewVar.Oq4) && Intrinsics.c(this.a1c, ewVar.a1c) && Intrinsics.c(this.rR5, ewVar.rR5) && Intrinsics.c(this.I, ewVar.I) && Intrinsics.c(this.fC, ewVar.fC);
    }

    public final int hashCode() {
        iZc izc = this.M;
        int iHashCode = (izc == null ? 0 : izc.hashCode()) * 31;
        npn npnVar = this.t;
        int iHashCode2 = (iHashCode + (npnVar == null ? 0 : npnVar.hashCode())) * 31;
        ArrayList arrayList = this.Oq4;
        int iHashCode3 = (iHashCode2 + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        t3p t3pVar = this.a1c;
        int iHashCode4 = (iHashCode3 + (t3pVar == null ? 0 : t3pVar.hashCode())) * 31;
        ArrayList arrayList2 = this.rR5;
        int iHashCode5 = (iHashCode4 + (arrayList2 == null ? 0 : arrayList2.hashCode())) * 31;
        V0x v0x = this.I;
        int iHashCode6 = (iHashCode5 + (v0x == null ? 0 : v0x.hashCode())) * 31;
        String str = this.fC;
        return iHashCode6 + (str != null ? str.hashCode() : 0);
    }
}
