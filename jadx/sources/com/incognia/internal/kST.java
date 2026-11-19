package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class kST {
    public final String M;
    public final Opv Oq4;
    public final String a1c;
    public final String rR5;
    public final Opv t;

    public kST(String str, Opv opv, Opv opv2, String str2, String str3) {
        this.M = str;
        this.t = opv;
        this.Oq4 = opv2;
        this.a1c = str2;
        this.rR5 = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kST)) {
            return false;
        }
        kST kst = (kST) obj;
        return Intrinsics.c(this.M, kst.M) && Intrinsics.c(this.t, kst.t) && Intrinsics.c(this.Oq4, kst.Oq4) && Intrinsics.c(this.a1c, kst.a1c) && Intrinsics.c(this.rR5, kst.rR5);
    }

    public final int hashCode() {
        int iHashCode = this.M.hashCode() * 31;
        Opv opv = this.t;
        int iHashCode2 = (iHashCode + (opv == null ? 0 : opv.hashCode())) * 31;
        Opv opv2 = this.Oq4;
        int iHashCode3 = (iHashCode2 + (opv2 == null ? 0 : opv2.hashCode())) * 31;
        String str = this.a1c;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.rR5;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }
}
