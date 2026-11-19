package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.bb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5878bb {
    public final int a;
    public final Integer b;

    public C5878bb(int i) {
        this.a = i;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5878bb)) {
            return false;
        }
        C5878bb c5878bb = (C5878bb) obj;
        return this.a == c5878bb.a && Intrinsics.c(this.b, c5878bb.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "OpenRequestResultData(result=" + this.a + ", errorCode=" + this.b + ")";
    }

    public C5878bb(int i, Integer num) {
        this.a = i;
        this.b = num;
    }
}
