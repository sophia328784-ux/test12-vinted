package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q3b implements f3b, n7b {
    public int A;
    public boolean B;
    public final int a;
    public final Object b;
    public final boolean c;
    public final int d;
    public final boolean e;
    public final s0b f;
    public final int g;
    public final int h;
    public final List i;
    public final long j;
    public final Object k;
    public final x6b l;
    public final long m;
    public final int n;
    public final int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f1099p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public int u = Integer.MIN_VALUE;
    public int v;
    public int w;
    public final long x;
    public long y;
    public int z;

    public q3b(int i, Object obj, boolean z, int i2, int i3, boolean z2, s0b s0bVar, int i4, int i5, List list, long j, Object obj2, x6b x6bVar, long j2, int i6, int i7, DefaultConstructorMarker defaultConstructorMarker) {
        int i8;
        long j3;
        this.a = i;
        this.b = obj;
        this.c = z;
        this.d = i2;
        this.e = z2;
        this.f = s0bVar;
        this.g = i4;
        this.h = i5;
        this.i = list;
        this.j = j;
        this.k = obj2;
        this.l = x6bVar;
        this.m = j2;
        this.n = i6;
        this.o = i7;
        int size = list.size();
        int iMax = 0;
        for (int i9 = 0; i9 < size; i9++) {
            ume umeVar = (ume) list.get(i9);
            iMax = Math.max(iMax, this.c ? umeVar.b : umeVar.a);
        }
        this.f1099p = iMax;
        boolean z3 = this.c;
        if (z3) {
            this.t = i3;
            this.r = iMax;
            i8 = this.d;
            this.q = i8;
            this.s = 0;
        } else {
            this.t = 0;
            i8 = this.d;
            this.r = i8;
            this.q = iMax;
            this.s = i3;
        }
        if (z3) {
            j3 = (((long) i8) << 32) | (((long) iMax) & 4294967295L);
            ds9 ds9Var = es9.b;
        } else {
            j3 = (((long) iMax) << 32) | (((long) i8) & 4294967295L);
            ds9 ds9Var2 = es9.b;
        }
        this.x = j3;
        wr9.b.getClass();
        this.y = 0L;
        this.z = -1;
        this.A = -1;
    }

    @Override // defpackage.n7b
    public final void a(int i, int i2, int i3, int i4) {
        o(i, i2, i3, i4, -1, -1);
    }

    @Override // defpackage.n7b
    public final int b() {
        return this.r;
    }

    @Override // defpackage.n7b
    public final void c() {
        this.B = true;
    }

    @Override // defpackage.n7b
    public final List d() {
        return this.i;
    }

    @Override // defpackage.n7b
    public final int e() {
        return this.t;
    }

    @Override // defpackage.n7b
    public final int f() {
        return this.o;
    }

    @Override // defpackage.n7b
    public final long g() {
        return this.m;
    }

    @Override // defpackage.n7b
    public final int getIndex() {
        return this.a;
    }

    @Override // defpackage.n7b
    public final Object getKey() {
        return this.b;
    }

    @Override // defpackage.n7b
    public final int h() {
        return this.s;
    }

    @Override // defpackage.n7b
    public final long i(int i) {
        return this.y;
    }

    @Override // defpackage.n7b
    public final int j() {
        return this.n;
    }

    @Override // defpackage.n7b
    public final int k() {
        return this.q;
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
            i = this.r;
            i2 = this.t;
        } else {
            i = this.q;
            i2 = this.s;
        }
        return i + i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void n(ume.a aVar, boolean z) {
        int i;
        int i2;
        if (this.u == Integer.MIN_VALUE) {
            gn9.a("position() should be called first");
        }
        List list = this.i;
        int size = list.size();
        int i3 = 0;
        while (i3 < size) {
            ume umeVar = (ume) list.get(i3);
            int i4 = this.v;
            boolean z2 = this.c;
            int i5 = i4 - (z2 ? umeVar.b : umeVar.a);
            int i6 = this.w;
            long j = this.y;
            s6b s6bVarA = this.l.a(i3, this.b);
            jo8 jo8Var = null;
            Object[] objArr = 0;
            if (s6bVarA != null) {
                if (z) {
                    s6bVarA.n = j;
                } else {
                    long j2 = s6bVarA.n;
                    s6b.s.getClass();
                    long jD = wr9.d(!wr9.b(j2, s6b.t) ? s6bVarA.n : j, ((wr9) ((yzh) s6bVarA.r).getValue()).a);
                    if (((l(j) <= i5 && l(jD) <= i5) || (l(j) >= i6 && l(jD) >= i6)) && ((Boolean) ((yzh) s6bVarA.h).getValue()).booleanValue()) {
                        je2.c(s6bVarA.a, null, null, new t6b(s6bVarA, objArr == true ? 1 : 0, (byte) 1), 3);
                    }
                    j = jD;
                }
                jo8Var = s6bVarA.o;
            } else {
                list = list;
                size = size;
            }
            if (this.e) {
                vr9 vr9Var = wr9.b;
                if (z2) {
                    i = (int) (j >> 32);
                } else {
                    i = (this.u - ((int) (j >> 32))) - (z2 ? umeVar.b : umeVar.a);
                }
                if (z2) {
                    i2 = (this.u - ((int) (j & 4294967295L))) - (z2 ? umeVar.b : umeVar.a);
                } else {
                    i2 = (int) (j & 4294967295L);
                }
                j = (((long) i) << 32) | (((long) i2) & 4294967295L);
            }
            long jD2 = wr9.d(j, this.j);
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
            i3++;
            list = list;
            size = size;
        }
    }

    public final void o(int i, int i2, int i3, int i4, int i5, int i6) {
        long j;
        boolean z = this.c;
        int i7 = z ? i4 : i3;
        this.u = i7;
        if (!z) {
            i3 = i4;
        }
        if (z && this.f == s0b.Rtl) {
            i2 = (i3 - i2) - this.d;
        }
        if (z) {
            j = (((long) i) & 4294967295L) | (((long) i2) << 32);
            vr9 vr9Var = wr9.b;
        } else {
            j = (((long) i2) & 4294967295L) | (((long) i) << 32);
            vr9 vr9Var2 = wr9.b;
        }
        this.y = j;
        this.z = i5;
        this.A = i6;
        this.v = -this.g;
        this.w = i7 + this.h;
    }
}
