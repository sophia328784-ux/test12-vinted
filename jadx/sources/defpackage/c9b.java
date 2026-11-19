package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c9b implements u8b, n7b {
    public final int[] A;
    public final int a;
    public final List b;
    public final boolean c;
    public final pp d;
    public final qp e;
    public final s0b f;
    public final boolean g;
    public final int h;
    public final int i;
    public final int j;
    public final long k;
    public final Object l;
    public final Object m;
    public final x6b n;
    public final long o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f179p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final int u;
    public final int v;
    public boolean w;
    public int x = Integer.MIN_VALUE;
    public int y;
    public int z;

    public c9b(int i, List list, boolean z, pp ppVar, qp qpVar, s0b s0bVar, boolean z2, int i2, int i3, int i4, long j, Object obj, Object obj2, x6b x6bVar, long j2, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = i;
        this.b = list;
        this.c = z;
        this.d = ppVar;
        this.e = qpVar;
        this.f = s0bVar;
        this.g = z2;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = j;
        this.l = obj;
        this.m = obj2;
        this.n = x6bVar;
        this.o = j2;
        int size = list.size();
        int i5 = 0;
        int iMax = 0;
        for (int i6 = 0; i6 < size; i6++) {
            ume umeVar = (ume) list.get(i6);
            boolean z3 = this.c;
            i5 += z3 ? umeVar.b : umeVar.a;
            iMax = Math.max(iMax, !z3 ? umeVar.b : umeVar.a);
        }
        this.q = i5;
        this.v = iMax;
        this.A = new int[this.b.size() * 2];
        if (this.c) {
            this.u = this.j;
            this.s = i5;
            this.r = iMax;
            this.t = 0;
            return;
        }
        this.u = 0;
        this.s = iMax;
        this.r = i5;
        this.t = this.j;
    }

    @Override // defpackage.n7b
    public final void a(int i, int i2, int i3, int i4) {
        o(i, i3, i4);
    }

    @Override // defpackage.n7b
    public final int b() {
        return this.s;
    }

    @Override // defpackage.n7b
    public final void c() {
        this.w = true;
    }

    @Override // defpackage.n7b
    public final List d() {
        return this.b;
    }

    @Override // defpackage.n7b
    public final int e() {
        return this.u;
    }

    @Override // defpackage.n7b
    public final int f() {
        return 1;
    }

    @Override // defpackage.n7b
    public final long g() {
        return this.o;
    }

    @Override // defpackage.n7b
    public final int getIndex() {
        return this.a;
    }

    @Override // defpackage.n7b
    public final Object getKey() {
        return this.l;
    }

    @Override // defpackage.n7b
    public final int h() {
        return this.t;
    }

    @Override // defpackage.n7b
    public final long i(int i) {
        if (i != 0 || this.b.size() != 0) {
            int i2 = i * 2;
            int[] iArr = this.A;
            int i3 = iArr[i2];
            long j = (((long) iArr[i2 + 1]) & 4294967295L) | (((long) i3) << 32);
            vr9 vr9Var = wr9.b;
            return j;
        }
        int i4 = this.f179p;
        if (this.c) {
            long j2 = ((long) i4) & 4294967295L;
            vr9 vr9Var2 = wr9.b;
            return j2;
        }
        long j3 = ((long) i4) << 32;
        vr9 vr9Var3 = wr9.b;
        return j3;
    }

    @Override // defpackage.n7b
    public final int j() {
        return 0;
    }

    @Override // defpackage.n7b
    public final int k() {
        return this.r;
    }

    public final int l(long j) {
        long j2;
        if (this.c) {
            vr9 vr9Var = wr9.b;
            j2 = j & 4294967295L;
        } else {
            vr9 vr9Var2 = wr9.b;
            j2 = j >> 32;
        }
        return (int) j2;
    }

    public final int m() {
        int i;
        int i2;
        if (this.c) {
            i = this.s;
            i2 = this.u;
        } else {
            i = this.r;
            i2 = this.t;
        }
        int i3 = i + i2;
        if (i3 < 0) {
            return 0;
        }
        return i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void n(ume.a aVar, boolean z) {
        long j;
        if (this.x == Integer.MIN_VALUE) {
            gn9.a("position() should be called first");
        }
        List list = this.b;
        int size = list.size();
        int i = 0;
        while (i < size) {
            ume umeVar = (ume) list.get(i);
            int i2 = this.y;
            boolean z2 = this.c;
            int i3 = i2 - (z2 ? umeVar.b : umeVar.a);
            int i4 = this.z;
            long jI = i(i);
            s6b s6bVarA = this.n.a(i, this.l);
            jo8 jo8Var = null;
            Object[] objArr = 0;
            if (s6bVarA != null) {
                if (z) {
                    s6bVarA.n = jI;
                } else {
                    long j2 = s6bVarA.n;
                    s6b.s.getClass();
                    if (!wr9.b(j2, s6b.t)) {
                        jI = s6bVarA.n;
                    }
                    long jD = wr9.d(jI, ((wr9) ((yzh) s6bVarA.r).getValue()).a);
                    if (((l(jI) <= i3 && l(jD) <= i3) || (l(jI) >= i4 && l(jD) >= i4)) && ((Boolean) ((yzh) s6bVarA.h).getValue()).booleanValue()) {
                        je2.c(s6bVarA.a, null, null, new t6b(s6bVarA, objArr == true ? 1 : 0, (byte) 1), 3);
                    }
                    jI = jD;
                }
                jo8Var = s6bVarA.o;
            } else {
                list = list;
                size = size;
            }
            if (this.g) {
                vr9 vr9Var = wr9.b;
                if (z2) {
                    j = (4294967295L & ((long) ((this.x - ((int) (jI & 4294967295L))) - (z2 ? umeVar.b : umeVar.a)))) | (((long) ((int) (jI >> 32))) << 32);
                } else {
                    int i5 = (int) (jI & 4294967295L);
                    j = (4294967295L & ((long) i5)) | (((long) ((this.x - ((int) (jI >> 32))) - (z2 ? umeVar.b : umeVar.a))) << 32);
                }
                jI = j;
            }
            long jD2 = wr9.d(jI, this.k);
            if (!z && s6bVarA != null) {
                s6bVarA.m = jD2;
            }
            if (z2) {
                if (jo8Var != null) {
                    aVar.i(umeVar);
                    umeVar.y0(wr9.d(jD2, umeVar.e), BitmapDescriptorFactory.HUE_RED, jo8Var);
                } else {
                    ume.a.y(aVar, umeVar, jD2);
                }
            } else if (jo8Var != null) {
                ume.a.w(aVar, umeVar, jD2, jo8Var);
            } else {
                ume.a.v(aVar, umeVar, jD2);
            }
            i++;
            list = list;
            size = size;
        }
    }

    public final void o(int i, int i2, int i3) {
        int i4;
        this.f179p = i;
        boolean z = this.c;
        this.x = z ? i3 : i2;
        List list = this.b;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            ume umeVar = (ume) list.get(i5);
            int i6 = i5 * 2;
            int[] iArr = this.A;
            if (z) {
                pp ppVar = this.d;
                if (ppVar == null) {
                    throw co1.c("null horizontalAlignment when isVertical == true");
                }
                iArr[i6] = ppVar.a(umeVar.a, i2, this.f);
                iArr[i6 + 1] = i;
                i4 = umeVar.b;
            } else {
                iArr[i6] = i;
                int i7 = i6 + 1;
                qp qpVar = this.e;
                if (qpVar == null) {
                    throw co1.c("null verticalAlignment when isVertical == false");
                }
                iArr[i7] = ((cq1.b) qpVar).a(umeVar.b, i3);
                i4 = umeVar.a;
            }
            i += i4;
        }
        this.y = -this.h;
        this.z = this.x + this.i;
    }
}
