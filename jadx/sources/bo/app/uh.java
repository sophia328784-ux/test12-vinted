package bo.app;

import defpackage.bdh;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class uh {
    public final List a;
    public final wh b;
    public final List c;

    public uh(List list, wh whVar, List list2) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = whVar;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uh)) {
            return false;
        }
        uh uhVar = (uh) obj;
        return Intrinsics.c(this.a, uhVar.a) && Intrinsics.c(this.b, uhVar.b) && Intrinsics.c(this.c, uhVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        wh whVar = this.b;
        return this.c.hashCode() + ((iHashCode + (whVar == null ? 0 : whVar.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TriggeredActionsReceivedEvent(triggeredActions=");
        sb.append(this.a);
        sb.append(", triggersChecksum=");
        sb.append(this.b);
        sb.append(", reuseByIdReferences=");
        return bdh.a(sb, this.c, ')');
    }
}
