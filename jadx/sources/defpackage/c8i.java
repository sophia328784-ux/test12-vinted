package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c8i implements r70 {
    public final r70 a;
    public final long b;

    public c8i(r70 r70Var, long j) {
        this.a = r70Var;
        this.b = j;
    }

    @Override // defpackage.r70
    public final nlk a(arj arjVar) {
        return new d8i(this.a.a(arjVar), this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c8i)) {
            return false;
        }
        c8i c8iVar = (c8i) obj;
        return c8iVar.b == this.b && Intrinsics.c(c8iVar.a, this.a);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
