package defpackage;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u7f {
    public static final float a;
    public static final float b;
    public static final float c;
    public static final yq4 d;

    static {
        o36 o36Var = p36.b;
        a = 240.0f;
        khb.a.getClass();
        b = khb.b;
        xf3.a.getClass();
        c = xf3.b;
        dqc.a.getClass();
        d = dqc.d;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0227  */
    /* JADX WARN: Code duplicated, block: B:105:0x0230  */
    /* JADX WARN: Code duplicated, block: B:106:0x0232  */
    /* JADX WARN: Code duplicated, block: B:109:0x025a  */
    /* JADX WARN: Code duplicated, block: B:112:0x0269  */
    /* JADX WARN: Code duplicated, block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:40:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x006e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0072  */
    /* JADX WARN: Code duplicated, block: B:46:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0090  */
    /* JADX WARN: Code duplicated, block: B:52:0x0092  */
    /* JADX WARN: Code duplicated, block: B:55:0x009b  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:75:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:76:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:79:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:80:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:83:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:84:0x01db  */
    /* JADX WARN: Code duplicated, block: B:87:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:89:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:95:0x0210  */
    /* JADX WARN: Code duplicated, block: B:97:0x0216  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r20v0 */
    public static final void a(final nlc nlcVar, final long j, float f, long j2, int i, float f2, x04 x04Var, final int i2, final int i3) {
        int i4;
        float f3;
        long j3;
        int i5;
        int i6;
        int i7;
        ?? r10;
        int i8;
        boolean z;
        c cVar;
        final float f4;
        final long j4;
        final int i9;
        final float f5;
        qpf qpfVarA;
        int i10;
        float f6;
        ?? r11;
        ?? r20;
        float f7;
        final vgi vgiVar;
        float f8;
        final long j5;
        final al9.a aVarA;
        final al9.a aVarA2;
        final al9.a aVarA3;
        nlc nlcVarO;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean zN;
        Object objS;
        nlc nlcVar2;
        final float f9;
        final float f10;
        long j6;
        int i11;
        c cVar2 = (c) x04Var;
        cVar2.j0(333154241);
        if ((i2 & 6) == 0) {
            i4 = (cVar2.n(nlcVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= cVar2.d(j) ? 32 : 16;
        }
        int i12 = i3 & 4;
        if (i12 == 0) {
            if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
                f3 = f;
                i4 |= cVar2.b(f3) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                j3 = j2;
                if ((i3 & 8) == 0 || !cVar2.d(j3)) {
                    i11 = 1024;
                } else {
                    i11 = 2048;
                }
                i4 |= i11;
            } else {
                j3 = j2;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    i6 = i;
                    if (cVar2.c(i6 == true ? 1 : 0)) {
                        i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i7 = Segment.SIZE;
                    }
                    i4 |= i7;
                    r10 = i6;
                }
                i8 = i4 | 196608;
                if ((i8 & 74899) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar2.X(i8 & 1, z)) {
                    cVar2.c0();
                    if ((i2 & 1) != 0 || cVar2.G()) {
                        if (i12 != 0) {
                            p7f.a.getClass();
                            f3 = p7f.b;
                        }
                        if ((i3 & 8) != 0) {
                            p7f.a.getClass();
                            zmd zmdVar = c14.a;
                            pp3.b.getClass();
                            j3 = pp3.j;
                            i8 &= -7169;
                        }
                        if (i5 != 0) {
                            p7f.a.getClass();
                            r10 = p7f.d;
                        }
                        p7f.a.getClass();
                        i10 = i8;
                        f6 = p7f.e;
                        r11 = r10;
                    } else {
                        cVar2.a0();
                        if ((i3 & 8) != 0) {
                            i8 &= -7169;
                        }
                        f6 = f2;
                        i10 = i8;
                        r11 = r10;
                    }
                    r20 = r11;
                    f7 = f3;
                    cVar2.y();
                    zmd zmdVar2 = c14.a;
                    vgiVar = new vgi(((go5) cVar2.p(r24.h)).u0(f7), BitmapDescriptorFactory.HUE_RED, r20 == true ? 1 : 0, 0, null, 26, null);
                    f8 = f6;
                    al9 al9VarC = fl9.c(1, cVar2, null);
                    j5 = j3;
                    aVarA = fl9.a(al9VarC, BitmapDescriptorFactory.HUE_RED, 1080.0f, s70.a(6, s70.d(6000, 2, pg6.d), null), null, cVar2, 4536, 8);
                    k5f k5fVar = new k5f((byte) 13);
                    msa.b bVar = new msa.b();
                    k5fVar.invoke(bVar);
                    aVarA2 = fl9.a(al9VarC, BitmapDescriptorFactory.HUE_RED, 360.0f, s70.a(6, new msa(bVar), null), null, cVar2, 4536, 8);
                    msa.b bVar2 = new msa.b();
                    bVar2.a = 6000;
                    bVar2.b(3000, Float.valueOf(0.87f)).b = d;
                    bVar2.b(6000, Float.valueOf(0.1f));
                    Unit unit = Unit.a;
                    aVarA3 = fl9.a(al9VarC, 0.1f, 0.87f, s70.a(6, new msa(bVar2), null), null, cVar2, 4536, 8);
                    cVar = cVar2;
                    nlcVarO = hvh.o(t7h.c(nlcVar, true, new k5f((byte) 15)), c);
                    boolean zN2 = cVar.n(aVarA3);
                    if ((57344 & i10) == 16384) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean z5 = zN2 | z2;
                    if ((458752 & i10) == 131072) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z6 = z5 | z3;
                    if ((i10 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    zN = z6 | z4 | cVar.n(aVarA) | cVar.n(aVarA2) | ((((i10 & 7168) ^ 3072) <= 2048 && cVar.d(j5)) || (i10 & 3072) == 2048) | cVar.e(vgiVar) | ((((i10 & 112) ^ 48) <= 32 && cVar.d(j)) || (i10 & 48) == 32);
                    objS = cVar.S();
                    if (zN) {
                        nlcVar2 = nlcVarO;
                        f9 = f7;
                        f10 = f8;
                        final int i13 = r20 == true ? 1 : 0;
                        Function1 function1 = new Function1() { // from class: s7f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                long j7 = j5;
                                vgi vgiVar2 = vgiVar;
                                long j8 = j;
                                t66 t66Var = (t66) obj;
                                float fFloatValue = ((Number) aVarA3.getValue()).floatValue() * 360.0f;
                                xgi.b.getClass();
                                boolean z7 = i13;
                                float f11 = f10;
                                if (z7 && Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) <= Float.intBitsToFloat((int) (t66Var.b() >> 32))) {
                                    f11 += f9;
                                    o36 o36Var = p36.b;
                                }
                                float F = (f11 / ((float) (((double) t66Var.F(Float.intBitsToFloat((int) (t66Var.b() >> 32)))) * 3.141592653589793d))) * 360.0f;
                                float fFloatValue2 = ((Number) aVarA2.getValue()).floatValue() + ((Number) aVarA.getValue()).floatValue();
                                long jN = t66Var.N();
                                a03 a03VarI = t66Var.I();
                                long jD = a03VarI.d();
                                a03VarI.a().v();
                                try {
                                    a03VarI.a.k(jN, fFloatValue2);
                                    u7f.c(t66Var, Math.min(fFloatValue, F) + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, F) * 2.0f), j7, vgiVar2);
                                    u7f.c(t66Var, BitmapDescriptorFactory.HUE_RED, fFloatValue, j8, vgiVar2);
                                    return Unit.a;
                                } finally {
                                    u42.c(a03VarI, jD);
                                }
                            }
                        };
                        j6 = j5;
                        cVar.s0(function1);
                        objS = function1;
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            nlcVar2 = nlcVarO;
                            f9 = f7;
                            f10 = f8;
                            final int i14 = r20 == true ? 1 : 0;
                            Function1 function2 = new Function1() { // from class: s7f
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    long j7 = j5;
                                    vgi vgiVar2 = vgiVar;
                                    long j8 = j;
                                    t66 t66Var = (t66) obj;
                                    float fFloatValue = ((Number) aVarA3.getValue()).floatValue() * 360.0f;
                                    xgi.b.getClass();
                                    boolean z7 = i14;
                                    float f11 = f10;
                                    if (z7 && Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) <= Float.intBitsToFloat((int) (t66Var.b() >> 32))) {
                                        f11 += f9;
                                        o36 o36Var = p36.b;
                                    }
                                    float F = (f11 / ((float) (((double) t66Var.F(Float.intBitsToFloat((int) (t66Var.b() >> 32)))) * 3.141592653589793d))) * 360.0f;
                                    float fFloatValue2 = ((Number) aVarA2.getValue()).floatValue() + ((Number) aVarA.getValue()).floatValue();
                                    long jN = t66Var.N();
                                    a03 a03VarI = t66Var.I();
                                    long jD = a03VarI.d();
                                    a03VarI.a().v();
                                    try {
                                        a03VarI.a.k(jN, fFloatValue2);
                                        u7f.c(t66Var, Math.min(fFloatValue, F) + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, F) * 2.0f), j7, vgiVar2);
                                        u7f.c(t66Var, BitmapDescriptorFactory.HUE_RED, fFloatValue, j8, vgiVar2);
                                        return Unit.a;
                                    } finally {
                                        u42.c(a03VarI, jD);
                                    }
                                }
                            };
                            j6 = j5;
                            cVar.s0(function2);
                            objS = function2;
                        } else {
                            nlcVar2 = nlcVarO;
                            f9 = f7;
                            j6 = j5;
                            f10 = f8;
                        }
                    }
                    f03.a(0, cVar, nlcVar2, (Function1) objS);
                    f5 = f10;
                    f4 = f9;
                    j4 = j6;
                    i9 = r20 == true ? 1 : 0;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    f4 = f3;
                    j4 = j3;
                    i9 = r10 == true ? 1 : 0;
                    f5 = f2;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: t7f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i2 | 1);
                            nlc nlcVar3 = nlcVar;
                            long j7 = j;
                            float f11 = f4;
                            long j8 = j4;
                            boolean z7 = i9;
                            float f12 = f5;
                            u7f.a(nlcVar3, j7, f11, j8, z7 ? 1 : 0, f12, (x04) obj, iA, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 24576;
            r10 = i;
            i8 = i4 | 196608;
            if ((i8 & 74899) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i8 & 1, z)) {
                cVar2.c0();
                if ((i2 & 1) != 0) {
                    if (i12 != 0) {
                        p7f.a.getClass();
                        f3 = p7f.b;
                    }
                    if ((i3 & 8) != 0) {
                        p7f.a.getClass();
                        zmd zmdVar3 = c14.a;
                        pp3.b.getClass();
                        j3 = pp3.j;
                        i8 &= -7169;
                    }
                    if (i5 != 0) {
                        p7f.a.getClass();
                        r10 = p7f.d;
                    }
                    p7f.a.getClass();
                    i10 = i8;
                    f6 = p7f.e;
                    r11 = r10;
                } else {
                    if (i12 != 0) {
                        p7f.a.getClass();
                        f3 = p7f.b;
                    }
                    if ((i3 & 8) != 0) {
                        p7f.a.getClass();
                        zmd zmdVar4 = c14.a;
                        pp3.b.getClass();
                        j3 = pp3.j;
                        i8 &= -7169;
                    }
                    if (i5 != 0) {
                        p7f.a.getClass();
                        r10 = p7f.d;
                    }
                    p7f.a.getClass();
                    i10 = i8;
                    f6 = p7f.e;
                    r11 = r10;
                }
                r20 = r11;
                f7 = f3;
                cVar2.y();
                zmd zmdVar5 = c14.a;
                vgiVar = new vgi(((go5) cVar2.p(r24.h)).u0(f7), BitmapDescriptorFactory.HUE_RED, r20 == true ? 1 : 0, 0, null, 26, null);
                f8 = f6;
                al9 al9VarC2 = fl9.c(1, cVar2, null);
                j5 = j3;
                aVarA = fl9.a(al9VarC2, BitmapDescriptorFactory.HUE_RED, 1080.0f, s70.a(6, s70.d(6000, 2, pg6.d), null), null, cVar2, 4536, 8);
                k5f k5fVar2 = new k5f((byte) 13);
                msa.b bVar3 = new msa.b();
                k5fVar2.invoke(bVar3);
                aVarA2 = fl9.a(al9VarC2, BitmapDescriptorFactory.HUE_RED, 360.0f, s70.a(6, new msa(bVar3), null), null, cVar2, 4536, 8);
                msa.b bVar4 = new msa.b();
                bVar4.a = 6000;
                bVar4.b(3000, Float.valueOf(0.87f)).b = d;
                bVar4.b(6000, Float.valueOf(0.1f));
                Unit unit2 = Unit.a;
                aVarA3 = fl9.a(al9VarC2, 0.1f, 0.87f, s70.a(6, new msa(bVar4), null), null, cVar2, 4536, 8);
                cVar = cVar2;
                nlcVarO = hvh.o(t7h.c(nlcVar, true, new k5f((byte) 15)), c);
                boolean zN3 = cVar.n(aVarA3);
                if ((57344 & i10) == 16384) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z7 = zN3 | z2;
                if ((458752 & i10) == 131072) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z8 = z7 | z3;
                if ((i10 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                zN = z8 | z4 | cVar.n(aVarA) | cVar.n(aVarA2) | ((((i10 & 7168) ^ 3072) <= 2048 && cVar.d(j5)) || (i10 & 3072) == 2048) | cVar.e(vgiVar) | ((((i10 & 112) ^ 48) <= 32 && cVar.d(j)) || (i10 & 48) == 32);
                objS = cVar.S();
                if (zN) {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        nlcVar2 = nlcVarO;
                        f9 = f7;
                        f10 = f8;
                        final int i15 = r20 == true ? 1 : 0;
                        Function1 function3 = new Function1() { // from class: s7f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                long j7 = j5;
                                vgi vgiVar2 = vgiVar;
                                long j8 = j;
                                t66 t66Var = (t66) obj;
                                float fFloatValue = ((Number) aVarA3.getValue()).floatValue() * 360.0f;
                                xgi.b.getClass();
                                boolean z9 = i15;
                                float f11 = f10;
                                if (z9 && Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) <= Float.intBitsToFloat((int) (t66Var.b() >> 32))) {
                                    f11 += f9;
                                    o36 o36Var = p36.b;
                                }
                                float F = (f11 / ((float) (((double) t66Var.F(Float.intBitsToFloat((int) (t66Var.b() >> 32)))) * 3.141592653589793d))) * 360.0f;
                                float fFloatValue2 = ((Number) aVarA2.getValue()).floatValue() + ((Number) aVarA.getValue()).floatValue();
                                long jN = t66Var.N();
                                a03 a03VarI = t66Var.I();
                                long jD = a03VarI.d();
                                a03VarI.a().v();
                                try {
                                    a03VarI.a.k(jN, fFloatValue2);
                                    u7f.c(t66Var, Math.min(fFloatValue, F) + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, F) * 2.0f), j7, vgiVar2);
                                    u7f.c(t66Var, BitmapDescriptorFactory.HUE_RED, fFloatValue, j8, vgiVar2);
                                    return Unit.a;
                                } finally {
                                    u42.c(a03VarI, jD);
                                }
                            }
                        };
                        j6 = j5;
                        cVar.s0(function3);
                        objS = function3;
                    } else {
                        nlcVar2 = nlcVarO;
                        f9 = f7;
                        j6 = j5;
                        f10 = f8;
                    }
                } else {
                    nlcVar2 = nlcVarO;
                    f9 = f7;
                    f10 = f8;
                    final int i16 = r20 == true ? 1 : 0;
                    Function1 function4 = new Function1() { // from class: s7f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            long j7 = j5;
                            vgi vgiVar2 = vgiVar;
                            long j8 = j;
                            t66 t66Var = (t66) obj;
                            float fFloatValue = ((Number) aVarA3.getValue()).floatValue() * 360.0f;
                            xgi.b.getClass();
                            boolean z9 = i16;
                            float f11 = f10;
                            if (z9 && Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) <= Float.intBitsToFloat((int) (t66Var.b() >> 32))) {
                                f11 += f9;
                                o36 o36Var = p36.b;
                            }
                            float F = (f11 / ((float) (((double) t66Var.F(Float.intBitsToFloat((int) (t66Var.b() >> 32)))) * 3.141592653589793d))) * 360.0f;
                            float fFloatValue2 = ((Number) aVarA2.getValue()).floatValue() + ((Number) aVarA.getValue()).floatValue();
                            long jN = t66Var.N();
                            a03 a03VarI = t66Var.I();
                            long jD = a03VarI.d();
                            a03VarI.a().v();
                            try {
                                a03VarI.a.k(jN, fFloatValue2);
                                u7f.c(t66Var, Math.min(fFloatValue, F) + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, F) * 2.0f), j7, vgiVar2);
                                u7f.c(t66Var, BitmapDescriptorFactory.HUE_RED, fFloatValue, j8, vgiVar2);
                                return Unit.a;
                            } finally {
                                u42.c(a03VarI, jD);
                            }
                        }
                    };
                    j6 = j5;
                    cVar.s0(function4);
                    objS = function4;
                }
                f03.a(0, cVar, nlcVar2, (Function1) objS);
                f5 = f10;
                f4 = f9;
                j4 = j6;
                i9 = r20 == true ? 1 : 0;
            } else {
                cVar = cVar2;
                cVar.a0();
                f4 = f3;
                j4 = j3;
                i9 = r10 == true ? 1 : 0;
                f5 = f2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: t7f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i2 | 1);
                        nlc nlcVar3 = nlcVar;
                        long j7 = j;
                        float f11 = f4;
                        long j8 = j4;
                        boolean z9 = i9;
                        float f12 = f5;
                        u7f.a(nlcVar3, j7, f11, j8, z9 ? 1 : 0, f12, (x04) obj, iA, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= pui.Targets_merge_following_banner_VALUE;
        f3 = f;
        if ((i2 & 3072) == 0) {
            j3 = j2;
            if ((i3 & 8) == 0) {
                i11 = 1024;
            } else {
                i11 = 1024;
            }
            i4 |= i11;
        } else {
            j3 = j2;
        }
        i5 = i3 & 16;
        if (i5 != 0) {
            if ((i2 & 24576) == 0) {
                i6 = i;
                if (cVar2.c(i6 == true ? 1 : 0)) {
                    i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i7 = Segment.SIZE;
                }
                i4 |= i7;
                r10 = i6;
            }
            i8 = i4 | 196608;
            if ((i8 & 74899) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i8 & 1, z)) {
                cVar2.c0();
                if ((i2 & 1) != 0) {
                    if (i12 != 0) {
                        p7f.a.getClass();
                        f3 = p7f.b;
                    }
                    if ((i3 & 8) != 0) {
                        p7f.a.getClass();
                        zmd zmdVar6 = c14.a;
                        pp3.b.getClass();
                        j3 = pp3.j;
                        i8 &= -7169;
                    }
                    if (i5 != 0) {
                        p7f.a.getClass();
                        r10 = p7f.d;
                    }
                    p7f.a.getClass();
                    i10 = i8;
                    f6 = p7f.e;
                    r11 = r10;
                } else {
                    if (i12 != 0) {
                        p7f.a.getClass();
                        f3 = p7f.b;
                    }
                    if ((i3 & 8) != 0) {
                        p7f.a.getClass();
                        zmd zmdVar7 = c14.a;
                        pp3.b.getClass();
                        j3 = pp3.j;
                        i8 &= -7169;
                    }
                    if (i5 != 0) {
                        p7f.a.getClass();
                        r10 = p7f.d;
                    }
                    p7f.a.getClass();
                    i10 = i8;
                    f6 = p7f.e;
                    r11 = r10;
                }
                r20 = r11;
                f7 = f3;
                cVar2.y();
                zmd zmdVar8 = c14.a;
                vgiVar = new vgi(((go5) cVar2.p(r24.h)).u0(f7), BitmapDescriptorFactory.HUE_RED, r20 == true ? 1 : 0, 0, null, 26, null);
                f8 = f6;
                al9 al9VarC3 = fl9.c(1, cVar2, null);
                j5 = j3;
                aVarA = fl9.a(al9VarC3, BitmapDescriptorFactory.HUE_RED, 1080.0f, s70.a(6, s70.d(6000, 2, pg6.d), null), null, cVar2, 4536, 8);
                k5f k5fVar3 = new k5f((byte) 13);
                msa.b bVar5 = new msa.b();
                k5fVar3.invoke(bVar5);
                aVarA2 = fl9.a(al9VarC3, BitmapDescriptorFactory.HUE_RED, 360.0f, s70.a(6, new msa(bVar5), null), null, cVar2, 4536, 8);
                msa.b bVar6 = new msa.b();
                bVar6.a = 6000;
                bVar6.b(3000, Float.valueOf(0.87f)).b = d;
                bVar6.b(6000, Float.valueOf(0.1f));
                Unit unit3 = Unit.a;
                aVarA3 = fl9.a(al9VarC3, 0.1f, 0.87f, s70.a(6, new msa(bVar6), null), null, cVar2, 4536, 8);
                cVar = cVar2;
                nlcVarO = hvh.o(t7h.c(nlcVar, true, new k5f((byte) 15)), c);
                boolean zN4 = cVar.n(aVarA3);
                if ((57344 & i10) == 16384) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z9 = zN4 | z2;
                if ((458752 & i10) == 131072) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z10 = z9 | z3;
                if ((i10 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                zN = z10 | z4 | cVar.n(aVarA) | cVar.n(aVarA2) | ((((i10 & 7168) ^ 3072) <= 2048 && cVar.d(j5)) || (i10 & 3072) == 2048) | cVar.e(vgiVar) | ((((i10 & 112) ^ 48) <= 32 && cVar.d(j)) || (i10 & 48) == 32);
                objS = cVar.S();
                if (zN) {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        nlcVar2 = nlcVarO;
                        f9 = f7;
                        f10 = f8;
                        final int i17 = r20 == true ? 1 : 0;
                        Function1 function5 = new Function1() { // from class: s7f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                long j7 = j5;
                                vgi vgiVar2 = vgiVar;
                                long j8 = j;
                                t66 t66Var = (t66) obj;
                                float fFloatValue = ((Number) aVarA3.getValue()).floatValue() * 360.0f;
                                xgi.b.getClass();
                                boolean z11 = i17;
                                float f11 = f10;
                                if (z11 && Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) <= Float.intBitsToFloat((int) (t66Var.b() >> 32))) {
                                    f11 += f9;
                                    o36 o36Var = p36.b;
                                }
                                float F = (f11 / ((float) (((double) t66Var.F(Float.intBitsToFloat((int) (t66Var.b() >> 32)))) * 3.141592653589793d))) * 360.0f;
                                float fFloatValue2 = ((Number) aVarA2.getValue()).floatValue() + ((Number) aVarA.getValue()).floatValue();
                                long jN = t66Var.N();
                                a03 a03VarI = t66Var.I();
                                long jD = a03VarI.d();
                                a03VarI.a().v();
                                try {
                                    a03VarI.a.k(jN, fFloatValue2);
                                    u7f.c(t66Var, Math.min(fFloatValue, F) + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, F) * 2.0f), j7, vgiVar2);
                                    u7f.c(t66Var, BitmapDescriptorFactory.HUE_RED, fFloatValue, j8, vgiVar2);
                                    return Unit.a;
                                } finally {
                                    u42.c(a03VarI, jD);
                                }
                            }
                        };
                        j6 = j5;
                        cVar.s0(function5);
                        objS = function5;
                    } else {
                        nlcVar2 = nlcVarO;
                        f9 = f7;
                        j6 = j5;
                        f10 = f8;
                    }
                } else {
                    nlcVar2 = nlcVarO;
                    f9 = f7;
                    f10 = f8;
                    final int i18 = r20 == true ? 1 : 0;
                    Function1 function6 = new Function1() { // from class: s7f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            long j7 = j5;
                            vgi vgiVar2 = vgiVar;
                            long j8 = j;
                            t66 t66Var = (t66) obj;
                            float fFloatValue = ((Number) aVarA3.getValue()).floatValue() * 360.0f;
                            xgi.b.getClass();
                            boolean z11 = i18;
                            float f11 = f10;
                            if (z11 && Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) <= Float.intBitsToFloat((int) (t66Var.b() >> 32))) {
                                f11 += f9;
                                o36 o36Var = p36.b;
                            }
                            float F = (f11 / ((float) (((double) t66Var.F(Float.intBitsToFloat((int) (t66Var.b() >> 32)))) * 3.141592653589793d))) * 360.0f;
                            float fFloatValue2 = ((Number) aVarA2.getValue()).floatValue() + ((Number) aVarA.getValue()).floatValue();
                            long jN = t66Var.N();
                            a03 a03VarI = t66Var.I();
                            long jD = a03VarI.d();
                            a03VarI.a().v();
                            try {
                                a03VarI.a.k(jN, fFloatValue2);
                                u7f.c(t66Var, Math.min(fFloatValue, F) + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, F) * 2.0f), j7, vgiVar2);
                                u7f.c(t66Var, BitmapDescriptorFactory.HUE_RED, fFloatValue, j8, vgiVar2);
                                return Unit.a;
                            } finally {
                                u42.c(a03VarI, jD);
                            }
                        }
                    };
                    j6 = j5;
                    cVar.s0(function6);
                    objS = function6;
                }
                f03.a(0, cVar, nlcVar2, (Function1) objS);
                f5 = f10;
                f4 = f9;
                j4 = j6;
                i9 = r20 == true ? 1 : 0;
            } else {
                cVar = cVar2;
                cVar.a0();
                f4 = f3;
                j4 = j3;
                i9 = r10 == true ? 1 : 0;
                f5 = f2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: t7f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i2 | 1);
                        nlc nlcVar3 = nlcVar;
                        long j7 = j;
                        float f11 = f4;
                        long j8 = j4;
                        boolean z11 = i9;
                        float f12 = f5;
                        u7f.a(nlcVar3, j7, f11, j8, z11 ? 1 : 0, f12, (x04) obj, iA, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 24576;
        r10 = i;
        i8 = i4 | 196608;
        if ((i8 & 74899) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (cVar2.X(i8 & 1, z)) {
            cVar2.c0();
            if ((i2 & 1) != 0) {
                if (i12 != 0) {
                    p7f.a.getClass();
                    f3 = p7f.b;
                }
                if ((i3 & 8) != 0) {
                    p7f.a.getClass();
                    zmd zmdVar9 = c14.a;
                    pp3.b.getClass();
                    j3 = pp3.j;
                    i8 &= -7169;
                }
                if (i5 != 0) {
                    p7f.a.getClass();
                    r10 = p7f.d;
                }
                p7f.a.getClass();
                i10 = i8;
                f6 = p7f.e;
                r11 = r10;
            } else {
                if (i12 != 0) {
                    p7f.a.getClass();
                    f3 = p7f.b;
                }
                if ((i3 & 8) != 0) {
                    p7f.a.getClass();
                    zmd zmdVar10 = c14.a;
                    pp3.b.getClass();
                    j3 = pp3.j;
                    i8 &= -7169;
                }
                if (i5 != 0) {
                    p7f.a.getClass();
                    r10 = p7f.d;
                }
                p7f.a.getClass();
                i10 = i8;
                f6 = p7f.e;
                r11 = r10;
            }
            r20 = r11;
            f7 = f3;
            cVar2.y();
            zmd zmdVar11 = c14.a;
            vgiVar = new vgi(((go5) cVar2.p(r24.h)).u0(f7), BitmapDescriptorFactory.HUE_RED, r20 == true ? 1 : 0, 0, null, 26, null);
            f8 = f6;
            al9 al9VarC4 = fl9.c(1, cVar2, null);
            j5 = j3;
            aVarA = fl9.a(al9VarC4, BitmapDescriptorFactory.HUE_RED, 1080.0f, s70.a(6, s70.d(6000, 2, pg6.d), null), null, cVar2, 4536, 8);
            k5f k5fVar4 = new k5f((byte) 13);
            msa.b bVar7 = new msa.b();
            k5fVar4.invoke(bVar7);
            aVarA2 = fl9.a(al9VarC4, BitmapDescriptorFactory.HUE_RED, 360.0f, s70.a(6, new msa(bVar7), null), null, cVar2, 4536, 8);
            msa.b bVar8 = new msa.b();
            bVar8.a = 6000;
            bVar8.b(3000, Float.valueOf(0.87f)).b = d;
            bVar8.b(6000, Float.valueOf(0.1f));
            Unit unit4 = Unit.a;
            aVarA3 = fl9.a(al9VarC4, 0.1f, 0.87f, s70.a(6, new msa(bVar8), null), null, cVar2, 4536, 8);
            cVar = cVar2;
            nlcVarO = hvh.o(t7h.c(nlcVar, true, new k5f((byte) 15)), c);
            boolean zN5 = cVar.n(aVarA3);
            if ((57344 & i10) == 16384) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z11 = zN5 | z2;
            if ((458752 & i10) == 131072) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z12 = z11 | z3;
            if ((i10 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            zN = z12 | z4 | cVar.n(aVarA) | cVar.n(aVarA2) | ((((i10 & 7168) ^ 3072) <= 2048 && cVar.d(j5)) || (i10 & 3072) == 2048) | cVar.e(vgiVar) | ((((i10 & 112) ^ 48) <= 32 && cVar.d(j)) || (i10 & 48) == 32);
            objS = cVar.S();
            if (zN) {
                x04.a.getClass();
                if (objS == u04.b) {
                    nlcVar2 = nlcVarO;
                    f9 = f7;
                    f10 = f8;
                    final int i19 = r20 == true ? 1 : 0;
                    Function1 function7 = new Function1() { // from class: s7f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            long j7 = j5;
                            vgi vgiVar2 = vgiVar;
                            long j8 = j;
                            t66 t66Var = (t66) obj;
                            float fFloatValue = ((Number) aVarA3.getValue()).floatValue() * 360.0f;
                            xgi.b.getClass();
                            boolean z13 = i19;
                            float f11 = f10;
                            if (z13 && Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) <= Float.intBitsToFloat((int) (t66Var.b() >> 32))) {
                                f11 += f9;
                                o36 o36Var = p36.b;
                            }
                            float F = (f11 / ((float) (((double) t66Var.F(Float.intBitsToFloat((int) (t66Var.b() >> 32)))) * 3.141592653589793d))) * 360.0f;
                            float fFloatValue2 = ((Number) aVarA2.getValue()).floatValue() + ((Number) aVarA.getValue()).floatValue();
                            long jN = t66Var.N();
                            a03 a03VarI = t66Var.I();
                            long jD = a03VarI.d();
                            a03VarI.a().v();
                            try {
                                a03VarI.a.k(jN, fFloatValue2);
                                u7f.c(t66Var, Math.min(fFloatValue, F) + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, F) * 2.0f), j7, vgiVar2);
                                u7f.c(t66Var, BitmapDescriptorFactory.HUE_RED, fFloatValue, j8, vgiVar2);
                                return Unit.a;
                            } finally {
                                u42.c(a03VarI, jD);
                            }
                        }
                    };
                    j6 = j5;
                    cVar.s0(function7);
                    objS = function7;
                } else {
                    nlcVar2 = nlcVarO;
                    f9 = f7;
                    j6 = j5;
                    f10 = f8;
                }
            } else {
                nlcVar2 = nlcVarO;
                f9 = f7;
                f10 = f8;
                final int i110 = r20 == true ? 1 : 0;
                Function1 function8 = new Function1() { // from class: s7f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        long j7 = j5;
                        vgi vgiVar2 = vgiVar;
                        long j8 = j;
                        t66 t66Var = (t66) obj;
                        float fFloatValue = ((Number) aVarA3.getValue()).floatValue() * 360.0f;
                        xgi.b.getClass();
                        boolean z13 = i110;
                        float f11 = f10;
                        if (z13 && Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) <= Float.intBitsToFloat((int) (t66Var.b() >> 32))) {
                            f11 += f9;
                            o36 o36Var = p36.b;
                        }
                        float F = (f11 / ((float) (((double) t66Var.F(Float.intBitsToFloat((int) (t66Var.b() >> 32)))) * 3.141592653589793d))) * 360.0f;
                        float fFloatValue2 = ((Number) aVarA2.getValue()).floatValue() + ((Number) aVarA.getValue()).floatValue();
                        long jN = t66Var.N();
                        a03 a03VarI = t66Var.I();
                        long jD = a03VarI.d();
                        a03VarI.a().v();
                        try {
                            a03VarI.a.k(jN, fFloatValue2);
                            u7f.c(t66Var, Math.min(fFloatValue, F) + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, F) * 2.0f), j7, vgiVar2);
                            u7f.c(t66Var, BitmapDescriptorFactory.HUE_RED, fFloatValue, j8, vgiVar2);
                            return Unit.a;
                        } finally {
                            u42.c(a03VarI, jD);
                        }
                    }
                };
                j6 = j5;
                cVar.s0(function8);
                objS = function8;
            }
            f03.a(0, cVar, nlcVar2, (Function1) objS);
            f5 = f10;
            f4 = f9;
            j4 = j6;
            i9 = r20 == true ? 1 : 0;
        } else {
            cVar = cVar2;
            cVar.a0();
            f4 = f3;
            j4 = j3;
            i9 = r10 == true ? 1 : 0;
            f5 = f2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: t7f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i2 | 1);
                    nlc nlcVar3 = nlcVar;
                    long j7 = j;
                    float f11 = f4;
                    long j8 = j4;
                    boolean z13 = i9;
                    float f12 = f5;
                    u7f.a(nlcVar3, j7, f11, j8, z13 ? 1 : 0, f12, (x04) obj, iA, i3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0090  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:67:0x0109  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15, types: [int] */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v28 */
    public static final void b(final Function0 function0, final nlc nlcVar, final long j, final long j2, int i, final float f, final Function1 function1, x04 x04Var, final int i2) {
        final ?? r7;
        ?? r8;
        Object obj;
        Object obj2;
        Object obj3;
        ?? r4;
        c cVar = (c) x04Var;
        cVar.j0(-339970038);
        int i3 = i2 | (cVar.e(function0) ? 4 : 2) | (cVar.n(nlcVar) ? 32 : 16) | (cVar.d(j) ? 256 : 128) | (cVar.d(j2) ? 2048 : 1024) | 24576;
        boolean z = true;
        if (cVar.X(i3 & 1, (599187 & i3) != 599186)) {
            cVar.c0();
            if ((i2 & 1) == 0 || cVar.G()) {
                p7f.a.getClass();
                r8 = p7f.c;
            } else {
                cVar.a0();
                r8 = i;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            boolean z2 = (i3 & 14) == 4;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z2) {
                obj = objS;
                rhd rhdVar = new rhd(function0, (byte) 21);
                cVar.s0(rhdVar);
                obj = rhdVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    obj = objS;
                    rhd rhdVar2 = new rhd(function0, (byte) 21);
                    cVar.s0(rhdVar2);
                    obj = rhdVar2;
                }
            }
            obj = objS;
            final Function0 function2 = (Function0) obj;
            nlc nlcVarThen = nlcVar.then(j8.c);
            boolean zN = cVar.n(function2);
            Object objS2 = cVar.S();
            if (zN) {
                obj2 = objS2;
                lpd lpdVar = new lpd(function2, (byte) 5);
                cVar.s0(lpdVar);
                obj2 = lpdVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    obj2 = objS2;
                    lpd lpdVar2 = new lpd(function2, (byte) 5);
                    cVar.s0(lpdVar2);
                    obj2 = lpdVar2;
                }
            }
            obj2 = objS2;
            nlc nlcVarP = hvh.p(a, b, t7h.c(nlcVarThen, true, (Function1) obj2));
            boolean zN2 = cVar.n(function2) | ((((i3 & 7168) ^ 3072) > 2048 && cVar.d(j2)) || (i3 & 3072) == 2048);
            if ((((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) <= 256 || !cVar.d(j)) && (i3 & pui.Targets_merge_following_banner_VALUE) != 256) {
                z = false;
            }
            boolean z3 = zN2 | z;
            Object objS3 = cVar.S();
            if (z3) {
                ?? r5 = r8;
                final int i4 = r5 == true ? 1 : 0;
                obj3 = new Function1() { // from class: q7f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        t66 t66Var = (t66) obj4;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (t66Var.b() & 4294967295L));
                        xgi.b.getClass();
                        boolean z4 = i4;
                        float F = f;
                        if (z4 && Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) <= Float.intBitsToFloat((int) (t66Var.b() >> 32))) {
                            F += t66Var.F(fIntBitsToFloat);
                            o36 o36Var = p36.b;
                        }
                        float F2 = F / t66Var.F(Float.intBitsToFloat((int) (t66Var.b() >> 32)));
                        float fFloatValue = ((Number) function2.invoke()).floatValue();
                        float fMin = Math.min(fFloatValue, F2) + fFloatValue;
                        if (fMin <= 1.0f) {
                            u7f.d(t66Var, fMin, 1.0f, j2, fIntBitsToFloat, z4 ? 1 : 0);
                        }
                        u7f.d(t66Var, BitmapDescriptorFactory.HUE_RED, fFloatValue, j, fIntBitsToFloat, z4 ? 1 : 0);
                        function1.invoke(t66Var);
                        return Unit.a;
                    }
                };
                cVar.s0(obj3);
                r4 = r5;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    ?? r6 = r8;
                    final int i5 = r6 == true ? 1 : 0;
                    obj3 = new Function1() { // from class: q7f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            t66 t66Var = (t66) obj4;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (t66Var.b() & 4294967295L));
                            xgi.b.getClass();
                            boolean z4 = i5;
                            float F = f;
                            if (z4 && Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) <= Float.intBitsToFloat((int) (t66Var.b() >> 32))) {
                                F += t66Var.F(fIntBitsToFloat);
                                o36 o36Var = p36.b;
                            }
                            float F2 = F / t66Var.F(Float.intBitsToFloat((int) (t66Var.b() >> 32)));
                            float fFloatValue = ((Number) function2.invoke()).floatValue();
                            float fMin = Math.min(fFloatValue, F2) + fFloatValue;
                            if (fMin <= 1.0f) {
                                u7f.d(t66Var, fMin, 1.0f, j2, fIntBitsToFloat, z4 ? 1 : 0);
                            }
                            u7f.d(t66Var, BitmapDescriptorFactory.HUE_RED, fFloatValue, j, fIntBitsToFloat, z4 ? 1 : 0);
                            function1.invoke(t66Var);
                            return Unit.a;
                        }
                    };
                    cVar.s0(obj3);
                    r4 = r6;
                } else {
                    obj3 = objS3;
                    r4 = r8;
                }
            }
            f03.a(0, cVar, nlcVarP, (Function1) obj3);
            r7 = r4;
        } else {
            cVar.a0();
            r7 = i;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(nlcVar, j, j2, r7, f, function1, i2) { // from class: r7f
                public final /* synthetic */ nlc b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ float f;
                public final /* synthetic */ Function1 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iA = rpf.a(1769473);
                    Function0 function3 = this.a;
                    nlc nlcVar2 = this.b;
                    long j3 = this.c;
                    long j4 = this.d;
                    boolean z4 = this.e;
                    float f2 = this.f;
                    Function1 function4 = this.g;
                    u7f.b(function3, nlcVar2, j3, j4, z4 ? 1 : 0, f2, function4, (x04) obj4, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(t66 t66Var, float f, float f2, long j, vgi vgiVar) {
        float f3 = vgiVar.a / 2.0f;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (t66Var.b() >> 32)) - (2.0f * f3);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
        djd djdVar = ejd.b;
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
        ruh ruhVar = xuh.b;
        t66.j(t66Var, j, f, f2, jFloatToRawIntBits, jFloatToRawIntBits2, BitmapDescriptorFactory.HUE_RED, vgiVar, pui.Targets_escrow_warning_modal_link_VALUE);
    }

    public static final void d(t66 t66Var, float f, float f2, long j, float f3, int i) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (t66Var.b() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (t66Var.b() & 4294967295L));
        float f4 = fIntBitsToFloat2 / 2.0f;
        boolean z = t66Var.getLayoutDirection() == s0b.Ltr;
        float f5 = (z ? f : 1.0f - f2) * fIntBitsToFloat;
        float f6 = (z ? f2 : 1.0f - f) * fIntBitsToFloat;
        xgi.b.getClass();
        if (i == 0 || fIntBitsToFloat2 > fIntBitsToFloat) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L);
            djd djdVar = ejd.b;
            t66.d(t66Var, j, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), f3, 0, null, pui.Targets_submit_success_VALUE);
            return;
        }
        float f7 = f3 / 2.0f;
        float f8 = fIntBitsToFloat - f7;
        if (f5 < f7) {
            f5 = f7;
        }
        if (f5 > f8) {
            f5 = f8;
        }
        if (f6 < f7) {
            f6 = f7;
        }
        if (f6 <= f8) {
            f8 = f6;
        }
        if (Math.abs(f2 - f) > BitmapDescriptorFactory.HUE_RED) {
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L);
            djd djdVar2 = ejd.b;
            t66.d(t66Var, j, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), f3, i, null, 480);
        }
    }
}
