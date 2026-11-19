package defpackage;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fyh implements n6c {
    /* JADX WARN: Code duplicated, block: B:62:0x010d A[PHI: r4 r6
      0x010d: PHI (r4v9 int) = (r4v8 int), (r4v14 int), (r4v14 int) binds: [B:65:0x012c, B:58:0x0102, B:60:0x0108] A[DONT_GENERATE, DONT_INLINE]
      0x010d: PHI (r6v12 int) = (r6v11 int), (r6v17 int), (r6v17 int) binds: [B:65:0x012c, B:58:0x0102, B:60:0x0108] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.n6c
    public final o6c c(p6c p6cVar, List list, long j) {
        Object obj;
        Object obj2;
        int iI0;
        int iMax;
        int i;
        int iV;
        List list2 = list;
        long j2 = j;
        int iMin = Math.min(m74.h(j2), p6cVar.i0(jyh.a));
        List list3 = list2;
        int size = list3.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = list2.get(i2);
            if (Intrinsics.c(w0b.k((h6c) obj), ExperienceModelMapperImpl.KEY_ACTION)) {
                break;
            }
            i2++;
        }
        h6c h6cVar = (h6c) obj;
        ume umeVarQ0 = h6cVar != null ? h6cVar.q0(j2) : null;
        int size2 = list3.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list2.get(i3);
            if (Intrinsics.c(w0b.k((h6c) obj2), "dismissAction")) {
                break;
            }
            i3++;
        }
        h6c h6cVar2 = (h6c) obj2;
        final ume umeVarQ1 = h6cVar2 != null ? h6cVar2.q0(j2) : null;
        int i4 = umeVarQ0 != null ? umeVarQ0.a : 0;
        int i5 = umeVarQ0 != null ? umeVarQ0.b : 0;
        int i6 = umeVarQ1 != null ? umeVarQ1.a : 0;
        int i7 = umeVarQ1 != null ? umeVarQ1.b : 0;
        int iI1 = ((iMin - i4) - i6) - (i6 == 0 ? p6cVar.i0(jyh.f) : 0);
        int iJ = m74.j(j2);
        if (iI1 < iJ) {
            iI1 = iJ;
        }
        int size3 = list3.size();
        int i8 = 0;
        while (i8 < size3) {
            h6c h6cVar3 = (h6c) list2.get(i8);
            if (Intrinsics.c(w0b.k(h6cVar3), "text")) {
                final ume umeVarQ2 = h6cVar3.q0(m74.a(0, j2, iI1, 0, 0, 9));
                vy8 vy8Var = vp.a;
                int iV2 = umeVarQ2.v(vy8Var);
                int iV3 = umeVarQ2.v(vp.b);
                boolean z = true;
                boolean z2 = (iV2 == Integer.MIN_VALUE || iV3 == Integer.MIN_VALUE) ? false : true;
                if (iV2 != iV3 && z2) {
                    z = false;
                }
                final int i9 = iMin - i6;
                final int i10 = i9 - i4;
                if (z) {
                    nyh.a.getClass();
                    iMax = Math.max(p6cVar.i0(nyh.j), Math.max(i5, i7));
                    iI0 = (iMax - umeVarQ2.b) / 2;
                    if (umeVarQ0 == null || (iV = umeVarQ0.v(vy8Var)) == Integer.MIN_VALUE) {
                        i = 0;
                    } else {
                        i = (iV2 + iI0) - iV;
                    }
                } else {
                    iI0 = p6cVar.i0(jyh.b) - iV2;
                    nyh.a.getClass();
                    iMax = Math.max(p6cVar.i0(nyh.k), umeVarQ2.b + iI0);
                    if (umeVarQ0 != null) {
                        i = (iMax - umeVarQ0.b) / 2;
                    } else {
                        i = 0;
                    }
                }
                final int i11 = i;
                final int i12 = iI0;
                final int i13 = umeVarQ1 != null ? (iMax - umeVarQ1.b) / 2 : 0;
                final ume umeVar = umeVarQ0;
                return p6c.G(p6cVar, iMin, iMax, new Function1() { // from class: eyh
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        ume.a aVar = (ume.a) obj3;
                        ume.a.q(aVar, umeVarQ2, 0, i12);
                        ume umeVar2 = umeVarQ1;
                        if (umeVar2 != null) {
                            ume.a.q(aVar, umeVar2, i9, i13);
                        }
                        ume umeVar3 = umeVar;
                        if (umeVar3 != null) {
                            ume.a.q(aVar, umeVar3, i10, i11);
                        }
                        return Unit.a;
                    }
                });
            }
            i8++;
            j2 = j;
            size3 = size3;
            list2 = list;
        }
        mjb.b("Collection contains no element matching the predicate.");
        muk.u();
        return null;
    }
}
