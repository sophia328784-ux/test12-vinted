package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i61 {
    public final List a;
    public final pqf b;
    public final Function1 c;

    public i61(List<? extends k61> list, pqf pqfVar, Function1<? super String, Unit> function1) {
        this.a = list;
        this.b = pqfVar;
        this.c = function1;
        t7h.a.addAndGet(1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i61)) {
            return false;
        }
        i61 i61Var = (i61) obj;
        return Intrinsics.c(this.a, i61Var.a) && Intrinsics.c(this.b, i61Var.b) && this.c == i61Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        pqf pqfVar = this.b;
        int iHashCode2 = (iHashCode + (pqfVar != null ? pqfVar.hashCode() : 0)) * 31;
        Function1 function1 = this.c;
        return iHashCode2 + (function1 != null ? function1.hashCode() : 0);
    }

    public i61(List list, pqf pqfVar, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? null : pqfVar, function1);
    }
}
