package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class cy7 extends Lambda implements Function1 {
    public final /* synthetic */ ArrayList i;
    public final /* synthetic */ p6c j;
    public final /* synthetic */ float k;
    public final /* synthetic */ qwb l;
    public final /* synthetic */ qwb m;
    public final /* synthetic */ z1b n;
    public final /* synthetic */ int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ tx7 f743p;
    public final /* synthetic */ ArrayList q;
    public final /* synthetic */ ArrayList r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cy7(ArrayList arrayList, p6c p6cVar, float f, qwb qwbVar, qwb qwbVar2, z1b z1bVar, int i, tx7 tx7Var, ArrayList arrayList2, ArrayList arrayList3) {
        super(1);
        this.i = arrayList;
        this.j = p6cVar;
        this.k = f;
        this.l = qwbVar;
        this.m = qwbVar2;
        this.n = z1bVar;
        this.o = i;
        this.f743p = tx7Var;
        this.q = arrayList2;
        this.r = arrayList3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        p6c p6cVar;
        z1b z1bVar;
        int iIntValue;
        ume.a aVar = (ume.a) obj;
        aVar.getClass();
        ArrayList arrayList = this.i;
        int i2 = 0;
        int i3 = 0;
        for (Object obj2 : arrayList) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                dp3.n();
                throw null;
            }
            List list = (List) obj2;
            int size = list.size();
            int[] iArr = new int[size];
            int i5 = i2;
            while (true) {
                i = 1;
                p6cVar = this.j;
                z1bVar = this.n;
                if (i5 >= size) {
                    break;
                }
                ume umeVar = (ume) list.get(i5);
                iArr[i5] = (z1bVar == z1b.Horizontal ? umeVar.a : umeVar.b) + (i5 < list.size() - 1 ? p6cVar.i0(this.k) : i2);
                i5++;
            }
            zm0 arrangement$flowlayout_release = i3 < arrayList.size() - 1 ? this.l.getArrangement$flowlayout_release() : this.m.getArrangement$flowlayout_release();
            int[] iArr2 = new int[size];
            for (int i6 = i2; i6 < size; i6++) {
                iArr2[i6] = i2;
            }
            arrangement$flowlayout_release.c(p6cVar, this.o, iArr, iArr2);
            int i7 = i2;
            for (Object obj3 : list) {
                int i8 = i7 + 1;
                if (i7 < 0) {
                    dp3.n();
                    throw null;
                }
                ume umeVar2 = (ume) obj3;
                int i9 = by7.a[this.f743p.ordinal()];
                if (i9 != i) {
                    ArrayList arrayList2 = this.q;
                    if (i9 == 2) {
                        iIntValue = ((Number) arrayList2.get(i3)).intValue() - (z1bVar == z1b.Horizontal ? umeVar2.b : umeVar2.a);
                    } else {
                        if (i9 != 3) {
                            muk.q();
                            return null;
                        }
                        rp.a.getClass();
                        cq1 cq1Var = op.f;
                        es9.b.getClass();
                        long jA = cq1Var.a(0L, f94.a(i2, ((Number) arrayList2.get(i3)).intValue() - (z1bVar == z1b.Horizontal ? umeVar2.b : umeVar2.a)), s0b.Ltr);
                        vr9 vr9Var = wr9.b;
                        iIntValue = (int) (jA & 4294967295L);
                    }
                } else {
                    iIntValue = i2;
                }
                z1b z1bVar2 = z1b.Horizontal;
                ArrayList arrayList3 = this.r;
                if (z1bVar == z1bVar2) {
                    aVar.m(umeVar2, iArr2[i7], ((Number) arrayList3.get(i3)).intValue() + iIntValue, BitmapDescriptorFactory.HUE_RED);
                } else {
                    aVar.m(umeVar2, ((Number) arrayList3.get(i3)).intValue() + iIntValue, iArr2[i7], BitmapDescriptorFactory.HUE_RED);
                }
                i7 = i8;
                i2 = 0;
                i = 1;
            }
            i3 = i4;
        }
        return Unit.a;
    }
}
