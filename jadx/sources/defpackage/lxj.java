package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lxj implements p7l {
    public final p7l b;
    public final p7l c;

    public lxj(p7l p7lVar, p7l p7lVar2) {
        this.b = p7lVar;
        this.c = p7lVar2;
    }

    @Override // defpackage.p7l
    public final int a(go5 go5Var, s0b s0bVar) {
        return Math.max(this.b.a(go5Var, s0bVar), this.c.a(go5Var, s0bVar));
    }

    @Override // defpackage.p7l
    public final int b(go5 go5Var) {
        return Math.max(this.b.b(go5Var), this.c.b(go5Var));
    }

    @Override // defpackage.p7l
    public final int c(go5 go5Var) {
        return Math.max(this.b.c(go5Var), this.c.c(go5Var));
    }

    @Override // defpackage.p7l
    public final int d(go5 go5Var, s0b s0bVar) {
        return Math.max(this.b.d(go5Var, s0bVar), this.c.d(go5Var, s0bVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lxj)) {
            return false;
        }
        lxj lxjVar = (lxj) obj;
        return Intrinsics.c(lxjVar.b, this.b) && Intrinsics.c(lxjVar.c, this.c);
    }

    public final int hashCode() {
        return (this.c.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "(" + this.b + " ∪ " + this.c + ")";
    }
}
