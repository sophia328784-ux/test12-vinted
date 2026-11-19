package defpackage;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class u6c implements j0e {
    public final int a;
    public final List b;
    public final long c;
    public final Object d;
    public final pp e;
    public final qp f;
    public final s0b g;
    public final boolean h;
    public final boolean i;
    public final int j;
    public final int[] k;
    public int l;
    public int m;

    public u6c(int i, int i2, List list, long j, Object obj, nsd nsdVar, pp ppVar, qp qpVar, s0b s0bVar, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = i;
        this.b = list;
        this.c = j;
        this.d = obj;
        this.e = ppVar;
        this.f = qpVar;
        this.g = s0bVar;
        this.h = z;
        this.i = nsdVar == nsd.Vertical;
        int size = list.size();
        int iMax = 0;
        for (int i3 = 0; i3 < size; i3++) {
            ume umeVar = (ume) list.get(i3);
            iMax = Math.max(iMax, !this.i ? umeVar.b : umeVar.a);
        }
        this.j = iMax;
        this.k = new int[this.b.size() * 2];
        this.m = Integer.MIN_VALUE;
    }

    public final void a(int i) {
        this.l += i;
        int[] iArr = this.k;
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            boolean z = this.i;
            if ((z && i2 % 2 == 1) || (!z && i2 % 2 == 0)) {
                iArr[i2] = iArr[i2] + i;
            }
        }
    }

    public final void b(int i, int i2, int i3) {
        int i4;
        this.l = i;
        boolean z = this.i;
        this.m = z ? i3 : i2;
        List list = this.b;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            ume umeVar = (ume) list.get(i5);
            int i6 = i5 * 2;
            int[] iArr = this.k;
            if (z) {
                pp ppVar = this.e;
                if (ppVar == null) {
                    throw co1.c("null horizontalAlignment");
                }
                iArr[i6] = ppVar.a(umeVar.a, i2, this.g);
                iArr[i6 + 1] = i;
                i4 = umeVar.b;
            } else {
                iArr[i6] = i;
                int i7 = i6 + 1;
                qp qpVar = this.f;
                if (qpVar == null) {
                    throw co1.c("null verticalAlignment");
                }
                iArr[i7] = ((cq1.b) qpVar).a(umeVar.b, i3);
                i4 = umeVar.a;
            }
            i += i4;
        }
    }
}
