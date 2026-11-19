package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b9b implements o6c {
    public final c9b a;
    public final int b;
    public final boolean c;
    public final float d;
    public final o6c e;
    public final float f;
    public final boolean g;
    public final uj4 h;
    public final go5 i;
    public final long j;
    public final int k;
    public final List l;
    public final int m;
    public final int n;
    public final int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f143p;
    public final nsd q;
    public final int r;
    public final int s;

    public b9b(c9b c9bVar, int i, boolean z, float f, o6c o6cVar, float f2, boolean z2, uj4 uj4Var, go5 go5Var, long j, int i2, List list, int i3, int i4, int i5, boolean z3, nsd nsdVar, int i6, int i7, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = c9bVar;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = o6cVar;
        this.f = f2;
        this.g = z2;
        this.h = uj4Var;
        this.i = go5Var;
        this.j = j;
        this.k = i2;
        this.l = list;
        this.m = i3;
        this.n = i4;
        this.o = i5;
        this.f143p = z3;
        this.q = nsdVar;
        this.r = i6;
        this.s = i7;
    }

    public final b9b a(int i, boolean z) {
        c9b c9bVar;
        int i2;
        int i3;
        if (this.g) {
            return null;
        }
        List list = this.l;
        if (list.isEmpty() || (c9bVar = this.a) == null) {
            return null;
        }
        int iM = c9bVar.m();
        int i4 = this.b - i;
        if (i4 < 0 || i4 >= iM) {
            return null;
        }
        c9b c9bVar2 = (c9b) lp3.M(list);
        c9b c9bVar3 = (c9b) lp3.W(list);
        if (c9bVar2.w || c9bVar3.w) {
            return null;
        }
        int i5 = c9bVar2.f179p;
        int i6 = this.n;
        int i7 = this.m;
        if (i < 0) {
            if (Math.min((c9bVar2.m() + i5) - i7, (c9bVar3.m() + c9bVar3.f179p) - i6) <= (-i)) {
                return null;
            }
        } else if (Math.min(i7 - i5, i6 - c9bVar3.f179p) <= i) {
            return null;
        }
        int size = list.size();
        int i8 = 0;
        while (i8 < size) {
            c9b c9bVar4 = (c9b) list.get(i8);
            boolean z2 = c9bVar4.c;
            int[] iArr = c9bVar4.A;
            if (!c9bVar4.w) {
                c9bVar4.f179p += i;
                int length = iArr.length;
                for (int i9 = 0; i9 < length; i9++) {
                    int i10 = i9 & 1;
                    if ((z2 && i10 != 0) || (!z2 && i10 == 0)) {
                        iArr[i9] = iArr[i9] + i;
                    }
                }
                if (z) {
                    int size2 = c9bVar4.b.size();
                    int i11 = 0;
                    while (i11 < size2) {
                        s6b s6bVarA = c9bVar4.n.a(i11, c9bVar4.l);
                        if (s6bVarA != null) {
                            long j = s6bVarA.l;
                            if (z2) {
                                vr9 vr9Var = wr9.b;
                                i2 = (int) (j >> 32);
                                i3 = ((int) (j & 4294967295L)) + i;
                            } else {
                                vr9 vr9Var2 = wr9.b;
                                i2 = ((int) (j >> 32)) + i;
                                i3 = (int) (j & 4294967295L);
                            }
                            s6bVarA.l = (((long) i3) & 4294967295L) | (((long) i2) << 32);
                        } else {
                            i8 = i8;
                        }
                        i11++;
                        i8 = i8;
                    }
                }
            }
            i8++;
        }
        return new b9b(this.a, i4, this.c || i > 0, i, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.f143p, this.q, this.r, this.s, null);
    }

    public final int b() {
        return this.o;
    }

    public final long c() {
        o6c o6cVar = this.e;
        long width = (((long) o6cVar.getWidth()) << 32) | (((long) o6cVar.getHeight()) & 4294967295L);
        ds9 ds9Var = es9.b;
        return width;
    }

    public final List d() {
        return this.l;
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
