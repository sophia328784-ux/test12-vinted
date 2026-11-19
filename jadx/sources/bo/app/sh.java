package bo.app;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class sh {
    public final pa a;
    public final sa b;

    public sh(pa paVar, sa saVar) {
        paVar.getClass();
        saVar.getClass();
        this.a = paVar;
        this.b = saVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sh)) {
            return false;
        }
        sh shVar = (sh) obj;
        return Intrinsics.c(this.a, shVar.a) && Intrinsics.c(this.b, shVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TriggeredActionRetryEvent(originalTriggerEvent=" + this.a + ", failedTriggeredAction=" + this.b + ')';
    }
}
