package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ane {
    public final long a;
    public final long b;
    public final int c;

    public ane(long j, long j2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j;
        this.b = j2;
        this.c = i;
        taj tajVar = uaj.b;
        if ((j & 1095216660480L) == 0) {
            en9.a("width cannot be TextUnit.Unspecified");
        }
        if ((j2 & 1095216660480L) == 0) {
            en9.a("height cannot be TextUnit.Unspecified");
        }
    }

    public final long a() {
        return this.b;
    }

    public final int b() {
        return this.c;
    }

    public final long c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ane)) {
            return false;
        }
        ane aneVar = (ane) obj;
        if (!uaj.a(this.a, aneVar.a) || !uaj.a(this.b, aneVar.b)) {
            return false;
        }
        int i = aneVar.c;
        gne gneVar = hne.a;
        return this.c == i;
    }

    public final int hashCode() {
        taj tajVar = uaj.b;
        int iA = hf.a(Long.hashCode(this.a) * 31, 31, this.b);
        gne gneVar = hne.a;
        return Integer.hashCode(this.c) + iA;
    }

    public final String toString() {
        String str;
        String strD = uaj.d(this.a);
        String strD2 = uaj.d(this.b);
        boolean z = hne.b;
        int i = this.c;
        if (i == z) {
            str = "AboveBaseline";
        } else if (i == hne.c) {
            str = "Top";
        } else if (i == hne.d) {
            str = "Bottom";
        } else if (i == hne.e) {
            str = "Center";
        } else if (i == hne.f) {
            str = "TextTop";
        } else if (i == hne.g) {
            str = "TextBottom";
        } else {
            str = i == hne.h ? "TextCenter" : "Invalid";
        }
        return p83.a(kv2.a("Placeholder(width=", strD, ", height=", strD2, ", placeholderVerticalAlign="), str, ")");
    }
}
