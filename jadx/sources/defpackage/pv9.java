package defpackage;

import androidx.compose.runtime.k;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pv9 {
    public final k1b a;
    public final twc b;

    public pv9(k1b k1bVar, n6c n6cVar) {
        this.a = k1bVar;
        this.b = k.b(n6cVar);
    }

    public final n6c a() {
        return (n6c) this.b.getValue();
    }

    public final int b(int i) {
        n6c n6cVarA = a();
        k1b k1bVar = this.a;
        return n6cVarA.i(k1bVar.F.d, k1bVar.n(), i);
    }

    public final int c(int i) {
        n6c n6cVarA = a();
        k1b k1bVar = this.a;
        return n6cVarA.f(k1bVar.F.d, k1bVar.n(), i);
    }

    public final int d(int i) {
        n6c n6cVarA = a();
        k1b k1bVar = this.a;
        return n6cVarA.j(k1bVar.F.d, k1bVar.n(), i);
    }

    public final int e(int i) {
        n6c n6cVarA = a();
        k1b k1bVar = this.a;
        return n6cVarA.h(k1bVar.F.d, k1bVar.n(), i);
    }

    public final void f(n6c n6cVar) {
        ((yzh) this.b).setValue(n6cVar);
    }
}
