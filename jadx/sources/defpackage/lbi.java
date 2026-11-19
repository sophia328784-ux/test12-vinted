package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class lbi implements ejk {
    public final Object a;

    public lbi(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.ejk
    public final Object a(cfe cfeVar) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lbi) && Intrinsics.c(this.a, ((lbi) obj).a);
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return l10.b(this.a, "StaticValueHolder(value=", ")");
    }
}
