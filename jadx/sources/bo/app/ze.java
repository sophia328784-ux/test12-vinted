package bo.app;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ze {
    public final ue a;

    public ze(ue ueVar) {
        ueVar.getClass();
        this.a = ueVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ze) && Intrinsics.c(this.a, ((ze) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SdkDebuggerConfigUpdateEvent(debugConfig=" + this.a + ')';
    }
}
