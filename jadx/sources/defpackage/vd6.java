package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class vd6 implements ejk {
    public final twc a;

    public vd6(twc twcVar) {
        this.a = twcVar;
    }

    @Override // defpackage.ejk
    public final Object a(cfe cfeVar) {
        return this.a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vd6) && Intrinsics.c(this.a, ((vd6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.a + ")";
    }
}
