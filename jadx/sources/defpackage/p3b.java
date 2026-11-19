package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p3b implements o6c {
    public final s3b a;
    public final int b;
    public final boolean c;
    public final float d;
    public final o6c e;
    public final float f;
    public final boolean g;
    public final uj4 h;
    public final go5 i;
    public final int j;
    public final Function1 k;
    public final Function1 l;
    public final int m;
    public final List n;
    public final int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f1083p;
    public final int q;
    public final boolean r;
    public final nsd s;
    public final int t;
    public final int u;

    public p3b(s3b s3bVar, int i, boolean z, float f, o6c o6cVar, float f2, boolean z2, uj4 uj4Var, go5 go5Var, int i2, Function1<? super Integer, ? extends List<Pair<Integer, m74>>> function1, Function1<? super Integer, Integer> function2, int i3, List<q3b> list, int i4, int i5, int i6, boolean z3, nsd nsdVar, int i7, int i8) {
        this.a = s3bVar;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = o6cVar;
        this.f = f2;
        this.g = z2;
        this.h = uj4Var;
        this.i = go5Var;
        this.j = i2;
        this.k = function1;
        this.l = function2;
        this.m = i3;
        this.n = list;
        this.o = i4;
        this.f1083p = i5;
        this.q = i6;
        this.r = z3;
        this.s = nsdVar;
        this.t = i7;
        this.u = i8;
    }

    public final p3b a(int i, boolean z) {
        s3b s3bVar;
        int i2;
        char c;
        int i3;
        if (this.g) {
            return null;
        }
        List list = this.n;
        if (list.isEmpty() || (s3bVar = this.a) == null) {
            return null;
        }
        int i4 = s3bVar.h;
        int i5 = this.b - i;
        if (i5 < 0 || i5 >= i4) {
            return null;
        }
        q3b q3bVar = (q3b) lp3.M(list);
        q3b q3bVar2 = (q3b) lp3.W(list);
        if (q3bVar.B || q3bVar2.B) {
            return null;
        }
        int i6 = this.f1083p;
        int i7 = this.o;
        nsd nsdVar = this.s;
        if (i < 0) {
            if (Math.min((q3bVar.m() + ha9.g(q3bVar, nsdVar)) - i7, (q3bVar2.m() + ha9.g(q3bVar2, nsdVar)) - i6) <= (-i)) {
                return null;
            }
        } else if (Math.min(i7 - ha9.g(q3bVar, nsdVar), i6 - ha9.g(q3bVar2, nsdVar)) <= i) {
            return null;
        }
        int size = list.size();
        int i8 = 0;
        while (i8 < size) {
            q3b q3bVar3 = (q3b) list.get(i8);
            boolean z2 = q3bVar3.c;
            if (q3bVar3.B) {
                i2 = i8;
            } else {
                long j = q3bVar3.y;
                vr9 vr9Var = wr9.b;
                long j2 = 4294967295L;
                int i9 = i8;
                char c2 = ' ';
                q3bVar3.y = (((long) (z2 ? (int) (j >> 32) : ((int) (j >> 32)) + i)) << 32) | (((long) (z2 ? ((int) (j & 4294967295L)) + i : (int) (j & 4294967295L))) & 4294967295L);
                if (z) {
                    int size2 = q3bVar3.i.size();
                    int i10 = 0;
                    while (i10 < size2) {
                        s6b s6bVarA = q3bVar3.l.a(i10, q3bVar3.b);
                        if (s6bVarA != null) {
                            long j3 = s6bVarA.l;
                            if (z2) {
                                c = c2;
                                i3 = (int) (j3 >> c);
                            } else {
                                c = c2;
                                i3 = ((int) (j3 >> c)) + i;
                            }
                            s6bVarA.l = (((long) i3) << c) | (((long) (z2 ? ((int) (j3 & j2)) + i : (int) (j3 & j2))) & j2);
                        } else {
                            j2 = j2;
                        }
                        i10++;
                        i9 = i9;
                        j2 = j2;
                        c2 = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
                    }
                }
                i2 = i9;
            }
            i8 = i2 + 1;
        }
        return new p3b(this.a, i5, this.c || i > 0, i, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.f1083p, this.q, this.r, this.s, this.t, this.u);
    }

    public final long b() {
        o6c o6cVar = this.e;
        long width = (((long) o6cVar.getWidth()) << 32) | (((long) o6cVar.getHeight()) & 4294967295L);
        ds9 ds9Var = es9.b;
        return width;
    }

    @Override // defpackage.o6c
    public final Map getAlignmentLines() {
        return this.e.getAlignmentLines();
    }

    @Override // defpackage.o6c
    public final int getHeight() {
        return this.e.getHeight();
    }

    @Override // defpackage.o6c
    public final Function2 getRulerProvider() {
        return this.e.getRulerProvider();
    }

    @Override // defpackage.o6c
    public final Function1 getRulers() {
        return this.e.getRulers();
    }

    @Override // defpackage.o6c
    public final int getWidth() {
        return this.e.getWidth();
    }

    @Override // defpackage.o6c
    public final Function1 isRulerProvided() {
        return this.e.isRulerProvided();
    }

    @Override // defpackage.o6c
    public final void placeChildren() {
        this.e.placeChildren();
    }
}
