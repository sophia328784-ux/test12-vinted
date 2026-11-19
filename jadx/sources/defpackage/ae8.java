package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ae8 implements w14 {
    public final t14 a;

    public ae8(t14 t14Var) {
        this.a = t14Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ae8) {
            return Intrinsics.c(this.a, ((ae8) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}
