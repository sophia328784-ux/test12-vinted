package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wz3 {
    public final int a;
    public final g2i b;
    public final Integer c;

    public wz3(int i, g2i g2iVar, Integer num) {
        this.a = i;
        this.b = g2iVar;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wz3)) {
            return false;
        }
        wz3 wz3Var = (wz3) obj;
        return this.a == wz3Var.a && Intrinsics.c(this.b, wz3Var.b) && Intrinsics.c(this.c, wz3Var.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        g2i g2iVar = this.b;
        int iHashCode2 = (iHashCode + (g2iVar == null ? 0 : g2iVar.hashCode())) * 31;
        Integer num = this.c;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ComposeStackTraceFrame(groupKey=");
        sb.append(this.a);
        sb.append(", sourceInfo=");
        sb.append(this.b);
        sb.append(", groupOffset=");
        return vz3.c(sb, this.c, ")");
    }
}
