package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class u65 {
    public final uc9 a;
    public final boolean b;

    public u65(uc9 uc9Var, boolean z) {
        this.a = uc9Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u65)) {
            return false;
        }
        u65 u65Var = (u65) obj;
        return Intrinsics.c(this.a, u65Var.a) && this.b == u65Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DecodeResult(image=");
        sb.append(this.a);
        sb.append(", isSampled=");
        return c6k.a(sb, this.b, ')');
    }
}
