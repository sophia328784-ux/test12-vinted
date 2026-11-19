package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class gp5 extends hai implements hp5 {
    public final Function0 b;
    public final zzh c;
    public a d = new a(pzh.g().g());

    public gp5(Function0<Object> function0, zzh zzhVar) {
        this.b = function0;
        this.c = zzhVar;
    }

    @Override // defpackage.gai
    public final void b(iai iaiVar) {
        this.d = (a) iaiVar;
    }

    @Override // defpackage.gai
    public final iai e() {
        return this.d;
    }

    @Override // defpackage.l9i
    public final Object getValue() {
        ezh.e.getClass();
        Function1 function1E = pzh.g().e();
        if (function1E != null) {
            function1E.invoke(this);
        }
        ezh ezhVarG = pzh.g();
        return h((a) pzh.f(this.d, ezhVarG), ezhVarG, true, this.b).f;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x009f A[EDGE_INSN: B:101:0x009f->B:31:0x009f BREAK  A[LOOP:1: B:16:0x004a->B:30:0x009b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0099 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x009b A[Catch: all -> 0x0039, LOOP:1: B:16:0x004a->B:30:0x009b, LOOP_END, TryCatch #2 {all -> 0x0039, blocks: (B:8:0x0024, B:10:0x0030, B:13:0x003c, B:16:0x004a, B:18:0x005a, B:20:0x0066, B:22:0x0070, B:24:0x0088, B:26:0x008e, B:30:0x009b, B:31:0x009f), top: B:95:0x0024 }] */
    public final a h(a aVar, ezh ezhVar, boolean z, Function0 function0) {
        zzh zzhVar;
        int i;
        a aVar2 = aVar;
        int i2 = 0;
        if (aVar2.d(this, ezhVar)) {
            if (z) {
                ywc ywcVarA = a0i.a();
                Object[] objArr = ywcVarA.a;
                int i3 = ywcVarA.c;
                for (int i4 = 0; i4 < i3; i4++) {
                    ((ip5) objArr[i4]).start();
                }
                try {
                    cgd cgdVar = aVar2.e;
                    i0i i0iVar = a0i.a;
                    zr9 zr9Var = (zr9) i0iVar.a();
                    if (zr9Var == null) {
                        zr9Var = new zr9(0);
                        i0iVar.b(zr9Var);
                    }
                    int i5 = zr9Var.a;
                    Object[] objArr2 = cgdVar.b;
                    int[] iArr = cgdVar.c;
                    long[] jArr = cgdVar.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i6 = 0;
                        while (true) {
                            long j = jArr[i6];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                if (i6 != length) {
                                    break;
                                    break;
                                }
                                i6++;
                                i2 = 0;
                            } else {
                                int i7 = 8;
                                int i8 = 8 - ((~(i6 - length)) >>> 31);
                                int i9 = i2;
                                while (i9 < i8) {
                                    if ((j & 255) < 128) {
                                        int i10 = (i6 << 3) + i9;
                                        gai gaiVar = (gai) objArr2[i10];
                                        i = i7;
                                        zr9Var.a = i5 + iArr[i10];
                                        Function1 function1E = ezhVar.e();
                                        if (function1E != null) {
                                            function1E.invoke(gaiVar);
                                        }
                                    } else {
                                        i = i7;
                                    }
                                    j >>= i;
                                    i9++;
                                    i7 = i;
                                }
                                if (i8 != i7) {
                                    break;
                                }
                                if (i6 != length) {
                                    break;
                                }
                                i6++;
                                i2 = 0;
                            }
                        }
                    }
                    zr9Var.a = i5;
                    Unit unit = Unit.a;
                } finally {
                    Object[] objArr3 = ywcVarA.a;
                    int i11 = ywcVarA.c;
                    for (int i12 = 0; i12 < i11; i12++) {
                        ((ip5) objArr3[i12]).a();
                    }
                }
            }
            return aVar2;
        }
        int i13 = 0;
        awc awcVar = new awc(i13, 1, null);
        i0i i0iVar2 = a0i.a;
        zr9 zr9Var2 = (zr9) i0iVar2.a();
        if (zr9Var2 == null) {
            zr9Var2 = new zr9(0);
            i0iVar2.b(zr9Var2);
        }
        int i14 = zr9Var2.a;
        ywc ywcVarA2 = a0i.a();
        Object[] objArr4 = ywcVarA2.a;
        int i15 = ywcVarA2.c;
        for (int i16 = 0; i16 < i15; i16++) {
            ((ip5) objArr4[i16]).start();
        }
        try {
            zr9Var2.a = i14 + 1;
            ezh.a aVar3 = ezh.e;
            pf0 pf0Var = new pf0(this, zr9Var2, awcVar, i14);
            aVar3.getClass();
            Object objC = ezh.a.c(pf0Var, function0);
            zr9Var2.a = i14;
            Object[] objArr5 = ywcVarA2.a;
            int i17 = ywcVarA2.c;
            while (i13 < i17) {
                ((ip5) objArr5[i13]).a();
                i13++;
            }
            Object obj = pzh.c;
            synchronized (obj) {
                try {
                    ezh.e.getClass();
                    ezh ezhVarG = pzh.g();
                    Object obj2 = aVar2.f;
                    a.h.getClass();
                    if (obj2 == a.i || (zzhVar = this.c) == null || !zzhVar.a(objC, aVar2.f)) {
                        a aVar4 = this.d;
                        synchronized (obj) {
                            iai iaiVarJ = pzh.j(aVar4, this);
                            iaiVarJ.a(aVar4);
                            iaiVarJ.a = ezhVarG.g();
                            aVar2 = (a) iaiVarJ;
                            aVar2.e = awcVar;
                            aVar2.g = aVar2.e(this, ezhVarG);
                            aVar2.f = objC;
                        }
                        return aVar2;
                    }
                    aVar2.e = awcVar;
                    aVar2.g = aVar2.e(this, ezhVarG);
                } catch (Throwable th) {
                    throw th;
                }
            }
            zr9 zr9Var3 = (zr9) a0i.a.a();
            if (zr9Var3 == null || zr9Var3.a != 0) {
                return aVar2;
            }
            pzh.g().m();
            synchronized (obj) {
                ezh ezhVarG2 = pzh.g();
                aVar2.c = ezhVarG2.g();
                aVar2.d = ezhVarG2.h();
                Unit unit2 = Unit.a;
                return aVar2;
            }
        } catch (Throwable th2) {
            Object[] objArr6 = ywcVarA2.a;
            int i18 = ywcVarA2.c;
            for (int i19 = 0; i19 < i18; i19++) {
                ((ip5) objArr6[i19]).a();
            }
            throw th2;
        }
    }

    public final a i() {
        ezh.e.getClass();
        ezh ezhVarG = pzh.g();
        return h((a) pzh.f(this.d, ezhVarG), ezhVarG, false, this.b);
    }

    public final String toString() {
        a aVar = (a) pzh.e(this.d);
        ezh.e.getClass();
        return af0.b(hashCode(), "DerivedState(value=", aVar.d(this, pzh.g()) ? String.valueOf(aVar.f) : "<Not calculated>", ")@");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends iai {
        public static final C3598a h = new C3598a(null);
        public static final Object i = new Object();
        public long c;
        public int d;
        public cgd e;
        public Object f;
        public int g;

        public a(long j) {
            super(j);
            awc awcVar = dgd.a;
            awcVar.getClass();
            this.e = awcVar;
            this.f = i;
        }

        @Override // defpackage.iai
        public final void a(iai iaiVar) {
            iaiVar.getClass();
            a aVar = (a) iaiVar;
            this.e = aVar.e;
            this.f = aVar.f;
            this.g = aVar.g;
        }

        @Override // defpackage.iai
        public final iai b() {
            return new a(pzh.g().g());
        }

        @Override // defpackage.iai
        public final iai c(long j) {
            return new a(j);
        }

        public final boolean d(gp5 gp5Var, ezh ezhVar) {
            boolean z;
            boolean z2;
            Object obj = pzh.c;
            synchronized (obj) {
                z = true;
                z2 = (this.c == ezhVar.g() && this.d == ezhVar.h()) ? false : true;
            }
            if (this.f == i || (z2 && this.g != e(gp5Var, ezhVar))) {
                z = false;
            }
            if (!z || !z2) {
                return z;
            }
            synchronized (obj) {
                this.c = ezhVar.g();
                this.d = ezhVar.h();
                Unit unit = Unit.a;
            }
            return z;
        }

        /* JADX WARN: Code duplicated, block: B:41:0x00d8 A[PHI: r11
          0x00d8: PHI (r11v1 int) = (r11v0 int), (r11v2 int) binds: [B:30:0x00a9, B:40:0x00d6] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:44:0x00de A[Catch: all -> 0x00cc, LOOP:3: B:29:0x009c->B:44:0x00de, LOOP_END, TryCatch #0 {all -> 0x00cc, blocks: (B:12:0x0025, B:15:0x0032, B:17:0x0041, B:19:0x004f, B:21:0x0059, B:50:0x0116, B:24:0x0076, B:26:0x007a, B:29:0x009c, B:31:0x00ab, B:33:0x00b5, B:35:0x00bb, B:38:0x00cf, B:47:0x00f8, B:44:0x00de, B:46:0x00e8, B:56:0x0135, B:60:0x0145), top: B:74:0x0025 }] */
        /* JADX WARN: Code duplicated, block: B:63:0x014e A[DONT_GENERATE, LOOP:5: B:62:0x014c->B:63:0x014e, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:84:0x00f8 A[EDGE_INSN: B:84:0x00f8->B:47:0x00f8 BREAK  A[LOOP:3: B:29:0x009c->B:44:0x00de], SYNTHETIC] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r13v10, types: [gp5$a] */
        /* JADX WARN: Type inference failed for: r13v5, types: [iai] */
        /* JADX WARN: Type inference failed for: r13v6, types: [iai, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r18v3, types: [int] */
        /* JADX WARN: Type inference failed for: r25v0 */
        /* JADX WARN: Type inference failed for: r25v1, types: [int] */
        /* JADX WARN: Type inference failed for: r25v2 */
        /* JADX WARN: Type inference failed for: r25v3 */
        /* JADX WARN: Type inference failed for: r25v4 */
        /* JADX WARN: Type inference failed for: r25v5 */
        /* JADX WARN: Type inference failed for: r25v6 */
        /* JADX WARN: Type inference failed for: r25v7 */
        /* JADX WARN: Type inference failed for: r3v12 */
        /* JADX WARN: Type inference failed for: r3v7 */
        /* JADX WARN: Type inference failed for: r3v8, types: [int] */
        public final int e(gp5 gp5Var, ezh ezhVar) {
            cgd cgdVar;
            int iIdentityHashCode;
            long[] jArr;
            int i2;
            Object[] objArr;
            long[] jArr2;
            ?? r25;
            Object[] objArr2;
            long j;
            long j2;
            int i3;
            ?? r26;
            ?? F;
            synchronized (pzh.c) {
                cgdVar = this.e;
            }
            int i4 = 7;
            if (cgdVar.e == 0) {
                return 7;
            }
            ywc ywcVarA = a0i.a();
            Object[] objArr3 = ywcVarA.a;
            int i5 = ywcVarA.c;
            boolean z = false;
            for (int i6 = 0; i6 < i5; i6++) {
                ((ip5) objArr3[i6]).start();
            }
            try {
                Object[] objArr4 = cgdVar.b;
                int[] iArr = cgdVar.c;
                long[] jArr3 = cgdVar.a;
                int length = jArr3.length - 2;
                if (length >= 0) {
                    iIdentityHashCode = 7;
                    int i7 = 0;
                    while (true) {
                        long j3 = jArr3[i7];
                        long j4 = -9187201950435737472L;
                        if ((((~j3) << i4) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i8 = 8;
                            int i9 = 8 - ((~(i7 - length)) >>> 31);
                            i2 = i4;
                            ?? r3 = z;
                            while (r3 < i9) {
                                if ((j3 & 255) < 128) {
                                    ?? r18 = (i7 << 3) + r3;
                                    j2 = j4;
                                    gai gaiVar = (gai) objArr4[r18];
                                    int i10 = i8;
                                    if (iArr[r18] != 1) {
                                        jArr2 = jArr3;
                                        r25 = r3;
                                        objArr2 = objArr4;
                                        j = j3;
                                    } else {
                                        if (gaiVar instanceof gp5) {
                                            gp5 gp5Var2 = (gp5) gaiVar;
                                            F = gp5Var2.h((a) pzh.f(gp5Var2.d, ezhVar), ezhVar, z, gp5Var2.b);
                                            cgd cgdVar2 = F.e;
                                            Object[] objArr5 = cgdVar2.b;
                                            long[] jArr4 = cgdVar2.a;
                                            int length2 = jArr4.length - 2;
                                            jArr2 = jArr3;
                                            r26 = r3;
                                            objArr2 = objArr4;
                                            if (length2 >= 0) {
                                                int i11 = 0;
                                                while (true) {
                                                    long j5 = jArr4[i11];
                                                    j = j3;
                                                    int iIdentityHashCode2 = iIdentityHashCode;
                                                    if ((((~j5) << i2) & j5 & j2) == j2) {
                                                        iIdentityHashCode = iIdentityHashCode2;
                                                        if (i11 != length2) {
                                                            break;
                                                            break;
                                                        }
                                                        i11++;
                                                        j3 = j;
                                                        i10 = 8;
                                                    } else {
                                                        int i12 = 8 - ((~(i11 - length2)) >>> 31);
                                                        for (int i13 = 0; i13 < i12; i13++) {
                                                            if ((j5 & 255) < 128) {
                                                                iIdentityHashCode2 = (iIdentityHashCode2 * 31) + System.identityHashCode((gai) objArr5[(i11 << 3) + i13]);
                                                            }
                                                            j5 >>= i10;
                                                        }
                                                        if (i12 != i10) {
                                                            iIdentityHashCode = iIdentityHashCode2;
                                                            break;
                                                        }
                                                        iIdentityHashCode = iIdentityHashCode2;
                                                        if (i11 != length2) {
                                                            break;
                                                        }
                                                        i11++;
                                                        j3 = j;
                                                        i10 = 8;
                                                    }
                                                }
                                            } else {
                                                j = j3;
                                            }
                                        } else {
                                            jArr2 = jArr3;
                                            r26 = r3;
                                            objArr2 = objArr4;
                                            j = j3;
                                            F = pzh.f(gaiVar.e(), ezhVar);
                                        }
                                        iIdentityHashCode = (((iIdentityHashCode * 31) + System.identityHashCode(F)) * 31) + Long.hashCode(F.a);
                                        r25 = r26;
                                    }
                                    i3 = 8;
                                } else {
                                    jArr2 = jArr3;
                                    r25 = r3;
                                    objArr2 = objArr4;
                                    j = j3;
                                    j2 = j4;
                                    i3 = i8;
                                }
                                j3 = j >> i3;
                                i8 = i3;
                                j4 = j2;
                                objArr4 = objArr2;
                                z = false;
                                r3 = r25 + 1;
                                jArr3 = jArr2;
                            }
                            jArr = jArr3;
                            objArr = objArr4;
                            if (i9 != i8) {
                                break;
                            }
                        } else {
                            jArr = jArr3;
                            i2 = i4;
                            objArr = objArr4;
                        }
                        if (i7 != length) {
                            i7++;
                            i4 = i2;
                            jArr3 = jArr;
                            objArr4 = objArr;
                            z = false;
                        } else {
                            i4 = iIdentityHashCode;
                        }
                    }
                    Unit unit = Unit.a;
                    return iIdentityHashCode;
                }
                iIdentityHashCode = i4;
                Unit unit2 = Unit.a;
                return iIdentityHashCode;
            } finally {
                Object[] objArr6 = ywcVarA.a;
                int i14 = ywcVarA.c;
                for (int i15 = 0; i15 < i14; i15++) {
                    ((ip5) objArr6[i15]).a();
                }
            }
        }

        /* JADX INFO: renamed from: gp5$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3598a {
            public /* synthetic */ C3598a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3598a() {
            }
        }
    }
}
