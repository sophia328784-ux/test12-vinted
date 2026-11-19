package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class stT {
    public final String M;
    public final String Oq4;
    public final String t;

    public stT(String str, String str2, String str3) {
        this.M = str;
        this.t = str2;
        this.Oq4 = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof stT)) {
            return false;
        }
        stT stt = (stT) obj;
        return Intrinsics.c(this.M, stt.M) && Intrinsics.c(this.t, stt.t) && Intrinsics.c(this.Oq4, stt.Oq4);
    }

    public final int hashCode() {
        String str = this.M;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.t;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.Oq4;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }
}
