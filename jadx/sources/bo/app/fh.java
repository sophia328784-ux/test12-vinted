package bo.app;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fh {
    public final String a;
    public final t9 b;

    public fh(String str, t9 t9Var) {
        str.getClass();
        t9Var.getClass();
        this.a = str;
        this.b = t9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fh)) {
            return false;
        }
        fh fhVar = (fh) obj;
        return Intrinsics.c(this.a, fhVar.a) && Intrinsics.c(this.b, fhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TriggerEligiblePushClickEvent(campaignId=" + this.a + ", pushClickEvent=" + this.b + ')';
    }
}
