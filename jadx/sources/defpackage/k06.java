package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class k06 extends mlc implements p66 {
    public x6b a;

    public k06(x6b x6bVar) {
        this.a = x6bVar;
    }

    @Override // defpackage.p66
    public final void draw(ba4 ba4Var) {
        ArrayList arrayList = this.a.i;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            s6b s6bVar = (s6b) arrayList.get(i);
            jo8 jo8Var = s6bVar.o;
            if (jo8Var != null) {
                long j = s6bVar.m;
                vr9 vr9Var = wr9.b;
                long j2 = jo8Var.t;
                float f = ((int) (j >> 32)) - ((int) (j2 >> 32));
                float f2 = ((int) (j & 4294967295L)) - ((int) (4294967295L & j2));
                zz2 zz2Var = ((n1b) ba4Var).a;
                zz2Var.b.a.m(f, f2);
                try {
                    po8.a(ba4Var, jo8Var);
                    zz2Var.b.a.m(-f, -f2);
                } catch (Throwable th) {
                    zz2Var.b.a.m(-f, -f2);
                    throw th;
                }
            }
        }
        ((n1b) ba4Var).a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k06) && Intrinsics.c(this.a, ((k06) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        this.a.j = this;
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        x6b x6bVar = this.a;
        x6bVar.e();
        x6bVar.b = null;
        x6bVar.c = -1;
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.a + ")";
    }
}
