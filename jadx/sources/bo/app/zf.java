package bo.app;

import defpackage.g57;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zf {
    public final wb a;

    public zf(wb wbVar) {
        this.a = wbVar;
        if (wbVar.d) {
            g57.s("Session created events cannot be created with already sealed sessions.");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zf) && Intrinsics.c(this.a, ((zf) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SessionCreatedEvent(session=" + this.a + ')';
    }
}
