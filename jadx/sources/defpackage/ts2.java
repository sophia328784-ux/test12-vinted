package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ts2 {
    public final p6b a;
    public final boolean b;
    public final jvc c;
    public final kvc d;
    public final hvc e;
    public final jvc f;
    public float g;
    public int h;
    public boolean i;
    public int j;
    public int k;
    public int l;
    public int m;
    public boolean n;
    public int o;

    public ts2(p6b p6bVar, boolean z) {
        this.a = p6bVar;
        this.b = z;
        this.c = ur9.a();
        int[] iArr = cs9.a;
        int i = 0;
        int i2 = 1;
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.d = new kvc(i, i2, defaultConstructorMarker);
        int i3 = or9.a;
        this.e = new hvc(i, i2, defaultConstructorMarker);
        this.f = ur9.a();
        this.h = -1;
        this.j = Integer.MAX_VALUE;
        this.k = Integer.MIN_VALUE;
    }

    public final int f(us2 us2Var, int i, boolean z) {
        List list;
        List list2;
        jvc jvcVar = this.f;
        if (jvcVar.a(i)) {
            Object objB = jvcVar.b(i);
            objB.getClass();
            return ((bt2) objB).b;
        }
        jvc jvcVar2 = this.c;
        int i2 = 0;
        if (jvcVar2.a(i)) {
            if (!z || (list2 = (List) jvcVar2.b(i)) == null) {
                return -1;
            }
            int size = list2.size();
            while (i2 < size) {
                ((z7b) list2.get(i2)).a();
                i2++;
            }
            return -1;
        }
        jvcVar2.i(i, us2Var.b(i, new ss2(this, us2Var, (byte) 0)));
        if (!z || (list = (List) jvcVar2.b(i)) == null) {
            return -1;
        }
        int size2 = list.size();
        while (i2 < size2) {
            ((z7b) list.get(i2)).a();
            i2++;
        }
        return -1;
    }

    public final boolean g() {
        return (this.j == Integer.MAX_VALUE || this.k == Integer.MIN_VALUE) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0057  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void h(us2 us2Var, int i, int i2) {
        int i3;
        bt2.a aVar = bt2.c;
        jvc jvcVar = this.f;
        bt2 bt2Var = (bt2) jvcVar.b(i);
        if (bt2Var != null) {
            bt2Var.b = i2;
            bt2Var.a = aVar;
        } else {
            bt2Var = new bt2(aVar, i2);
        }
        jvcVar.i(i, bt2Var);
        if (i > this.k) {
            this.k = i;
            this.m -= i2;
        } else if (i < this.j) {
            this.j = i;
            this.l -= i2;
        }
        if (Math.signum(this.g) <= BitmapDescriptorFactory.HUE_RED) {
            if (this.m > 0) {
                i3 = this.k + 1;
            } else {
                i3 = -1;
            }
        } else if (Math.signum(this.g) <= BitmapDescriptorFactory.HUE_RED || this.l <= 0) {
            i3 = -1;
        } else {
            i3 = this.j - 1;
        }
        if (i3 > 0 && us2Var.j(i3) != -1 && us2Var.j(i3) < this.o) {
            this.c.i(i3, us2Var.b(i3, new ss2(this, us2Var, (byte) 1)));
        }
        n();
    }

    public final void i(us2 us2Var, int i, int i2, int i3, int i4, int i5, float f, boolean z) {
        int i6;
        boolean z2 = Math.signum(f) == Math.signum(this.g);
        if (!z) {
            if (!z2 || this.n) {
                this.l = i3 - i5;
                this.j = i;
            } else {
                int iB = f5c.b(Math.abs(f)) + this.l;
                int i7 = i3 - i5;
                if (iB > i7) {
                    iB = i7;
                }
                this.l = iB;
            }
            while (this.l > 0 && (i6 = this.j) > 0) {
                int iF = f(us2Var, this.j - 1, i6 + (-1) == i + (-1) && f != BitmapDescriptorFactory.HUE_RED && Math.abs(f) >= ((float) i5));
                if (iF == -1) {
                    return;
                }
                this.j--;
                this.l -= iF;
            }
            return;
        }
        if (!z2 || this.n) {
            this.m = i3 - i4;
            this.k = i2;
        } else {
            int iB2 = f5c.b(Math.abs(f)) + this.m;
            int i8 = i3 - i4;
            if (iB2 > i8) {
                iB2 = i8;
            }
            this.m = iB2;
        }
        while (this.m > 0 && us2Var.j(this.k) != -1 && us2Var.j(this.k) < this.o - 1) {
            int iF2 = f(us2Var, this.k + 1, this.k + 1 == i2 + 1 && f != BitmapDescriptorFactory.HUE_RED && Math.abs(f) >= ((float) i4));
            if (iF2 == -1) {
                return;
            }
            this.k++;
            this.m -= iF2;
        }
    }

    public final void j(us2 us2Var, float f) {
        int i;
        int i2;
        n();
        boolean zA = us2Var.a();
        p6b p6bVar = this.a;
        if (zA) {
            us2Var.d();
            if (us2Var.getDensity() != null) {
                p6bVar.getClass();
            }
            this.o = us2Var.e();
            int iG = us2Var.g();
            int iK = us2Var.k();
            int iE = us2Var.e();
            int iL = us2Var.l();
            int iM = us2Var.m();
            jvc jvcVar = this.f;
            if (f <= BitmapDescriptorFactory.HUE_RED) {
                this.l = 0 - iL;
                this.j = iG;
                while (this.l > 0 && (i2 = this.j) > 0 && jvcVar.a(i2 - 1)) {
                    Object objB = jvcVar.b(this.j - 1);
                    objB.getClass();
                    int i3 = ((bt2) objB).b;
                    this.j--;
                    this.l -= i3;
                }
                l(0, this.j - 1);
            } else {
                this.m = 0 - iM;
                this.k = iK;
                while (this.m > 0 && (i = this.k) < iE - 1 && jvcVar.a(i + 1)) {
                    Object objB2 = jvcVar.b(this.k + 1);
                    objB2.getClass();
                    int i4 = ((bt2) objB2).b;
                    this.k++;
                    this.m -= i4;
                }
                l(this.k + 1, iE - 1);
            }
        }
        if (us2Var.a()) {
            us2Var.d();
            int i5 = us2Var.getDensity() != null ? ((o1e) ((or6) p6bVar).b).r : 0;
            int iG2 = us2Var.g();
            int iK2 = us2Var.k();
            int iL2 = us2Var.l();
            boolean z = false;
            int iM2 = us2Var.m();
            if (f <= BitmapDescriptorFactory.HUE_RED) {
                z = true;
            }
            i(us2Var, iG2, iK2, i5, iM2, iL2, f, z);
        }
        this.g = f;
        n();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void k(us2 us2Var) {
        ts2 ts2Var;
        us2 us2Var2;
        int i;
        boolean z = this.i;
        p6b p6bVar = this.a;
        if (!z && this.b) {
            if (us2Var.getDensity() != null) {
                us2Var.d();
                i = ((o1e) ((or6) p6bVar).b).r;
            } else {
                i = 0;
            }
            if (i != 0) {
                this.n = true;
            }
            this.i = true;
        }
        int i2 = this.h;
        if (i2 != -1 && i2 != us2Var.e()) {
            this.n = true;
            if (us2Var.a()) {
                int i3 = this.j;
                if (i3 < 0) {
                    i3 = 0;
                }
                this.j = i3;
                int iF = us2Var.f();
                if (iF != -1) {
                    int i4 = this.k;
                    if (i4 <= iF) {
                        iF = i4;
                    }
                    this.k = iF;
                }
                if (this.g <= BitmapDescriptorFactory.HUE_RED) {
                    l(us2Var.k(), this.o - 1);
                } else {
                    l(0, us2Var.g());
                }
            }
        }
        this.o = us2Var.e();
        if (us2Var.a()) {
            int i5 = us2Var.i();
            for (int i6 = 0; i6 < i5; i6++) {
                int iH = us2Var.h(i6);
                Object objN = us2Var.n(i6);
                int iC = us2Var.c(i6);
                if (iH != -1) {
                    jvc jvcVar = this.f;
                    if (jvcVar.a(iH)) {
                        Object objB = jvcVar.b(iH);
                        objB.getClass();
                        int i7 = ((bt2) objB).b;
                        Object objB2 = jvcVar.b(iH);
                        objB2.getClass();
                        Object obj = ((bt2) objB2).a;
                        if (i7 != iC || !Intrinsics.c(obj, objN)) {
                            this.n = true;
                        }
                    }
                    bt2 bt2Var = (bt2) jvcVar.b(iH);
                    if (bt2Var != null) {
                        bt2Var.b = iC;
                        bt2Var.a = objN;
                    } else {
                        bt2Var = new bt2(objN, iC);
                    }
                    jvcVar.i(iH, bt2Var);
                    this.j = Math.min(this.j, iH);
                    this.k = Math.max(this.k, iH);
                    List list = (List) this.c.g(iH);
                    if (list != null) {
                        int size = list.size();
                        for (int i8 = 0; i8 < size; i8++) {
                            ((z7b) list.get(i8)).cancel();
                        }
                    }
                }
            }
            if (this.n) {
                boolean z2 = this.g <= BitmapDescriptorFactory.HUE_RED;
                if (us2Var.a()) {
                    us2Var.d();
                    ts2Var = this;
                    us2Var2 = us2Var;
                    ts2Var.i(us2Var2, us2Var.g(), us2Var.k(), us2Var.getDensity() != null ? ((o1e) ((or6) p6bVar).b).r : 0, us2Var.m(), us2Var.l(), BitmapDescriptorFactory.HUE_RED, z2);
                } else {
                    ts2Var = this;
                    us2Var2 = us2Var;
                }
                ts2Var.n = false;
            } else {
                ts2Var = this;
                us2Var2 = us2Var;
            }
        } else {
            ts2Var = this;
            us2Var2 = us2Var;
            ts2Var.m();
        }
        ts2Var.h = us2Var2.e();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x00f5 A[EDGE_INSN: B:102:0x00f5->B:59:0x00f5 BREAK  A[LOOP:4: B:45:0x00c1->B:58:0x00f2], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0056 A[LOOP:0: B:5:0x0020->B:18:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x00f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00f2 A[LOOP:4: B:45:0x00c1->B:58:0x00f2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:88:0x0063 A[EDGE_INSN: B:88:0x0063->B:20:0x0063 BREAK  A[LOOP:0: B:5:0x0020->B:18:0x0056], SYNTHETIC] */
    public final void l(int i, int i2) {
        char c;
        long j;
        long j2;
        long j3;
        char c2;
        int[] iArr;
        long[] jArr;
        int i3;
        char c3;
        int i4;
        kvc kvcVar = this.d;
        kvcVar.c();
        jvc jvcVar = this.c;
        int[] iArr2 = jvcVar.b;
        long[] jArr2 = jvcVar.a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i5 = 0;
            j = 128;
            j2 = 255;
            while (true) {
                long j4 = jArr2[i5];
                c = 7;
                j3 = -9187201950435737472L;
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i5 != length) {
                        break;
                        break;
                    }
                    i5++;
                } else {
                    int i6 = 8 - ((~(i5 - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((j4 & 255) < 128 && i <= (i4 = iArr2[(i5 << 3) + i7]) && i4 <= i2) {
                            kvcVar.b(i4);
                        }
                        j4 >>= 8;
                    }
                    if (i6 != 8) {
                        break;
                    } else if (i5 != length) {
                        break;
                    } else {
                        i5++;
                    }
                }
            }
        } else {
            c = 7;
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
        }
        hvc hvcVar = this.e;
        int[] iArr3 = hvcVar.b;
        long[] jArr3 = hvcVar.a;
        int length2 = jArr3.length - 2;
        if (length2 >= 0) {
            int i8 = 0;
            while (true) {
                long j5 = jArr3[i8];
                if ((((~j5) << c) & j5 & j3) != j3) {
                    int i9 = 8 - ((~(i8 - length2)) >>> 31);
                    int i10 = 0;
                    while (i10 < i9) {
                        if ((j5 & j2) < j) {
                            c3 = c;
                            int i11 = iArr3[(i8 << 3) + i10];
                            if (i <= i11 && i11 <= i2) {
                                kvcVar.b(i11);
                            }
                        } else {
                            c3 = c;
                        }
                        j5 >>= 8;
                        i10++;
                        c = c3;
                    }
                    c2 = c;
                    if (i9 != 8) {
                        break;
                    }
                } else {
                    c2 = c;
                }
                if (i8 == length2) {
                    break;
                }
                i8++;
                c = c2;
            }
        } else {
            c2 = c;
        }
        jvc jvcVar2 = this.f;
        int[] iArr4 = jvcVar2.b;
        long[] jArr4 = jvcVar2.a;
        int length3 = jArr4.length - 2;
        if (length3 >= 0) {
            int i12 = 0;
            while (true) {
                long j6 = jArr4[i12];
                if ((((~j6) << c2) & j6 & j3) == j3) {
                    if (i12 != length3) {
                        break;
                        break;
                    }
                    i12++;
                } else {
                    int i13 = 8 - ((~(i12 - length3)) >>> 31);
                    for (int i14 = 0; i14 < i13; i14++) {
                        if ((j6 & j2) < j && i <= (i3 = iArr4[(i12 << 3) + i14]) && i3 <= i2) {
                            kvcVar.b(i3);
                        }
                        j6 >>= 8;
                    }
                    if (i13 != 8) {
                        break;
                    } else if (i12 != length3) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
        }
        int[] iArr5 = kvcVar.b;
        long[] jArr5 = kvcVar.a;
        int length4 = jArr5.length - 2;
        if (length4 < 0) {
            return;
        }
        int i15 = 0;
        while (true) {
            long j7 = jArr5[i15];
            if ((((~j7) << c2) & j7 & j3) != j3) {
                int i16 = 8 - ((~(i15 - length4)) >>> 31);
                int i17 = 0;
                while (i17 < i16) {
                    if ((j7 & j2) < j) {
                        int i18 = iArr5[(i15 << 3) + i17];
                        List list = (List) jvcVar.g(i18);
                        if (list != null) {
                            int size = list.size();
                            for (int i19 = 0; i19 < size; i19++) {
                                ((z7b) list.get(i19)).cancel();
                            }
                        }
                        int iA = hvcVar.a(i18);
                        if (iA >= 0) {
                            hvcVar.e--;
                            long[] jArr6 = hvcVar.a;
                            int i20 = hvcVar.d;
                            int i21 = iA >> 3;
                            int i22 = (iA & 7) << 3;
                            long j8 = (jArr6[i21] & (~(j2 << i22))) | (254 << i22);
                            jArr6[i21] = j8;
                            jArr6[(((iA - 7) & i20) + (i20 & 7)) >> 3] = j8;
                        }
                        jvcVar2.g(i18);
                    } else {
                        iArr5 = iArr5;
                        jArr5 = jArr5;
                    }
                    j7 >>= 8;
                    i17++;
                    iArr5 = iArr5;
                    jArr5 = jArr5;
                }
                iArr = iArr5;
                jArr = jArr5;
                if (i16 != 8) {
                    return;
                }
            } else {
                iArr = iArr5;
                jArr = jArr5;
            }
            if (i15 == length4) {
                return;
            }
            i15++;
            iArr5 = iArr;
            jArr5 = jArr;
        }
    }

    public final void m() {
        this.j = Integer.MAX_VALUE;
        this.k = Integer.MIN_VALUE;
        this.l = 0;
        this.m = 0;
        this.n = false;
        this.e.c();
        this.f.c();
        jvc jvcVar = this.c;
        long[] jArr = jvcVar.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        int i5 = jvcVar.b[i4];
                        List list = (List) jvcVar.c[i4];
                        int size = list.size();
                        for (int i6 = 0; i6 < size; i6++) {
                            ((z7b) list.get(i6)).cancel();
                        }
                        jvcVar.h(i4);
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void n() {
        o20.a(this.l, "prefetchWindowStartExtraSpace");
        o20.a(this.m, "prefetchWindowEndExtraSpace");
        o20.a(this.j, "prefetchWindowStartIndex");
        o20.a(this.k, "prefetchWindowEndIndex");
    }

    public /* synthetic */ ts2(p6b p6bVar, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(p6bVar, (i & 2) != 0 ? true : z);
    }
}
