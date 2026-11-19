package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class bo2 implements ho2 {
    public final Throwable b;

    public bo2(Throwable th) {
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bo2) && Intrinsics.c(this.b, ((bo2) obj).b);
    }

    public final int hashCode() {
        Throwable th = this.b;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }

    public final String toString() {
        return "Closed(cause=" + this.b + ')';
    }
}
