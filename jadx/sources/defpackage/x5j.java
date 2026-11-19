package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.MParticle;
import kotlin.ULong;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FloatCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x5j {
    public static final float a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final float f;
    public static final float g;
    public static final float h;

    static {
        o36 o36Var = p36.b;
        a = 16.0f;
        b = 4.0f;
        c = 4.0f;
        d = 4.0f;
        e = 2.0f;
        f = 24.0f;
        g = 16.0f;
        h = 16.0f;
    }

    /* JADX WARN: Code duplicated, block: B:214:0x033b  */
    /* JADX WARN: Code duplicated, block: B:227:0x0371  */
    /* JADX WARN: Code duplicated, block: B:261:0x0457  */
    /* JADX WARN: Code duplicated, block: B:276:0x04fc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v101 */
    /* JADX WARN: Type inference failed for: r0v104, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v57, types: [q5j] */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r1v19, types: [r5j] */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r2v38, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r2v42, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r3v6, types: [t5j] */
    /* JADX WARN: Type inference failed for: r3v8, types: [u5j] */
    /* JADX WARN: Type inference failed for: r3v9, types: [s5j] */
    /* JADX WARN: Type inference failed for: r6v2, types: [androidx.compose.runtime.c, java.lang.Object, x04] */
    public static final void a(final h7j h7jVar, final CharSequence charSequence, final Function2 function2, final d6j.b bVar, final Function3 function3, final Function2 function4, final Function2 function5, final Function2 function6, final Function2 function7, final Function2 function8, final Function2 function9, final boolean z, final boolean z2, final boolean z3, final gt9 gt9Var, final uyd uydVar, final a5j a5jVar, final Function2 function10, x04 x04Var, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        a5j a5jVar2;
        ?? r2;
        oo9 oo9Var;
        long j;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        ?? r15;
        gaj gajVar;
        lw3 lw3Var;
        a5j a5jVar3;
        long j2;
        xlj.c cVar;
        lw3 lw3Var2;
        long j3;
        xlj.c cVar2;
        xlj.c cVar3;
        lw3 lw3Var3;
        long j4;
        lw3 lw3Var4;
        long j5;
        lw3 lw3Var5;
        long j6;
        lw3 lw3Var6;
        long j7;
        lw3 lw3Var7;
        int i6;
        int i7;
        ?? r6 = (c) x04Var;
        r6.j0(546805032);
        if ((i & 6) == 0) {
            i3 = (r6.c(h7jVar.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i8 = i3;
        if ((i & 48) == 0) {
            i4 = i8 | (r6.e(charSequence) ? 32 : 16);
        } else {
            i4 = i8;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= r6.e(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= r6.n(bVar) ? 2048 : 1024;
        }
        int i9 = i & 24576;
        int i10 = Segment.SIZE;
        if (i9 == 0) {
            i4 |= r6.e(function3) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= r6.e(function4) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= r6.e(function5) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= r6.e(function6) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= r6.e(function7) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= r6.e(function8) ? 536870912 : 268435456;
        }
        int i11 = i4;
        if ((i2 & 6) == 0) {
            i5 = i2 | (r6.e(function9) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= r6.a(z) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i5 |= r6.a(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= r6.a(z3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            if (r6.n(gt9Var)) {
                i10 = 16384;
            }
            i5 |= i10;
        }
        if ((i2 & 196608) == 0) {
            i5 |= r6.n(uydVar) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            a5jVar2 = a5jVar;
            i5 |= r6.n(a5jVar2) ? 1048576 : 524288;
        } else {
            a5jVar2 = a5jVar;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= r6.e(function10) ? 8388608 : 4194304;
        }
        int i12 = i5;
        if (r6.X(i11 & 1, ((i11 & 306783379) == 306783378 && (i12 & 4793491) == 4793490) ? false : true)) {
            zmd zmdVar = c14.a;
            boolean zBooleanValue = ((Boolean) eoe.a(gt9Var, r6, (i12 >> 12) & 14).getValue()).booleanValue();
            if (zBooleanValue) {
                oo9Var = oo9.Focused;
            } else {
                oo9Var = charSequence.length() == 0 ? oo9.UnfocusedEmpty : oo9.UnfocusedNotEmpty;
            }
            if (!z2) {
                j = a5jVar2.z;
            } else if (z3) {
                j = a5jVar2.A;
            } else {
                j = zBooleanValue ? a5jVar2.x : a5jVar2.y;
            }
            b5c.a.getClass();
            suj sujVarC = b5c.c(r6);
            gaj gajVar2 = sujVarC.j;
            gaj gajVar3 = sujVarC.l;
            long jC = gajVar2.c();
            pp3.b.getClass();
            long j8 = pp3.k;
            boolean z4 = (ULong.a(jC, j8) && !ULong.a(gajVar3.c(), j8)) || (!ULong.a(gajVar2.c(), j8) && ULong.a(gajVar3.c(), j8));
            long jC2 = gajVar3.c();
            if (z4 && jC2 == 16) {
                jC2 = j;
            }
            long jC3 = gajVar2.c();
            long j9 = (z4 && jC3 == 16) ? j : jC3;
            long j10 = jC2;
            boolean z5 = (function3 == null || bVar.a) ? false : true;
            imj imjVarF = pmj.f(oo9Var, "TextFieldInputState", r6, 48);
            ymj ymjVar = imjVarF.a;
            twc twcVar = imjVarF.d;
            boolean z6 = z5;
            ?? r5jVar = new r5j(itm.m(zpc.FastSpatial, r6));
            FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
            brj brjVar = xkk.a;
            oo9 oo9Var2 = (oo9) ymjVar.a();
            r6.h0(-1436405362);
            int[] iArr = v5j.b;
            int i13 = iArr[oo9Var2.ordinal()];
            float f7 = BitmapDescriptorFactory.HUE_RED;
            if (i13 == 1) {
                f2 = 1.0f;
            } else {
                if (i13 != 2) {
                    if (i13 != 3) {
                        muk.q();
                        return;
                    }
                } else if (z6) {
                    f2 = 0.0f;
                }
                f2 = 1.0f;
            }
            r6.x(false);
            Float fValueOf = Float.valueOf(f2);
            oo9 oo9Var3 = (oo9) ((yzh) twcVar).getValue();
            r6.h0(-1436405362);
            int i14 = iArr[oo9Var3.ordinal()];
            if (i14 == 1) {
                f3 = 1.0f;
            } else {
                if (i14 != 2) {
                    if (i14 != 3) {
                        muk.q();
                        return;
                    }
                } else if (z6) {
                    f3 = 0.0f;
                }
                f3 = 1.0f;
            }
            r6.x(false);
            xlj.c cVarC = pmj.c(imjVarF, fValueOf, Float.valueOf(f3), (gt7) r5jVar.invoke(imjVarF.g(), r6, 0), brjVar, "LabelProgress", r6, 196608);
            zpc zpcVar = zpc.FastEffects;
            m6i m6iVarM = itm.m(zpcVar, r6);
            long j11 = j9;
            ?? t5jVar = new t5j(m6iVarM, itm.m(zpc.SlowEffects, r6));
            oo9 oo9Var4 = (oo9) ymjVar.a();
            r6.h0(-1093194547);
            int i15 = iArr[oo9Var4.ordinal()];
            if (i15 == 1) {
                f4 = 1.0f;
            } else {
                if (i15 != 2) {
                    if (i15 != 3) {
                        muk.q();
                        return;
                    }
                } else if (!z6) {
                    f4 = 1.0f;
                }
                f4 = 0.0f;
            }
            r6.x(false);
            Float fValueOf2 = Float.valueOf(f4);
            oo9 oo9Var5 = (oo9) ((yzh) twcVar).getValue();
            r6.h0(-1093194547);
            int i16 = iArr[oo9Var5.ordinal()];
            if (i16 == 1) {
                f5 = 1.0f;
            } else {
                if (i16 != 2) {
                    if (i16 != 3) {
                        muk.q();
                        return;
                    }
                } else if (!z6) {
                    f5 = 1.0f;
                }
                f5 = 0.0f;
            }
            r6.x(false);
            xlj.c cVarC2 = pmj.c(imjVarF, fValueOf2, Float.valueOf(f5), (gt7) t5jVar.invoke(imjVarF.g(), r6, 0), brjVar, "PlaceholderOpacity", r6, 196608);
            ?? u5jVar = new u5j(m6iVarM);
            oo9 oo9Var6 = (oo9) ymjVar.a();
            r6.h0(-1258455321);
            int i17 = iArr[oo9Var6.ordinal()];
            if (i17 == 1) {
                f6 = 1.0f;
            } else {
                if (i17 != 2) {
                    if (i17 != 3) {
                        muk.q();
                        return;
                    }
                } else if (z6) {
                    f6 = 0.0f;
                }
                f6 = 1.0f;
            }
            r6.x(false);
            Float fValueOf3 = Float.valueOf(f6);
            oo9 oo9Var7 = (oo9) ((yzh) twcVar).getValue();
            r6.h0(-1258455321);
            int i18 = iArr[oo9Var7.ordinal()];
            if (i18 == 1) {
                f7 = 1.0f;
            } else {
                if (i18 != 2) {
                    if (i18 != 3) {
                        muk.q();
                        return;
                    }
                } else if (!z6) {
                }
                f7 = 1.0f;
            }
            r6.x(false);
            xlj.c cVarC3 = pmj.c(imjVarF, fValueOf3, Float.valueOf(f7), (gt7) u5jVar.invoke(imjVarF.g(), r6, 0), brjVar, "PrefixSuffixOpacity", r6, 196608);
            m6i m6iVarM2 = itm.m(zpcVar, r6);
            ?? s5jVar = new s5j(m6iVarM2);
            oo9 oo9Var8 = (oo9) ((yzh) twcVar).getValue();
            r6.h0(-12973394);
            long j12 = iArr[oo9Var8.ordinal()] == 1 ? j10 : j11;
            r6.x(false);
            lq3 lq3VarF = pp3.f(j12);
            boolean zN = r6.n(lq3VarF);
            Object objS = r6.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = (arj) ar3.a.invoke(lq3VarF);
                r6.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = (arj) ar3.a.invoke(lq3VarF);
                    r6.s0(objS);
                }
            }
            arj arjVar = (arj) objS;
            oo9 oo9Var9 = (oo9) ymjVar.a();
            r6.h0(-12973394);
            long j13 = iArr[oo9Var9.ordinal()] == 1 ? j10 : j11;
            r6.x(false);
            pp3 pp3Var = new pp3(j13);
            oo9 oo9Var10 = (oo9) ((yzh) twcVar).getValue();
            r6.h0(-12973394);
            long j14 = iArr[oo9Var10.ordinal()] == 1 ? j10 : j11;
            boolean z7 = z4;
            r6.x(false);
            xlj.c cVarC4 = pmj.c(imjVarF, pp3Var, new pp3(j14), (gt7) s5jVar.invoke(imjVarF.g(), r6, 0), arjVar, "LabelTextStyleColor", r6, 196608);
            ?? q5jVar = new q5j(m6iVarM2);
            r6.h0(-464752477);
            r6.x(false);
            lq3 lq3VarF2 = pp3.f(j);
            boolean zN2 = r6.n(lq3VarF2);
            Object objS2 = r6.S();
            if (zN2) {
                objS2 = (arj) ar3.a.invoke(lq3VarF2);
                r6.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = (arj) ar3.a.invoke(lq3VarF2);
                    r6.s0(objS2);
                }
            }
            arj arjVar2 = (arj) objS2;
            r6.h0(-464752477);
            r6.x(false);
            pp3 pp3Var2 = new pp3(j);
            r6.h0(-464752477);
            r6.x(false);
            xlj.c cVarC5 = pmj.c(imjVarF, pp3Var2, new pp3(j), (gt7) q5jVar.invoke(imjVarF.g(), r6, 0), arjVar2, "LabelContentColor", r6, 196608);
            Object objS3 = r6.S();
            u04Var.getClass();
            Object obj = u04.b;
            if (objS3 == obj) {
                objS3 = new p5j();
                r6.s0(objS3);
            }
            p5j p5jVar = (p5j) objS3;
            if (function3 == null) {
                r6.h0(-1891724857);
                r6.x(false);
                r15 = 0;
                gajVar = gajVar2;
                lw3Var = null;
            } else {
                r6.h0(-1891724856);
                r15 = 0;
                bkc bkcVar = new bkc(gajVar2, gajVar3, cVarC, cVarC5, z7, cVarC4, function3, p5jVar);
                gajVar = gajVar2;
                lw3 lw3VarC = mw3.c(-1076580032, bkcVar, r6);
                r6.x(false);
                lw3Var = lw3VarC;
            }
            if (z2) {
                a5jVar3 = a5jVar;
                if (z3) {
                    j2 = a5jVar3.E;
                } else {
                    j2 = zBooleanValue ? a5jVar3.B : a5jVar3.C;
                }
            } else {
                a5jVar3 = a5jVar;
                j2 = a5jVar3.D;
            }
            long j15 = j2;
            Object objS4 = r6.S();
            if (objS4 == obj) {
                chi chiVar = chi.a;
                chiVar.getClass();
                cVar = cVarC2;
                i3h i3hVar = new i3h(cVar, (byte) 2);
                i0i i0iVar = a0i.a;
                gp5 gp5Var = new gp5(i3hVar, chiVar);
                r6.s0(gp5Var);
                objS4 = gp5Var;
            } else {
                cVar = r40;
            }
            l9i l9iVar = (l9i) objS4;
            if (function4 != null && charSequence.length() == 0 && ((Boolean) l9iVar.getValue()).booleanValue()) {
                r6.h0(-1890614312);
                lw3 lw3VarC2 = mw3.c(1405547205, new n5j(cVar, j15, gajVar, function4), r6);
                r6.x(r15);
                lw3Var2 = lw3VarC2;
            } else {
                r6.h0(-1890217110);
                r6.x(r15);
                lw3Var2 = null;
            }
            if (!z2) {
                j3 = a5jVar3.L;
            } else if (z3) {
                j3 = a5jVar3.M;
            } else {
                j3 = zBooleanValue ? a5jVar3.J : a5jVar3.K;
            }
            long j16 = j3;
            Object objS5 = r6.S();
            if (objS5 == obj) {
                chi chiVar2 = chi.a;
                chiVar2.getClass();
                cVar2 = cVarC3;
                i3h i3hVar2 = new i3h(cVar2, (byte) 3);
                i0i i0iVar2 = a0i.a;
                gp5 gp5Var2 = new gp5(i3hVar2, chiVar2);
                r6.s0(gp5Var2);
                objS5 = gp5Var2;
            } else {
                cVar2 = r34;
            }
            l9i l9iVar2 = (l9i) objS5;
            if (function7 == null || !((Boolean) l9iVar2.getValue()).booleanValue()) {
                cVar3 = cVar2;
                r6.h0(-1889500886);
                r6.x(r15);
                lw3Var3 = null;
            } else {
                r6.h0(-1889877907);
                cVar3 = cVar2;
                lw3 lw3VarC3 = mw3.c(606594655, new o5j(cVar3, j16, gajVar, function7, (byte) 0), r6);
                r6.x(r15);
                lw3Var3 = lw3VarC3;
            }
            if (!z2) {
                j4 = a5jVar3.P;
            } else if (z3) {
                j4 = a5jVar3.Q;
            } else {
                j4 = zBooleanValue ? a5jVar3.N : a5jVar3.O;
            }
            if (function8 == null || !((Boolean) l9iVar2.getValue()).booleanValue()) {
                r6.h0(-1888924534);
                r6.x(r15);
                lw3Var4 = null;
            } else {
                r6.h0(-1889301555);
                lw3 lw3VarC4 = mw3.c(-45078754, new o5j(cVar3, j4, gajVar, function8, (byte) 1), r6);
                r6.x(r15);
                lw3Var4 = lw3VarC4;
            }
            if (!z2) {
                j5 = a5jVar3.r;
            } else if (z3) {
                j5 = a5jVar3.s;
            } else {
                j5 = zBooleanValue ? a5jVar3.f68p : a5jVar3.q;
            }
            if (function5 == null) {
                r6.h0(-1888749663);
                r6.x(r15);
                lw3Var5 = null;
            } else {
                r6.h0(-1888749662);
                lw3 lw3VarC5 = mw3.c(-1736293487, new m5j(j5, function5, r15), r6);
                r6.x(r15);
                lw3Var5 = lw3VarC5;
            }
            if (!z2) {
                j6 = a5jVar3.v;
            } else if (z3) {
                j6 = a5jVar3.w;
            } else {
                j6 = zBooleanValue ? a5jVar3.t : a5jVar3.u;
            }
            if (function6 == null) {
                r6.h0(-1888469888);
                r6.x(r15);
                lw3Var6 = null;
            } else {
                r6.h0(-1888469887);
                lw3 lw3VarC6 = mw3.c(1334518521, new m5j(j6, function6, (byte) 1), r6);
                r6.x(r15);
                lw3Var6 = lw3VarC6;
            }
            if (!z2) {
                j7 = a5jVar3.H;
            } else if (z3) {
                j7 = a5jVar3.I;
            } else {
                j7 = zBooleanValue ? a5jVar3.F : a5jVar3.G;
            }
            long j17 = j7;
            if (function9 == null) {
                r6.h0(-1888176380);
                r6.x(r15);
                lw3Var7 = null;
            } else {
                r6.h0(-1888176379);
                lw3 lw3VarC7 = mw3.c(837168720, new ik2(gajVar3, j17, function9, (byte) 2), r6);
                r6.x(r15);
                lw3Var7 = lw3VarC7;
            }
            int i19 = v5j.a[h7jVar.ordinal()];
            if (i19 == 1) {
                r6.h0(-1887830698);
                c6j.a(nlc.a, function2, lw3Var, lw3Var2, lw3Var5, lw3Var6, lw3Var3, lw3Var4, z, bVar, new w5j(new e88(cVarC, l9i.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 7)), mw3.c(-1729858187, new w35(function10, (byte) 6), r6), lw3Var7, uydVar, r6, ((i11 >> 3) & 112) | 6 | ((i12 << 21) & 234881024) | ((i11 << 18) & 1879048192), ((i12 >> 6) & 7168) | 48);
                ?? r3 = r6;
                r3.x(false);
                Unit unit = Unit.a;
                r2 = r3;
            } else {
                if (i19 != 2) {
                    throw jz3.b(493292232, r6, r15);
                }
                r6.h0(-1886778186);
                Object objS6 = r6.S();
                if (objS6 == obj) {
                    xuh.b.getClass();
                    i6 = 1879048192;
                    i7 = 234881024;
                    objS6 = k.b(new xuh(0L));
                    r6.s0(objS6);
                } else {
                    i6 = 1879048192;
                    i7 = 234881024;
                }
                twc twcVar2 = (twc) objS6;
                lw3 lw3VarC8 = mw3.c(528115858, new l5j(twcVar2, bVar, uydVar, function10), r6);
                klc klcVar = nlc.a;
                int i20 = i7;
                w5j w5jVar = new w5j(new e88(cVarC, l9i.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 8));
                boolean zN3 = ((i11 & 7168) == 2048) | r6.n(cVarC);
                Object objS7 = r6.S();
                if (zN3 || objS7 == obj) {
                    objS7 = new kkh((Object) bVar, (Object) cVarC, (Object) twcVar2, (byte) 16);
                    r6.s0(objS7);
                }
                cud.b(klcVar, function2, lw3Var2, lw3Var, lw3Var5, lw3Var6, lw3Var3, lw3Var4, z, bVar, w5jVar, (Function1) objS7, lw3VarC8, lw3Var7, uydVar, r6, ((i11 >> 3) & 112) | 6 | ((i12 << 21) & i20) | ((i11 << 18) & i6), (57344 & (i12 >> 3)) | pui.Targets_merge_following_banner_VALUE);
                ?? r4 = r6;
                r4.x(false);
                Unit unit2 = Unit.a;
                r2 = r4;
            }
        } else {
            ?? r5 = r6;
            r5.a0();
            r2 = r5;
        }
        qpf qpfVarA = r2.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: j5j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    x5j.a(h7jVar, charSequence, function2, bVar, function3, function4, function5, function6, function7, function8, function9, z, z2, z3, gt9Var, uydVar, a5jVar, function10, (x04) obj2, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(long j, gaj gajVar, Function2 function2, x04 x04Var, final int i) {
        final Function2 function3;
        final gaj gajVar2;
        final long j2;
        c cVar = (c) x04Var;
        cVar.j0(396611577);
        int i2 = (cVar.d(j) ? 4 : 2) | i | (cVar.n(gajVar) ? 32 : 16);
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function2) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            und.a(j, gajVar, function2, cVar, i2 & MParticle.ServiceProviders.BUTTON);
            j2 = j;
            gajVar2 = gajVar;
            function3 = function2;
        } else {
            function3 = function2;
            gajVar2 = gajVar;
            j2 = j;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: k5j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    x5j.b(j2, gajVar2, function3, (x04) obj, rpf.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(long j, Function2 function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(590397809);
        int i2 = (cVar.d(j) ? 4 : 2) | i | (cVar.e(function2) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ty7.a(x94.a.c(new pp3(j)), function2, cVar, (i2 & 112) | 8);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gx(j, function2, i, (byte) 3);
        }
    }

    public static final pp d(d6j d6jVar) {
        if (d6jVar instanceof d6j.a) {
            return ((d6j.a) d6jVar).a;
        }
        if (d6jVar instanceof d6j.b) {
            return ((d6j.b) d6jVar).c;
        }
        g57.r(d6jVar, "Unknown position: ");
        return null;
    }

    public static final pp e(d6j d6jVar) {
        if (d6jVar instanceof d6j.a) {
            return ((d6j.a) d6jVar).a;
        }
        if (d6jVar instanceof d6j.b) {
            return ((d6j.b) d6jVar).b;
        }
        g57.r(d6jVar, "Unknown position: ");
        return null;
    }

    public static final float f(x04 x04Var) {
        zmd zmdVar = c14.a;
        b5c.a.getClass();
        long j = b5c.c(x04Var).l.b.c;
        ctj.a.getClass();
        long j2 = ctj.m;
        if ((1095216660480L & j) != 4294967296L) {
            j = j2;
        }
        float fG = ((go5) ((c) x04Var).p(r24.h)).g(j) / 2.0f;
        o36 o36Var = p36.b;
        return fG;
    }

    public static final float g(x04 x04Var) {
        zmd zmdVar = c14.a;
        float f2 = ((p36) ((c) x04Var).p(kt9.d)).a;
        if (Float.isNaN(f2)) {
            f2 = 0.0f;
        }
        swh.a.getClass();
        float f3 = (f2 - swh.e) / 2.0f;
        return f3 < BitmapDescriptorFactory.HUE_RED ? BitmapDescriptorFactory.HUE_RED : f3;
    }
}
