package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ip implements n6c {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;

    public ip(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public static final void a(ArrayList arrayList, Ref.IntRef intRef, p6c p6cVar, float f, ArrayList arrayList2, ArrayList arrayList3, Ref.IntRef intRef2, ArrayList arrayList4, Ref.IntRef intRef3, Ref.IntRef intRef4) {
        if (!arrayList.isEmpty()) {
            intRef.a = p6cVar.i0(f) + intRef.a;
        }
        arrayList.add(0, lp3.A0(arrayList2));
        arrayList3.add(Integer.valueOf(intRef2.a));
        arrayList4.add(Integer.valueOf(intRef.a));
        intRef.a += intRef2.a;
        intRef3.a = Math.max(intRef3.a, intRef4.a);
        arrayList2.clear();
        intRef4.a = 0;
        intRef2.a = 0;
    }

    @Override // defpackage.n6c
    public final o6c c(final p6c p6cVar, List list, long j) {
        ume umeVar;
        List list2 = list;
        final ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        final ArrayList arrayList3 = new ArrayList();
        Ref.IntRef intRef = new Ref.IntRef();
        Ref.IntRef intRef2 = new Ref.IntRef();
        ArrayList arrayList4 = new ArrayList();
        Ref.IntRef intRef3 = new Ref.IntRef();
        Ref.IntRef intRef4 = new Ref.IntRef();
        int i = 0;
        for (int size = list2.size(); i < size; size = size) {
            ume umeVarQ0 = ((h6c) list2.get(i)).q0(j);
            boolean zIsEmpty = arrayList4.isEmpty();
            float f = this.a;
            if (zIsEmpty) {
                umeVar = umeVarQ0;
            } else {
                ArrayList arrayList5 = arrayList;
                Ref.IntRef intRef5 = intRef2;
                if (p6cVar.i0(f) + intRef3.a + umeVarQ0.a <= m74.h(j)) {
                    arrayList = arrayList5;
                    intRef2 = intRef5;
                    umeVar = umeVarQ0;
                } else {
                    intRef2 = intRef5;
                    umeVar = umeVarQ0;
                    arrayList = arrayList5;
                    a(arrayList, intRef2, p6cVar, this.b, arrayList4, arrayList2, intRef4, arrayList3, intRef, intRef3);
                }
            }
            if (!arrayList4.isEmpty()) {
                intRef3.a = p6cVar.i0(f) + intRef3.a;
            }
            arrayList4.add(umeVar);
            intRef3.a += umeVar.a;
            intRef4.a = Math.max(intRef4.a, umeVar.b);
            i++;
            list2 = list;
        }
        if (!arrayList4.isEmpty()) {
            a(arrayList, intRef2, p6cVar, this.b, arrayList4, arrayList2, intRef4, arrayList3, intRef, intRef3);
        }
        final int iMax = Math.max(intRef.a, m74.j(j));
        int iMax2 = Math.max(intRef2.a, m74.i(j));
        final float f2 = this.a;
        return p6c.G(p6cVar, iMax, iMax2, new Function1() { // from class: hp
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                p6c p6cVar2;
                ume.a aVar = (ume.a) obj;
                ArrayList arrayList6 = arrayList;
                int size2 = arrayList6.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    List list3 = (List) arrayList6.get(i2);
                    int size3 = list3.size();
                    int[] iArr = new int[size3];
                    int i3 = 0;
                    while (true) {
                        p6cVar2 = p6cVar;
                        if (i3 >= size3) {
                            break;
                        }
                        iArr[i3] = ((ume) list3.get(i3)).a + (i3 < list3.size() + (-1) ? p6cVar2.i0(f2) : 0);
                        i3++;
                    }
                    wm0.a.getClass();
                    int[] iArr2 = new int[size3];
                    wm0.c.b(p6cVar2, iMax, iArr, p6cVar2.getLayoutDirection(), iArr2);
                    int size4 = list3.size();
                    for (int i4 = 0; i4 < size4; i4++) {
                        aVar.m((ume) list3.get(i4), iArr2[i4], ((Number) arrayList3.get(i2)).intValue(), BitmapDescriptorFactory.HUE_RED);
                    }
                }
                return Unit.a;
            }
        });
    }
}
