package defpackage;

import android.util.SparseArray;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yq8 implements xj6 {
    public final q0h a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public long h;
    public String j;
    public hjj k;
    public a l;
    public boolean m;
    public boolean o;
    public final boolean[] i = new boolean[3];
    public final fzc e = new fzc(7, 128);
    public final fzc f = new fzc(8, 128);
    public final fzc g = new fzc(6, 128);
    public long n = C.TIME_UNSET;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final r5e f1277p = new r5e();

    public yq8(q0h q0hVar, boolean z, boolean z2, String str) {
        this.a = q0hVar;
        this.b = z;
        this.c = z2;
        this.d = str;
    }

    @Override // defpackage.xj6
    public final void a(r5e r5eVar) {
        int i;
        Preconditions.checkNotNull(this.k);
        String str = qgk.a;
        int i2 = r5eVar.b;
        int i3 = r5eVar.c;
        byte[] bArr = r5eVar.a;
        this.h += (long) r5eVar.a();
        this.k.g(r5eVar.a(), r5eVar);
        while (true) {
            int iB = gzc.b(bArr, i2, i3, this.i);
            if (iB == i3) {
                f(bArr, i2, i3);
                return;
            }
            int i4 = bArr[iB + 3] & 31;
            if (iB <= 0 || bArr[iB - 1] != 0) {
                i = 3;
            } else {
                iB--;
                i = 4;
            }
            int i5 = iB;
            int i6 = i;
            int i7 = i5 - i2;
            if (i7 > 0) {
                f(bArr, i2, i5);
            }
            int i8 = i3 - i5;
            long j = this.h - ((long) i8);
            e(j, i8, i7 < 0 ? -i7 : 0, this.n);
            g(j, i4, this.n);
            i2 = i5 + i6;
        }
    }

    @Override // defpackage.xj6
    public final void b(int i, long j) {
        this.n = j;
        this.o = ((i & 2) != 0) | this.o;
    }

    @Override // defpackage.xj6
    public final void c(boolean z) {
        Preconditions.checkNotNull(this.k);
        String str = qgk.a;
        if (z) {
            this.a.d.b(0);
            e(this.h, 0, 0, this.n);
            g(this.h, 9, this.n);
            e(this.h, 0, 0, this.n);
        }
    }

    @Override // defpackage.xj6
    public final void d(pd7 pd7Var, ypj ypjVar) {
        ypjVar.a();
        ypjVar.b();
        this.j = ypjVar.e;
        ypjVar.b();
        hjj hjjVarTrack = pd7Var.track(ypjVar.d, 2);
        this.k = hjjVarTrack;
        this.l = new a(hjjVarTrack, this.b, this.c);
        this.a.a(pd7Var, ypjVar);
    }

    /* JADX WARN: Code duplicated, block: B:66:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:67:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:71:0x020b  */
    /* JADX WARN: Code duplicated, block: B:74:0x0212  */
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
    public final void e(long j, int i, int i2, long j2) {
        long j3;
        int i3;
        long j4;
        long j5;
        boolean z;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        boolean z3 = this.m;
        boolean z4 = true;
        q0h q0hVar = this.a;
        if (!z3 || this.l.c) {
            fzc fzcVar = this.e;
            fzcVar.b(i2);
            fzc fzcVar2 = this.f;
            fzcVar2.b(i2);
            boolean z5 = this.m;
            boolean z6 = fzcVar.c;
            if (z5) {
                if (z6) {
                    gzc.m mVarK = gzc.k(3, fzcVar.e, fzcVar.d);
                    q0hVar.d.c(mVarK.s);
                    this.l.d.append(mVarK.d, mVarK);
                    fzcVar.c();
                } else if (fzcVar2.c) {
                    s5e s5eVar = new s5e(fzcVar2.d, 4, fzcVar2.e);
                    int iF = s5eVar.f();
                    int iF2 = s5eVar.f();
                    s5eVar.i();
                    gzc.l lVar = new gzc.l(iF, iF2, s5eVar.d());
                    this.l.e.append(lVar.a, lVar);
                    fzcVar2.c();
                }
            } else if (z6 && fzcVar2.c) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(Arrays.copyOf(fzcVar.d, fzcVar.e));
                arrayList.add(Arrays.copyOf(fzcVar2.d, fzcVar2.e));
                gzc.m mVarK2 = gzc.k(3, fzcVar.e, fzcVar.d);
                int i8 = mVarK2.s;
                s5e s5eVar2 = new s5e(fzcVar2.d, 4, fzcVar2.e);
                int iF3 = s5eVar2.f();
                int iF4 = s5eVar2.f();
                s5eVar2.i();
                gzc.l lVar2 = new gzc.l(iF3, iF4, s5eVar2.d());
                int i9 = mVarK2.a;
                int i10 = mVarK2.b;
                int i11 = mVarK2.c;
                byte[] bArr = jn3.a;
                String str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i9), Integer.valueOf(i10), Integer.valueOf(i11));
                hjj hjjVar = this.k;
                f78 f78Var = new f78();
                f78Var.a = this.j;
                f78Var.l = kic.l(this.d);
                f78Var.m = kic.l("video/avc");
                f78Var.j = str;
                f78Var.t = mVarK2.e;
                f78Var.u = mVarK2.f;
                tp3 tp3Var = new tp3();
                tp3Var.a = mVarK2.f847p;
                tp3Var.b = mVarK2.q;
                tp3Var.c = mVarK2.r;
                tp3Var.e = mVarK2.h + 8;
                tp3Var.f = mVarK2.i + 8;
                f78Var.C = tp3Var.a();
                f78Var.z = mVarK2.g;
                f78Var.f803p = arrayList;
                f78Var.o = i8;
                vh5.c(f78Var, hjjVar);
                this.m = true;
                q0hVar.d.c(i8);
                this.l.d.append(mVarK2.d, mVarK2);
                this.l.e.append(lVar2.a, lVar2);
                fzcVar.c();
                fzcVar2.c();
            }
        }
        fzc fzcVar3 = this.g;
        if (fzcVar3.b(i2)) {
            int iM = gzc.m(fzcVar3.d, fzcVar3.e);
            byte[] bArr2 = fzcVar3.d;
            r5e r5eVar = this.f1277p;
            r5eVar.L(bArr2, iM);
            r5eVar.N(4);
            q0hVar.d.a(j2, r5eVar);
        }
        a aVar = this.l;
        boolean z7 = this.m;
        if (aVar.i == 9) {
            if (z7 && aVar.o) {
                j3 = aVar.j;
                i3 = i + ((int) (j - j3));
                j4 = aVar.q;
                if (j4 != C.TIME_UNSET) {
                    j5 = aVar.f1278p;
                    if (j3 != j5) {
                        aVar.a.e(j4, aVar.r ? 1 : 0, (int) (j3 - j5), i3, null);
                    }
                }
            }
            aVar.f1278p = aVar.j;
            aVar.q = aVar.l;
            aVar.r = false;
            aVar.o = true;
        } else if (aVar.c) {
            a.C3853a c3853a = aVar.n;
            a.C3853a c3853a2 = aVar.m;
            if (c3853a.a) {
                if (c3853a2.a) {
                    gzc.m mVar = (gzc.m) Preconditions.checkNotNull(c3853a.c);
                    gzc.m mVar2 = (gzc.m) Preconditions.checkNotNull(c3853a2.c);
                    if (c3853a.f != c3853a2.f || c3853a.g != c3853a2.g || c3853a.h != c3853a2.h || ((c3853a.i && c3853a2.i && c3853a.j != c3853a2.j) || (((i5 = c3853a.d) != (i6 = c3853a2.d) && (i5 == 0 || i6 == 0)) || (((i7 = mVar.m) == 0 && mVar2.m == 0 && (c3853a.m != c3853a2.m || c3853a.n != c3853a2.n)) || ((i7 == 1 && mVar2.m == 1 && (c3853a.o != c3853a2.o || c3853a.f1279p != c3853a2.f1279p)) || (z2 = c3853a.k) != c3853a2.k || (z2 && c3853a.l != c3853a2.l)))))) {
                        if (z7) {
                            j3 = aVar.j;
                            i3 = i + ((int) (j - j3));
                            j4 = aVar.q;
                            if (j4 != C.TIME_UNSET) {
                                j5 = aVar.f1278p;
                                if (j3 != j5) {
                                    aVar.a.e(j4, aVar.r ? 1 : 0, (int) (j3 - j5), i3, null);
                                }
                            }
                        }
                        aVar.f1278p = aVar.j;
                        aVar.q = aVar.l;
                        aVar.r = false;
                        aVar.o = true;
                    }
                } else {
                    if (z7) {
                        j3 = aVar.j;
                        i3 = i + ((int) (j - j3));
                        j4 = aVar.q;
                        if (j4 != C.TIME_UNSET) {
                            j5 = aVar.f1278p;
                            if (j3 != j5) {
                                aVar.a.e(j4, aVar.r ? 1 : 0, (int) (j3 - j5), i3, null);
                            }
                        }
                    }
                    aVar.f1278p = aVar.j;
                    aVar.q = aVar.l;
                    aVar.r = false;
                    aVar.o = true;
                }
            }
        }
        if (aVar.b) {
            a.C3853a c3853a3 = aVar.n;
            z = c3853a3.b && ((i4 = c3853a3.e) == 7 || i4 == 2);
        } else {
            z = aVar.s;
        }
        boolean z8 = aVar.r;
        int i12 = aVar.i;
        if (i12 != 5 && (!z || i12 != 1)) {
            z4 = false;
        }
        boolean z9 = z8 | z4;
        aVar.r = z9;
        aVar.i = 24;
        if (z9) {
            this.o = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0100  */
    /* JADX WARN: Code duplicated, block: B:59:0x0102  */
    /* JADX WARN: Code duplicated, block: B:61:0x0105  */
    /* JADX WARN: Code duplicated, block: B:64:0x010c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0111  */
    /* JADX WARN: Code duplicated, block: B:68:0x0116  */
    /* JADX WARN: Code duplicated, block: B:71:0x011d  */
    /* JADX WARN: Code duplicated, block: B:81:0x0137  */
    public final void f(byte[] bArr, int i, int i2) {
        boolean zD;
        boolean zD2;
        boolean z;
        boolean z2;
        int iF;
        int i3;
        int iE;
        int i4;
        int iG;
        int iG2;
        if (!this.m || this.l.c) {
            this.e.a(bArr, i, i2);
            this.f.a(bArr, i, i2);
        }
        this.g.a(bArr, i, i2);
        a aVar = this.l;
        SparseArray sparseArray = aVar.e;
        s5e s5eVar = aVar.f;
        if (aVar.k) {
            int i5 = i2 - i;
            byte[] bArrCopyOf = aVar.g;
            int length = bArrCopyOf.length;
            int i6 = aVar.h + i5;
            if (length < i6) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i6 * 2);
                aVar.g = bArrCopyOf;
            }
            System.arraycopy(bArr, i, bArrCopyOf, aVar.h, i5);
            int i7 = aVar.h + i5;
            aVar.h = i7;
            s5eVar.a = aVar.g;
            s5eVar.c = 0;
            s5eVar.b = i7;
            s5eVar.d = 0;
            s5eVar.a();
            if (s5eVar.b(8)) {
                s5eVar.i();
                int iE2 = s5eVar.e(2);
                s5eVar.j(5);
                if (s5eVar.c()) {
                    s5eVar.f();
                    if (s5eVar.c()) {
                        int iF2 = s5eVar.f();
                        if (!aVar.c) {
                            aVar.k = false;
                            a.C3853a c3853a = aVar.n;
                            c3853a.e = iF2;
                            c3853a.b = true;
                            return;
                        }
                        if (s5eVar.c()) {
                            int iF3 = s5eVar.f();
                            if (sparseArray.indexOfKey(iF3) < 0) {
                                aVar.k = false;
                                return;
                            }
                            gzc.l lVar = (gzc.l) sparseArray.get(iF3);
                            SparseArray sparseArray2 = aVar.d;
                            int i8 = lVar.b;
                            boolean z3 = lVar.c;
                            gzc.m mVar = (gzc.m) sparseArray2.get(i8);
                            boolean z4 = mVar.j;
                            int i9 = mVar.n;
                            int i10 = mVar.l;
                            if (z4) {
                                if (!s5eVar.b(2)) {
                                    return;
                                } else {
                                    s5eVar.j(2);
                                }
                            }
                            if (s5eVar.b(i10)) {
                                int iE3 = s5eVar.e(i10);
                                if (!mVar.k) {
                                    if (s5eVar.b(1)) {
                                        zD = s5eVar.d();
                                        if (!zD) {
                                            zD2 = false;
                                        } else {
                                            if (!s5eVar.b(1)) {
                                                return;
                                            }
                                            zD2 = s5eVar.d();
                                            z = true;
                                        }
                                        if (aVar.i == 5) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (z2) {
                                            iF = 0;
                                        } else if (!s5eVar.c()) {
                                            return;
                                        } else {
                                            iF = s5eVar.f();
                                        }
                                        i3 = mVar.m;
                                        if (i3 != 0) {
                                            if (s5eVar.b(i9)) {
                                                iE = s5eVar.e(i9);
                                                if (!z3 && !zD) {
                                                    if (!s5eVar.c()) {
                                                        return;
                                                    }
                                                    iG2 = s5eVar.g();
                                                    i4 = 0;
                                                }
                                                iG = 0;
                                                a.C3853a c3853a2 = aVar.n;
                                                c3853a2.c = mVar;
                                                c3853a2.d = iE2;
                                                c3853a2.e = iF2;
                                                c3853a2.f = iE3;
                                                c3853a2.g = iF3;
                                                c3853a2.h = zD;
                                                c3853a2.i = z;
                                                c3853a2.j = zD2;
                                                c3853a2.k = z2;
                                                c3853a2.l = iF;
                                                c3853a2.m = iE;
                                                c3853a2.n = iG2;
                                                c3853a2.o = i4;
                                                c3853a2.f1279p = iG;
                                                c3853a2.a = true;
                                                c3853a2.b = true;
                                                aVar.k = false;
                                            }
                                            return;
                                        }
                                        if (i3 == 1 || mVar.o) {
                                            iE = 0;
                                        } else {
                                            if (!s5eVar.c()) {
                                                return;
                                            }
                                            int iG3 = s5eVar.g();
                                            if (!z3 || zD) {
                                                i4 = iG3;
                                                iE = 0;
                                                iG2 = 0;
                                                iG = 0;
                                            } else {
                                                if (!s5eVar.c()) {
                                                    return;
                                                }
                                                iG = s5eVar.g();
                                                iG2 = 0;
                                                i4 = iG3;
                                                iE = 0;
                                            }
                                        }
                                        a.C3853a c3853a3 = aVar.n;
                                        c3853a3.c = mVar;
                                        c3853a3.d = iE2;
                                        c3853a3.e = iF2;
                                        c3853a3.f = iE3;
                                        c3853a3.g = iF3;
                                        c3853a3.h = zD;
                                        c3853a3.i = z;
                                        c3853a3.j = zD2;
                                        c3853a3.k = z2;
                                        c3853a3.l = iF;
                                        c3853a3.m = iE;
                                        c3853a3.n = iG2;
                                        c3853a3.o = i4;
                                        c3853a3.f1279p = iG;
                                        c3853a3.a = true;
                                        c3853a3.b = true;
                                        aVar.k = false;
                                        i4 = 0;
                                        iG2 = 0;
                                        iG = 0;
                                        a.C3853a c3853a4 = aVar.n;
                                        c3853a4.c = mVar;
                                        c3853a4.d = iE2;
                                        c3853a4.e = iF2;
                                        c3853a4.f = iE3;
                                        c3853a4.g = iF3;
                                        c3853a4.h = zD;
                                        c3853a4.i = z;
                                        c3853a4.j = zD2;
                                        c3853a4.k = z2;
                                        c3853a4.l = iF;
                                        c3853a4.m = iE;
                                        c3853a4.n = iG2;
                                        c3853a4.o = i4;
                                        c3853a4.f1279p = iG;
                                        c3853a4.a = true;
                                        c3853a4.b = true;
                                        aVar.k = false;
                                    }
                                    return;
                                }
                                zD = false;
                                zD2 = false;
                                z = zD2;
                                if (aVar.i == 5) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    iF = 0;
                                } else if (!s5eVar.c()) {
                                    return;
                                } else {
                                    iF = s5eVar.f();
                                }
                                i3 = mVar.m;
                                if (i3 != 0) {
                                    if (i3 == 1) {
                                    }
                                    iE = 0;
                                } else {
                                    if (s5eVar.b(i9)) {
                                        return;
                                    }
                                    iE = s5eVar.e(i9);
                                    if (!z3) {
                                    }
                                }
                                i4 = 0;
                                iG2 = 0;
                                iG = 0;
                                a.C3853a c3853a5 = aVar.n;
                                c3853a5.c = mVar;
                                c3853a5.d = iE2;
                                c3853a5.e = iF2;
                                c3853a5.f = iE3;
                                c3853a5.g = iF3;
                                c3853a5.h = zD;
                                c3853a5.i = z;
                                c3853a5.j = zD2;
                                c3853a5.k = z2;
                                c3853a5.l = iF;
                                c3853a5.m = iE;
                                c3853a5.n = iG2;
                                c3853a5.o = i4;
                                c3853a5.f1279p = iG;
                                c3853a5.a = true;
                                c3853a5.b = true;
                                aVar.k = false;
                            }
                        }
                    }
                }
            }
        }
    }

    public final void g(long j, int i, long j2) {
        if (!this.m || this.l.c) {
            this.e.d(i);
            this.f.d(i);
        }
        this.g.d(i);
        a aVar = this.l;
        boolean z = this.o;
        aVar.i = i;
        aVar.l = j2;
        aVar.j = j;
        aVar.s = z;
        if (!aVar.b || i != 1) {
            if (!aVar.c) {
                return;
            }
            if (i != 5 && i != 1 && i != 2) {
                return;
            }
        }
        a.C3853a c3853a = aVar.m;
        aVar.m = aVar.n;
        aVar.n = c3853a;
        c3853a.b = false;
        c3853a.a = false;
        aVar.h = 0;
        aVar.k = true;
    }

    @Override // defpackage.xj6
    public final void seek() {
        this.h = 0L;
        this.o = false;
        this.n = C.TIME_UNSET;
        gzc.a(this.i);
        this.e.c();
        this.f.c();
        this.g.c();
        this.a.d.b(0);
        a aVar = this.l;
        if (aVar != null) {
            aVar.k = false;
            aVar.o = false;
            a.C3853a c3853a = aVar.n;
            c3853a.b = false;
            c3853a.a = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final hjj a;
        public final boolean b;
        public final boolean c;
        public final s5e f;
        public byte[] g;
        public int h;
        public int i;
        public long j;
        public long l;
        public C3853a m;
        public C3853a n;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public long f1278p;
        public long q;
        public boolean r;
        public boolean s;
        public final SparseArray d = new SparseArray();
        public final SparseArray e = new SparseArray();
        public boolean k = false;
        public boolean o = false;

        public a(hjj hjjVar, boolean z, boolean z2) {
            this.a = hjjVar;
            this.b = z;
            this.c = z2;
            int i = 0;
            this.m = new C3853a(i);
            this.n = new C3853a(i);
            byte[] bArr = new byte[128];
            this.g = bArr;
            this.f = new s5e(bArr, 0, 0);
            C3853a c3853a = this.n;
            c3853a.b = false;
            c3853a.a = false;
        }

        /* JADX INFO: renamed from: yq8$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3853a {
            public boolean a;
            public boolean b;
            public gzc.m c;
            public int d;
            public int e;
            public int f;
            public int g;
            public boolean h;
            public boolean i;
            public boolean j;
            public boolean k;
            public int l;
            public int m;
            public int n;
            public int o;

            /* JADX INFO: renamed from: p, reason: collision with root package name */
            public int f1279p;

            private C3853a() {
            }

            public /* synthetic */ C3853a(int i) {
                this();
            }
        }
    }
}
