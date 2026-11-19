package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class apf implements tvh {
    public final tuh c;

    public apf(tuh tuhVar) {
        this.c = tuhVar;
    }

    @Override // defpackage.tvh
    public final Object c(Continuation continuation) {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof apf) && Intrinsics.c(this.c, ((apf) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return "RealSizeResolver(size=" + this.c + ')';
    }
}
