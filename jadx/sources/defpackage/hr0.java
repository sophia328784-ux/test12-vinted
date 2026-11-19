package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hr0 implements ir0 {
    public final w2e a;
    public final zji b;

    public hr0(w2e w2eVar, zji zjiVar) {
        this.a = w2eVar;
        this.b = zjiVar;
    }

    @Override // defpackage.ir0
    public final w2e a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hr0)) {
            return false;
        }
        hr0 hr0Var = (hr0) obj;
        return Intrinsics.c(this.a, hr0Var.a) && Intrinsics.c(this.b, hr0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(painter=" + this.a + ", result=" + this.b + ")";
    }
}
