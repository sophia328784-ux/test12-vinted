package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class sp9 implements uyd {
    public final p7l a;
    public final go5 b;

    public sp9(p7l p7lVar, go5 go5Var) {
        this.a = p7lVar;
        this.b = go5Var;
    }

    @Override // defpackage.uyd
    public final float a() {
        p7l p7lVar = this.a;
        go5 go5Var = this.b;
        return go5Var.E(p7lVar.b(go5Var));
    }

    @Override // defpackage.uyd
    public final float b(s0b s0bVar) {
        p7l p7lVar = this.a;
        go5 go5Var = this.b;
        return go5Var.E(p7lVar.d(go5Var, s0bVar));
    }

    @Override // defpackage.uyd
    public final float c(s0b s0bVar) {
        p7l p7lVar = this.a;
        go5 go5Var = this.b;
        return go5Var.E(p7lVar.a(go5Var, s0bVar));
    }

    @Override // defpackage.uyd
    public final float d() {
        p7l p7lVar = this.a;
        go5 go5Var = this.b;
        return go5Var.E(p7lVar.c(go5Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sp9)) {
            return false;
        }
        sp9 sp9Var = (sp9) obj;
        return Intrinsics.c(this.a, sp9Var.a) && Intrinsics.c(this.b, sp9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.a + ", density=" + this.b + ")";
    }
}
