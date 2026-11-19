package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class heg implements n6c, ceg {
    public final xm0 a;
    public final qp b;

    public heg(xm0 xm0Var, qp qpVar) {
        this.a = xm0Var;
        this.b = qpVar;
    }

    @Override // defpackage.ceg
    public final void a(int i, int[] iArr, int[] iArr2, p6c p6cVar) {
        this.a.b(p6cVar, i, iArr, p6cVar.getLayoutDirection(), iArr2);
    }

    @Override // defpackage.ceg
    public final o6c b(final ume[] umeVarArr, p6c p6cVar, final int i, final int[] iArr, int i2, final int i3, int[] iArr2, int i4, int i5, int i6) {
        return p6c.G(p6cVar, i2, i3, new Function1() { // from class: geg
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ume.a aVar = (ume.a) obj;
                ume[] umeVarArr2 = umeVarArr;
                int length = umeVarArr2.length;
                int i7 = 0;
                int i8 = 0;
                while (i7 < length) {
                    ume umeVar = umeVarArr2[i7];
                    int i9 = i8 + 1;
                    umeVar.getClass();
                    Object objA = umeVar.a();
                    eeg eegVar = objA instanceof eeg ? (eeg) objA : null;
                    np4 np4Var = eegVar != null ? eegVar.c : null;
                    int i10 = i3;
                    aVar.m(umeVar, iArr[i8], np4Var != null ? np4Var.a(i10, umeVar.b, s0b.Ltr, umeVar, i) : ((cq1.b) this.b).a(umeVar.b, i10), BitmapDescriptorFactory.HUE_RED);
                    i7++;
                    i8 = i9;
                }
                return Unit.a;
            }
        });
    }

    @Override // defpackage.n6c
    public final o6c c(p6c p6cVar, List list, long j) {
        return deg.a(this, m74.j(j), m74.i(j), m74.h(j), m74.g(j), p6cVar.i0(this.a.a()), p6cVar, list, new ume[list.size()], 0, list.size(), null, 0);
    }

    @Override // defpackage.ceg
    public final long d(int i, int i2, int i3, int i4, boolean z) {
        heg hegVar = feg.a;
        if (!z) {
            return p74.a(i, i3, i2, i4);
        }
        m74.b.getClass();
        return k74.b(i, i3, i2, i4);
    }

    @Override // defpackage.ceg
    public final int e(ume umeVar) {
        return umeVar.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof heg)) {
            return false;
        }
        heg hegVar = (heg) obj;
        return Intrinsics.c(this.a, hegVar.a) && Intrinsics.c(this.b, hegVar.b);
    }

    @Override // defpackage.n6c
    public final int f(ev9 ev9Var, List list, int i) {
        dv9 dv9Var = dv9.a;
        int iI0 = ev9Var.i0(this.a.a());
        dv9Var.getClass();
        return dv9.b(i, iI0, list);
    }

    @Override // defpackage.ceg
    public final int g(ume umeVar) {
        return umeVar.b;
    }

    @Override // defpackage.n6c
    public final int h(ev9 ev9Var, List list, int i) {
        dv9 dv9Var = dv9.a;
        int iI0 = ev9Var.i0(this.a.a());
        dv9Var.getClass();
        return dv9.d(i, iI0, list);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.n6c
    public final int i(ev9 ev9Var, List list, int i) {
        dv9 dv9Var = dv9.a;
        int iI0 = ev9Var.i0(this.a.a());
        dv9Var.getClass();
        return dv9.a(i, iI0, list);
    }

    @Override // defpackage.n6c
    public final int j(ev9 ev9Var, List list, int i) {
        dv9 dv9Var = dv9.a;
        int iI0 = ev9Var.i0(this.a.a());
        dv9Var.getClass();
        return dv9.c(i, iI0, list);
    }

    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.a + ", verticalAlignment=" + this.b + ")";
    }
}
