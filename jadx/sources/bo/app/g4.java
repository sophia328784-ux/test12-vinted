package bo.app;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g4 {
    public final tf a;
    public final tf b;

    public g4(tf tfVar, tf tfVar2) {
        tfVar.getClass();
        tfVar2.getClass();
        this.a = tfVar;
        this.b = tfVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4)) {
            return false;
        }
        g4 g4Var = (g4) obj;
        return Intrinsics.c(this.a, g4Var.a) && Intrinsics.c(this.b, g4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ConfigChangeEvent(oldConfig=" + this.a + ", newConfig=" + this.b + ')';
    }
}
