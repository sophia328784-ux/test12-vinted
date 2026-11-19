package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s0e implements us2 {
    public final Function0 a;
    public c1e b;
    public y7b c;

    public s0e(Function0<Integer> function0) {
        this.a = function0;
    }

    @Override // defpackage.us2
    public final boolean a() {
        return !o().a.isEmpty();
    }

    @Override // defpackage.us2
    public final List b(int i, Function2 function2) {
        long j = o().v;
        y7b y7bVar = this.c;
        if (y7bVar != null) {
            return cp3.c(y7bVar.a(i, j, true, new nqd(function2, this, (byte) 7)));
        }
        Intrinsics.i("state");
        throw null;
    }

    @Override // defpackage.us2
    public final int c(int i) {
        return o().b;
    }

    @Override // defpackage.us2
    public final int d() {
        return ay7.f(o());
    }

    @Override // defpackage.us2
    public final int e() {
        return ((Number) this.a.invoke()).intValue();
    }

    @Override // defpackage.us2
    public final int f() {
        if (o().a.isEmpty()) {
            return -1;
        }
        return e() - 1;
    }

    @Override // defpackage.us2
    public final int g() {
        if (o().a.isEmpty()) {
            return -1;
        }
        long j = ((long) ((u6c) lp3.M(o().a)).a) - ((long) o().i);
        if (j < 0) {
            j = 0;
        }
        return (int) j;
    }

    @Override // defpackage.us2
    public final go5 getDensity() {
        return o().u;
    }

    @Override // defpackage.us2
    public final int h(int i) {
        int size = o().r.size();
        int size2 = o().a.size();
        if (i < size) {
            return ((u6c) o().r.get(i)).a;
        }
        if (i >= size && i < size + size2) {
            return ((u6c) o().a.get(i - size)).a;
        }
        if (i >= size + size2) {
            return ((u6c) o().s.get((i - size) - size2)).a;
        }
        return -1;
    }

    @Override // defpackage.us2
    public final int i() {
        return o().s.size() + o().a.size() + o().r.size();
    }

    @Override // defpackage.us2
    public final int k() {
        if (o().a.isEmpty()) {
            return -1;
        }
        long j = ((long) ((u6c) lp3.W(o().a)).a) + ((long) o().i);
        long jE = ((long) e()) - 1;
        if (j > jE) {
            j = jE;
        }
        return (int) j;
    }

    @Override // defpackage.us2
    public final int l() {
        if (o().a.isEmpty()) {
            return 0;
        }
        int i = ((u6c) lp3.M(o().a)).l + (-o().f);
        return Math.abs(i <= 0 ? i : 0);
    }

    @Override // defpackage.us2
    public final int m() {
        if (o().a.isEmpty()) {
            return 0;
        }
        return Math.abs(((((u6c) lp3.W(o().a)).l + o().b) + o().c) - o().g);
    }

    @Override // defpackage.us2
    public final Object n(int i) {
        int size = o().r.size();
        int size2 = o().a.size();
        if (i < size) {
            return ((u6c) o().r.get(i)).d;
        }
        if (i < size || i >= size + size2) {
            return i >= size + size2 ? ((u6c) o().s.get((i - size) - size2)).d : bt2.c;
        }
        return ((u6c) o().a.get(i - size)).d;
    }

    public final c1e o() {
        c1e c1eVar = this.b;
        if (c1eVar != null) {
            return c1eVar;
        }
        Intrinsics.i("layoutInfo");
        throw null;
    }

    @Override // defpackage.us2
    public final int j(int i) {
        return i;
    }
}
