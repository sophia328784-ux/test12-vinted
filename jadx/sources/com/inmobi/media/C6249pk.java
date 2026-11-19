package com.inmobi.media;

import defpackage.qa0;
import defpackage.qq8;
import defpackage.tt2;
import defpackage.x10;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.pk, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6249pk {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final List f;
    public final double g;

    public C6249pk(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, List list, double d) {
        list.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = list;
        this.g = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6249pk)) {
            return false;
        }
        C6249pk c6249pk = (C6249pk) obj;
        return this.a == c6249pk.a && this.b == c6249pk.b && this.c == c6249pk.c && this.d == c6249pk.d && this.e == c6249pk.e && Intrinsics.c(this.f, c6249pk.f) && Double.compare(this.g, c6249pk.g) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.g) + tt2.a(qa0.a(qa0.a(qa0.a(qa0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        boolean z = this.a;
        boolean z2 = this.b;
        boolean z3 = this.c;
        boolean z4 = this.d;
        boolean z5 = this.e;
        List list = this.f;
        double d = this.g;
        StringBuilder sbB = x10.b("TelemetryConfigMetaData(isTelemetryEnabled=", ", isImageEnabled=", ", isGIFEnabled=", z, z2);
        qq8.d(", isVideoEnabled=", ", isGeneralEventsDisabled=", sbB, z3, z4);
        sbB.append(z5);
        sbB.append(", priorityEventsList=");
        sbB.append(list);
        sbB.append(", samplingFactor=");
        sbB.append(d);
        sbB.append(")");
        return sbB.toString();
    }
}
