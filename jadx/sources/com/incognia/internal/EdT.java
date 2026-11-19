package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class EdT {
    public final Long M;
    public final Integer Oq4;
    public final boolean a1c;
    public final boolean t;

    public EdT(Long l, boolean z, Integer num, boolean z2) {
        this.M = l;
        this.t = z;
        this.Oq4 = num;
        this.a1c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EdT)) {
            return false;
        }
        EdT edT = (EdT) obj;
        return Intrinsics.c(this.M, edT.M) && this.t == edT.t && Intrinsics.c(this.Oq4, edT.Oq4) && this.a1c == edT.a1c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2 */
    public final int hashCode() {
        Long l = this.M;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        boolean z = this.t;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int i = (iHashCode + r2) * 31;
        Integer num = this.Oq4;
        int iHashCode2 = (i + (num != null ? num.hashCode() : 0)) * 31;
        boolean z2 = this.a1c;
        return iHashCode2 + (z2 ? 1 : z2);
    }
}
