package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h18 implements esc, g18 {
    public final boolean a;
    public final xm0 b;
    public final zm0 c;
    public final float d;
    public final np4 e;
    public final float f;
    public final int g;
    public final int h;
    public final d18 i;

    public h18(boolean z, xm0 xm0Var, zm0 zm0Var, float f, np4 np4Var, float f2, int i, int i2, d18 d18Var, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = z;
        this.b = xm0Var;
        this.c = zm0Var;
        this.d = f;
        this.e = np4Var;
        this.f = f2;
        this.g = i;
        this.h = i2;
        this.i = d18Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v18, types: [java.lang.Object, ywc] */
    /* JADX WARN: Type inference failed for: r13v19, types: [ywc] */
    /* JADX WARN: Type inference failed for: r31v0 */
    /* JADX WARN: Type inference failed for: r31v1 */
    /* JADX WARN: Type inference failed for: r31v10 */
    /* JADX WARN: Type inference failed for: r31v6 */
    /* JADX WARN: Type inference failed for: r31v7 */
    /* JADX WARN: Type inference failed for: r31v8 */
    /* JADX WARN: Type inference failed for: r31v9 */
    /* JADX WARN: Type inference failed for: r3v2, types: [ywc] */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v9, types: [e18, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v26, types: [cd4] */
    /* JADX WARN: Type inference failed for: r8v3, types: [ume[]] */
    @Override // defpackage.esc
    public final o6c c(p6c p6cVar, List list, long j) {
        h6c h6cVarA;
        v08.b bVar;
        v08.a aVarA;
        int i;
        int i2;
        int iG;
        int height;
        int width;
        int i3;
        h6c h6cVarA2;
        pr9 pr9Var;
        v08.b bVar2;
        int i4;
        ivc ivcVar;
        ivc ivcVar2;
        kvc kvcVar;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        w08 w08Var;
        final h18 h18Var = this;
        p6c p6cVar2 = p6cVar;
        final byte b = 0;
        final byte b2 = 1;
        if (h18Var.h != 0 && h18Var.g != 0 && !((ArrayList) list).isEmpty()) {
            int iG2 = m74.g(j);
            final d18 d18Var = h18Var.i;
            if (iG2 != 0 || d18Var.a == z08.a.Visible) {
                List list2 = (List) lp3.M(list);
                byte b3 = 2;
                if (list2.isEmpty()) {
                    return p6c.G(p6cVar2, 0, 0, new cx7(b3));
                }
                List list3 = (List) lp3.P(1, list);
                h6c h6cVar = list3 != null ? (h6c) lp3.O(list3) : null;
                List list4 = (List) lp3.P(2, list);
                h6c h6cVar2 = list4 != null ? (h6c) lp3.O(list4) : null;
                list2.size();
                d18Var.getClass();
                boolean z = h18Var.a;
                a2b a2bVar = z ? a2b.Horizontal : a2b.Vertical;
                long jM = fgm.m(fgm.g(10, fgm.f(j, a2bVar)), a2bVar);
                if (h6cVar != null) {
                    y08.c(h6cVar, h18Var, jM, new Function1() { // from class: b18
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int iG3;
                            int iG4;
                            byte b4 = b;
                            int iE = 0;
                            h18 h18Var2 = h18Var;
                            d18 d18Var2 = d18Var;
                            ume umeVar = (ume) obj;
                            switch (b4) {
                                case 0:
                                    if (umeVar != null) {
                                        iE = h18Var2.e(umeVar);
                                        iG3 = h18Var2.g(umeVar);
                                    } else {
                                        iG3 = 0;
                                    }
                                    d18Var2.h = new pr9(pr9.a(iE, iG3));
                                    d18Var2.e = umeVar;
                                    break;
                                default:
                                    if (umeVar != null) {
                                        iE = h18Var2.e(umeVar);
                                        iG4 = h18Var2.g(umeVar);
                                    } else {
                                        iG4 = 0;
                                    }
                                    d18Var2.i = new pr9(pr9.a(iE, iG4));
                                    d18Var2.g = umeVar;
                                    break;
                            }
                            return Unit.a;
                        }
                    });
                    d18Var.d = h6cVar;
                }
                if (h6cVar2 != null) {
                    y08.c(h6cVar2, h18Var, jM, new Function1() { // from class: b18
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int iG3;
                            int iG4;
                            byte b4 = b2;
                            int iE = 0;
                            h18 h18Var2 = h18Var;
                            d18 d18Var2 = d18Var;
                            ume umeVar = (ume) obj;
                            switch (b4) {
                                case 0:
                                    if (umeVar != null) {
                                        iE = h18Var2.e(umeVar);
                                        iG3 = h18Var2.g(umeVar);
                                    } else {
                                        iG3 = 0;
                                    }
                                    d18Var2.h = new pr9(pr9.a(iE, iG3));
                                    d18Var2.e = umeVar;
                                    break;
                                default:
                                    if (umeVar != null) {
                                        iE = h18Var2.e(umeVar);
                                        iG4 = h18Var2.g(umeVar);
                                    } else {
                                        iG4 = 0;
                                    }
                                    d18Var2.i = new pr9(pr9.a(iE, iG4));
                                    d18Var2.g = umeVar;
                                    break;
                            }
                            return Unit.a;
                        }
                    });
                    d18Var.f = h6cVar2;
                }
                Iterator it = list2.iterator();
                long jF = fgm.f(j, z ? a2b.Horizontal : a2b.Vertical);
                int i10 = y08.a;
                ?? ywcVar = new ywc(new o6c[16], 0);
                int iH = m74.h(jF);
                int iJ = m74.j(jF);
                int iG3 = m74.g(jF);
                jvc jvcVarA = ur9.a();
                ArrayList arrayList = new ArrayList();
                int iCeil = (int) Math.ceil(p6cVar2.u0(h18Var.d));
                int iCeil2 = (int) Math.ceil(p6cVar2.u0(h18Var.f));
                long jA = p74.a(0, iH, 0, iG3);
                ArrayList arrayList2 = arrayList;
                long jM2 = fgm.m(fgm.g(14, jA), z ? a2b.Horizontal : a2b.Vertical);
                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                e18 e18Var = it instanceof cd4 ? new e18(0, 0, p6cVar2.E(iH), p6cVar2.E(iG3), null) : null;
                if (it.hasNext()) {
                    try {
                        try {
                            if (it instanceof cd4) {
                                cd4 cd4Var = (cd4) it;
                                e18Var.getClass();
                                e18 e18Var2 = e18Var;
                                h6cVarA = cd4Var.a(e18Var2);
                                ywcVar = e18Var2;
                            } else {
                                ywcVar = e18Var;
                                h6cVarA = (h6c) it.next();
                            }
                        } catch (IndexOutOfBoundsException unused) {
                            h6cVarA = null;
                        }
                    } catch (IndexOutOfBoundsException unused2) {
                        ywcVar = ywcVar;
                        ywcVar = e18Var;
                    }
                } else {
                    ywcVar = ywcVar;
                    h6cVarA = null;
                    ywcVar = e18Var;
                }
                pr9 pr9Var2 = h6cVarA != null ? new pr9(y08.c(h6cVarA, h18Var, jM2, new sv(objectRef, (byte) 2))) : null;
                Integer numValueOf = pr9Var2 != null ? Integer.valueOf((int) (pr9Var2.a >> 32)) : null;
                pr9 pr9Var3 = pr9Var2;
                Integer numValueOf2 = pr9Var2 != null ? Integer.valueOf((int) (pr9Var2.a & 4294967295L)) : null;
                h6c h6cVar3 = h6cVarA;
                ivc ivcVar3 = new ivc(0, 1, null);
                ivc ivcVar4 = new ivc(0, 1, null);
                int[] iArr = cs9.a;
                kvc kvcVar2 = new kvc(0, 1, null);
                int i11 = h18Var.g;
                d18 d18Var2 = h18Var.i;
                v08 v08Var = new v08(i11, d18Var2, jF, h18Var.h, iCeil, iCeil2, null);
                int i12 = i11;
                v08.b bVarB = v08Var.b(it.hasNext(), 0, pr9.a(iH, iG3), pr9Var3, 0, 0, 0, false, false);
                int i13 = iCeil;
                if (bVarB.b) {
                    bVar = bVarB;
                    aVarA = v08Var.a(bVar, pr9Var3 != null, -1, 0, iH, 0);
                } else {
                    bVar = bVarB;
                    aVarA = null;
                }
                int i14 = iH;
                v08.b bVar3 = bVar;
                v08.a aVar = aVarA;
                v08.b bVar4 = bVar3;
                int i15 = i14;
                ivc ivcVar5 = ivcVar3;
                ivc ivcVar6 = ivcVar4;
                kvc kvcVar3 = kvcVar2;
                h6c h6cVar4 = h6cVar3;
                int i16 = 0;
                int i17 = 0;
                int i18 = 0;
                boolean z2 = false;
                int i19 = 0;
                int i20 = 0;
                int i21 = iJ;
                int i22 = iG3;
                int i23 = 0;
                while (!bVar4.b && h6cVar4 != null) {
                    numValueOf.getClass();
                    int iIntValue = numValueOf.intValue();
                    numValueOf2.getClass();
                    int i24 = i14;
                    int i25 = i17 + iIntValue;
                    int iMax = Math.max(i16, numValueOf2.intValue());
                    int i26 = i15 - iIntValue;
                    int i27 = i23 + 1;
                    d18Var2.getClass();
                    ArrayList arrayList3 = arrayList2;
                    arrayList3.add(h6cVar4);
                    jvcVarA.i(i23, objectRef.a);
                    Object objA = h6cVar4.a();
                    eeg eegVar = objA instanceof eeg ? (eeg) objA : null;
                    if (((eegVar == null || (w08Var = eegVar.d) == null) ? null : Float.valueOf(w08Var.a)) != null) {
                        z2 = true;
                    }
                    int i28 = i27 - i18;
                    boolean z3 = i28 < i12;
                    if (ywcVar != 0) {
                        if (z3) {
                            int i29 = i26 - i13;
                            i3 = i28;
                            i8 = i29 < 0 ? 0 : i29;
                        } else {
                            i3 = i28;
                            i8 = i24;
                        }
                        p6cVar2.E(i8);
                        if (z3) {
                            i9 = i22;
                        } else {
                            i9 = (i22 - iMax) - iCeil2;
                            if (i9 < 0) {
                                i9 = 0;
                            }
                        }
                        p6cVar2.E(i9);
                        Unit unit = Unit.a;
                    } else {
                        i3 = i28;
                    }
                    if (it.hasNext()) {
                        try {
                            if (it instanceof cd4) {
                                ywcVar.getClass();
                                h6cVarA2 = ((cd4) it).a(ywcVar);
                            } else {
                                h6cVarA2 = (h6c) it.next();
                            }
                        } catch (IndexOutOfBoundsException unused3) {
                            h6cVarA2 = null;
                        }
                        h6cVar4 = h6cVarA2;
                    } else {
                        h6cVar4 = null;
                    }
                    objectRef.a = null;
                    pr9 pr9Var4 = h6cVar4 != null ? new pr9(y08.c(h6cVar4, h18Var, jM2, new sv(objectRef, (byte) 3))) : null;
                    Integer numValueOf3 = pr9Var4 != null ? Integer.valueOf(((int) (pr9Var4.a >> 32)) + i13) : null;
                    numValueOf2 = pr9Var4 != null ? Integer.valueOf((int) (pr9Var4.a & 4294967295L)) : null;
                    boolean zHasNext = it.hasNext();
                    int i30 = i19;
                    long jA2 = pr9.a(i26, i22);
                    if (pr9Var4 == null) {
                        pr9Var = null;
                    } else {
                        numValueOf3.getClass();
                        int iIntValue2 = numValueOf3.intValue();
                        numValueOf2.getClass();
                        pr9Var = new pr9(pr9.a(iIntValue2, numValueOf2.intValue()));
                    }
                    v08.b bVarB2 = v08Var.b(zHasNext, i3, jA2, pr9Var, i30, i20, iMax, false, false);
                    int i31 = iMax;
                    if (bVarB2.a) {
                        int iMax2 = Math.max(i21, i25);
                        i7 = i24;
                        int iMin = Math.min(iMax2, i7);
                        int i32 = i20 + i31;
                        bVar2 = bVarB2;
                        v08.a aVarA2 = v08Var.a(bVar2, pr9Var4 != null, i30, i32, i26, i3);
                        ivcVar2 = ivcVar6;
                        ivcVar2.e(i31);
                        kvc kvcVar4 = kvcVar3;
                        if (z2) {
                            kvcVar4.b[kvcVar4.d(i30)] = i30;
                        }
                        i22 = (iG3 - i32) - iCeil2;
                        i4 = i27;
                        ivc ivcVar7 = ivcVar5;
                        ivcVar7.e(i4);
                        i19 = i30 + 1;
                        int i33 = i32 + iCeil2;
                        i21 = iMin;
                        ivcVar = ivcVar7;
                        i18 = i4;
                        i5 = i7;
                        numValueOf = numValueOf3 != null ? Integer.valueOf(numValueOf3.intValue() - i13) : null;
                        i20 = i33;
                        i6 = 0;
                        z2 = false;
                        aVar = aVarA2;
                        kvcVar = kvcVar4;
                        i31 = 0;
                    } else {
                        bVar2 = bVarB2;
                        i4 = i27;
                        ivcVar = ivcVar5;
                        ivcVar2 = ivcVar6;
                        kvcVar = kvcVar3;
                        i5 = i24;
                        numValueOf = numValueOf3;
                        i19 = i30;
                        i6 = i25;
                        i7 = i26;
                    }
                    i15 = i7;
                    i14 = i5;
                    kvcVar3 = kvcVar;
                    i12 = i12;
                    ivcVar5 = ivcVar;
                    ivcVar6 = ivcVar2;
                    arrayList2 = arrayList3;
                    it = it;
                    bVar4 = bVar2;
                    i16 = i31;
                    i17 = i6;
                    p6cVar2 = p6cVar;
                    i23 = i4;
                    h18Var = this;
                }
                ArrayList arrayList4 = arrayList2;
                ivc ivcVar8 = ivcVar5;
                kvc kvcVar5 = kvcVar3;
                ivc ivcVar9 = ivcVar6;
                if (aVar != null) {
                    v08.a aVar2 = aVar;
                    long j2 = aVar2.c;
                    arrayList4.add(aVar2.a);
                    jvcVarA.i(arrayList4.size() - 1, aVar2.b);
                    int i34 = ivcVar8.b - 1;
                    if (aVar2.d) {
                        ivcVar9.h(i34, Math.max(ivcVar9.b(i34), (int) (j2 & 4294967295L)));
                        ivcVar8.h(i34, ivcVar8.c() + 1);
                        Unit unit2 = Unit.a;
                    } else {
                        ivcVar9.e((int) (j2 & 4294967295L));
                        ivcVar8.e(ivcVar8.c() + 1);
                    }
                }
                int size = arrayList4.size();
                ?? r8 = new ume[size];
                for (int i35 = 0; i35 < size; i35++) {
                    r8[i35] = jvcVarA.b(i35);
                }
                int i36 = ivcVar8.b;
                int[] iArr2 = new int[i36];
                int[] iArr3 = new int[i36];
                int[] iArr4 = ivcVar8.a;
                int i37 = i21;
                int i38 = 0;
                int i39 = 0;
                int i40 = 0;
                ?? r31 = ywcVar;
                while (i39 < i36) {
                    ArrayList arrayList5 = arrayList4;
                    int i41 = iArr4[i39];
                    int iB = ivcVar9.b(i39);
                    if (!kvcVar5.a(i39)) {
                        iB = m74.g(jA) == Integer.MAX_VALUE ? Integer.MAX_VALUE : m74.g(jA) - i40;
                    }
                    ivc ivcVar10 = ivcVar9;
                    int[] iArr5 = iArr2;
                    kvc kvcVar6 = kvcVar5;
                    int i42 = i13;
                    ?? r13 = r31;
                    int[] iArr6 = iArr4;
                    o6c o6cVarA = deg.a(this, i37, m74.i(jA), m74.h(jA), iB, i42, p6cVar, arrayList5, r8, i38, i41, iArr5, i39);
                    int i43 = i37;
                    if (z) {
                        height = o6cVarA.getWidth();
                        width = o6cVarA.getHeight();
                    } else {
                        height = o6cVarA.getHeight();
                        width = o6cVarA.getWidth();
                    }
                    iArr3[i39] = width;
                    i40 += width;
                    int iMax3 = Math.max(i43, height);
                    r13.b(o6cVarA);
                    i39++;
                    i37 = iMax3;
                    i38 = i41;
                    r31 = r13;
                    iArr4 = iArr6;
                    kvcVar5 = kvcVar6;
                    ivcVar9 = ivcVar10;
                    i13 = i42;
                    arrayList4 = arrayList5;
                    iArr2 = iArr5;
                }
                int i44 = i37;
                int[] iArr7 = iArr2;
                ?? r14 = r31;
                if (r14.c == 0) {
                    i2 = 0;
                    i = 0;
                } else {
                    i = i44;
                    i2 = i40;
                }
                if (z) {
                    zm0 zm0Var = this.c;
                    int iA = f26.a(r14.c, 1, p6cVar.i0(zm0Var.a()), i2);
                    int i45 = m74.i(jF);
                    iG = m74.g(jF);
                    if (iA < i45) {
                        iA = i45;
                    }
                    if (iA <= iG) {
                        iG = iA;
                    }
                    zm0Var.c(p6cVar, iG, iArr3, iArr7);
                } else {
                    xm0 xm0Var = this.b;
                    int iA2 = f26.a(r14.c, 1, p6cVar.i0(xm0Var.a()), i2);
                    int i46 = m74.i(jF);
                    int iG4 = m74.g(jF);
                    if (iA2 < i46) {
                        iA2 = i46;
                    }
                    if (iA2 > iG4) {
                        iA2 = iG4;
                    }
                    xm0Var.b(p6cVar, iA2, iArr3, p6cVar.getLayoutDirection(), iArr7);
                    iG = iA2;
                }
                int iJ2 = m74.j(jF);
                int iH2 = m74.h(jF);
                if (i < iJ2) {
                    i = iJ2;
                }
                if (i <= iH2) {
                    iH2 = i;
                }
                if (z) {
                    int i47 = iG;
                    iG = iH2;
                    iH2 = i47;
                }
                return p6c.G(p6cVar, iG, iH2, new bj7(r14, (byte) 4));
            }
        }
        return p6c.G(p6cVar2, 0, 0, new cx7((byte) 1));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h18)) {
            return false;
        }
        h18 h18Var = (h18) obj;
        return this.a == h18Var.a && Intrinsics.c(this.b, h18Var.b) && Intrinsics.c(this.c, h18Var.c) && p36.d(this.d, h18Var.d) && Intrinsics.c(this.e, h18Var.e) && p36.d(this.f, h18Var.f) && this.g == h18Var.g && this.h == h18Var.h && Intrinsics.c(this.i, h18Var.i);
    }

    @Override // defpackage.esc
    public final int f(ev9 ev9Var, List list, int i) {
        List list2 = (List) lp3.P(1, list);
        cv9 cv9Var = list2 != null ? (cv9) lp3.O(list2) : null;
        List list3 = (List) lp3.P(2, list);
        cv9 cv9Var2 = list3 != null ? (cv9) lp3.O(list3) : null;
        this.i.b(cv9Var, cv9Var2, this.a, p74.b(0, 0, 0, i, 7));
        boolean z = this.a;
        float f = this.d;
        if (z) {
            List list4 = (List) lp3.O(list);
            if (list4 == null) {
                list4 = EmptyList.a;
            }
            return l(i, ev9Var.i0(f), list4);
        }
        List list5 = (List) lp3.O(list);
        if (list5 == null) {
            list5 = EmptyList.a;
        }
        return k(list5, i, ev9Var.i0(f), ev9Var.i0(this.f), this.g, this.h, this.i);
    }

    @Override // defpackage.esc
    public final int h(ev9 ev9Var, List list, int i) {
        List list2 = (List) lp3.P(1, list);
        cv9 cv9Var = list2 != null ? (cv9) lp3.O(list2) : null;
        List list3 = (List) lp3.P(2, list);
        cv9 cv9Var2 = list3 != null ? (cv9) lp3.O(list3) : null;
        this.i.b(cv9Var, cv9Var2, this.a, p74.b(0, 0, 0, i, 7));
        boolean z = this.a;
        float f = this.f;
        float f2 = this.d;
        if (z) {
            List list4 = (List) lp3.O(list);
            if (list4 == null) {
                list4 = EmptyList.a;
            }
            return m(list4, i, ev9Var.i0(f2), ev9Var.i0(f), this.g, this.h, this.i);
        }
        List list5 = (List) lp3.O(list);
        if (list5 == null) {
            list5 = EmptyList.a;
        }
        return k(list5, i, ev9Var.i0(f2), ev9Var.i0(f), this.g, this.h, this.i);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31)) * 31;
        o36 o36Var = p36.b;
        return this.i.hashCode() + tz3.a(this.h, tz3.a(this.g, g90.a(this.f, (this.e.hashCode() + g90.a(this.d, iHashCode, 31)) * 31, 31), 31), 31);
    }

    @Override // defpackage.esc
    public final int i(ev9 ev9Var, List list, int i) {
        List list2 = (List) lp3.P(1, list);
        cv9 cv9Var = list2 != null ? (cv9) lp3.O(list2) : null;
        List list3 = (List) lp3.P(2, list);
        cv9 cv9Var2 = list3 != null ? (cv9) lp3.O(list3) : null;
        this.i.b(cv9Var, cv9Var2, this.a, p74.b(0, i, 0, 0, 13));
        boolean z = this.a;
        float f = this.d;
        if (z) {
            List list4 = (List) lp3.O(list);
            if (list4 == null) {
                list4 = EmptyList.a;
            }
            return k(list4, i, ev9Var.i0(f), ev9Var.i0(this.f), this.g, this.h, this.i);
        }
        List list5 = (List) lp3.O(list);
        if (list5 == null) {
            list5 = EmptyList.a;
        }
        return l(i, ev9Var.i0(f), list5);
    }

    @Override // defpackage.esc
    public final int j(ev9 ev9Var, List list, int i) {
        List list2 = (List) lp3.P(1, list);
        cv9 cv9Var = list2 != null ? (cv9) lp3.O(list2) : null;
        List list3 = (List) lp3.P(2, list);
        cv9 cv9Var2 = list3 != null ? (cv9) lp3.O(list3) : null;
        this.i.b(cv9Var, cv9Var2, this.a, p74.b(0, i, 0, 0, 13));
        boolean z = this.a;
        float f = this.f;
        float f2 = this.d;
        if (z) {
            List list4 = (List) lp3.O(list);
            if (list4 == null) {
                list4 = EmptyList.a;
            }
            return k(list4, i, ev9Var.i0(f2), ev9Var.i0(f), this.g, this.h, this.i);
        }
        List list5 = (List) lp3.O(list);
        if (list5 == null) {
            list5 = EmptyList.a;
        }
        return m(list5, i, ev9Var.i0(f2), ev9Var.i0(f), this.g, this.h, this.i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r19v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v0, types: [v08] */
    public final int k(List list, int i, int i2, int i3, int i4, int i5, d18 d18Var) {
        int iB0;
        int iG0;
        long jA;
        int iB1;
        int iG1;
        int i6 = 0;
        if (list.isEmpty()) {
            jA = pr9.a(0, 0);
        } else {
            int i7 = Integer.MAX_VALUE;
            ?? v08Var = new v08(i4, d18Var, p74.a(0, i, 0, Integer.MAX_VALUE), i5, i2, i3, null);
            cv9 cv9Var = (cv9) lp3.P(0, list);
            boolean z = this.a;
            if (cv9Var != null) {
                iB0 = z ? cv9Var.b0(i) : cv9Var.g0(i);
            } else {
                iB0 = 0;
            }
            if (cv9Var != null) {
                iG0 = z ? cv9Var.g0(iB0) : cv9Var.b0(iB0);
            } else {
                iG0 = 0;
            }
            boolean z2 = true;
            if (list.size() <= 1) {
                z2 = false;
            }
            int i8 = 0;
            if (v08Var.b(z2, 0, pr9.a(i, Integer.MAX_VALUE), cv9Var == null ? null : new pr9(pr9.a(iG0, iB0)), 0, 0, 0, false, false).b) {
                pr9 pr9VarA = d18Var.a(0, 0, cv9Var != null);
                jA = pr9.a(pr9VarA != null ? (int) (pr9VarA.a & 4294967295L) : 0, 0);
            } else {
                int size = list.size();
                int i9 = i;
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                int i14 = 0;
                while (i10 < size) {
                    int i15 = i9 - iG0;
                    int i16 = i10 + 1;
                    int iMax = Math.max(i14, iB0);
                    cv9 cv9Var2 = (cv9) lp3.P(i16, list);
                    if (cv9Var2 != null) {
                        iB1 = z ? cv9Var2.b0(i) : cv9Var2.g0(i);
                    } else {
                        iB1 = i6;
                    }
                    if (cv9Var2 != null) {
                        iG1 = (z ? cv9Var2.g0(iB1) : cv9Var2.b0(iB1)) + i2;
                    } else {
                        iG1 = i6;
                    }
                    int i17 = i16 - i12;
                    ?? r19 = i10 + 2 < list.size() ? z2 : i6;
                    int i18 = i13;
                    int i19 = iB1;
                    int i20 = iG1;
                    v08.b bVarB = v08Var.b(r19, i17, pr9.a(i15, i7), cv9Var2 == null ? null : new pr9(pr9.a(iG1, iB1)), i18, i8, iMax, false, false);
                    if (bVarB.a) {
                        int i21 = iMax + i3 + i8;
                        v08.a aVarA = v08Var.a(bVarB, cv9Var2 != null, i18, i21, i15, i17);
                        int i22 = i20 - i2;
                        i13 = i18 + 1;
                        if (bVarB.b) {
                            if (aVarA != null) {
                                long j = aVarA.c;
                                if (!aVarA.d) {
                                    i21 += ((int) (j & 4294967295L)) + i3;
                                }
                            }
                            i8 = i21;
                            i11 = i16;
                            break;
                        }
                        i12 = i16;
                        i8 = i21;
                        iG0 = i22;
                        i14 = 0;
                        i9 = i;
                    } else {
                        iG0 = i20;
                        i9 = i15;
                        i13 = i18;
                        i14 = iMax;
                    }
                    i10 = i16;
                    i11 = i10;
                    iB0 = i19;
                    i7 = Integer.MAX_VALUE;
                    i6 = 0;
                    z2 = true;
                }
                jA = pr9.a(i8 - i3, i11);
            }
        }
        return (int) (jA >> 32);
    }

    public final int l(int i, int i2, List list) {
        int size = list.size();
        int i3 = 0;
        int iMax = 0;
        int i4 = 0;
        int i5 = 0;
        while (i3 < size) {
            cv9 cv9Var = (cv9) list.get(i3);
            int iL0 = (this.a ? cv9Var.l0(i) : cv9Var.y(i)) + i2;
            int i6 = i3 + 1;
            if (i6 - i4 == this.g || i6 == list.size()) {
                iMax = Math.max(iMax, (i5 + iL0) - i2);
                i5 = 0;
                i4 = i3;
            } else {
                i5 += iL0;
            }
            i3 = i6;
        }
        return iMax;
    }

    public final int m(List list, int i, int i2, int i3, int i4, int i5, d18 d18Var) {
        int i6;
        int i7;
        int i8;
        int i9;
        long jA;
        z08.a aVar;
        int i10 = i4;
        i5 = i5;
        int i11 = 0;
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int[] iArr = new int[size];
        int size2 = list.size();
        int[] iArr2 = new int[size2];
        List list2 = list;
        int size3 = list2.size();
        int i12 = 0;
        while (i12 < size3) {
            cv9 cv9Var = (cv9) list.get(i12);
            boolean z = this.a;
            int i13 = i11;
            int iG0 = z ? cv9Var.g0(i) : cv9Var.b0(i);
            iArr[i12] = iG0;
            iArr2[i12] = z ? cv9Var.b0(iG0) : cv9Var.g0(iG0);
            i12++;
            i11 = i13;
        }
        int i14 = i11;
        int i15 = (i5 == Integer.MAX_VALUE || i10 == Integer.MAX_VALUE) ? Integer.MAX_VALUE : i10 * i5;
        int iMin = Math.min(i15 - (((i15 >= list.size() || !((aVar = d18Var.a) == z08.a.ExpandIndicator || aVar == z08.a.ExpandOrCollapseIndicator)) && (i15 < list.size() || i5 < d18Var.b || d18Var.a != z08.a.ExpandOrCollapseIndicator)) ? i14 : 1), list.size());
        int i16 = i14;
        int i17 = i16;
        while (i16 < size) {
            i17 += iArr[i16];
            i16++;
        }
        int size4 = ((list.size() - 1) * i2) + i17;
        if (size2 == 0) {
            muk.y();
            return i14;
        }
        int i18 = iArr2[i14];
        int i19 = size2 - 1;
        if (1 <= i19) {
            int i20 = 1;
            while (true) {
                int i21 = iArr2[i20];
                if (i18 < i21) {
                    i18 = i21;
                }
                if (i20 == i19) {
                    break;
                }
                i20++;
            }
        }
        if (size == 0) {
            muk.y();
            return 0;
        }
        int i22 = iArr[i14];
        int i23 = size - 1;
        if (1 <= i23) {
            int i24 = 1;
            while (true) {
                int i25 = iArr[i24];
                if (i22 < i25) {
                    i22 = i25;
                }
                if (i24 == i23) {
                    break;
                }
                i24++;
            }
        }
        int i26 = i22;
        int i27 = size4;
        while (i26 <= i27 && i18 != i) {
            int i28 = (i26 + i27) / 2;
            int i29 = y08.a;
            if (list.isEmpty()) {
                int i30 = i14;
                jA = pr9.a(i30, i30);
                i7 = i27;
                i6 = i26;
                iArr = iArr;
                iArr2 = iArr2;
                size4 = i28;
                iMin = iMin;
            } else {
                int i31 = i14;
                i6 = i26;
                iArr = iArr;
                iArr2 = iArr2;
                size4 = i28;
                i7 = i27;
                iMin = iMin;
                v08 v08Var = new v08(i10, d18Var, p74.a(i31, i28, i31, Integer.MAX_VALUE), i5, i2, i3, null);
                cv9 cv9Var2 = (cv9) lp3.P(i31, list);
                if (cv9Var2 != null) {
                    i8 = iArr2[i31];
                }
                if (cv9Var2 != null) {
                    i8 = i31;
                    i9 = iArr[i31];
                } else {
                    i8 = i31;
                    i9 = 0;
                }
                int i32 = 0;
                int i33 = 0;
                if (v08Var.b(list.size() > 1, 0, pr9.a(size4, Integer.MAX_VALUE), cv9Var2 == null ? null : new pr9(pr9.a(i9, i8)), 0, 0, 0, false, false).b) {
                    pr9 pr9VarA = d18Var.a(0, 0, cv9Var2 != null);
                    jA = pr9.a(pr9VarA != null ? (int) (pr9VarA.a & 4294967295L) : 0, 0);
                } else {
                    int size5 = list2.size();
                    int i34 = i8;
                    int i35 = size4;
                    int i36 = 0;
                    int i37 = 0;
                    int i38 = 0;
                    int i39 = 0;
                    while (i37 < size5) {
                        int i40 = i35 - i9;
                        i39 = i37 + 1;
                        int iMax = Math.max(i36, i34);
                        cv9 cv9Var3 = (cv9) lp3.P(i39, list);
                        i34 = cv9Var3 != null ? iArr2[i39] : 0;
                        int i41 = cv9Var3 != null ? iArr[i39] + i2 : 0;
                        int i42 = i39 - i38;
                        v08.b bVarB = v08Var.b(i37 + 2 < list.size(), i42, pr9.a(i40, Integer.MAX_VALUE), cv9Var3 == null ? null : new pr9(pr9.a(i41, i34)), i32, i33, iMax, false, false);
                        if (bVarB.a) {
                            int i43 = iMax + i3 + i33;
                            int i44 = i32;
                            v08.a aVarA = v08Var.a(bVarB, cv9Var3 != null, i44, i43, i40, i42);
                            int i45 = i41 - i2;
                            i32 = i44 + 1;
                            if (bVarB.b) {
                                if (aVarA != null) {
                                    long j = aVarA.c;
                                    if (!aVarA.d) {
                                        i43 = ((int) (j & 4294967295L)) + i3 + i43;
                                    }
                                }
                                i33 = i43;
                                break;
                            }
                            i9 = i45;
                            i35 = size4;
                            i38 = i39;
                            i33 = i43;
                            i36 = 0;
                        } else {
                            i9 = i41;
                            i35 = i40;
                            i36 = iMax;
                        }
                        i37 = i39;
                    }
                    jA = pr9.a(i33 - i3, i39);
                }
            }
            i18 = (int) (jA >> 32);
            int i46 = (int) (jA & 4294967295L);
            if (i18 > i || i46 < iMin) {
                int i47 = size4 + 1;
                if (i47 > i7) {
                    return i47;
                }
                i27 = i7;
                i14 = 0;
                i26 = i47;
            } else {
                if (i18 >= i) {
                    return size4;
                }
                i27 = size4 - 1;
                i26 = i6;
                i14 = 0;
            }
            i10 = i4;
        }
        return size4;
    }

    public final String toString() {
        String strE = p36.e(this.d);
        String strE2 = p36.e(this.f);
        StringBuilder sb = new StringBuilder("FlowMeasurePolicy(isHorizontal=");
        sb.append(this.a);
        sb.append(", horizontalArrangement=");
        sb.append(this.b);
        sb.append(", verticalArrangement=");
        sb.append(this.c);
        sb.append(", mainAxisSpacing=");
        sb.append(strE);
        sb.append(", crossAxisAlignment=");
        sb.append(this.e);
        sb.append(", crossAxisArrangementSpacing=");
        sb.append(strE2);
        sb.append(", maxItemsInMainAxis=");
        gw0.b(this.g, this.h, ", maxLines=", ", overflow=", sb);
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }
}
