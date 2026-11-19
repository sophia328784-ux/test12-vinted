package kotlin.reflect.jvm.internal.impl.km;

import kotlin.contracts.ExperimentalContracts;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@ExperimentalContracts
public final class KmConstantValue {
    public final Object a;

    public KmConstantValue(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof KmConstantValue) && Intrinsics.c(this.a, ((KmConstantValue) obj).a);
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "KmConstantValue(value=" + this.a + ')';
    }
}
