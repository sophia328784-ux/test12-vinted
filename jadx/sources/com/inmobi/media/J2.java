package com.inmobi.media;

import defpackage.ph2;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class J2 {
    public final int a;
    public final String b;
    public final Map c;

    public J2(int i, int i2, String str) {
        str = (i2 & 2) != 0 ? null : str;
        this.a = i;
        this.b = str;
        this.c = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J2)) {
            return false;
        }
        J2 j2 = (J2) obj;
        return this.a == j2.a && Intrinsics.c(this.b, j2.b) && Intrinsics.c(this.c, j2.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Map map = this.c;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        int i = this.a;
        String str = this.b;
        return ph2.a(defpackage.b2.b(i, "BusEvent(eventId=", ", eventMessage=", str, ", eventData="), this.c, ")");
    }

    public J2(int i, String str, Map map) {
        this.a = i;
        this.b = str;
        this.c = map;
    }
}
