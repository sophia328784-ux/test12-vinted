package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class o97 implements dve {
    public final int a;
    public final l9i b;
    public final Function2 c;
    public final us d;
    public final us e;
    public final f7l f;
    public final f7l g;
    public final vs h;
    public final vs i;
    public final g7l j;
    public final g7l k;

    public o97(go5 go5Var, int i, l9i l9iVar, int i2, Function2<? super yr9, ? super yr9, Unit> function2) {
        this.a = i;
        this.b = l9iVar;
        this.c = function2;
        gec.a.getClass();
        op opVar = rp.a;
        opVar.getClass();
        cq1.a aVar = op.n;
        this.d = new us(aVar, aVar, 0);
        opVar.getClass();
        cq1.a aVar2 = op.f1048p;
        this.e = new us(aVar2, aVar2, 0);
        p2 p2Var = p2.a;
        p2Var.getClass();
        this.f = new f7l(p2.d, 0);
        p2Var.getClass();
        this.g = new f7l(p2.e, 0);
        opVar.getClass();
        cq1.b bVar = op.k;
        cq1.b bVar2 = op.m;
        this.h = new vs(bVar, bVar2, 0);
        opVar.getClass();
        this.i = new vs(bVar2, bVar, 0);
        opVar.getClass();
        this.j = new g7l(bVar, i2);
        opVar.getClass();
        this.k = new g7l(bVar2, i2);
    }

    @Override // defpackage.dve
    /* JADX INFO: renamed from: calculatePosition-llwVHH4 */
    public final long mo10calculatePositionllwVHH4(yr9 yr9Var, long j, s0b s0bVar, long j2) {
        yr9 yr9Var2;
        char c;
        long j3;
        int iA;
        l9i l9iVar = this.b;
        if (l9iVar != null) {
            l9iVar.getValue();
        }
        char c2 = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
        long j4 = 4294967295L;
        long j5 = (((long) ((int) (j >> 32))) << 32) | (((long) (((int) (j & 4294967295L)) + this.a)) & 4294967295L);
        ds9 ds9Var = es9.b;
        long jA = yr9Var.a();
        vr9 vr9Var = wr9.b;
        int i = (int) (j5 >> 32);
        int i2 = 0;
        List listH = dp3.h(this.d, this.e, ((int) (jA >> 32)) < i / 2 ? this.f : this.g);
        int size = listH.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                yr9Var2 = yr9Var;
                c = c2;
                j3 = j4;
                iA = 0;
                break;
            }
            c = c2;
            j3 = j4;
            int i4 = (int) (j2 >> c);
            int i5 = size;
            int i6 = i3;
            yr9Var2 = yr9Var;
            List list = listH;
            iA = ((eec) listH.get(i3)).a(yr9Var2, j5, i4, s0bVar);
            if (i6 == list.size() - 1 || (iA >= 0 && i4 + iA <= i)) {
                break;
            }
            i3 = i6 + 1;
            listH = list;
            size = i5;
            c2 = c;
            j4 = j3;
        }
        int i7 = (int) (j5 & j3);
        List listH2 = dp3.h(this.h, this.i, ((int) (yr9Var2.a() & j3)) < i7 / 2 ? this.j : this.k);
        int size2 = listH2.size();
        for (int i8 = 0; i8 < size2; i8++) {
            int i9 = (int) (j2 & j3);
            int iA2 = ((fec) listH2.get(i8)).a(yr9Var2, j5, i9);
            if (i8 == listH2.size() - 1 || (iA2 >= 0 && i9 + iA2 <= i7)) {
                i2 = iA2;
                break;
            }
        }
        long j6 = (((long) iA) << c) | (((long) i2) & j3);
        this.c.invoke(yr9Var2, v70.b(j6, j2));
        return j6;
    }

    public o97(go5 go5Var, int i, l9i l9iVar, int i2, Function2 function2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(go5Var, i, (i3 & 4) != 0 ? null : l9iVar, (i3 & 8) != 0 ? go5Var.i0(zdc.a) : i2, (i3 & 16) != 0 ? new gb6((byte) 8) : function2);
    }
}
