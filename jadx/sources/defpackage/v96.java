package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v96 implements dve {
    public final long a;
    public final go5 b;
    public final int c;
    public final Function2 d;
    public final us e;
    public final us f;
    public final f7l g;
    public final f7l h;
    public final vs i;
    public final vs j;
    public final vs k;
    public final g7l l;
    public final g7l m;

    public v96(long j, go5 go5Var, int i, Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j;
        this.b = go5Var;
        this.c = i;
        this.d = function2;
        int iI0 = go5Var.i0(s36.a(j));
        gec.a.getClass();
        op opVar = rp.a;
        opVar.getClass();
        cq1.a aVar = op.n;
        this.e = new us(aVar, aVar, iI0);
        opVar.getClass();
        cq1.a aVar2 = op.f1048p;
        this.f = new us(aVar2, aVar2, iI0);
        p2 p2Var = p2.a;
        p2Var.getClass();
        this.g = new f7l(p2.d, 0);
        p2Var.getClass();
        this.h = new f7l(p2.e, 0);
        int iI1 = go5Var.i0(s36.b(j));
        opVar.getClass();
        cq1.b bVar = op.k;
        cq1.b bVar2 = op.m;
        this.i = new vs(bVar, bVar2, iI1);
        opVar.getClass();
        this.j = new vs(bVar2, bVar, iI1);
        opVar.getClass();
        this.k = new vs(op.l, bVar, iI1);
        opVar.getClass();
        this.l = new g7l(bVar, i);
        opVar.getClass();
        this.m = new g7l(bVar2, i);
    }

    @Override // defpackage.dve
    /* JADX INFO: renamed from: calculatePosition-llwVHH4 */
    public final long mo10calculatePositionllwVHH4(yr9 yr9Var, long j, s0b s0bVar, long j2) {
        yr9 yr9Var2;
        long j3;
        char c;
        int iA;
        int i;
        int i2;
        long jA = yr9Var.a();
        vr9 vr9Var = wr9.b;
        char c2 = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
        int i3 = (int) (j >> 32);
        boolean z = true;
        List listH = dp3.h(this.e, this.f, ((int) (jA >> 32)) < i3 / 2 ? this.g : this.h);
        int size = listH.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                yr9Var2 = yr9Var;
                j3 = j;
                c = c2;
                iA = 0;
                break;
            }
            eec eecVar = (eec) listH.get(i4);
            int i5 = (int) (j2 >> c2);
            int i6 = size;
            c = c2;
            j3 = j;
            int i7 = i4;
            yr9Var2 = yr9Var;
            iA = eecVar.a(yr9Var2, j3, i5, s0bVar);
            if (i7 == listH.size() - 1 || (iA >= 0 && i5 + iA <= i3)) {
                break;
            }
            i4 = i7 + 1;
            size = i6;
            c2 = c;
        }
        int i8 = (int) (j3 & 4294967295L);
        List listH2 = dp3.h(this.i, this.j, this.k, ((int) (yr9Var2.a() & 4294967295L)) < i8 / 2 ? this.l : this.m);
        int size2 = listH2.size();
        int i9 = 0;
        while (i9 < size2) {
            boolean z2 = z;
            int i10 = (int) (j2 & 4294967295L);
            int iA2 = ((fec) listH2.get(i9)).a(yr9Var2, j3, i10);
            if (i9 == listH2.size() - 1 || (iA2 >= (i2 = this.c) && i10 + iA2 <= i8 - i2)) {
                i = iA2;
                long j4 = (((long) iA) << c) | (((long) i) & 4294967295L);
                this.d.invoke(yr9Var2, v70.b(j4, j2));
                return j4;
            }
            i9++;
            z = z2;
        }
        i = 0;
        long j5 = (((long) iA) << c) | (((long) i) & 4294967295L);
        this.d.invoke(yr9Var2, v70.b(j5, j2));
        return j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v96) {
            v96 v96Var = (v96) obj;
            long j = v96Var.a;
            r36 r36Var = s36.b;
            if (this.a == j && Intrinsics.c(this.b, v96Var.b) && this.c == v96Var.c && Intrinsics.c(this.d, v96Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        r36 r36Var = s36.b;
        return this.d.hashCode() + tz3.a(this.c, (this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, 31);
    }

    public final String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) s36.c(this.a)) + ", density=" + this.b + ", verticalMargin=" + this.c + ", onPositionCalculated=" + this.d + ')';
    }

    public v96(long j, go5 go5Var, int i, Function2 function2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, go5Var, (i2 & 4) != 0 ? go5Var.i0(zdc.a) : i, (i2 & 8) != 0 ? new ry3((byte) 28) : function2, null);
    }
}
