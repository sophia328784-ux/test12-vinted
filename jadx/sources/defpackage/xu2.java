package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class xu2 {
    public final Function1 a;

    public /* synthetic */ xu2(Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : function1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xu2) && Intrinsics.c(this.a, ((xu2) obj).a);
    }

    public final int hashCode() {
        Function1 function1 = this.a;
        if (function1 == null) {
            return 0;
        }
        return function1.hashCode();
    }

    public final String toString() {
        return "Callbacks(onClose=" + this.a + ')';
    }

    public xu2(Function1<Object, Unit> function1) {
        this.a = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public xu2() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
