package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ghj implements n6c {
    public final cw7 a;
    public final zm0 b;
    public final pp c;
    public final int d;
    public final float e;

    public ghj(cw7 cw7Var, zm0 zm0Var, pp ppVar, int i, float f, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = cw7Var;
        this.b = zm0Var;
        this.c = ppVar;
        this.d = i;
        this.e = f;
    }

    @Override // defpackage.n6c
    public final o6c c(final p6c p6cVar, List list, final long j) {
        int iH;
        int size = list.size();
        final int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            h6c h6cVar = (h6c) list.get(i2);
            if (Intrinsics.c(w0b.k(h6cVar), "navigationIcon")) {
                final ume umeVarQ0 = h6cVar.q0(m74.a(0, j, 0, 0, 0, 14));
                List list2 = list;
                int size2 = list2.size();
                int i3 = 0;
                while (i3 < size2) {
                    h6c h6cVar2 = (h6c) list.get(i3);
                    if (Intrinsics.c(w0b.k(h6cVar2), "actionIcons")) {
                        final ume umeVarQ1 = h6cVar2.q0(m74.a(0, j, 0, 0, 0, 14));
                        if (m74.h(j) == Integer.MAX_VALUE) {
                            iH = m74.h(j);
                        } else {
                            iH = (m74.h(j) - umeVarQ0.a) - umeVarQ1.a;
                            if (iH < 0) {
                                iH = 0;
                            }
                        }
                        int i4 = iH;
                        int size3 = list2.size();
                        int i5 = 0;
                        while (i5 < size3) {
                            h6c h6cVar3 = (h6c) list.get(i5);
                            if (Intrinsics.c(w0b.k(h6cVar3), "title")) {
                                final ume umeVarQ2 = h6cVar3.q0(m74.a(0, j, i4, 0, 0, 12));
                                vy8 vy8Var = vp.b;
                                final int iV = umeVarQ2.v(vy8Var) != Integer.MIN_VALUE ? umeVarQ2.v(vy8Var) : 0;
                                float fInvoke = this.a.invoke();
                                int iB = Float.isNaN(fInvoke) ? 0 : f5c.b(fInvoke);
                                final int iMax = Math.max(p6cVar.i0(this.e), umeVarQ2.b);
                                if (m74.g(j) == Integer.MAX_VALUE) {
                                    i = iMax;
                                } else {
                                    int i6 = iB + iMax;
                                    if (i6 >= 0) {
                                        i = i6;
                                    }
                                }
                                return p6c.G(p6cVar, m74.h(j), i, new Function1() { // from class: fhj
                                    /* JADX WARN: Code duplicated, block: B:11:0x005e  */
                                    /* JADX WARN: Code duplicated, block: B:12:0x0065  */
                                    /* JADX WARN: Code duplicated, block: B:14:0x006d  */
                                    /* JADX WARN: Code duplicated, block: B:16:0x0073  */
                                    /* JADX WARN: Code duplicated, block: B:17:0x0076  */
                                    /* JADX WARN: Code duplicated, block: B:19:0x0081  */
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        int iH2;
                                        zm0 zm0Var;
                                        int i7;
                                        int i8;
                                        int i9;
                                        int i10;
                                        int i11;
                                        ume.a aVar = (ume.a) obj;
                                        ume umeVar = umeVarQ0;
                                        int i12 = umeVar.b;
                                        int i13 = i;
                                        int iMax2 = 0;
                                        ume.a.q(aVar, umeVar, 0, (i13 - i12) / 2);
                                        int iMax3 = Math.max(p6cVar.i0(zc0.c), umeVar.a);
                                        ume umeVar2 = umeVarQ1;
                                        int i14 = umeVar2.a;
                                        ghj ghjVar = this;
                                        pp ppVar = ghjVar.c;
                                        ume umeVar3 = umeVarQ2;
                                        int i15 = umeVar3.a;
                                        long j2 = j;
                                        int iA = ppVar.a(i15, m74.h(j2), s0b.Ltr);
                                        if (iA >= iMax3) {
                                            if (umeVar3.a + iA > m74.h(j2) - i14) {
                                                iH2 = (m74.h(j2) - i14) - (umeVar3.a + iA);
                                            }
                                            zm0Var = ghjVar.b;
                                            wm0.a.getClass();
                                            if (Intrinsics.c(zm0Var, wm0.f)) {
                                                iMax2 = (i13 - umeVar3.b) / 2;
                                            } else if (Intrinsics.c(zm0Var, wm0.e)) {
                                                i7 = ghjVar.d;
                                                i8 = umeVar3.b;
                                                if (i7 == 0) {
                                                    iMax2 = i13 - i8;
                                                } else {
                                                    i9 = i7 - (i8 - iV);
                                                    i10 = i9 + i8;
                                                    i11 = iMax;
                                                    if (i10 > i11) {
                                                        i9 -= i10 - i11;
                                                    }
                                                    iMax2 = (i13 - i8) - Math.max(0, i9);
                                                }
                                            }
                                            ume.a.q(aVar, umeVar3, iA, iMax2);
                                            ume.a.q(aVar, umeVar2, m74.h(j2) - umeVar2.a, (i13 - umeVar2.b) / 2);
                                            return Unit.a;
                                        }
                                        iH2 = iMax3 - iA;
                                        iA += iH2;
                                        zm0Var = ghjVar.b;
                                        wm0.a.getClass();
                                        if (Intrinsics.c(zm0Var, wm0.f)) {
                                            iMax2 = (i13 - umeVar3.b) / 2;
                                        } else if (Intrinsics.c(zm0Var, wm0.e)) {
                                            i7 = ghjVar.d;
                                            i8 = umeVar3.b;
                                            if (i7 == 0) {
                                                iMax2 = i13 - i8;
                                            } else {
                                                i9 = i7 - (i8 - iV);
                                                i10 = i9 + i8;
                                                i11 = iMax;
                                                if (i10 > i11) {
                                                    i9 -= i10 - i11;
                                                }
                                                iMax2 = (i13 - i8) - Math.max(0, i9);
                                            }
                                        }
                                        ume.a.q(aVar, umeVar3, iA, iMax2);
                                        ume.a.q(aVar, umeVar2, m74.h(j2) - umeVar2.a, (i13 - umeVar2.b) / 2);
                                        return Unit.a;
                                    }
                                });
                            }
                            i5++;
                            this = this;
                        }
                        mjb.b("Collection contains no element matching the predicate.");
                        muk.u();
                        return null;
                    }
                    i3++;
                    this = this;
                }
                mjb.b("Collection contains no element matching the predicate.");
                muk.u();
                return null;
            }
        }
        mjb.b("Collection contains no element matching the predicate.");
        muk.u();
        return null;
    }

    @Override // defpackage.n6c
    public final int f(ev9 ev9Var, List list, int i) {
        int size = list.size();
        int iL0 = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iL0 += ((cv9) list.get(i2)).l0(i);
        }
        return iL0;
    }

    @Override // defpackage.n6c
    public final int h(ev9 ev9Var, List list, int i) {
        int size = list.size();
        int iG0 = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iG0 += ((cv9) list.get(i2)).g0(i);
        }
        return iG0;
    }

    @Override // defpackage.n6c
    public final int i(ev9 ev9Var, List list, int i) {
        Integer numValueOf;
        int iI0 = ev9Var.i0(this.e);
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((cv9) list.get(0)).y(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((cv9) list.get(i2)).y(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        return Math.max(iI0, numValueOf != null ? numValueOf.intValue() : 0);
    }

    @Override // defpackage.n6c
    public final int j(ev9 ev9Var, List list, int i) {
        Integer numValueOf;
        int iI0 = ev9Var.i0(this.e);
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((cv9) list.get(0)).b0(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((cv9) list.get(i2)).b0(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        return Math.max(iI0, numValueOf != null ? numValueOf.intValue() : 0);
    }
}
