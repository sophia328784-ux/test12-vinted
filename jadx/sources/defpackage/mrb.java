package defpackage;

import java.util.Arrays;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class mrb extends ume implements q6c, upc, bvd {
    public static final ck7 s;
    public static final ck7 t;
    public b f;
    public Function1 g;
    public Function2 h;
    public Function1 i;
    public wme j;
    public lwc k;
    public boolean l;
    public lwc m;
    public boolean n;
    public boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final orb f998p;
    public reg q;
    public lwc r;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b implements qeg {
        public boolean a;
        public long b;
        public long c;

        public b() {
            wr9.b.getClass();
            this.b = wr9.c;
            es9.b.getClass();
            this.c = 0L;
        }

        public final void a(oeg oegVar, float f) {
            mrb mrbVar = mrb.this;
            reg regVar = mrbVar.q;
            if (regVar == null) {
                regVar = new reg();
                mrbVar.q = regVar;
            }
            int iG = kotlin.collections.a.G(regVar.b, oegVar);
            if (iG >= 0) {
                float[] fArr = regVar.c;
                if (fArr[iG] != f) {
                    fArr[iG] = f;
                    regVar.d[iG] = 1;
                    return;
                } else {
                    byte[] bArr = regVar.d;
                    if (bArr[iG] == 2) {
                        bArr[iG] = 0;
                        return;
                    }
                    return;
                }
            }
            int i = regVar.a;
            oeg[] oegVarArr = regVar.b;
            if (i == oegVarArr.length) {
                int i2 = i * 2;
                regVar.b = (oeg[]) Arrays.copyOf(oegVarArr, i2);
                regVar.c = Arrays.copyOf(regVar.c, i2);
                regVar.d = Arrays.copyOf(regVar.d, i2);
            }
            regVar.b[i] = oegVar;
            regVar.d[i] = 3;
            regVar.c[i] = f;
            regVar.a++;
        }

        @Override // defpackage.go5
        public final float getDensity() {
            return mrb.this.getDensity();
        }

        @Override // defpackage.go5
        public final float t0() {
            return mrb.this.t0();
        }
    }

    static {
        new a(null);
        s = new ck7((byte) 20);
        t = new ck7((byte) 21);
    }

    public mrb() {
        ihd ihdVar = vme.a;
        this.f998p = new orb(this);
    }

    public static void N0(z9d z9dVar) {
        m1b m1bVar;
        z9d z9dVar2 = z9dVar.v;
        k1b k1bVar = z9dVar.u;
        if (!Intrinsics.c(z9dVar2 != null ? z9dVar2.u : null, k1bVar)) {
            k1bVar.G.f1078p.y.g();
            return;
        }
        zp zpVarB = k1bVar.G.f1078p.B();
        if (zpVarB == null || (m1bVar = ((m6c) zpVarB).y) == null) {
            return;
        }
        m1bVar.g();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0097  */
    /* JADX WARN: Code duplicated, block: B:49:0x0100  */
    /* JADX WARN: Code duplicated, block: B:89:0x009f A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void C0(k1b k1bVar, oeg oegVar) {
        char c;
        long j;
        long j2;
        long j3;
        int i;
        int i2;
        long[] jArr;
        long[] jArr2;
        long j4;
        int i3;
        char c2;
        long j5;
        int i4;
        int i5;
        int i6;
        boolean z;
        lwc lwcVar = this.r;
        char c3 = 7;
        long j6 = -9187201950435737472L;
        int i7 = 8;
        if (lwcVar != null) {
            Object[] objArr = lwcVar.c;
            long[] jArr3 = lwcVar.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i8 = 0;
                j2 = 128;
                while (true) {
                    long j7 = jArr3[i8];
                    j3 = 255;
                    if ((((~j7) << c3) & j7 & j6) != j6) {
                        int i9 = 8 - ((~(i8 - length)) >>> 31);
                        int i10 = 0;
                        while (i10 < i9) {
                            if ((j7 & 255) < 128) {
                                c2 = c3;
                                mwc mwcVar = (mwc) objArr[(i8 << 3) + i10];
                                j5 = j6;
                                Object[] objArr2 = mwcVar.b;
                                long[] jArr4 = mwcVar.a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    int i11 = i7;
                                    int i12 = 0;
                                    while (true) {
                                        int i13 = length2;
                                        long j8 = jArr4[i12];
                                        jArr2 = jArr3;
                                        j4 = j7;
                                        if ((((~j8) << c2) & j8 & j5) != j5) {
                                            int i14 = 8 - ((~(i12 - i13)) >>> 31);
                                            int i15 = 0;
                                            while (i15 < i14) {
                                                if ((j8 & 255) < 128) {
                                                    int i16 = (i12 << 3) + i15;
                                                    k1b k1bVar2 = (k1b) ((m3l) objArr2[i16]).get();
                                                    i5 = i15;
                                                    if (k1bVar2 != null) {
                                                        boolean zI = k1bVar2.I();
                                                        i6 = i10;
                                                        z = zI;
                                                        if (!z) {
                                                            mwcVar.m(i16);
                                                        }
                                                    } else {
                                                        i6 = i10;
                                                    }
                                                    if (!z) {
                                                        mwcVar.m(i16);
                                                    }
                                                } else {
                                                    i5 = i15;
                                                    i6 = i10;
                                                }
                                                j8 >>= i11;
                                                i15 = i5 + 1;
                                                i10 = i6;
                                            }
                                            i3 = i10;
                                            if (i14 != i11) {
                                                break;
                                            }
                                        } else {
                                            i3 = i10;
                                        }
                                        length2 = i13;
                                        if (i12 == length2) {
                                            break;
                                        }
                                        i12++;
                                        jArr3 = jArr2;
                                        j7 = j4;
                                        i10 = i3;
                                        i11 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    j4 = j7;
                                    i3 = i10;
                                }
                                i4 = 8;
                            } else {
                                jArr2 = jArr3;
                                j4 = j7;
                                i3 = i10;
                                c2 = c3;
                                j5 = j6;
                                i4 = i7;
                            }
                            i7 = i4;
                            j7 = j4 >> i4;
                            c3 = c2;
                            j6 = j5;
                            i10 = i3 + 1;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        c = c3;
                        j = j6;
                        if (i9 != i7) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        c = c3;
                        j = j6;
                    }
                    if (i8 == length) {
                        break;
                    }
                    i8++;
                    c3 = c;
                    j6 = j;
                    jArr3 = jArr;
                    i7 = 8;
                }
            } else {
                c = 7;
                j = -9187201950435737472L;
                j2 = 128;
                j3 = 255;
            }
        } else {
            c = 7;
            j = -9187201950435737472L;
            j2 = 128;
            j3 = 255;
        }
        lwc lwcVar2 = this.r;
        if (lwcVar2 != null) {
            long[] jArr5 = lwcVar2.a;
            int length3 = jArr5.length - 2;
            if (length3 >= 0) {
                int i17 = 0;
                while (true) {
                    long j9 = jArr5[i17];
                    if ((((~j9) << c) & j9 & j) != j) {
                        int i18 = 8 - ((~(i17 - length3)) >>> 31);
                        for (int i19 = 0; i19 < i18; i19++) {
                            if ((j9 & j3) < j2) {
                                int i20 = (i17 << 3) + i19;
                                if (((mwc) lwcVar2.c[i20]).b()) {
                                    lwcVar2.m(i20);
                                }
                            }
                            j9 >>= 8;
                        }
                        if (i18 != 8) {
                            break;
                        }
                    }
                    if (i17 == length3) {
                        break;
                    } else {
                        i17++;
                    }
                }
            }
        }
        lwc lwcVar3 = this.r;
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (lwcVar3 == null) {
            i = 0;
            i2 = 1;
            lwcVar3 = new lwc(i, i2, defaultConstructorMarker);
            this.r = lwcVar3;
        } else {
            i = 0;
            i2 = 1;
        }
        Object objD = lwcVar3.d(oegVar);
        if (objD == null) {
            objD = new mwc(i, i2, defaultConstructorMarker);
            lwcVar3.n(oegVar, objD);
        }
        ((mwc) objD).k(new m3l(k1bVar));
    }

    public abstract int D0(sp spVar);

    /* JADX WARN: Multi-variable type inference failed */
    public final void E0(final wme wmeVar, final long j, final long j2) {
        boolean z;
        char c;
        long j3;
        long j4;
        long j5;
        k1b k1bVar;
        boolean z2;
        int i;
        char c2;
        long j6;
        cvd snapshotObserver;
        lwc lwcVar = this.r;
        reg regVar = this.q;
        if (regVar == null) {
            regVar = new reg();
            this.q = regVar;
        }
        reg regVar2 = regVar;
        avd avdVar = O().n;
        if (avdVar != null && (snapshotObserver = avdVar.getSnapshotObserver()) != null) {
            snapshotObserver.a.d(wmeVar, s, new Function0() { // from class: lrb
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    ck7 ck7Var = mrb.s;
                    mrb mrbVar = this.a;
                    mrbVar.M0().a = false;
                    mrbVar.M0().b = j;
                    mrbVar.M0().c = j2;
                    Function1 rulers = wmeVar.a.getRulers();
                    if (rulers != null) {
                        rulers.invoke(mrbVar.M0());
                    }
                    return Unit.a;
                }
            });
        }
        boolean zF0 = f0();
        mwc mwcVar = regVar2.e;
        mwc mwcVar2 = regVar2.f;
        int i2 = regVar2.a;
        for (int i3 = 0; i3 < i2; i3++) {
            byte b2 = regVar2.d[i3];
            if (b2 == 3) {
                oeg oegVar = regVar2.b[i3];
                oegVar.getClass();
                mwcVar2.k(oegVar);
            } else if (b2 != 0 && lwcVar != null) {
                oeg oegVar2 = regVar2.b[i3];
                oegVar2.getClass();
                mwc mwcVar3 = (mwc) lwcVar.l(oegVar2);
                if (mwcVar3 != null) {
                    mwcVar.j(mwcVar3);
                }
            }
        }
        int i4 = regVar2.a;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            byte[] bArr = regVar2.d;
            if (bArr[i6] == 2) {
                i5++;
            } else if (i5 > 0) {
                oeg[] oegVarArr = regVar2.b;
                oegVarArr[i6 - i5] = oegVarArr[i6];
            }
            bArr[i6] = 2;
        }
        int i7 = regVar2.a;
        for (int i8 = i7 - i5; i8 < i7; i8++) {
            regVar2.b[i8] = null;
        }
        regVar2.a -= i5;
        mrb mrbVarK0 = K0();
        Object[] objArr = mwcVar2.b;
        long[] jArr = mwcVar2.a;
        int length = jArr.length - 2;
        char c3 = 7;
        long j7 = -9187201950435737472L;
        int i9 = 8;
        if (length >= 0) {
            j4 = 128;
            int i10 = 0;
            while (true) {
                long j8 = jArr[i10];
                j5 = 255;
                if ((((~j8) << c3) & j8 & j7) != j7) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((j8 & 255) < 128) {
                            c2 = c3;
                            oeg oegVar3 = (oeg) objArr[(i10 << 3) + i12];
                            j6 = j7;
                            mrb mrbVar = mrbVarK0 == null ? this : mrbVarK0;
                            i = i9;
                            mrb mrbVar2 = mrbVar;
                            while (true) {
                                reg regVar3 = mrbVar2.q;
                                if (regVar3 != null) {
                                    z2 = zF0;
                                    if (kotlin.collections.a.t(regVar3.b, oegVar3)) {
                                        break;
                                    } else {
                                        break;
                                    }
                                }
                                z2 = zF0;
                                mrb mrbVarK1 = mrbVar2.K0();
                                if (mrbVarK1 == null) {
                                    break;
                                }
                                mrbVar2 = mrbVarK1;
                                zF0 = z2;
                            }
                            lwc lwcVar2 = mrbVar2.r;
                            mwc mwcVar4 = lwcVar2 != null ? (mwc) lwcVar2.l(oegVar3) : null;
                            if (mwcVar4 != null) {
                                mrbVar.O0(mwcVar4);
                            }
                        } else {
                            z2 = zF0;
                            i = i9;
                            c2 = c3;
                            j6 = j7;
                        }
                        j8 >>= i;
                        i12++;
                        c3 = c2;
                        j7 = j6;
                        i9 = i;
                        zF0 = z2;
                    }
                    z = zF0;
                    c = c3;
                    j3 = j7;
                    if (i11 != i9) {
                        break;
                    }
                } else {
                    z = zF0;
                    c = c3;
                    j3 = j7;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                c3 = c;
                j7 = j3;
                zF0 = z;
                i9 = 8;
            }
        } else {
            z = zF0;
            c = 7;
            j3 = -9187201950435737472L;
            j4 = 128;
            j5 = 255;
        }
        mwcVar2.e();
        Object[] objArr2 = mwcVar.b;
        long[] jArr2 = mwcVar.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i13 = 0;
            while (true) {
                long j9 = jArr2[i13];
                if ((((~j9) << c) & j9 & j3) != j3) {
                    int i14 = 8 - ((~(i13 - length2)) >>> 31);
                    for (int i15 = 0; i15 < i14; i15++) {
                        if ((j9 & j5) < j4 && (k1bVar = (k1b) ((m3l) objArr2[(i13 << 3) + i15]).get()) != null) {
                            if (z) {
                                k1bVar.T(false);
                            } else {
                                k1bVar.V(false);
                            }
                        }
                        j9 >>= 8;
                    }
                    if (i14 != 8) {
                        break;
                    }
                }
                if (i13 == length2) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        mwcVar.e();
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0136 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x0136 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0117  */
    /* JADX WARN: Code duplicated, block: B:66:0x011b  */
    /* JADX WARN: Code duplicated, block: B:69:0x0122  */
    /* JADX WARN: Code duplicated, block: B:70:0x0129  */
    /* JADX WARN: Code duplicated, block: B:72:0x012c  */
    public final void F0(o6c o6cVar) {
        long jF;
        char c;
        long j;
        long j2;
        b bVar;
        lwc lwcVar;
        long[] jArr;
        Object[] objArr;
        int i;
        long[] jArr2;
        Object[] objArr2;
        boolean z;
        reg regVar;
        lwc lwcVar2;
        mwc mwcVar;
        b bVar2;
        char c2;
        mrb mrbVar = this;
        if (mrbVar.o) {
            return;
        }
        Function1 rulers = o6cVar.getRulers();
        Function2 rulerProvider = o6cVar.getRulerProvider();
        Function1 function1IsRulerProvided = o6cVar.isRulerProvided();
        if (rulerProvider == null) {
            if (rulers == null) {
                mrbVar.Q0();
                mrbVar.g = null;
                mrbVar.h = null;
                mrbVar.i = null;
                b bVar3 = mrbVar.f;
                if (bVar3 != null) {
                    bVar3.a = false;
                }
                if (bVar3 != null) {
                    wr9.b.getClass();
                    bVar3.b = wr9.c;
                    return;
                }
                return;
            }
            mrbVar.h = null;
            mrbVar.i = null;
            boolean z2 = mrbVar.g != rulers;
            wr9.b.getClass();
            long jC = wr9.c;
            es9.b.getClass();
            if (z2 || !mrbVar.M0().a) {
                jF = 0;
            } else {
                q0b q0bVarH0 = mrbVar.H0();
                jC = q66.c(r0b.g(q0bVarH0));
                jF = q0bVarH0.f();
                z2 = (wr9.b(jC, mrbVar.M0().b) && es9.a(jF, mrbVar.M0().c)) ? false : true;
            }
            long j3 = jF;
            long j4 = jC;
            if (z2) {
                wme wmeVar = mrbVar.j;
                if (wmeVar != null) {
                    wmeVar.a = o6cVar;
                } else {
                    wme wmeVar2 = new wme(o6cVar, this, null, 4, null);
                    this.j = wmeVar2;
                    wmeVar = wmeVar2;
                    mrbVar = this;
                }
                mrbVar.E0(wmeVar, j4, j3);
                mrbVar.g = o6cVar.getRulers();
                return;
            }
            return;
        }
        if (rulerProvider != mrbVar.h || function1IsRulerProvided != mrbVar.i) {
            mrbVar.h = rulerProvider;
            mrbVar.i = function1IsRulerProvided;
            mrbVar.Q0();
            return;
        }
        lwc lwcVar3 = mrbVar.m;
        char c3 = 7;
        int i2 = 8;
        if (lwcVar3 != null) {
            Object[] objArr3 = lwcVar3.c;
            long[] jArr3 = lwcVar3.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i3 = 0;
                bVar2 = null;
                j = 128;
                while (true) {
                    long j5 = jArr3[i3];
                    j2 = 255;
                    if ((((~j5) << c3) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        int i5 = 0;
                        while (i5 < i4) {
                            if ((j5 & 255) < 128) {
                                b bVar4 = (b) objArr3[(i3 << 3) + i5];
                                c2 = c3;
                                if (bVar4.a) {
                                    bVar2 = bVar4;
                                }
                            } else {
                                c2 = c3;
                            }
                            j5 >>= 8;
                            i5++;
                            c3 = c2;
                        }
                        c = c3;
                        if (i4 != 8) {
                            break;
                        }
                    } else {
                        c = c3;
                    }
                    if (i3 == length) {
                        break;
                    }
                    i3++;
                    c3 = c;
                }
            } else {
                c = 7;
                j = 128;
                j2 = 255;
                bVar2 = null;
            }
            bVar = bVar2;
        } else {
            c = 7;
            j = 128;
            j2 = 255;
            bVar = null;
        }
        if (bVar == null) {
            return;
        }
        q0b q0bVarH1 = mrbVar.H0();
        long jC2 = q66.c(r0b.g(q0bVarH1));
        long jF2 = q0bVarH1.f();
        if ((wr9.b(jC2, bVar.b) && es9.a(jF2, bVar.c)) || (lwcVar = mrbVar.m) == null) {
            return;
        }
        Object[] objArr4 = lwcVar.b;
        Object[] objArr5 = lwcVar.c;
        long[] jArr4 = lwcVar.a;
        int length2 = jArr4.length - 2;
        if (length2 < 0) {
            return;
        }
        long j6 = -9187201950435737472L;
        int i6 = 0;
        while (true) {
            long j7 = jArr4[i6];
            int i7 = i2;
            int i8 = length2;
            if ((((~j7) << c) & j7 & j6) != j6) {
                int i9 = 8 - ((~(i6 - i8)) >>> 31);
                int i10 = 0;
                while (i10 < i9) {
                    if ((j7 & j2) < j) {
                        int i11 = (i6 << 3) + i10;
                        Object obj = objArr4[i11];
                        b bVar5 = (b) objArr5[i11];
                        oeg oegVar = (oeg) obj;
                        jArr2 = jArr4;
                        if (bVar5.a) {
                            objArr2 = objArr4;
                            z = (es9.a(bVar5.c, jF2) && wr9.b(bVar5.b, jC2)) ? false : true;
                            bVar5.c = jF2;
                            bVar5.b = jC2;
                            bVar5.a = false;
                            if (!z) {
                                regVar = mrbVar.q;
                                if (regVar != null) {
                                    regVar.a(oegVar);
                                }
                                lwcVar2 = mrbVar.r;
                                if (lwcVar2 != null) {
                                    mwcVar = (mwc) lwcVar2.d(oegVar);
                                } else {
                                    mwcVar = null;
                                }
                                if (mwcVar != null) {
                                    mrbVar.O0(mwcVar);
                                    mwcVar.e();
                                }
                            }
                        } else {
                            objArr2 = objArr4;
                        }
                        bVar5.c = jF2;
                        bVar5.b = jC2;
                        bVar5.a = false;
                        if (!z) {
                            regVar = mrbVar.q;
                            if (regVar != null) {
                                regVar.a(oegVar);
                            }
                            lwcVar2 = mrbVar.r;
                            if (lwcVar2 != null) {
                                mwcVar = (mwc) lwcVar2.d(oegVar);
                            } else {
                                mwcVar = null;
                            }
                            if (mwcVar != null) {
                                mrbVar.O0(mwcVar);
                                mwcVar.e();
                            }
                        }
                    } else {
                        jArr2 = jArr4;
                        objArr2 = objArr4;
                    }
                    j7 >>= i7;
                    i10++;
                    objArr4 = objArr2;
                    jArr4 = jArr2;
                }
                jArr = jArr4;
                objArr = objArr4;
                i = i7;
                if (i9 != i) {
                    return;
                }
            } else {
                jArr = jArr4;
                objArr = objArr4;
                i = i7;
            }
            length2 = i8;
            if (i6 == length2) {
                return;
            }
            i6++;
            i2 = i;
            objArr4 = objArr;
            jArr4 = jArr;
            j6 = -9187201950435737472L;
        }
    }

    public abstract mrb G0();

    public abstract q0b H0();

    public abstract boolean I0();

    public abstract o6c J0();

    public abstract mrb K0();

    public abstract long L0();

    public final b M0() {
        b bVar = this.f;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b();
        this.f = bVar2;
        return bVar2;
    }

    @Override // defpackage.q6c
    public abstract k1b O();

    /* JADX WARN: Multi-variable type inference failed */
    public final void O0(mwc mwcVar) {
        k1b k1bVar;
        Object[] objArr = mwcVar.b;
        long[] jArr = mwcVar.a;
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
                    if ((255 & j) < 128 && (k1bVar = (k1b) ((m3l) objArr[(i << 3) + i3]).get()) != null) {
                        if (f0()) {
                            k1bVar.T(false);
                        } else {
                            k1bVar.V(false);
                        }
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

    public abstract void P0();

    /* JADX WARN: Code duplicated, block: B:23:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0064 A[LOOP:1: B:14:0x002d->B:24:0x0064, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x0067 A[EDGE_INSN: B:29:0x0067->B:25:0x0067 BREAK  A[LOOP:1: B:14:0x002d->B:24:0x0064], SYNTHETIC] */
    public final void Q0() {
        reg regVar = this.q;
        if (regVar != null) {
            int i = regVar.a;
            for (int i2 = 0; i2 < i; i2++) {
                regVar.b[i2] = null;
                regVar.c[i2] = Float.NaN;
                regVar.d[i2] = 0;
            }
            regVar.a = 0;
        }
        lwc lwcVar = this.r;
        if (lwcVar == null) {
            return;
        }
        Object[] objArr = lwcVar.c;
        long[] jArr = lwcVar.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i3 != length) {
                        break;
                        break;
                    }
                    i3++;
                } else {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128) {
                            O0((mwc) objArr[(i3 << 3) + i5]);
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    } else if (i3 != length) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
        }
        lwcVar.g();
    }

    @Override // defpackage.ev9
    public boolean f0() {
        return false;
    }

    @Override // defpackage.upc
    public final void h(boolean z) {
        mrb mrbVarK0 = K0();
        k1b k1bVarO = mrbVarK0 != null ? mrbVarK0.O() : null;
        if (Intrinsics.c(k1bVarO, O())) {
            this.l = z;
            return;
        }
        if ((k1bVarO != null ? k1bVarO.G.d : null) != k1b.d.LayingOut) {
            if ((k1bVarO != null ? k1bVarO.G.d : null) != k1b.d.LookaheadLayingOut) {
                return;
            }
        }
        this.l = z;
    }

    @Override // defpackage.t6c
    public final int v(sp spVar) {
        int iD0;
        long j;
        if (!I0() || (iD0 = D0(spVar)) == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        boolean z = spVar instanceof mok;
        long j2 = this.e;
        if (z) {
            vr9 vr9Var = wr9.b;
            j = j2 >> 32;
        } else {
            vr9 vr9Var2 = wr9.b;
            j = 4294967295L & j2;
        }
        return iD0 + ((int) j);
    }

    @Override // defpackage.p6c
    public final o6c x0(int i, int i2, Map map, Function1 function1, Function1 function2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            dn9.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new nrb(i, i2, map, function1, function2, this);
    }

    @Override // defpackage.bvd
    public boolean z() {
        return O().I();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
