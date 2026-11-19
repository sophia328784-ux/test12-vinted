package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qx implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ qx(ArrayList arrayList, byte b) {
        this.a = b;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = 0;
        int i2 = 1;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                ume.a aVar = (ume.a) obj;
                rx rxVar = rx.a;
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ume.a.q(aVar, (ume) arrayList.get(i3), 0, 0);
                }
                break;
            case 1:
                ume.a aVar2 = (ume.a) obj;
                n90 n90Var = n90.a;
                int size2 = arrayList.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    ume.a.q(aVar2, (ume) arrayList.get(i4), 0, 0);
                }
                break;
            case 2:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.g(j8hVar, new jo3(arrayList.size(), 1));
                break;
            case 3:
                String str = (String) obj;
                str.getClass();
                arrayList.add(str);
                break;
            case 4:
                ume.a aVar3 = (ume.a) obj;
                int size3 = arrayList.size();
                int i5 = 0;
                while (i5 < size3) {
                    u6c u6cVar = (u6c) arrayList.get(i5);
                    List list = u6cVar.b;
                    boolean z = u6cVar.i;
                    if (u6cVar.m == Integer.MIN_VALUE) {
                        gn9.a("position() should be called first");
                    }
                    int size4 = list.size();
                    int i6 = i;
                    while (i6 < size4) {
                        ume umeVar = (ume) list.get(i6);
                        int[] iArr = u6cVar.k;
                        int i7 = i6 * 2;
                        long j = (((long) iArr[i7 + i2]) & 4294967295L) | (((long) iArr[i7]) << 32);
                        vr9 vr9Var = wr9.b;
                        if (u6cVar.h) {
                            int i8 = z ? (int) (j >> 32) : (u6cVar.m - ((int) (j >> 32))) - (z ? umeVar.b : umeVar.a);
                            j = (((long) (z ? (u6cVar.m - ((int) (j & 4294967295L))) - (z ? umeVar.b : umeVar.a) : (int) (j & 4294967295L))) & 4294967295L) | (((long) i8) << 32);
                        }
                        long jD = wr9.d(j, u6cVar.c);
                        if (z) {
                            ume.a.y(aVar3, umeVar, jD);
                        } else {
                            ume.a.v(aVar3, umeVar, jD);
                        }
                        i6++;
                        i2 = 1;
                    }
                    i5++;
                    i = 0;
                    i2 = 1;
                }
                break;
            case 5:
                l8 l8Var = (l8) obj;
                int i9 = hxf.e;
                l8Var.getClass();
                klb klbVarB = l8Var.b();
                boolean z2 = klbVarB.a instanceof jlb.a;
                jlb.a[] aVarArr = l8Var.b;
                int length = aVarArr.length;
                while (i < length) {
                    aVarArr[i] = null;
                    i++;
                }
                if (z2) {
                    mlb mlbVar = mlb.REFRESH;
                    arrayList.add(mlbVar);
                    l8Var.e(mlbVar, l8.a.UNBLOCKED);
                }
                if (klbVarB.c instanceof jlb.a) {
                    if (!z2) {
                        arrayList.add(mlb.APPEND);
                    }
                    l8Var.a(mlb.APPEND);
                }
                if (klbVarB.b instanceof jlb.a) {
                    if (!z2) {
                        arrayList.add(mlb.PREPEND);
                    }
                    l8Var.a(mlb.PREPEND);
                }
                break;
            default:
                ume.a aVar4 = (ume.a) obj;
                ash ashVar = ash.a;
                int size5 = arrayList.size();
                for (int i10 = 0; i10 < size5; i10++) {
                    aVar4.m((ume) arrayList.get(i10), 0, 0, BitmapDescriptorFactory.HUE_RED);
                }
                break;
        }
        return Unit.a;
    }
}
