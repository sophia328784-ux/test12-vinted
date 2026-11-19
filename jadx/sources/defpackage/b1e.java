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
import kotlin.ranges.IntRange;
import kotlin.ranges.b;
import kotlin.reflect.KProperty0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b1e implements k7b {
    public final /* synthetic */ o1e a;
    public final /* synthetic */ nsd b;
    public final /* synthetic */ uyd c;
    public final /* synthetic */ float d;
    public final /* synthetic */ l0e e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ qp h;
    public final /* synthetic */ pp i;
    public final /* synthetic */ int j;
    public final /* synthetic */ czh k;
    public final /* synthetic */ uj4 l;

    public b1e(o1e o1eVar, nsd nsdVar, uyd uydVar, float f, l0e l0eVar, KProperty0 kProperty0, Function0 function0, qp qpVar, pp ppVar, int i, czh czhVar, uj4 uj4Var) {
        this.a = o1eVar;
        this.b = nsdVar;
        this.c = uydVar;
        this.d = f;
        this.e = l0eVar;
        this.f = kProperty0;
        this.g = function0;
        this.h = qpVar;
        this.i = ppVar;
        this.j = i;
        this.k = czhVar;
        this.l = uj4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v55, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v56, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r18v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r19v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r54v6 */
    /* JADX WARN: Type inference failed for: r54v7 */
    /* JADX WARN: Type inference failed for: r54v8 */
    @Override // defpackage.k7b
    public final o6c a(m7b m7bVar, long j) {
        qp qpVar;
        twc twcVar;
        pp ppVar;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        u6c u6cVar;
        int i8;
        u6c u6cVar2;
        int i9;
        int i10;
        int i11;
        long j2;
        int i12;
        int i13;
        ArrayDeque arrayDeque;
        ArrayList arrayList;
        int i14;
        int i15;
        List list;
        int i16;
        List arrayList2;
        int i17;
        bii biiVar;
        ArrayList arrayList3;
        int i18;
        ArrayDeque arrayDeque2;
        ArrayList arrayList4;
        ?? arrayList5;
        ?? arrayList6;
        Object obj;
        int i19;
        int i20;
        int i21;
        czh czhVar;
        int i22;
        ?? r54;
        ArrayList arrayList7;
        c1e c1eVar;
        m7b m7bVar2;
        int[] iArr;
        int i23;
        long j3;
        qp qpVar2;
        ArrayList arrayList8;
        int i24;
        ArrayList arrayList9;
        b1e b1eVar = this;
        bii biiVar2 = m7bVar.b;
        o1e o1eVar = b1eVar.a;
        o1eVar.G.getValue();
        nsd nsdVar = nsd.Vertical;
        nsd nsdVar2 = b1eVar.b;
        boolean z = nsdVar2 == nsdVar;
        fdm.f(j, z ? nsdVar : nsd.Horizontal);
        uyd uydVar = b1eVar.c;
        int iI0 = z ? biiVar2.i0(uydVar.b(biiVar2.getLayoutDirection())) : biiVar2.i0(oi1.g(uydVar, biiVar2.getLayoutDirection()));
        int iI1 = z ? biiVar2.i0(uydVar.c(biiVar2.getLayoutDirection())) : biiVar2.i0(oi1.f(uydVar, biiVar2.getLayoutDirection()));
        int iI2 = biiVar2.i0(uydVar.d());
        int iI3 = biiVar2.i0(uydVar.a()) + iI2;
        int i25 = iI0 + iI1;
        int i26 = z ? iI3 : i25;
        if (z) {
            iI1 = iI2;
        } else if (!z) {
            iI1 = iI0;
        }
        int i27 = i26 - iI1;
        boolean z2 = z;
        long jI = p74.i(-i25, -iI3, j);
        o1eVar.q = m7bVar;
        int iI4 = biiVar2.i0(b1eVar.d);
        int iG = z2 ? m74.g(j) - iI3 : m74.h(j) - i25;
        long j4 = (((long) iI0) << 32) | (((long) iI2) & 4294967295L);
        vr9 vr9Var = wr9.b;
        int iCalculateMainAxisPageSize = b1eVar.e.calculateMainAxisPageSize(m7bVar, iG, iI4);
        if (iCalculateMainAxisPageSize < 0) {
            iCalculateMainAxisPageSize = 0;
        }
        o1eVar.D = p74.b(0, nsdVar2 == nsdVar ? m74.h(jI) : iCalculateMainAxisPageSize, 0, nsdVar2 != nsdVar ? m74.g(jI) : iCalculateMainAxisPageSize, 5);
        z0e z0eVar = (z0e) b1eVar.f.invoke();
        int i28 = iG + iI1 + i27;
        ezh.a aVar = ezh.e;
        czh czhVar2 = b1eVar.k;
        aVar.getClass();
        ezh ezhVarA = ezh.a.a();
        Function1 function1E = ezhVarA != null ? ezhVarA.e() : null;
        ezh ezhVarB = ezh.a.b(ezhVarA);
        try {
            f1e f1eVar = o1eVar.d;
            bii biiVar3 = biiVar2;
            int iA = f1eVar.a();
            int iE = ay7.e(iA, z0eVar, f1eVar.e);
            if (iA != iE) {
                ((vzh) f1eVar.b).i(iE);
                f1eVar.f.b(iA);
            }
            f1eVar.a();
            float fB = f1eVar.b();
            o1eVar.m();
            int i29 = iCalculateMainAxisPageSize + iI4;
            int iB = f5c.b(czhVar2.a(i28, iCalculateMainAxisPageSize, iI1, i27) - (fB * i29));
            Unit unit = Unit.a;
            ezh.a.e(ezhVarA, ezhVarB, function1E);
            ivc ivcVarD = bd9.d(z0eVar, o1eVar.E, o1eVar.z);
            jvc jvcVarA = ur9.a();
            int iIntValue = ((Number) b1eVar.g.invoke()).intValue();
            twc twcVar2 = o1eVar.F;
            if (iI1 < 0) {
                gn9.a("negative beforeContentPadding");
            }
            if (i27 < 0) {
                gn9.a("negative afterContentPadding");
            }
            int i30 = i29 < 0 ? 0 : i29;
            z0e z0eVar2 = z0eVar;
            int i31 = b1eVar.j;
            if (i31 > iIntValue) {
                i31 = iIntValue;
            }
            nsd nsdVar3 = b1eVar.b;
            int i32 = iB;
            long jB = p74.b(0, nsdVar3 == nsdVar ? m74.h(jI) : iCalculateMainAxisPageSize, 0, nsdVar3 != nsdVar ? m74.g(jI) : iCalculateMainAxisPageSize, 5);
            czh czhVar3 = b1eVar.k;
            uj4 uj4Var = b1eVar.l;
            if (iIntValue <= 0) {
                int i33 = iG + i27;
                int iJ = m74.j(jI);
                int i34 = m74.i(jI);
                vxd vxdVar = new vxd((byte) 14);
                int iG2 = p74.g(iJ + i25, j);
                int iF = p74.f(i34 + iI3, j);
                mo6 mo6Var = mo6.a;
                mo6Var.getClass();
                c1eVar = new c1e(EmptyList.a, iCalculateMainAxisPageSize, iI4, i27, nsdVar3, -iI1, i33, false, i31, null, null, BitmapDescriptorFactory.HUE_RED, 0, false, czhVar3, biiVar3.p0(iG2, iF, mo6Var, vxdVar), false, null, null, uj4Var, m7bVar, jB, 393216, null);
                m7bVar2 = m7bVar;
            } else {
                czh czhVar4 = czhVar3;
                long j5 = jI;
                int i35 = i27;
                int i36 = i28;
                int i37 = iG;
                long j6 = j4;
                long j7 = jB;
                while (iE > 0 && i32 > 0) {
                    iE--;
                    i32 -= i30;
                }
                int i38 = i32 * (-1);
                if (iE >= iIntValue) {
                    iE = iIntValue - 1;
                    i38 = 0;
                }
                int i39 = iE;
                ArrayDeque arrayDeque3 = new ArrayDeque();
                int i40 = -iI1;
                int i41 = i40 + (iI4 < 0 ? iI4 : 0);
                int i42 = i30;
                int i43 = i38 + i41;
                int iMax = 0;
                while (true) {
                    qpVar = b1eVar.h;
                    twcVar = twcVar2;
                    ppVar = b1eVar.i;
                    if (i43 >= 0 || i39 <= 0) {
                        break;
                    }
                    i39--;
                    czh czhVar5 = czhVar4;
                    int i44 = iIntValue;
                    long j8 = j7;
                    nsd nsdVar4 = nsdVar3;
                    z0e z0eVar3 = z0eVar2;
                    u6c u6cVarA = a1e.a(m7bVar, i39, j8, z0eVar3, j6, nsdVar4, ppVar, qpVar, biiVar3.getLayoutDirection(), iCalculateMainAxisPageSize, jvcVarA);
                    arrayDeque3.add(0, u6cVarA);
                    iMax = Math.max(iMax, u6cVarA.j);
                    i43 += i42;
                    z0eVar2 = z0eVar3;
                    jvcVarA = jvcVarA;
                    i35 = i35;
                    i37 = i37;
                    twcVar2 = twcVar;
                    czhVar4 = czhVar5;
                    b1eVar = this;
                    j7 = j8;
                    iCalculateMainAxisPageSize = iCalculateMainAxisPageSize;
                    iIntValue = i44;
                    iI1 = iI1;
                    j5 = j5;
                    j6 = j6;
                    nsdVar3 = nsdVar4;
                    i36 = i36;
                }
                int i45 = i36;
                czh czhVar6 = czhVar4;
                nsd nsdVar5 = nsdVar3;
                long j9 = j6;
                int i46 = iI1;
                int i47 = iCalculateMainAxisPageSize;
                jvc jvcVar = jvcVarA;
                long j10 = j5;
                int i48 = i31;
                int i49 = i35;
                int i50 = iIntValue;
                pp ppVar2 = ppVar;
                int i51 = iMax;
                z0e z0eVar4 = z0eVar2;
                long j11 = j7;
                int i52 = i37;
                int i53 = i41;
                if (i43 < i53) {
                    i43 = i53;
                }
                int i54 = i43 - i53;
                int i55 = i52 + i49;
                int i56 = i55 >= 0 ? i55 : 0;
                int i57 = i42;
                int i58 = -i54;
                nsd nsdVar6 = nsdVar5;
                long j12 = j11;
                int i59 = i39;
                int i60 = 0;
                boolean z3 = false;
                while (i60 < arrayDeque3.c) {
                    if (i58 >= i56) {
                        arrayDeque3.i(i60);
                        Unit unit2 = Unit.a;
                        z3 = true;
                    } else {
                        i59++;
                        i58 += i57;
                        i60++;
                    }
                }
                int i61 = i50;
                int i62 = i59;
                int i63 = i54;
                int i64 = i58;
                int i65 = i49;
                boolean z4 = z3;
                while (true) {
                    if (i62 >= i61) {
                        i = i52;
                        break;
                    }
                    if (i64 >= i56 && i64 > 0 && !arrayDeque3.isEmpty()) {
                        i = i52;
                        break;
                    }
                    int i66 = i51;
                    qp qpVar3 = qpVar;
                    int i67 = i65;
                    int i68 = i61;
                    int i69 = i56;
                    int i70 = i52;
                    int i71 = i66;
                    int i72 = i64;
                    long j13 = j12;
                    int i73 = i53;
                    nsd nsdVar7 = nsdVar6;
                    u6c u6cVarA2 = a1e.a(m7bVar, i62, j13, z0eVar4, j9, nsdVar7, ppVar2, qpVar3, biiVar3.getLayoutDirection(), i47, jvcVar);
                    int i74 = i62;
                    int i75 = i68 - 1;
                    j12 = j13;
                    int i76 = i72 + (i74 == i75 ? i47 : i57);
                    if (i76 > i73 || i74 == i75) {
                        int iMax2 = Math.max(i71, u6cVarA2.j);
                        arrayDeque3.addLast(u6cVarA2);
                        i71 = iMax2;
                    } else {
                        i63 -= i57;
                        Unit unit3 = Unit.a;
                        i39 = i74 + 1;
                        z4 = true;
                    }
                    i62 = i74 + 1;
                    nsdVar6 = nsdVar7;
                    qpVar = qpVar3;
                    i51 = i71;
                    i53 = i73;
                    i56 = i69;
                    i65 = i67;
                    i52 = i70;
                    i64 = i76;
                    i61 = i68;
                }
                int i77 = i65;
                int i78 = i62;
                int i79 = i51;
                qp qpVar4 = qpVar;
                nsd nsdVar8 = nsdVar6;
                if (i64 < i) {
                    int i80 = i - i64;
                    int i81 = i63 - i80;
                    int i82 = i64 + i80;
                    int iMax3 = i79;
                    int i83 = i81;
                    int i84 = i46;
                    while (i83 < i84 && i39 > 0) {
                        i39--;
                        u6c u6cVarA3 = a1e.a(m7bVar, i39, j12, z0eVar4, j9, nsdVar8, ppVar2, qpVar4, biiVar3.getLayoutDirection(), i47, jvcVar);
                        arrayDeque3.add(0, u6cVarA3);
                        i83 += i57;
                        i84 = i84;
                        iMax3 = Math.max(iMax3, u6cVarA3.j);
                        i78 = i78;
                    }
                    i2 = i78;
                    i3 = i84;
                    int i85 = i83;
                    i79 = iMax3;
                    if (i85 < 0) {
                        i64 = i82 + i85;
                        i4 = 0;
                    } else {
                        i4 = i85;
                        i64 = i82;
                    }
                } else {
                    i2 = i78;
                    i3 = i46;
                    i4 = i63;
                }
                if (i4 < 0) {
                    gn9.a("invalid currentFirstPageScrollOffset");
                }
                int i86 = -i4;
                u6c u6cVar3 = (u6c) arrayDeque3.first();
                if (i3 > 0 || iI4 < 0) {
                    int b = arrayDeque3.getB();
                    int i87 = 0;
                    while (true) {
                        if (i87 >= b || i4 == 0) {
                            i5 = i79;
                            i6 = 1;
                            break;
                        }
                        i5 = i79;
                        int i88 = i57;
                        if (i88 > i4) {
                            i57 = i88;
                            i6 = 1;
                            break;
                        }
                        i57 = i88;
                        i6 = 1;
                        if (i87 == arrayDeque3.getB() - 1) {
                            break;
                        }
                        i4 -= i57;
                        i87++;
                        u6cVar3 = (u6c) arrayDeque3.get(i87);
                        i79 = i5;
                    }
                    i7 = i4;
                    u6cVar = u6cVar3;
                } else {
                    i5 = i79;
                    i6 = 1;
                    u6cVar = u6cVar3;
                    i7 = i4;
                }
                int iMax4 = Math.max(0, i39 - i48);
                int i89 = i39 - 1;
                if (iMax4 <= i89) {
                    ArrayList arrayList10 = null;
                    while (true) {
                        if (arrayList10 == null) {
                            arrayList10 = new ArrayList();
                        }
                        i8 = i64;
                        i9 = i7;
                        i10 = i;
                        u6cVar2 = u6cVar;
                        i12 = i48;
                        i13 = iMax4;
                        i11 = i86;
                        arrayDeque = arrayDeque3;
                        arrayList9 = arrayList10;
                        j2 = j12;
                        arrayList9.add(a1e.a(m7bVar, i89, j2, z0eVar4, j9, nsdVar8, ppVar2, qpVar4, biiVar3.getLayoutDirection(), i47, jvcVar));
                        if (i89 == i13) {
                            break;
                        }
                        i89--;
                        j12 = j2;
                        i48 = i12;
                        arrayList10 = arrayList9;
                        iMax4 = i13;
                        arrayDeque3 = arrayDeque;
                        i86 = i11;
                        i7 = i9;
                        i64 = i8;
                        u6cVar = u6cVar2;
                        i = i10;
                    }
                    arrayList = arrayList9;
                } else {
                    i8 = i64;
                    u6cVar2 = u6cVar;
                    i9 = i7;
                    i10 = i;
                    i11 = i86;
                    j2 = j12;
                    i12 = i48;
                    i13 = iMax4;
                    arrayDeque = arrayDeque3;
                    arrayList = null;
                }
                int[] iArr2 = ivcVarD.a;
                int i90 = ivcVarD.b;
                List arrayList11 = arrayList;
                int i91 = 0;
                while (i91 < i90) {
                    int i92 = i90;
                    int i93 = iArr2[i91];
                    if (i93 < i13) {
                        if (arrayList11 == null) {
                            arrayList11 = new ArrayList();
                        }
                        List list2 = arrayList11;
                        i24 = i91;
                        list2.add(a1e.a(m7bVar, i93, j2, z0eVar4, j9, nsdVar8, ppVar2, qpVar4, biiVar3.getLayoutDirection(), i47, jvcVar));
                        arrayList11 = list2;
                    } else {
                        i24 = i91;
                    }
                    i91 = i24 + 1;
                    iArr2 = iArr2;
                    i13 = i13;
                    i90 = i92;
                }
                if (arrayList11 == null) {
                    arrayList11 = EmptyList.a;
                }
                List list3 = arrayList11;
                int iMax5 = i5;
                int i94 = 0;
                for (int size = list3.size(); i94 < size; size = size) {
                    iMax5 = Math.max(iMax5, ((u6c) list3.get(i94)).j);
                    i94++;
                }
                int i95 = ((u6c) arrayDeque.last()).a;
                int iMin = Math.min(i12, (i61 - i95) - 1) + i95;
                int i96 = i95 + 1;
                if (i96 <= iMin) {
                    ArrayList arrayList12 = null;
                    while (true) {
                        if (arrayList12 == null) {
                            arrayList12 = new ArrayList();
                        }
                        i15 = i12;
                        arrayList8 = arrayList12;
                        i14 = iMax5;
                        list = list3;
                        i16 = iMin;
                        int i97 = i96;
                        arrayList8.add(a1e.a(m7bVar, i97, j2, z0eVar4, j9, nsdVar8, ppVar2, qpVar4, biiVar3.getLayoutDirection(), i47, jvcVar));
                        if (i97 == i16) {
                            break;
                        }
                        i96 = i97 + 1;
                        iMin = i16;
                        iMax5 = i14;
                        list3 = list;
                        arrayList12 = arrayList8;
                        i12 = i15;
                    }
                    arrayList2 = arrayList8;
                } else {
                    i14 = iMax5;
                    i15 = i12;
                    list = list3;
                    i16 = iMin;
                    arrayList2 = null;
                }
                int[] iArr3 = ivcVarD.a;
                int i98 = ivcVarD.b;
                int i99 = 0;
                while (i99 < i98) {
                    int i100 = iArr3[i99];
                    int i101 = i99;
                    if (i16 + 1 <= i100) {
                        int i102 = i61;
                        if (i100 < i102) {
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                            }
                            int i103 = i98;
                            List list4 = arrayList2;
                            i98 = i103;
                            iArr3 = iArr3;
                            i23 = i102;
                            u6c u6cVarA4 = a1e.a(m7bVar, i100, j2, z0eVar4, j9, nsdVar8, ppVar2, qpVar4, biiVar3.getLayoutDirection(), i47, jvcVar);
                            j3 = j2;
                            qpVar2 = qpVar4;
                            list4.add(u6cVarA4);
                            arrayList2 = list4;
                        } else {
                            i23 = i102;
                        }
                        i99 = i101 + 1;
                        i61 = i23;
                        i98 = i98;
                        iArr3 = iArr3;
                        qpVar4 = qpVar2;
                        ppVar2 = ppVar2;
                        j2 = j3;
                        nsdVar8 = nsdVar8;
                    } else {
                        i23 = i61;
                    }
                    j3 = j2;
                    qpVar2 = qpVar4;
                    i99 = i101 + 1;
                    i61 = i23;
                    i98 = i98;
                    iArr3 = iArr3;
                    qpVar4 = qpVar2;
                    ppVar2 = ppVar2;
                    j2 = j3;
                    nsdVar8 = nsdVar8;
                }
                int i104 = i61;
                nsd nsdVar9 = nsdVar8;
                long j14 = j2;
                if (arrayList2 == null) {
                    arrayList2 = EmptyList.a;
                }
                int size2 = arrayList2.size();
                int iMax6 = i14;
                for (int i105 = 0; i105 < size2; i105++) {
                    iMax6 = Math.max(iMax6, ((u6c) arrayList2.get(i105)).j);
                }
                u6c u6cVar4 = u6cVar2;
                int i106 = (Intrinsics.c(u6cVar4, arrayDeque.first()) && list.isEmpty() && arrayList2.isEmpty()) ? i6 : 0;
                nsd nsdVar10 = nsd.Vertical;
                int iG3 = p74.g(nsdVar9 == nsdVar10 ? iMax6 : i8, j10);
                if (nsdVar9 == nsdVar10) {
                    iMax6 = i8;
                }
                int iF2 = p74.f(iMax6, j10);
                int i107 = nsdVar9 == nsdVar10 ? iF2 : iG3;
                int i108 = i10;
                int i109 = i8;
                int i110 = i109 < Math.min(i107, i108) ? i6 : 0;
                if (i110 == 0 || i11 == 0) {
                    i17 = i11;
                } else {
                    StringBuilder sb = new StringBuilder("non-zero pagesScrollOffset=");
                    i17 = i11;
                    sb.append(i17);
                    gn9.c(sb.toString());
                }
                int i111 = i17;
                ArrayList arrayList13 = new ArrayList(arrayList2.size() + list.size() + arrayDeque.getB());
                if (i110 != 0) {
                    if (!list.isEmpty() || !arrayList2.isEmpty()) {
                        gn9.a("No extra pages");
                    }
                    int b2 = arrayDeque.getB();
                    int[] iArr4 = new int[b2];
                    for (int i112 = 0; i112 < b2; i112++) {
                        iArr4[i112] = i47;
                    }
                    int[] iArr5 = new int[b2];
                    wm0.a aVar2 = wm0.a.a;
                    biiVar = biiVar3;
                    float fE = biiVar.E(iI4);
                    aVar2.getClass();
                    arrayList3 = arrayList13;
                    wm0.h hVar = new wm0.h(fE, false, null, null);
                    if (nsdVar9 == nsd.Vertical) {
                        hVar.c(m7bVar, i107, iArr4, iArr5);
                        i18 = i109;
                        iArr = iArr5;
                    } else {
                        iArr = iArr5;
                        i18 = i109;
                        hVar.b(m7bVar, i107, iArr4, s0b.Ltr, iArr);
                    }
                    IntRange intRangeZ = a.z(iArr);
                    int i113 = intRangeZ.a;
                    int i114 = intRangeZ.b;
                    int i115 = intRangeZ.c;
                    if ((i115 > 0 && i113 <= i114) || (i115 < 0 && i114 <= i113)) {
                        while (true) {
                            int i116 = iArr[i113];
                            arrayDeque2 = arrayDeque;
                            int i117 = i115;
                            u6c u6cVar5 = (u6c) arrayDeque2.get(i113);
                            u6cVar5.b(i116, iG3, iF2);
                            arrayList3.add(u6cVar5);
                            if (i113 == i114) {
                                break;
                            }
                            i113 += i117;
                            arrayDeque = arrayDeque2;
                            i115 = i117;
                        }
                    } else {
                        arrayDeque2 = arrayDeque;
                    }
                } else {
                    nsdVar9 = nsdVar9;
                    i108 = i108;
                    biiVar = biiVar3;
                    arrayList3 = arrayList13;
                    i18 = i109;
                    arrayDeque2 = arrayDeque;
                    int size3 = list.size();
                    int i118 = i111;
                    for (int i119 = 0; i119 < size3; i119++) {
                        u6c u6cVar6 = (u6c) list.get(i119);
                        i118 -= i29;
                        u6cVar6.b(i118, iG3, iF2);
                        arrayList3.add(u6cVar6);
                    }
                    int b3 = arrayDeque2.getB();
                    int i120 = i111;
                    for (int i121 = 0; i121 < b3; i121++) {
                        u6c u6cVar7 = (u6c) arrayDeque2.get(i121);
                        u6cVar7.b(i120, iG3, iF2);
                        arrayList3.add(u6cVar7);
                        i120 += i29;
                    }
                    int size4 = arrayList2.size();
                    for (int i122 = 0; i122 < size4; i122++) {
                        u6c u6cVar8 = (u6c) arrayList2.get(i122);
                        u6cVar8.b(i120, iG3, iF2);
                        arrayList3.add(u6cVar8);
                        i120 += i29;
                    }
                }
                if (i106 != 0) {
                    arrayList4 = arrayList3;
                } else {
                    ArrayList arrayList14 = new ArrayList(arrayList3.size());
                    int size5 = arrayList3.size();
                    int i123 = 0;
                    while (i123 < size5) {
                        Object obj2 = arrayList3.get(i123);
                        u6c u6cVar9 = (u6c) obj2;
                        int i124 = size5;
                        int i125 = i123;
                        if (u6cVar9.a >= ((u6c) arrayDeque2.first()).a && u6cVar9.a <= ((u6c) arrayDeque2.last()).a) {
                            arrayList14.add(obj2);
                        }
                        i123 = i125 + 1;
                        size5 = i124;
                    }
                    arrayList4 = arrayList14;
                }
                if (list.isEmpty()) {
                    arrayList5 = EmptyList.a;
                } else {
                    arrayList5 = new ArrayList(arrayList3.size());
                    int size6 = arrayList3.size();
                    int i126 = 0;
                    while (i126 < size6) {
                        Object obj3 = arrayList3.get(i126);
                        int i127 = size6;
                        if (((u6c) obj3).a < ((u6c) arrayDeque2.first()).a) {
                            arrayList5.add(obj3);
                        }
                        i126++;
                        size6 = i127;
                    }
                }
                ?? r18 = arrayList5;
                if (arrayList2.isEmpty()) {
                    arrayList6 = EmptyList.a;
                } else {
                    arrayList6 = new ArrayList(arrayList3.size());
                    int size7 = arrayList3.size();
                    for (int i128 = 0; i128 < size7; i128++) {
                        Object obj4 = arrayList3.get(i128);
                        if (((u6c) obj4).a > ((u6c) arrayDeque2.last()).a) {
                            arrayList6.add(obj4);
                        }
                    }
                }
                if (arrayList4.isEmpty()) {
                    r54 = arrayList6;
                    arrayList7 = arrayList4;
                    i19 = iF2;
                    i20 = i3;
                    i21 = i45;
                    czhVar = czhVar6;
                    i22 = i77;
                    obj = null;
                } else {
                    obj = arrayList4.get(0);
                    i19 = iF2;
                    i20 = i3;
                    i21 = i45;
                    czhVar = czhVar6;
                    i22 = i77;
                    float f = -Math.abs(((u6c) obj).l - czhVar.a(i21, i47, i20, i22));
                    int size8 = arrayList4.size() - 1;
                    r54 = arrayList6;
                    int i129 = i6;
                    if (i129 <= size8) {
                        while (true) {
                            Object obj5 = arrayList4.get(i129);
                            arrayList7 = arrayList4;
                            Object obj6 = obj;
                            float f2 = -Math.abs(((u6c) obj5).l - czhVar.a(i21, i47, i20, i22));
                            if (Float.compare(f, f2) < 0) {
                                f = f2;
                                obj = obj5;
                            } else {
                                obj = obj6;
                            }
                            if (i129 == size8) {
                                break;
                            }
                            i129++;
                            arrayList4 = arrayList7;
                        }
                    } else {
                        arrayList7 = arrayList4;
                    }
                }
                u6c u6cVar10 = (u6c) obj;
                float fB2 = i57 == 0 ? BitmapDescriptorFactory.HUE_RED : b.b((czhVar.a(i21, i47, i20, i22) - (u6cVar10 != null ? u6cVar10.l : 0)) / i57, -0.5f, 0.5f);
                nqd nqdVar = new nqd(twcVar, arrayList3, (byte) 8);
                int iG4 = p74.g(iG3 + i25, j);
                int iF3 = p74.f(i19 + iI3, j);
                mo6 mo6Var2 = mo6.a;
                mo6Var2.getClass();
                o6c o6cVarP0 = biiVar.p0(iG4, iF3, mo6Var2, nqdVar);
                ArrayList arrayList15 = arrayList7;
                biiVar3 = biiVar;
                c1eVar = new c1e(arrayList15, i47, iI4, i22, nsdVar9, i40, i55, false, i15, u6cVar4, u6cVar10, fB2, i9, i2 < i104 || i18 > i108, czhVar, o6cVarP0, z4, r18, r54, uj4Var, m7bVar, j14, null);
                m7bVar2 = m7bVar;
            }
            o1eVar.h(c1eVar, biiVar3.f0(), false);
            r0e r0eVar = o1eVar.y;
            List list5 = c1eVar.a;
            Trace.beginSection("compose:pager:cache_window:keepAroundItems");
            try {
                if (r0eVar.g() && !list5.isEmpty()) {
                    int i130 = ((u6c) ((j0e) lp3.M(list5))).a;
                    int i131 = ((u6c) ((j0e) lp3.W(list5))).a;
                    for (int i132 = r0eVar.j; i132 < i130; i132++) {
                        m7bVar2.a(i132);
                    }
                    int i133 = i131 + 1;
                    int i134 = r0eVar.k;
                    if (i133 <= i134) {
                        while (true) {
                            m7bVar2.a(i133);
                            if (i133 == i134) {
                                break;
                            }
                            i133++;
                        }
                    }
                }
                Unit unit4 = Unit.a;
                return c1eVar;
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th) {
            ezh.a.e(ezhVarA, ezhVarB, function1E);
            throw th;
        }
    }
}
