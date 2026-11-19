package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class bfi implements e90 {
    public final String a;

    public final boolean equals(Object obj) {
        if (obj instanceof bfi) {
            return Intrinsics.c(this.a, ((bfi) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return b2.a("StringAnnotation(value=", this.a, ")");
    }
}
