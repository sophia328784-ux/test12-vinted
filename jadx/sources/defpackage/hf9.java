package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class hf9 extends x4g {
    public final uuh a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hf9(uuh uuhVar) {
        super(null);
        uuhVar.getClass();
        this.a = uuhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hf9) && Intrinsics.c(this.a, ((hf9) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ImmediateGlideSize(size=" + this.a + ')';
    }
}
