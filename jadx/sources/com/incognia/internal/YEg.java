package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class YEg {
    public final long M;
    public final yy Oq4;
    public final long t;

    public YEg(long j, long j2, yy yyVar) {
        this.M = j;
        this.t = j2;
        this.Oq4 = yyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YEg)) {
            return false;
        }
        YEg yEg = (YEg) obj;
        return this.M == yEg.M && this.t == yEg.t && Intrinsics.c(this.Oq4, yEg.Oq4);
    }

    public final int hashCode() {
        int iM = lyY.M(this.t, Long.hashCode(this.M) * 31, 31);
        yy yyVar = this.Oq4;
        return iM + (yyVar == null ? 0 : yyVar.hashCode());
    }
}
