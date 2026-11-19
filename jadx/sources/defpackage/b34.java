package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class b34 implements ejk {
    public final Function1 a;

    public b34(Function1<? super cfe, Object> function1) {
        this.a = function1;
    }

    @Override // defpackage.ejk
    public final Object a(cfe cfeVar) {
        return this.a.invoke(cfeVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b34) && Intrinsics.c(this.a, ((b34) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.a + ")";
    }
}
