package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class t3m {
    public volatile String a;
    public volatile String b;
    public volatile Integer c;
    public volatile int d;
    public volatile Long e;
    public volatile Long f;
    public volatile Long g;
    public volatile Long h;
    public volatile Long i;
    public volatile Long j;

    public /* synthetic */ t3m(String str, String str2, Integer num, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : num, 0, (i & 16) != 0 ? null : l, (i & 32) != 0 ? null : l2, (i & 64) != 0 ? null : l3, (i & 128) != 0 ? null : l4, (i & 256) != 0 ? null : l5, (i & 512) != 0 ? null : l6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t3m)) {
            return false;
        }
        t3m t3mVar = (t3m) obj;
        return Intrinsics.c(this.a, t3mVar.a) && Intrinsics.c(this.b, t3mVar.b) && Intrinsics.c(this.c, t3mVar.c) && this.d == t3mVar.d && Intrinsics.c(this.e, t3mVar.e) && Intrinsics.c(this.f, t3mVar.f) && Intrinsics.c(this.g, t3mVar.g) && Intrinsics.c(this.h, t3mVar.h) && Intrinsics.c(this.i, t3mVar.i) && Intrinsics.c(this.j, t3mVar.j);
    }

    public final int hashCode() {
        return ((((((((((tz3.a(this.d, (((((this.a == null ? 0 : this.a.hashCode()) * 31) + (this.b == null ? 0 : this.b.hashCode())) * 31) + (this.c == null ? 0 : this.c.hashCode())) * 31, 31) + (this.e == null ? 0 : this.e.hashCode())) * 31) + (this.f == null ? 0 : this.f.hashCode())) * 31) + (this.g == null ? 0 : this.g.hashCode())) * 31) + (this.h == null ? 0 : this.h.hashCode())) * 31) + (this.i == null ? 0 : this.i.hashCode())) * 31) + (this.j != null ? this.j.hashCode() : 0);
    }

    public final String toString() {
        return "";
    }

    public t3m(String str, String str2, Integer num, int i, Long l, Long l2, Long l3, Long l4, Long l5, Long l6) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = i;
        this.e = l;
        this.f = l2;
        this.g = l3;
        this.h = l4;
        this.i = l5;
        this.j = l6;
    }
}
