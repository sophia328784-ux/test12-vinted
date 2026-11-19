package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class o8b implements us2 {
    public b9b a;
    public f9b b;

    @Override // defpackage.us2
    public final boolean a() {
        return !o().l.isEmpty();
    }

    @Override // defpackage.us2
    public final List b(int i, Function2 function2) {
        f9b f9bVar = this.b;
        if (f9bVar != null) {
            return cp3.c(((p9b) f9bVar).a(i, new y46(function2, (byte) 1)));
        }
        Intrinsics.i("prefetchScope");
        throw null;
    }

    @Override // defpackage.us2
    public final int c(int i) {
        return ((c9b) ((u8b) o().l.get(i))).q;
    }

    @Override // defpackage.us2
    public final int d() {
        return zp1.e(o());
    }

    @Override // defpackage.us2
    public final int e() {
        return o().o;
    }

    @Override // defpackage.us2
    public final int f() {
        if (o().o == 0) {
            return -1;
        }
        return o().o - 1;
    }

    @Override // defpackage.us2
    public final int g() {
        return ((c9b) ((u8b) lp3.M(o().l))).a;
    }

    @Override // defpackage.us2
    public final go5 getDensity() {
        return o().i;
    }

    @Override // defpackage.us2
    public final int h(int i) {
        return ((c9b) ((u8b) o().l.get(i))).a;
    }

    @Override // defpackage.us2
    public final int i() {
        return o().l.size();
    }

    @Override // defpackage.us2
    public final int k() {
        return ((c9b) ((u8b) lp3.W(o().l))).a;
    }

    @Override // defpackage.us2
    public final int l() {
        int i = ((c9b) ((u8b) lp3.M(o().l))).f179p + (-o().m);
        if (i > 0) {
            i = 0;
        }
        return Math.abs(i);
    }

    @Override // defpackage.us2
    public final int m() {
        u8b u8bVar = (u8b) lp3.W(o().l);
        return Math.abs(((((c9b) u8bVar).f179p + ((c9b) u8bVar).q) + o().s) - o().n);
    }

    @Override // defpackage.us2
    public final Object n(int i) {
        return ((c9b) ((u8b) o().l.get(i))).l;
    }

    public final b9b o() {
        b9b b9bVar = this.a;
        if (b9bVar != null) {
            return b9bVar;
        }
        Intrinsics.i("layoutInfo");
        throw null;
    }

    @Override // defpackage.us2
    public final int j(int i) {
        return i;
    }
}
