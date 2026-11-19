package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class xsj implements egf {
    public final KClass a;
    public final String b;

    public xsj(KClass<?> kClass) {
        kClass.getClass();
        this.a = kClass;
        this.b = wna.a(kClass);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && xsj.class == obj.getClass() && Intrinsics.c(this.b, ((xsj) obj).b);
    }

    @Override // defpackage.egf
    public final String getValue() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return this.b;
    }
}
