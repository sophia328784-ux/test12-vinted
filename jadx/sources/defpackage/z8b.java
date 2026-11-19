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
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgression;
import kotlin.reflect.KProperty0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class z8b implements k7b {
    public final /* synthetic */ m9b a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ uyd c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ zm0 f;
    public final /* synthetic */ xm0 g;
    public final /* synthetic */ uj4 h;
    public final /* synthetic */ ho8 i;
    public final /* synthetic */ ddi j;
    public final /* synthetic */ pp k;
    public final /* synthetic */ qp l;

    public z8b(m9b m9bVar, boolean z, uyd uydVar, boolean z2, KProperty0 kProperty0, zm0 zm0Var, xm0 xm0Var, uj4 uj4Var, ho8 ho8Var, cdi.a aVar, pp ppVar, qp qpVar) {
        this.a = m9bVar;
        this.b = z;
        this.c = uydVar;
        this.d = z2;
        this.e = kProperty0;
        this.f = zm0Var;
        this.g = xm0Var;
        this.h = uj4Var;
        this.i = ho8Var;
        this.j = aVar;
        this.k = ppVar;
        this.l = qpVar;
    }

    /* JADX WARN: Code duplicated, block: B:338:0x079c  */
    /* JADX WARN: Code duplicated, block: B:339:0x07a1  */
    /* JADX WARN: Code duplicated, block: B:342:0x07ab  */
    /* JADX WARN: Code duplicated, block: B:343:0x07b0  */
    /* JADX WARN: Code duplicated, block: B:346:0x07dc  */
    /* JADX WARN: Code duplicated, block: B:348:0x07e4  */
    /* JADX WARN: Code duplicated, block: B:349:0x07eb  */
    /* JADX WARN: Code duplicated, block: B:350:0x07ee  */
    /* JADX WARN: Code duplicated, block: B:352:0x07f6  */
    /* JADX WARN: Code duplicated, block: B:354:0x07fe  */
    /* JADX WARN: Code duplicated, block: B:356:0x0806  */
    /* JADX WARN: Code duplicated, block: B:357:0x080d  */
    /* JADX WARN: Code duplicated, block: B:358:0x0810  */
    /* JADX WARN: Code duplicated, block: B:360:0x0818  */
    /* JADX WARN: Code duplicated, block: B:365:0x0826  */
    /* JADX WARN: Code duplicated, block: B:368:0x0855  */
    /* JADX WARN: Code duplicated, block: B:369:0x085a  */
    /* JADX WARN: Code duplicated, block: B:371:0x085d  */
    /* JADX WARN: Code duplicated, block: B:372:0x0862  */
    /* JADX WARN: Code duplicated, block: B:375:0x0869  */
    /* JADX WARN: Code duplicated, block: B:376:0x086c  */
    /* JADX WARN: Code duplicated, block: B:379:0x0879 A[LOOP:15: B:378:0x0877->B:379:0x0879, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:88:0x0241  */
    /* JADX WARN: Not found block with instruction: 0x05dc: MOVE (r4v2 ?? I:??[long, double]) A[DONT_GENERATE, REMOVE] (LINE:1501) */
    @Override // defpackage.k7b
    public final o6c a(m7b m7bVar, long j) {
        int i;
        float fA;
        long j2;
        v8b v8bVar;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        c9b c9bVar;
        int i8;
        int i9;
        ArrayList arrayList;
        boolean z;
        int i10;
        c9b c9bVar2;
        ArrayList arrayList2;
        y8b y8bVar;
        int i11;
        twc twcVar;
        int i12;
        boolean z2;
        int i13;
        c9b c9bVar3;
        int i14;
        c9b c9bVar4;
        int i15;
        List listF;
        boolean z3;
        c9b c9bVar5;
        Integer numValueOf;
        c9b c9bVar6;
        Integer numValueOf2;
        boolean z4;
        int iIntValue;
        int iIntValue2;
        nsd nsdVar;
        int size;
        int i16;
        int i17;
        b9b b9bVar;
        bii biiVar;
        y8b y8bVar2;
        c9b c9bVar7;
        c9b c9bVar8;
        int[] iArr;
        int i18;
        l7b l7bVar;
        int iG;
        bii biiVar2 = m7bVar.b;
        m9b m9bVar = this.a;
        m9bVar.t.getValue();
        boolean z5 = m9bVar.b || biiVar2.f0();
        boolean z6 = this.b;
        fdm.f(j, z6 ? nsd.Vertical : nsd.Horizontal);
        uyd uydVar = this.c;
        int iI0 = z6 ? biiVar2.i0(uydVar.b(biiVar2.getLayoutDirection())) : biiVar2.i0(oi1.g(uydVar, biiVar2.getLayoutDirection()));
        int iI1 = z6 ? biiVar2.i0(uydVar.c(biiVar2.getLayoutDirection())) : biiVar2.i0(oi1.f(uydVar, biiVar2.getLayoutDirection()));
        int iI2 = biiVar2.i0(uydVar.d());
        int iI3 = biiVar2.i0(uydVar.a());
        int i19 = iI2 + iI3;
        int i20 = iI0 + iI1;
        int i21 = z6 ? i19 : i20;
        boolean z7 = this.d;
        if (z6 && !z7) {
            i = iI2;
        } else if (z6 && z7) {
            i = iI3;
        } else {
            i = (z6 || z7) ? iI1 : iI0;
        }
        int i22 = i21 - i;
        long jI = p74.i(-i20, -i19, j);
        v8b v8bVar2 = (v8b) this.e.invoke();
        o4b o4bVar = ((w8b) v8bVar2).c;
        int iH = m74.h(jI);
        int iG2 = m74.g(jI);
        ((vzh) o4bVar.a).i(iH);
        ((vzh) o4bVar.b).i(iG2);
        xm0 xm0Var = this.g;
        zm0 zm0Var = this.f;
        if (z6) {
            if (zm0Var == null) {
                throw co1.c("null verticalArrangement when isVertical == true");
            }
            fA = zm0Var.a();
        } else {
            if (xm0Var == null) {
                throw co1.c("null horizontalAlignment when isVertical == false");
            }
            fA = xm0Var.a();
        }
        int iI4 = biiVar2.i0(fA);
        int iB = ((w8b) v8bVar2).b();
        int iG3 = z6 ? m74.g(j) - i19 : m74.h(j) - i20;
        boolean z8 = this.d;
        if (!z8 || iG3 > 0) {
            j2 = (((long) iI0) << 32) | (((long) iI2) & 4294967295L);
            vr9 vr9Var = wr9.b;
        } else {
            if (!z6) {
                iI0 += iG3;
            }
            if (z6) {
                iI2 += iG3;
            }
            j2 = (((long) iI0) << 32) | (((long) iI2) & 4294967295L);
            vr9 vr9Var2 = wr9.b;
        }
        int i23 = iG3;
        int i24 = i;
        y8b y8bVar3 = new y8b(jI, this.b, v8bVar2, m7bVar, iB, iI4, this.k, this.l, z8, i24, i22, j2, this.a);
        int i25 = i24;
        ezh.e.getClass();
        ezh ezhVarA = ezh.a.a();
        Function1 function1E = ezhVarA != null ? ezhVarA.e() : null;
        ezh ezhVarB = ezh.a.b(ezhVarA);
        try {
            j9b j9bVar = m9bVar.e;
            int iA = j9bVar.a();
            int iE = ay7.e(iA, v8bVar2, j9bVar.d);
            if (iA != iE) {
                ((vzh) j9bVar.a).i(iE);
                j9bVar.e.b(iA);
            }
            int iB2 = j9bVar.b();
            Unit unit = Unit.a;
            ezh.a.e(ezhVarA, ezhVarB, function1E);
            ivc ivcVarD = bd9.d(v8bVar2, m9bVar.s, m9bVar.f988p);
            float fFloatValue = (biiVar2.f0() || !z5) ? m9bVar.h : ((Number) ((yzh) m9bVar.x.b.b).getValue()).floatValue();
            x6b x6bVar = m9bVar.o;
            boolean zF0 = biiVar2.f0();
            twc twcVar2 = m9bVar.w;
            boolean z9 = m9bVar.i;
            if (i25 < 0) {
                gn9.a("invalid beforeContentPadding");
            }
            if (i22 < 0) {
                gn9.a("invalid afterContentPadding");
            }
            v8b v8bVar3 = y8bVar3.b;
            int i26 = iE;
            boolean z10 = this.b;
            float f = fFloatValue;
            boolean z11 = this.d;
            uj4 uj4Var = this.h;
            ho8 ho8Var = this.i;
            if (iB <= 0) {
                int iJ = m74.j(jI);
                int i27 = m74.i(jI);
                x6bVar.d(0, iJ, i27, new ArrayList(), ((w8b) v8bVar3).d, y8bVar3, z10, zF0, 1, z5, 0, 0, uj4Var, ho8Var);
                if (zF0) {
                    iG = iJ;
                } else {
                    long jB = x6bVar.b();
                    es9.b.getClass();
                    if (es9.a(jB, 0L)) {
                        iG = iJ;
                    } else {
                        iG = p74.g((int) (jB >> 32), jI);
                        i27 = p74.f((int) (jB & 4294967295L), jI);
                    }
                }
                zwa zwaVar = new zwa((byte) 24);
                int iG4 = p74.g(iG + i20, j);
                int iF = p74.f(i27 + i19, j);
                mo6 mo6Var = mo6.a;
                mo6Var.getClass();
                biiVar = biiVar2;
                v8bVar = v8bVar3;
                b9bVar = new b9b(null, 0, false, BitmapDescriptorFactory.HUE_RED, biiVar2.p0(iG4, iF, mo6Var, zwaVar), BitmapDescriptorFactory.HUE_RED, false, uj4Var, m7bVar, y8bVar3.d, 0, EmptyList.a, -i25, i23 + i22, 0, z11, z10 ? nsd.Vertical : nsd.Horizontal, i22, iI4, null);
                y8bVar2 = y8bVar3;
            } else {
                int i28 = iB;
                v8bVar = v8bVar3;
                if (i26 >= i28) {
                    i26 = i28 - 1;
                    iB2 = 0;
                }
                int iRound = Math.round(f);
                int i29 = iB2 - iRound;
                if (i26 == 0 && i29 < 0) {
                    iRound += i29;
                    i29 = 0;
                }
                ArrayDeque arrayDeque = new ArrayDeque();
                int i30 = -i25;
                int i31 = i26;
                int i32 = i30 + (iI4 < 0 ? iI4 : 0);
                int iM = i29 + i32;
                int iMax = 0;
                while (iM < 0 && i31 > 0) {
                    int i33 = i31 - 1;
                    twc twcVar3 = twcVar2;
                    c9b c9bVarD = d9b.d(y8bVar3, i33);
                    i31 = i33;
                    arrayDeque.add(0, c9bVarD);
                    iMax = Math.max(iMax, c9bVarD.v);
                    iM += c9bVarD.m();
                    twcVar2 = twcVar3;
                }
                twc twcVar4 = twcVar2;
                y8b y8bVar4 = y8bVar3;
                if (iM < i32) {
                    iRound -= i32 - iM;
                    iM = i32;
                }
                int i34 = iRound;
                int i35 = iM - i32;
                int i36 = i23 + i22;
                int i37 = i36 < 0 ? 0 : i36;
                int i38 = iMax;
                int iM2 = i35;
                int iM3 = -i35;
                int i39 = i31;
                int i40 = 0;
                boolean z12 = false;
                while (i40 < arrayDeque.c) {
                    if (iM3 >= i37) {
                        arrayDeque.i(i40);
                        Unit unit2 = Unit.a;
                        z12 = true;
                    } else {
                        i39++;
                        int iM4 = ((c9b) arrayDeque.get(i40)).m() + iM3;
                        i40++;
                        iM3 = iM4;
                    }
                }
                int iMax2 = i38;
                int i41 = i39;
                boolean z13 = z12;
                while (i41 < i28 && (iM3 < i37 || iM3 <= 0 || arrayDeque.isEmpty())) {
                    int i42 = i37;
                    c9b c9bVarD2 = d9b.d(y8bVar4, i41);
                    iM3 = c9bVarD2.m() + iM3;
                    if (iM3 <= i32) {
                        i18 = i32;
                        if (i41 != i28 - 1) {
                            iM2 -= c9bVarD2.m();
                            Unit unit3 = Unit.a;
                            i31 = i41 + 1;
                            z13 = true;
                        }
                        i41++;
                        i37 = i42;
                        i32 = i18;
                    } else {
                        i18 = i32;
                    }
                    int iMax3 = Math.max(iMax2, c9bVarD2.v);
                    arrayDeque.addLast(c9bVarD2);
                    iMax2 = iMax3;
                    i41++;
                    i37 = i42;
                    i32 = i18;
                }
                if (iM3 < i23) {
                    int i43 = i23 - iM3;
                    iM3 += i43;
                    int iM5 = iM2 - i43;
                    while (iM5 < i25 && i31 > 0) {
                        int i44 = i25;
                        int i45 = i31 - 1;
                        int i46 = iM5;
                        c9b c9bVarD3 = d9b.d(y8bVar4, i45);
                        i31 = i45;
                        arrayDeque.add(0, c9bVarD3);
                        iMax2 = Math.max(iMax2, c9bVarD3.v);
                        iM5 = c9bVarD3.m() + i46;
                        i25 = i44;
                    }
                    i2 = i25;
                    int i47 = iM5;
                    i3 = i43 + i34;
                    if (i47 < 0) {
                        i3 += i47;
                        iM3 += i47;
                        i4 = i31;
                        i5 = 0;
                    } else {
                        i4 = i31;
                        i5 = i47;
                    }
                } else {
                    i2 = i25;
                    i3 = i34;
                    i4 = i31;
                    i5 = iM2;
                }
                int i48 = iMax2;
                int i49 = i41;
                float f2 = (Integer.signum(Math.round(f)) != Integer.signum(i3) || Math.abs(Math.round(f)) < Math.abs(i3)) ? f : i3;
                float f3 = f - f2;
                float f4 = BitmapDescriptorFactory.HUE_RED;
                if (zF0 && i3 > i34 && f3 <= BitmapDescriptorFactory.HUE_RED) {
                    f4 = (i3 - i34) + f3;
                }
                float f5 = f4;
                if (i5 < 0) {
                    gn9.a("negative currentFirstItemScrollOffset");
                }
                int i50 = -i5;
                c9b c9bVar9 = (c9b) arrayDeque.first();
                if (i2 > 0 || iI4 < 0) {
                    int b = arrayDeque.getB();
                    c9b c9bVar10 = c9bVar9;
                    int i51 = 0;
                    while (true) {
                        if (i51 >= b) {
                            i6 = i5;
                            i7 = i50;
                            break;
                        }
                        i7 = i50;
                        int iM6 = ((c9b) arrayDeque.get(i51)).m();
                        if (i5 == 0 || iM6 > i5) {
                            i6 = i5;
                            break;
                        }
                        i6 = i5;
                        if (i51 == arrayDeque.getB() - 1) {
                            break;
                        }
                        i5 = i6 - iM6;
                        i51++;
                        c9bVar10 = (c9b) arrayDeque.get(i51);
                        i50 = i7;
                    }
                    c9bVar = c9bVar10;
                } else {
                    i6 = i5;
                    i7 = i50;
                    c9bVar = c9bVar9;
                }
                int iMax4 = Math.max(0, i4);
                int i52 = i4 - 1;
                List arrayList3 = null;
                if (iMax4 <= i52) {
                    while (true) {
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                        }
                        arrayList3.add(d9b.d(y8bVar4, i52));
                        if (i52 == iMax4) {
                            break;
                        }
                        i52--;
                    }
                }
                int[] iArr2 = ivcVarD.a;
                for (int i53 = ivcVarD.b - 1; -1 < i53; i53--) {
                    int i54 = iArr2[i53];
                    if (i54 < iMax4) {
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                        }
                        arrayList3.add(d9b.d(y8bVar4, i54));
                    }
                }
                if (arrayList3 == null) {
                    arrayList3 = EmptyList.a;
                }
                int iMax5 = i48;
                int i55 = 0;
                for (int size2 = arrayList3.size(); i55 < size2; size2 = size2) {
                    iMax5 = Math.max(iMax5, ((c9b) arrayList3.get(i55)).v);
                    i55++;
                }
                int iMin = Math.min(((c9b) lp3.W(arrayDeque)).a, i28 - 1);
                int i56 = ((c9b) lp3.W(arrayDeque)).a + 1;
                if (i56 <= iMin) {
                    ArrayList arrayList4 = null;
                    while (true) {
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        i8 = iMax5;
                        arrayList = arrayList4;
                        i9 = i28;
                        arrayList.add(d9b.d(y8bVar4, i56));
                        if (i56 == iMin) {
                            break;
                        }
                        i56++;
                        i28 = i9;
                        arrayList4 = arrayList;
                        iMax5 = i8;
                    }
                } else {
                    i8 = iMax5;
                    i9 = i28;
                    arrayList = null;
                }
                if (arrayList != null && ((c9b) lp3.W(arrayList)).a > iMin) {
                    iMin = ((c9b) lp3.W(arrayList)).a;
                }
                int[] iArr3 = ivcVarD.a;
                int i57 = ivcVarD.b;
                List arrayList5 = arrayList;
                int i58 = 0;
                while (i58 < i57) {
                    int[] iArr4 = iArr3;
                    int i59 = iArr4[i58];
                    if (i59 > iMin) {
                        if (arrayList5 == null) {
                            arrayList5 = new ArrayList();
                        }
                        arrayList5.add(d9b.d(y8bVar4, i59));
                    }
                    i58++;
                    iArr3 = iArr4;
                }
                if (arrayList5 == null) {
                    arrayList5 = EmptyList.a;
                }
                int size3 = arrayList5.size();
                int iMax6 = i8;
                for (int i60 = 0; i60 < size3; i60++) {
                    iMax6 = Math.max(iMax6, ((c9b) arrayList5.get(i60)).v);
                }
                boolean z14 = Intrinsics.c(c9bVar, arrayDeque.first()) && arrayList3.isEmpty() && arrayList5.isEmpty();
                int iG5 = p74.g(z10 ? iMax6 : iM3, jI);
                if (z10) {
                    iMax6 = iM3;
                }
                int iF2 = p74.f(iMax6, jI);
                int i61 = z10 ? iF2 : iG5;
                boolean z15 = iM3 < Math.min(i61, i23);
                if (z15 && i7 != 0) {
                    gn9.c("non-zero itemsScrollOffset");
                }
                int i62 = iM3;
                int i63 = iG5;
                ArrayList arrayList6 = new ArrayList(arrayList5.size() + arrayList3.size() + arrayDeque.getB());
                if (z15) {
                    if (!arrayList3.isEmpty() || !arrayList5.isEmpty()) {
                        gn9.a("no extra items");
                    }
                    int b2 = arrayDeque.getB();
                    int[] iArr5 = new int[b2];
                    for (int i64 = 0; i64 < b2; i64++) {
                        iArr5[i64] = ((c9b) arrayDeque.get(!z11 ? i64 : (b2 - i64) - 1)).q;
                    }
                    int[] iArr6 = new int[b2];
                    if (z10) {
                        if (zm0Var == null) {
                            throw co1.c("null verticalArrangement when isVertical == true");
                        }
                        zm0Var.c(m7bVar, i61, iArr5, iArr6);
                        iArr = iArr6;
                    } else {
                        if (xm0Var == null) {
                            throw co1.c("null horizontalArrangement when isVertical == false");
                        }
                        iArr = iArr6;
                        xm0Var.b(m7bVar, i61, iArr5, s0b.Ltr, iArr);
                    }
                    IntProgression intProgressionZ = a.z(iArr);
                    if (z11) {
                        IntProgression.Companion companion = IntProgression.d;
                        int i65 = intProgressionZ.b;
                        int i66 = intProgressionZ.a;
                        int i67 = -intProgressionZ.c;
                        companion.getClass();
                        intProgressionZ = new IntProgression(i65, i66, i67);
                    }
                    int i68 = intProgressionZ.a;
                    int i69 = intProgressionZ.b;
                    int i70 = intProgressionZ.c;
                    if ((i70 > 0 && i68 <= i69) || (i70 < 0 && i69 <= i68)) {
                        while (true) {
                            int i71 = iArr[i68];
                            c9b c9bVar11 = (c9b) arrayDeque.get(!z11 ? i68 : (b2 - i68) - 1);
                            if (z11) {
                                i71 = (i61 - i71) - c9bVar11.q;
                            }
                            c9bVar11.o(i71, i63, iF2);
                            arrayList6.add(c9bVar11);
                            if (i68 == i69) {
                                break;
                            }
                            i68 += i70;
                            i70 = i70;
                        }
                    }
                } else {
                    y8bVar4 = y8bVar4;
                    i63 = i63;
                    int size4 = arrayList3.size();
                    int iM7 = i7;
                    for (int i72 = 0; i72 < size4; i72++) {
                        c9b c9bVar12 = (c9b) arrayList3.get(i72);
                        iM7 -= c9bVar12.m();
                        c9bVar12.o(iM7, i63, iF2);
                        arrayList6.add(c9bVar12);
                    }
                    int b3 = arrayDeque.getB();
                    int iM8 = i7;
                    for (int i73 = 0; i73 < b3; i73++) {
                        c9b c9bVar13 = (c9b) arrayDeque.get(i73);
                        c9bVar13.o(iM8, i63, iF2);
                        arrayList6.add(c9bVar13);
                        iM8 += c9bVar13.m();
                    }
                    int size5 = arrayList5.size();
                    for (int i74 = 0; i74 < size5; i74++) {
                        c9b c9bVar14 = (c9b) arrayList5.get(i74);
                        c9bVar14.o(iM8, i63, iF2);
                        arrayList6.add(c9bVar14);
                        iM8 += c9bVar14.m();
                    }
                }
                if (zy3.h && z9) {
                    c9bVar2 = c9bVar;
                    i11 = i62;
                    arrayList2 = arrayList6;
                    y8bVar = y8bVar4;
                    i10 = i6;
                } else {
                    y8b y8bVar5 = y8bVar4;
                    z = z10;
                    i10 = i6;
                    c9bVar2 = c9bVar;
                    arrayList2 = arrayList6;
                    x6bVar.d((int) f2, i63, iF2, arrayList2, ((w8b) v8bVar).d, y8bVar5, z, zF0, 1, z5, i10, i62, uj4Var, ho8Var);
                    y8bVar = y8bVar5;
                    i11 = i62;
                }
                if (zF0) {
                    z = z10;
                    twcVar = twcVar4;
                    i12 = r28;
                } else {
                    long jB2 = x6bVar.b();
                    es9.b.getClass();
                    twcVar = twcVar4;
                    i12 = i30;
                    if (!es9.a(jB2, 0L)) {
                        int i75 = z ? iF2 : i63;
                        int iG6 = p74.g(Math.max(i63, (int) (jB2 >> 32)), jI);
                        z2 = z;
                        iF2 = p74.f(Math.max(iF2, (int) (jB2 & 4294967295L)), jI);
                        int i76 = z2 ? iF2 : iG6;
                        if (i76 != i75) {
                            int size6 = arrayList2.size();
                            for (int i77 = 0; i77 < size6; i77++) {
                                c9b c9bVar15 = (c9b) arrayList2.get(i77);
                                c9bVar15.x = i76;
                                c9bVar15.z = c9bVar15.i + i76;
                            }
                        }
                        i13 = iG6;
                    }
                    int i78 = iF2;
                    c9bVar3 = (c9b) arrayDeque.p();
                    if (c9bVar3 != null) {
                        i14 = c9bVar3.a;
                    } else {
                        i14 = 0;
                    }
                    c9bVar4 = (c9b) arrayDeque.r();
                    if (c9bVar4 != null) {
                        i15 = c9bVar4.a;
                    } else {
                        i15 = 0;
                    }
                    ((w8b) v8bVar).b.getClass();
                    listF = s06.f(this.j, i14, i15, arrayList2, sr9.a, i2, i13, i78, z2, new m7a(y8bVar, (byte) 27));
                    int i79 = i13;
                    z3 = z2;
                    if (z14) {
                        c9bVar8 = (c9b) lp3.O(arrayList2);
                        if (c9bVar8 != null) {
                            numValueOf = Integer.valueOf(c9bVar8.a);
                        } else {
                            numValueOf = null;
                        }
                    } else {
                        c9bVar5 = (c9b) arrayDeque.p();
                        if (c9bVar5 != null) {
                            numValueOf = Integer.valueOf(c9bVar5.a);
                        } else {
                            numValueOf = null;
                        }
                    }
                    if (z14) {
                        c9bVar7 = (c9b) lp3.X(arrayList2);
                        if (c9bVar7 != null) {
                            numValueOf2 = Integer.valueOf(c9bVar7.a);
                        } else {
                            numValueOf2 = null;
                        }
                    } else {
                        c9bVar6 = (c9b) arrayDeque.r();
                        if (c9bVar6 != null) {
                            numValueOf2 = Integer.valueOf(c9bVar6.a);
                        } else {
                            numValueOf2 = null;
                        }
                    }
                    if (i49 >= i9 || i11 > i23) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    o3b o3bVar = new o3b(twcVar, arrayList2, listF, zF0, (byte) 1);
                    int iG7 = p74.g(i79 + i20, j);
                    int iF3 = p74.f(i78 + i19, j);
                    mo6 mo6Var2 = mo6.a;
                    mo6Var2.getClass();
                    o6c o6cVarP0 = biiVar2.p0(iG7, iF3, mo6Var2, o3bVar);
                    if (numValueOf != null) {
                        iIntValue = numValueOf.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    if (numValueOf2 != null) {
                        iIntValue2 = numValueOf2.intValue();
                    } else {
                        iIntValue2 = 0;
                    }
                    List listI = o7b.i(iIntValue, iIntValue2, arrayList2, listF);
                    if (z3) {
                        nsdVar = nsd.Vertical;
                    } else {
                        nsdVar = nsd.Horizontal;
                    }
                    size = listF.size();
                    i17 = 0;
                    for (i16 = 0; i16 < size; i16++) {
                        i17 += ((c9b) listF.get(i16)).q;
                    }
                    biiVar = biiVar2;
                    y8bVar2 = y8bVar;
                    float f6 = f2;
                    c9b c9bVar16 = c9bVar2;
                    b9bVar = new b9b(c9bVar16, i10, z4, f6, o6cVarP0, f5, z13, uj4Var, m7bVar, y8bVar.d, i17, listI, i12, i36, i9, z11, nsdVar, i22, iI4, null);
                }
                z = z10;
                z2 = z;
                i13 = i63;
                int i710 = iF2;
                c9bVar3 = (c9b) arrayDeque.p();
                if (c9bVar3 != null) {
                    i14 = c9bVar3.a;
                } else {
                    i14 = 0;
                }
                c9bVar4 = (c9b) arrayDeque.r();
                if (c9bVar4 != null) {
                    i15 = c9bVar4.a;
                } else {
                    i15 = 0;
                }
                ((w8b) v8bVar).b.getClass();
                listF = s06.f(this.j, i14, i15, arrayList2, sr9.a, i2, i13, i710, z2, new m7a(y8bVar, (byte) 27));
                int i711 = i13;
                z3 = z2;
                if (z14) {
                    c9bVar8 = (c9b) lp3.O(arrayList2);
                    if (c9bVar8 != null) {
                        numValueOf = Integer.valueOf(c9bVar8.a);
                    } else {
                        numValueOf = null;
                    }
                } else {
                    c9bVar5 = (c9b) arrayDeque.p();
                    if (c9bVar5 != null) {
                        numValueOf = Integer.valueOf(c9bVar5.a);
                    } else {
                        numValueOf = null;
                    }
                }
                if (z14) {
                    c9bVar7 = (c9b) lp3.X(arrayList2);
                    if (c9bVar7 != null) {
                        numValueOf2 = Integer.valueOf(c9bVar7.a);
                    } else {
                        numValueOf2 = null;
                    }
                } else {
                    c9bVar6 = (c9b) arrayDeque.r();
                    if (c9bVar6 != null) {
                        numValueOf2 = Integer.valueOf(c9bVar6.a);
                    } else {
                        numValueOf2 = null;
                    }
                }
                if (i49 >= i9) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                o3b o3bVar2 = new o3b(twcVar, arrayList2, listF, zF0, (byte) 1);
                int iG8 = p74.g(i711 + i20, j);
                int iF4 = p74.f(i710 + i19, j);
                mo6 mo6Var3 = mo6.a;
                mo6Var3.getClass();
                o6c o6cVarP1 = biiVar2.p0(iG8, iF4, mo6Var3, o3bVar2);
                if (numValueOf != null) {
                    iIntValue = numValueOf.intValue();
                } else {
                    iIntValue = 0;
                }
                if (numValueOf2 != null) {
                    iIntValue2 = numValueOf2.intValue();
                } else {
                    iIntValue2 = 0;
                }
                List listI2 = o7b.i(iIntValue, iIntValue2, arrayList2, listF);
                if (z3) {
                    nsdVar = nsd.Vertical;
                } else {
                    nsdVar = nsd.Horizontal;
                }
                size = listF.size();
                i17 = 0;
                while (i16 < size) {
                    i17 += ((c9b) listF.get(i16)).q;
                }
                biiVar = biiVar2;
                y8bVar2 = y8bVar;
                float f7 = f2;
                c9b c9bVar17 = c9bVar2;
                b9bVar = new b9b(c9bVar17, i10, z4, f7, o6cVarP1, f5, z13, uj4Var, m7bVar, y8bVar.d, i17, listI2, i12, i36, i9, z11, nsdVar, i22, iI4, null);
            }
            b9b b9bVar2 = b9bVar;
            m9bVar.g(b9bVar2, biiVar.f0(), false);
            Object obj = m9bVar.a;
            ts2 ts2Var = obj instanceof ts2 ? (ts2) obj : null;
            if (ts2Var == null) {
                return b9bVar2;
            }
            List list = b9bVar2.l;
            Trace.beginSection("compose:lazy:cache_window:keepAroundItems");
            try {
                if (ts2Var.g() && !list.isEmpty()) {
                    int i80 = ((c9b) lp3.M(list)).a;
                    int i81 = ((c9b) lp3.W(list)).a;
                    int i82 = ts2Var.j;
                    y8b y8bVar6 = y8bVar2;
                    while (true) {
                        l7bVar = y8bVar6.c;
                        if (i82 >= i80) {
                            break;
                        }
                        if (i82 >= 0 && i82 < ((w8b) v8bVar).b()) {
                            ((m7b) l7bVar).a(i82);
                        }
                        i82++;
                    }
                    int i83 = i81 + 1;
                    int i84 = ts2Var.k;
                    if (i83 <= i84) {
                        while (true) {
                            if (i83 >= 0 && i83 < ((w8b) v8bVar).b()) {
                                ((m7b) l7bVar).a(i83);
                            }
                            if (i83 == i84) {
                                break;
                            }
                            i83++;
                        }
                    }
                }
                Unit unit4 = Unit.a;
                return b9bVar2;
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th) {
            ezh.a.e(ezhVarA, ezhVarB, function1E);
            throw th;
        }
    }
}
