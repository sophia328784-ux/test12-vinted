package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class r47 implements p7l {
    public final p7l b;
    public final p7l c;

    public r47(p7l p7lVar, p7l p7lVar2) {
        this.b = p7lVar;
        this.c = p7lVar2;
    }

    @Override // defpackage.p7l
    public final int a(go5 go5Var, s0b s0bVar) {
        int iA = this.b.a(go5Var, s0bVar) - this.c.a(go5Var, s0bVar);
        if (iA < 0) {
            return 0;
        }
        return iA;
    }

    @Override // defpackage.p7l
    public final int b(go5 go5Var) {
        int iB = this.b.b(go5Var) - this.c.b(go5Var);
        if (iB < 0) {
            return 0;
        }
        return iB;
    }

    @Override // defpackage.p7l
    public final int c(go5 go5Var) {
        int iC = this.b.c(go5Var) - this.c.c(go5Var);
        if (iC < 0) {
            return 0;
        }
        return iC;
    }

    @Override // defpackage.p7l
    public final int d(go5 go5Var, s0b s0bVar) {
        int iD = this.b.d(go5Var, s0bVar) - this.c.d(go5Var, s0bVar);
        if (iD < 0) {
            return 0;
        }
        return iD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r47)) {
            return false;
        }
        r47 r47Var = (r47) obj;
        return Intrinsics.c(r47Var.b, this.b) && Intrinsics.c(r47Var.c, this.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.b + " - " + this.c + ")";
    }
}
