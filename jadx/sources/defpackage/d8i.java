package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d8i implements nlk {
    public final nlk a;
    public final long b;

    public d8i(nlk nlkVar, long j) {
        this.a = nlkVar;
        this.b = j;
    }

    @Override // defpackage.nlk
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.nlk
    public final long b(b80 b80Var, b80 b80Var2, b80 b80Var3) {
        return this.a.b(b80Var, b80Var2, b80Var3) + this.b;
    }

    @Override // defpackage.nlk
    public final b80 d(long j, b80 b80Var, b80 b80Var2, b80 b80Var3) {
        long j2 = this.b;
        return j < j2 ? b80Var3 : this.a.d(j - j2, b80Var, b80Var2, b80Var3);
    }

    @Override // defpackage.nlk
    public final b80 e(long j, b80 b80Var, b80 b80Var2, b80 b80Var3) {
        long j2 = this.b;
        return j < j2 ? b80Var : this.a.e(j - j2, b80Var, b80Var2, b80Var3);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d8i)) {
            return false;
        }
        d8i d8iVar = (d8i) obj;
        return d8iVar.b == this.b && Intrinsics.c(d8iVar.a, this.a);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
