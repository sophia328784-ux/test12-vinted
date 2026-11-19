package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gr0 implements ir0 {
    public final w2e a;

    public gr0(w2e w2eVar) {
        this.a = w2eVar;
    }

    @Override // defpackage.ir0
    public final w2e a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gr0) && Intrinsics.c(this.a, ((gr0) obj).a);
    }

    public final int hashCode() {
        w2e w2eVar = this.a;
        if (w2eVar == null) {
            return 0;
        }
        return w2eVar.hashCode();
    }

    public final String toString() {
        return "Loading(painter=" + this.a + ")";
    }
}
