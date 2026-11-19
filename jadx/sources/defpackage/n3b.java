package defpackage;

import android.os.Trace;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.collections.EmptyList;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import kotlin.reflect.KProperty0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n3b implements k7b {
    public final /* synthetic */ d4b a;
    public final /* synthetic */ uyd b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ fp8 d;
    public final /* synthetic */ zm0 e;
    public final /* synthetic */ uj4 f;
    public final /* synthetic */ ho8 g;
    public final /* synthetic */ ddi h;

    public n3b(d4b d4bVar, uyd uydVar, KProperty0 kProperty0, fp8 fp8Var, zm0 zm0Var, xm0 xm0Var, uj4 uj4Var, ho8 ho8Var, cdi.a aVar) {
        this.a = d4bVar;
        this.b = uydVar;
        this.c = kProperty0;
        this.d = fp8Var;
        this.e = zm0Var;
        this.f = uj4Var;
        this.g = ho8Var;
        this.h = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:157:0x0444  */
    /* JADX WARN: Code duplicated, block: B:164:0x047a  */
    /* JADX WARN: Code duplicated, block: B:168:0x048a  */
    /* JADX WARN: Code duplicated, block: B:205:0x052c  */
    /* JADX WARN: Code duplicated, block: B:210:0x0544  */
    /* JADX WARN: Code duplicated, block: B:213:0x054c  */
    /* JADX WARN: Code duplicated, block: B:216:0x0557  */
    /* JADX WARN: Code duplicated, block: B:235:0x05be  */
    /* JADX WARN: Code duplicated, block: B:239:0x05cd  */
    /* JADX WARN: Code duplicated, block: B:244:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:246:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:248:0x05ee A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:256:0x0614  */
    /* JADX WARN: Code duplicated, block: B:259:0x0620  */
    /* JADX WARN: Code duplicated, block: B:260:0x0623  */
    /* JADX WARN: Code duplicated, block: B:267:0x0636 A[LOOP:14: B:266:0x0634->B:267:0x0636, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:270:0x064a  */
    /* JADX WARN: Code duplicated, block: B:275:0x0657  */
    /* JADX WARN: Code duplicated, block: B:278:0x0665 A[LOOP:15: B:277:0x0663->B:278:0x0665, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:281:0x0676  */
    /* JADX WARN: Code duplicated, block: B:294:0x06c1  */
    /* JADX WARN: Code duplicated, block: B:296:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:298:0x06dc  */
    /* JADX WARN: Code duplicated, block: B:302:0x06f7 A[LOOP:20: B:299:0x06de->B:302:0x06f7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:305:0x0704  */
    /* JADX WARN: Code duplicated, block: B:307:0x0716 A[LOOP:22: B:306:0x0714->B:307:0x0716, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:311:0x0736 A[LOOP:23: B:310:0x0734->B:311:0x0736, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:315:0x0770  */
    /* JADX WARN: Code duplicated, block: B:317:0x0785  */
    /* JADX WARN: Code duplicated, block: B:319:0x079d  */
    /* JADX WARN: Code duplicated, block: B:321:0x07a4 A[LOOP:18: B:320:0x07a2->B:321:0x07a4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:324:0x07bc  */
    /* JADX WARN: Code duplicated, block: B:325:0x07bf  */
    /* JADX WARN: Code duplicated, block: B:331:0x07fd  */
    /* JADX WARN: Code duplicated, block: B:334:0x083b A[LOOP:19: B:333:0x0839->B:334:0x083b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:395:0x0485 A[EDGE_INSN: B:395:0x0485->B:166:0x0485 BREAK  A[LOOP:6: B:155:0x0440->B:165:0x047d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:419:0x06fb A[EDGE_INSN: B:419:0x06fb->B:303:0x06fb BREAK  A[LOOP:20: B:299:0x06de->B:302:0x06f7], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:424:0x0603 A[ADDED_TO_REGION, EDGE_INSN: B:424:0x0603->B:252:0x0603 BREAK  A[LOOP:24: B:245:0x05e2->B:251:0x05f8], REMOVE, SYNTHETIC] */
    @Override // defpackage.k7b
    public final o6c a(m7b m7bVar, long j) {
        b4b b4bVar;
        boolean z;
        int iC;
        int iB;
        d4b d4bVar;
        ts2 ts2Var;
        int i;
        int i2;
        int i3;
        int i4;
        s3b s3bVar;
        int i5;
        int[] iArr;
        int i6;
        int i7;
        List arrayList;
        int i8;
        c4b c4bVar;
        l3b l3bVar;
        List list;
        int i9;
        List arrayList2;
        int[] iArr2;
        int i10;
        List arrayList3;
        int i11;
        int i12;
        int b;
        s3b s3bVar2;
        int i13;
        int i14;
        int i15;
        int iH;
        int iF;
        List listG0;
        boolean z2;
        int size;
        int i16;
        int length;
        ArrayList arrayList4;
        int i17;
        int size2;
        int size3;
        int iM;
        int i18;
        List list2;
        int size4;
        int i19;
        q3b[] q3bVarArrA;
        int length2;
        int i20;
        int iM2;
        int i21;
        List list3;
        ArrayList arrayList5;
        m3b m3bVar;
        int i22;
        List listF;
        boolean z3;
        int size5;
        int i23;
        int i24;
        p3b p3bVar;
        bii biiVar;
        m3b m3bVar2;
        long jB;
        int iF2;
        int size6;
        int i25;
        int size7;
        int[] iArr3;
        int i26;
        int[] iArr4;
        int i27;
        int i28;
        int i29;
        int i30;
        f3b f3bVar;
        int i31;
        l3b l3bVar2;
        q3b[] q3bVarArr;
        q3b[] q3bVarArr2;
        q3b q3bVar;
        bii biiVar2 = m7bVar.b;
        d4b d4bVar2 = this.a;
        d4bVar2.s.getValue();
        boolean z4 = d4bVar2.b || biiVar2.f0();
        nsd nsdVar = nsd.Vertical;
        fdm.f(j, nsdVar);
        s0b layoutDirection = biiVar2.getLayoutDirection();
        uyd uydVar = this.b;
        int iI0 = biiVar2.i0(uydVar.b(layoutDirection));
        int iI1 = biiVar2.i0(uydVar.c(biiVar2.getLayoutDirection()));
        int iI2 = biiVar2.i0(uydVar.d());
        int iI3 = biiVar2.i0(uydVar.a()) + iI2;
        int i32 = iI1 + iI0;
        int i33 = iI3 - iI2;
        long jI = p74.i(-i32, -iI3, j);
        g3b g3bVar = (g3b) this.c.invoke();
        c4b c4bVar2 = ((h3b) g3bVar).b.a;
        fp8 fp8Var = this.d;
        if (fp8Var.d != null && m74.b(fp8Var.b, jI) && fp8Var.c == biiVar2.getDensity()) {
            b4bVar = fp8Var.d;
            b4bVar.getClass();
        } else {
            fp8Var.b = jI;
            fp8Var.c = biiVar2.getDensity();
            b4bVar = (b4b) fp8Var.a.invoke(m7bVar, new m74(jI));
            fp8Var.d = b4bVar;
        }
        b4b b4bVar2 = b4bVar;
        int length3 = b4bVar2.a.length;
        if (length3 != c4bVar2.i) {
            c4bVar2.i = length3;
            ArrayList arrayList6 = c4bVar2.b;
            arrayList6.clear();
            z = false;
            arrayList6.add(new c4b.a(0, 0, 2, null));
            c4bVar2.c = 0;
            c4bVar2.d = 0;
            c4bVar2.e = 0;
            c4bVar2.f = -1;
            c4bVar2.g.clear();
        } else {
            z = false;
        }
        zm0 zm0Var = this.e;
        if (zm0Var == null) {
            throw co1.c("null verticalArrangement when isVertical == true");
        }
        int iI4 = biiVar2.i0(zm0Var.a());
        int iB2 = ((h3b) g3bVar).b();
        int iG = m74.g(j) - iI3;
        vr9 vr9Var = wr9.b;
        l3b l3bVar3 = new l3b(g3bVar, m7bVar, iI4, this.a, iI2, i33, (((long) iI2) & 4294967295L) | (((long) iI0) << 32));
        m3b m3bVar3 = new m3b(b4bVar2, iB2, iI4, l3bVar3, c4bVar2);
        int i34 = iB2;
        u6a u6aVar = new u6a((Object) c4bVar2, (Object) m3bVar3, (byte) 22);
        m7a m7aVar = new m7a(c4bVar2, (byte) 23);
        ezh.e.getClass();
        ezh ezhVarA = ezh.a.a();
        Function1 function1E = ezhVarA != null ? ezhVarA.e() : null;
        ezh ezhVarB = ezh.a.b(ezhVarA);
        try {
            z3b z3bVar = d4bVar2.d;
            int iA = z3bVar.a();
            int iE = ay7.e(iA, g3bVar, z3bVar.d);
            if (iA != iE) {
                ((vzh) z3bVar.a).i(iE);
                z3bVar.e.b(iA);
            }
            if (iE < i34 || i34 <= 0) {
                iC = c4bVar2.c(iE);
                iB = z3bVar.b();
            } else {
                iC = c4bVar2.c(i34 - 1);
                iB = 0;
            }
            Unit unit = Unit.a;
            ezh.a.e(ezhVarA, ezhVarB, function1E);
            ivc ivcVarD = bd9.d(g3bVar, d4bVar2.q, d4bVar2.n);
            float fFloatValue = (biiVar2.f0() || !z4) ? d4bVar2.g : ((Number) ((yzh) d4bVar2.v.b.b).getValue()).floatValue();
            x6b x6bVar = d4bVar2.m;
            boolean zF0 = biiVar2.f0();
            p3b p3bVar2 = d4bVar2.c;
            twc twcVar = d4bVar2.r;
            if (iI2 < 0) {
                gn9.a("negative beforeContentPadding");
            }
            if (i33 < 0) {
                gn9.a("negative afterContentPadding");
            }
            g3b g3bVar2 = l3bVar3.b;
            int i35 = iC;
            uj4 uj4Var = this.f;
            ho8 ho8Var = this.g;
            float f = fFloatValue;
            if (i34 <= 0) {
                int iJ = m74.j(jI);
                int i36 = m74.i(jI);
                x6bVar.d(0, iJ, i36, new ArrayList(), ((h3b) g3bVar2).c, l3bVar3, true, zF0, length3, z4, 0, 0, uj4Var, ho8Var);
                if (!zF0) {
                    long jB2 = x6bVar.b();
                    es9.b.getClass();
                    if (!es9.a(jB2, 0L)) {
                        iJ = p74.g((int) (jB2 >> 32), jI);
                        i36 = p74.f((int) (jB2 & 4294967295L), jI);
                    }
                }
                zwa zwaVar = new zwa((byte) 18);
                int iG2 = p74.g(iJ + i32, j);
                int iF3 = p74.f(i36 + iI3, j);
                mo6 mo6Var = mo6.a;
                mo6Var.getClass();
                d4bVar = d4bVar2;
                biiVar = biiVar2;
                ts2Var = null;
                p3bVar = new p3b(null, 0, false, BitmapDescriptorFactory.HUE_RED, biiVar2.p0(iG2, iF3, mo6Var, zwaVar), BitmapDescriptorFactory.HUE_RED, false, uj4Var, m7bVar, length3, u6aVar, m7aVar, 0, EmptyList.a, -iI2, iG + i33, 0, false, nsdVar, i33, iI4);
                m3bVar2 = m3bVar3;
            } else {
                d4bVar = d4bVar2;
                l3b l3bVar4 = l3bVar3;
                ts2Var = null;
                int iRound = Math.round(f);
                int i37 = iB - iRound;
                if (i35 == 0 && i37 < 0) {
                    iRound += i37;
                    i37 = 0;
                }
                ArrayDeque arrayDeque = new ArrayDeque();
                int i38 = -iI2;
                int i39 = i38 + (iI4 < 0 ? iI4 : 0);
                int i40 = i37 + i39;
                while (i40 < 0 && i35 > 0) {
                    g3b g3bVar3 = g3bVar2;
                    int i41 = i35 - 1;
                    s3b s3bVarC = m3bVar3.c(i41);
                    arrayDeque.add(0, s3bVarC);
                    i40 += s3bVarC.h;
                    i35 = i41;
                    g3bVar2 = g3bVar3;
                    i38 = i38;
                }
                g3b g3bVar4 = g3bVar2;
                int i42 = i38;
                int i43 = 0;
                if (i40 < i39) {
                    iRound -= i39 - i40;
                    i40 = i39;
                }
                int i44 = iRound;
                int i45 = i40 - i39;
                int i46 = iG + i33;
                if (i46 < 0) {
                    i = i46;
                } else {
                    i43 = i46;
                    i = i43;
                }
                int i47 = -i45;
                int i48 = i35;
                int i49 = 0;
                boolean z5 = false;
                while (i49 < arrayDeque.c) {
                    if (i47 >= i43) {
                        arrayDeque.i(i49);
                        Unit unit2 = Unit.a;
                        z5 = true;
                    } else {
                        i48++;
                        i47 += ((s3b) arrayDeque.get(i49)).h;
                        i49++;
                    }
                }
                int i50 = i45;
                boolean z6 = z5;
                int i51 = i48;
                while (true) {
                    if (i51 >= i34 || (i47 >= i43 && i47 > 0 && !arrayDeque.isEmpty())) {
                        i2 = i50;
                        break;
                    }
                    int i52 = i43;
                    s3b s3bVarC2 = m3bVar3.c(i51);
                    int i53 = i51;
                    q3b[] q3bVarArr3 = s3bVarC2.b;
                    i2 = i50;
                    int i54 = s3bVarC2.h;
                    if (q3bVarArr3.length == 0) {
                        break;
                    }
                    i47 += i54;
                    if (i47 > i39 || ((q3b) a.L(q3bVarArr3)).a == i34 - 1) {
                        arrayDeque.addLast(s3bVarC2);
                        i50 = i2;
                    } else {
                        i50 = i2 - i54;
                        Unit unit3 = Unit.a;
                        i35 = i53 + 1;
                        z6 = true;
                    }
                    i51 = i53 + 1;
                    i43 = i52;
                }
                if (i47 < iG) {
                    int i55 = iG - i47;
                    i4 = i2 - i55;
                    int i56 = i47 + i55;
                    while (i4 < iI2 && i35 > 0) {
                        int i57 = i35 - 1;
                        int i58 = i55;
                        s3b s3bVarC3 = m3bVar3.c(i57);
                        arrayDeque.add(0, s3bVarC3);
                        i4 += s3bVarC3.h;
                        i55 = i58;
                        i56 = i56;
                        i35 = i57;
                    }
                    int i59 = i56;
                    i3 = i44 + i55;
                    if (i4 < 0) {
                        i3 += i4;
                        i47 = i59 + i4;
                        i4 = 0;
                    } else {
                        i47 = i59;
                    }
                } else {
                    i3 = i44;
                    i4 = i2;
                }
                float f2 = (Integer.signum(Math.round(f)) != Integer.signum(i3) || Math.abs(Math.round(f)) < Math.abs(i3)) ? f : i3;
                float f3 = f - f2;
                float f4 = BitmapDescriptorFactory.HUE_RED;
                if (zF0 && i3 > i44 && f3 <= BitmapDescriptorFactory.HUE_RED) {
                    f4 = (i3 - i44) + f3;
                }
                float f5 = f4;
                if (i4 < 0) {
                    gn9.a("negative initial offset");
                }
                int i60 = -i4;
                s3b s3bVar3 = (s3b) arrayDeque.p();
                int i61 = (s3bVar3 == null || (q3bVarArr2 = s3bVar3.b) == null || (q3bVar = (q3b) a.y(q3bVarArr2)) == null) ? 0 : q3bVar.a;
                s3b s3bVar4 = (s3b) arrayDeque.r();
                if (s3bVar4 == null || (q3bVarArr = s3bVar4.b) == null) {
                    s3bVar = s3bVar3;
                } else {
                    s3bVar = s3bVar3;
                    q3b q3bVar2 = q3bVarArr.length == 0 ? null : q3bVarArr[q3bVarArr.length - 1];
                    i5 = q3bVar2 != null ? q3bVar2.a : 0;
                    iArr = ivcVarD.a;
                    i6 = ivcVarD.b;
                    float f6 = f2;
                    i7 = i4;
                    arrayList = null;
                    i8 = 0;
                    while (true) {
                        c4bVar = m3bVar3.f;
                        if (i8 < i6) {
                            break;
                        }
                        int i62 = i6;
                        i31 = iArr[i8];
                        if (i31 >= 0 || i31 >= i61) {
                            l3bVar2 = l3bVar4;
                        } else {
                            int iE2 = c4bVar.e(i31, c4bVar.i);
                            l3b l3bVar5 = l3bVar4;
                            q3b q3bVarD = l3bVar5.d(i31, 0, iE2, l3bVar4.d, m3bVar3.a(0, iE2));
                            l3bVar2 = l3bVar5;
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            List list4 = arrayList;
                            list4.add(q3bVarD);
                            arrayList = list4;
                        }
                        i8++;
                        l3bVar4 = l3bVar2;
                        i6 = i62;
                        i61 = i61;
                    }
                    int i63 = i61;
                    l3bVar = l3bVar4;
                    if (arrayList == null) {
                        arrayList = EmptyList.a;
                    }
                    list = arrayList;
                    if (zF0 || p3bVar2 == null) {
                        i9 = i5;
                        arrayList2 = null;
                    } else {
                        List list5 = p3bVar2.n;
                        if (list5.isEmpty()) {
                            i9 = i5;
                            arrayList2 = null;
                        } else {
                            int size8 = list5.size();
                            while (true) {
                                size8--;
                                if (-1 >= size8) {
                                    f3bVar = null;
                                    break;
                                }
                                if (((q3b) ((f3b) list5.get(size8))).a > i5 && (size8 == 0 || ((q3b) ((f3b) list5.get(size8 - 1))).a <= i5)) {
                                    f3bVar = (f3b) list5.get(size8);
                                    break;
                                }
                            }
                            f3b f3bVar2 = (f3b) lp3.W(list5);
                            s3b s3bVar5 = (s3b) lp3.X(arrayDeque);
                            int i64 = s3bVar5 != null ? s3bVar5.a + 1 : 0;
                            if (f3bVar != null) {
                                int i65 = ((q3b) f3bVar).a;
                                i9 = i5;
                                int iMin = Math.min(((q3b) f3bVar2).a, i34 - 1);
                                if (i65 <= iMin) {
                                    int i66 = i65;
                                    arrayList2 = null;
                                    while (true) {
                                        list = list;
                                        if (arrayList2 != null) {
                                            int size9 = arrayList2.size();
                                            int i67 = 0;
                                            while (true) {
                                                if (i67 < size9) {
                                                    int i68 = size9;
                                                    q3b[] q3bVarArr4 = ((s3b) arrayList2.get(i67)).b;
                                                    int i69 = i67;
                                                    int length4 = q3bVarArr4.length;
                                                    int i70 = 0;
                                                    while (true) {
                                                        if (i70 < length4) {
                                                            int i71 = i70;
                                                            if (q3bVarArr4[i71].a != i66) {
                                                                i70 = i71 + 1;
                                                            }
                                                        } else {
                                                            i67 = i69 + 1;
                                                            size9 = i68;
                                                        }
                                                    }
                                                } else {
                                                    if (arrayList2 == null) {
                                                        arrayList2 = new ArrayList();
                                                    }
                                                    s3b s3bVarC4 = m3bVar3.c(i64);
                                                    i64++;
                                                    arrayList2.add(s3bVarC4);
                                                }
                                            }
                                        } else {
                                            if (arrayList2 == null) {
                                                arrayList2 = new ArrayList();
                                            }
                                            s3b s3bVarC5 = m3bVar3.c(i64);
                                            i64++;
                                            arrayList2.add(s3bVarC5);
                                        }
                                        if (i66 == iMin) {
                                            break;
                                        }
                                        i66++;
                                        list = list;
                                    }
                                }
                            } else {
                                i9 = i5;
                            }
                            arrayList2 = null;
                        }
                    }
                    if (arrayList2 == null) {
                        arrayList2 = EmptyList.a;
                    }
                    iArr2 = ivcVarD.a;
                    i10 = ivcVarD.b;
                    arrayList3 = null;
                    i11 = 0;
                    while (i11 < i10) {
                        i28 = iArr2[i11];
                        if (i9 + 1 <= i28 || i28 >= i34) {
                            i29 = i10;
                            i30 = i34;
                        } else {
                            if (zF0) {
                                int size10 = arrayList2.size();
                                i29 = i10;
                                int i72 = 0;
                                while (true) {
                                    if (i72 < size10) {
                                        int i73 = i72;
                                        q3b[] q3bVarArr5 = ((s3b) arrayList2.get(i72)).b;
                                        i30 = i34;
                                        int length5 = q3bVarArr5.length;
                                        int i74 = 0;
                                        while (true) {
                                            if (i74 < length5) {
                                                int i75 = i74;
                                                if (q3bVarArr5[i75].a != i28) {
                                                    i74 = i75 + 1;
                                                }
                                            } else {
                                                i72 = i73 + 1;
                                                i34 = i30;
                                            }
                                        }
                                    }
                                }
                            } else {
                                i29 = i10;
                            }
                            i30 = i34;
                            int iE3 = c4bVar.e(i28, c4bVar.i);
                            q3b q3bVarD2 = l3bVar.d(i28, 0, iE3, l3bVar.d, m3bVar3.a(0, iE3));
                            if (arrayList3 == null) {
                                arrayList3 = new ArrayList();
                            }
                            arrayList3.add(q3bVarD2);
                        }
                        i11++;
                        i10 = i29;
                        i34 = i30;
                    }
                    i12 = i34;
                    if (arrayList3 == null) {
                        arrayList3 = EmptyList.a;
                    }
                    if (iI2 <= 0 || iI4 < 0) {
                        b = arrayDeque.getB();
                        s3bVar2 = s3bVar;
                        i13 = i7;
                        i14 = 0;
                        while (i14 < b) {
                            int i76 = ((s3b) arrayDeque.get(i14)).h;
                            if (i13 != 0 || i76 > i13 || i14 == arrayDeque.getB() - 1) {
                                break;
                            }
                            i13 -= i76;
                            i14++;
                            s3bVar2 = (s3b) arrayDeque.get(i14);
                        }
                        i15 = i13;
                    } else {
                        s3bVar2 = s3bVar;
                        i15 = i7;
                    }
                    iH = m74.h(jI);
                    iF = p74.f(i47, jI);
                    listG0 = arrayDeque;
                    if (!arrayList2.isEmpty()) {
                        listG0 = lp3.g0(arrayList2, arrayDeque);
                    }
                    if (i47 < Math.min(iF, iG)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2 && i60 != 0) {
                        gn9.c("non-zero firstLineScrollOffset");
                    }
                    size = listG0.size();
                    length = 0;
                    for (i16 = 0; i16 < size; i16++) {
                        length += ((s3b) listG0.get(i16)).b.length;
                    }
                    arrayList4 = new ArrayList(length);
                    if (z2) {
                        if (list.isEmpty() || !arrayList3.isEmpty()) {
                            gn9.a("no items");
                        }
                        size7 = listG0.size();
                        iArr3 = new int[size7];
                        for (i26 = 0; i26 < size7; i26++) {
                            iArr3[i26] = ((s3b) listG0.get(i26)).g;
                        }
                        iArr4 = new int[size7];
                        if (zm0Var != null) {
                            throw co1.c("null verticalArrangement");
                        }
                        zm0Var.c(m7bVar, iF, iArr3, iArr4);
                        IntRange intRangeZ = a.z(iArr4);
                        int i77 = intRangeZ.a;
                        int i78 = intRangeZ.b;
                        i27 = intRangeZ.c;
                        if ((i27 <= 0 && i77 <= i78) || (i27 < 0 && i78 <= i77)) {
                            while (true) {
                                i17 = i47;
                                q3b[] q3bVarArrA2 = ((s3b) listG0.get(i77)).a(iArr4[i77], iH, iF);
                                int length6 = q3bVarArrA2.length;
                                int i79 = 0;
                                while (i79 < length6) {
                                    int i80 = i79;
                                    arrayList4.add(q3bVarArrA2[i80]);
                                    i79 = i80 + 1;
                                }
                                if (i77 == i78) {
                                    break;
                                }
                                i77 += i27;
                                i47 = i17;
                            }
                        }
                    } else {
                        l3bVar = l3bVar;
                        i17 = i47;
                        size2 = list.size() - 1;
                        if (size2 >= 0) {
                            iM2 = i60;
                            while (true) {
                                i21 = size2 - 1;
                                list3 = list;
                                q3b q3bVar3 = (q3b) list3.get(size2);
                                iM2 -= q3bVar3.m();
                                q3bVar3.a(iM2, 0, iH, iF);
                                arrayList4.add(q3bVar3);
                                if (i21 < 0) {
                                    break;
                                }
                                size2 = i21;
                                list = list3;
                            }
                        }
                        size3 = listG0.size();
                        iM = i60;
                        i18 = 0;
                        list2 = listG0;
                        while (i18 < size3) {
                            s3b s3bVar6 = (s3b) list2.get(i18);
                            q3bVarArrA = s3bVar6.a(iM, iH, iF);
                            List list6 = list2;
                            int i81 = size3;
                            i20 = 0;
                            for (length2 = q3bVarArrA.length; i20 < length2; length2 = length2) {
                                arrayList4.add(q3bVarArrA[i20]);
                                i20++;
                            }
                            iM += s3bVar6.h;
                            i18++;
                            list2 = list6;
                            size3 = i81;
                        }
                        size4 = arrayList3.size();
                        for (i19 = 0; i19 < size4; i19++) {
                            q3b q3bVar4 = (q3b) arrayList3.get(i19);
                            q3bVar4.a(iM, 0, iH, iF);
                            arrayList4.add(q3bVar4);
                            iM += q3bVar4.m();
                        }
                    }
                    x6bVar.d((int) f6, iH, iF, arrayList4, ((h3b) g3bVar4).c, l3bVar, true, zF0, length3, z4, i15, i17, uj4Var, ho8Var);
                    arrayList5 = arrayList4;
                    l3b l3bVar6 = l3bVar;
                    int i82 = i17;
                    if (zF0) {
                        m3bVar = m3bVar3;
                    } else {
                        jB = x6bVar.b();
                        es9.b.getClass();
                        m3bVar = m3bVar3;
                        if (es9.a(jB, 0L)) {
                            arrayList5 = arrayList5;
                        } else {
                            iH = p74.g(Math.max(iH, (int) (jB >> 32)), jI);
                            iF2 = p74.f(Math.max(iF, (int) (jB & 4294967295L)), jI);
                            if (iF2 != iF) {
                                size6 = arrayList5.size();
                                for (i25 = 0; i25 < size6; i25++) {
                                    q3b q3bVar5 = (q3b) arrayList5.get(i25);
                                    q3bVar5.u = iF2;
                                    q3bVar5.w = q3bVar5.h + iF2;
                                }
                            }
                            arrayList5 = arrayList5;
                            iF = iF2;
                        }
                    }
                    int i83 = iH;
                    ((h3b) g3bVar4).b.getClass();
                    m3b m3bVar4 = m3bVar;
                    i22 = i9;
                    int i84 = iF;
                    listF = s06.f(this.h, i63, i22, arrayList5, sr9.a, iI2, i83, i84, true, new u6a((Object) m3bVar4, (Object) l3bVar6, (byte) 23));
                    if (i22 == i12 - 1 || i82 > iG) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    o3b o3bVar = new o3b(twcVar, arrayList5, listF, zF0, (byte) 0);
                    int iG3 = p74.g(i83 + i32, j);
                    int iF4 = p74.f(i84 + iI3, j);
                    mo6 mo6Var2 = mo6.a;
                    mo6Var2.getClass();
                    o6c o6cVarP0 = biiVar2.p0(iG3, iF4, mo6Var2, o3bVar);
                    List listI = o7b.i(i63, i22, arrayList5, listF);
                    nsd nsdVar2 = nsd.Vertical;
                    size5 = listF.size();
                    i24 = 0;
                    for (i23 = 0; i23 < size5; i23++) {
                        i24 += ((q3b) listF.get(i23)).f1099p;
                    }
                    biiVar = biiVar2;
                    m3bVar2 = m3bVar4;
                    p3bVar = new p3b(s3bVar2, i15, z3, f6, o6cVarP0, f5, z6, uj4Var, m7bVar, length3, u6aVar, m7aVar, i24, listI, i42, i, i12, false, nsdVar2, i33, iI4);
                }
                iArr = ivcVarD.a;
                i6 = ivcVarD.b;
                float f7 = f2;
                i7 = i4;
                arrayList = null;
                i8 = 0;
                while (true) {
                    c4bVar = m3bVar3.f;
                    if (i8 < i6) {
                        break;
                        break;
                    }
                    int i610 = i6;
                    i31 = iArr[i8];
                    if (i31 >= 0) {
                        l3bVar2 = l3bVar4;
                    } else {
                        l3bVar2 = l3bVar4;
                    }
                    i8++;
                    l3bVar4 = l3bVar2;
                    i6 = i610;
                    i61 = i61;
                }
                int i611 = i61;
                l3bVar = l3bVar4;
                if (arrayList == null) {
                    arrayList = EmptyList.a;
                }
                list = arrayList;
                if (zF0) {
                    i9 = i5;
                    arrayList2 = null;
                } else {
                    i9 = i5;
                    arrayList2 = null;
                }
                if (arrayList2 == null) {
                    arrayList2 = EmptyList.a;
                }
                iArr2 = ivcVarD.a;
                i10 = ivcVarD.b;
                arrayList3 = null;
                i11 = 0;
                while (i11 < i10) {
                    i28 = iArr2[i11];
                    if (i9 + 1 <= i28) {
                        i29 = i10;
                        i30 = i34;
                    } else {
                        i29 = i10;
                        i30 = i34;
                    }
                    i11++;
                    i10 = i29;
                    i34 = i30;
                }
                i12 = i34;
                if (arrayList3 == null) {
                    arrayList3 = EmptyList.a;
                }
                if (iI2 <= 0) {
                    b = arrayDeque.getB();
                    s3bVar2 = s3bVar;
                    i13 = i7;
                    i14 = 0;
                    while (i14 < b) {
                        int i710 = ((s3b) arrayDeque.get(i14)).h;
                        if (i13 != 0) {
                            break;
                        }
                        break;
                    }
                    i15 = i13;
                } else {
                    b = arrayDeque.getB();
                    s3bVar2 = s3bVar;
                    i13 = i7;
                    i14 = 0;
                    while (i14 < b) {
                        int i711 = ((s3b) arrayDeque.get(i14)).h;
                        if (i13 != 0) {
                            break;
                            break;
                        }
                        break;
                        break;
                    }
                    i15 = i13;
                }
                iH = m74.h(jI);
                iF = p74.f(i47, jI);
                listG0 = arrayDeque;
                if (!arrayList2.isEmpty()) {
                    listG0 = lp3.g0(arrayList2, arrayDeque);
                }
                if (i47 < Math.min(iF, iG)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    gn9.c("non-zero firstLineScrollOffset");
                }
                size = listG0.size();
                length = 0;
                while (i16 < size) {
                    length += ((s3b) listG0.get(i16)).b.length;
                }
                arrayList4 = new ArrayList(length);
                if (z2) {
                    if (list.isEmpty()) {
                        gn9.a("no items");
                    } else {
                        gn9.a("no items");
                    }
                    size7 = listG0.size();
                    iArr3 = new int[size7];
                    while (i26 < size7) {
                        iArr3[i26] = ((s3b) listG0.get(i26)).g;
                    }
                    iArr4 = new int[size7];
                    if (zm0Var != null) {
                        throw co1.c("null verticalArrangement");
                    }
                    zm0Var.c(m7bVar, iF, iArr3, iArr4);
                    IntRange intRangeZ2 = a.z(iArr4);
                    int i712 = intRangeZ2.a;
                    int i713 = intRangeZ2.b;
                    i27 = intRangeZ2.c;
                    i17 = i27 <= 0 ? i47 : i47;
                } else {
                    l3bVar = l3bVar;
                    i17 = i47;
                    size2 = list.size() - 1;
                    if (size2 >= 0) {
                        iM2 = i60;
                        while (true) {
                            i21 = size2 - 1;
                            list3 = list;
                            q3b q3bVar6 = (q3b) list3.get(size2);
                            iM2 -= q3bVar6.m();
                            q3bVar6.a(iM2, 0, iH, iF);
                            arrayList4.add(q3bVar6);
                            if (i21 < 0) {
                                break;
                                break;
                            }
                            size2 = i21;
                            list = list3;
                        }
                    }
                    size3 = listG0.size();
                    iM = i60;
                    i18 = 0;
                    list2 = listG0;
                    while (i18 < size3) {
                        s3b s3bVar7 = (s3b) list2.get(i18);
                        q3bVarArrA = s3bVar7.a(iM, iH, iF);
                        List list7 = list2;
                        int i85 = size3;
                        i20 = 0;
                        while (i20 < length2) {
                            arrayList4.add(q3bVarArrA[i20]);
                            i20++;
                        }
                        iM += s3bVar7.h;
                        i18++;
                        list2 = list7;
                        size3 = i85;
                    }
                    size4 = arrayList3.size();
                    while (i19 < size4) {
                        q3b q3bVar7 = (q3b) arrayList3.get(i19);
                        q3bVar7.a(iM, 0, iH, iF);
                        arrayList4.add(q3bVar7);
                        iM += q3bVar7.m();
                    }
                }
                x6bVar.d((int) f7, iH, iF, arrayList4, ((h3b) g3bVar4).c, l3bVar, true, zF0, length3, z4, i15, i17, uj4Var, ho8Var);
                arrayList5 = arrayList4;
                l3b l3bVar7 = l3bVar;
                int i86 = i17;
                if (zF0) {
                    jB = x6bVar.b();
                    es9.b.getClass();
                    m3bVar = m3bVar3;
                    if (es9.a(jB, 0L)) {
                        iH = p74.g(Math.max(iH, (int) (jB >> 32)), jI);
                        iF2 = p74.f(Math.max(iF, (int) (jB & 4294967295L)), jI);
                        if (iF2 != iF) {
                            size6 = arrayList5.size();
                            while (i25 < size6) {
                                q3b q3bVar8 = (q3b) arrayList5.get(i25);
                                q3bVar8.u = iF2;
                                q3bVar8.w = q3bVar8.h + iF2;
                            }
                        }
                        arrayList5 = arrayList5;
                        iF = iF2;
                    } else {
                        arrayList5 = arrayList5;
                    }
                } else {
                    m3bVar = m3bVar3;
                }
                int i87 = iH;
                ((h3b) g3bVar4).b.getClass();
                m3b m3bVar5 = m3bVar;
                i22 = i9;
                int i88 = iF;
                listF = s06.f(this.h, i611, i22, arrayList5, sr9.a, iI2, i87, i88, true, new u6a((Object) m3bVar5, (Object) l3bVar7, (byte) 23));
                if (i22 == i12 - 1) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                o3b o3bVar2 = new o3b(twcVar, arrayList5, listF, zF0, (byte) 0);
                int iG4 = p74.g(i87 + i32, j);
                int iF5 = p74.f(i88 + iI3, j);
                mo6 mo6Var3 = mo6.a;
                mo6Var3.getClass();
                o6c o6cVarP1 = biiVar2.p0(iG4, iF5, mo6Var3, o3bVar2);
                List listI2 = o7b.i(i611, i22, arrayList5, listF);
                nsd nsdVar3 = nsd.Vertical;
                size5 = listF.size();
                i24 = 0;
                while (i23 < size5) {
                    i24 += ((q3b) listF.get(i23)).f1099p;
                }
                biiVar = biiVar2;
                m3bVar2 = m3bVar5;
                p3bVar = new p3b(s3bVar2, i15, z3, f7, o6cVarP1, f5, z6, uj4Var, m7bVar, length3, u6aVar, m7aVar, i24, listI2, i42, i, i12, false, nsdVar3, i33, iI4);
            }
            d4b d4bVar3 = d4bVar;
            d4bVar3.f(p3bVar, biiVar.f0(), false);
            Object obj = d4bVar3.a;
            ts2 ts2Var2 = obj instanceof ts2 ? (ts2) obj : ts2Var;
            if (ts2Var2 == null) {
                return p3bVar;
            }
            List list8 = p3bVar.n;
            Trace.beginSection("compose:lazy:cache_window:keepAroundItems");
            try {
                if (ts2Var2.g() && !list8.isEmpty()) {
                    f3b f3bVar3 = (f3b) lp3.M(list8);
                    nsd nsdVar4 = nsd.Vertical;
                    nsd nsdVar5 = p3bVar.s;
                    int i89 = nsdVar5 == nsdVar4 ? ((q3b) f3bVar3).z : ((q3b) f3bVar3).A;
                    f3b f3bVar4 = (f3b) lp3.W(list8);
                    int i90 = nsdVar5 == nsdVar4 ? ((q3b) f3bVar4).z : ((q3b) f3bVar4).A;
                    int i91 = ts2Var2.j;
                    while (i91 < i89) {
                        m3b m3bVar6 = m3bVar2;
                        m3bVar6.c(i91);
                        i91++;
                        m3bVar2 = m3bVar6;
                    }
                    m3b m3bVar7 = m3bVar2;
                    int i92 = i90 + 1;
                    int i93 = ts2Var2.k;
                    if (i92 <= i93) {
                        while (true) {
                            m3bVar7.c(i92);
                            if (i92 == i93) {
                                break;
                            }
                            i92++;
                        }
                    }
                }
                Unit unit4 = Unit.a;
                return p3bVar;
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th) {
            ezh.a.e(ezhVarA, ezhVarB, function1E);
            throw th;
        }
    }
}
