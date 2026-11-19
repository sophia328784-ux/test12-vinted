package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class dy7 implements n6c {
    public final /* synthetic */ z1b a;
    public final /* synthetic */ float b;
    public final /* synthetic */ ivh c;
    public final /* synthetic */ float d;
    public final /* synthetic */ qwb e;
    public final /* synthetic */ qwb f;
    public final /* synthetic */ tx7 g;

    public dy7(z1b z1bVar, float f, ivh ivhVar, float f2, qwb qwbVar, qwb qwbVar2, tx7 tx7Var) {
        this.a = z1bVar;
        this.b = f;
        this.c = ivhVar;
        this.d = f2;
        this.e = qwbVar;
        this.f = qwbVar2;
        this.g = tx7Var;
    }

    public static final void a(ArrayList arrayList, Ref.IntRef intRef, p6c p6cVar, float f, ArrayList arrayList2, ArrayList arrayList3, Ref.IntRef intRef2, ArrayList arrayList4, Ref.IntRef intRef3, Ref.IntRef intRef4) {
        if (!arrayList.isEmpty()) {
            intRef.a = p6cVar.i0(f) + intRef.a;
        }
        arrayList.add(lp3.A0(arrayList2));
        arrayList3.add(Integer.valueOf(intRef2.a));
        arrayList4.add(Integer.valueOf(intRef.a));
        intRef.a += intRef2.a;
        intRef3.a = Math.max(intRef3.a, intRef4.a);
        arrayList2.clear();
        intRef4.a = 0;
        intRef2.a = 0;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:27:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cf  */
    @Override // defpackage.n6c
    public final o6c c(p6c p6cVar, List list, long j) {
        ArrayList arrayList;
        ume umeVar;
        z1b z1bVar;
        int i;
        int i2;
        list.getClass();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        Ref.IntRef intRef = new Ref.IntRef();
        Ref.IntRef intRef2 = new Ref.IntRef();
        ArrayList arrayList5 = new ArrayList();
        Ref.IntRef intRef3 = new Ref.IntRef();
        Ref.IntRef intRef4 = new Ref.IntRef();
        z1b z1bVar2 = this.a;
        osd osdVar = new osd(j, z1bVar2, null);
        z1b z1bVar3 = z1b.Horizontal;
        int iMax = osdVar.b;
        long jB = z1bVar2 == z1bVar3 ? p74.b(0, iMax, 0, 0, 13) : p74.b(0, 0, 0, iMax, 7);
        ArrayList arrayList6 = arrayList2;
        Ref.IntRef intRef5 = intRef2;
        long j2 = jB;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ArrayList arrayList7 = arrayList6;
            ume umeVarQ0 = ((h6c) it.next()).q0(j2);
            boolean zIsEmpty = arrayList5.isEmpty();
            Ref.IntRef intRef6 = intRef5;
            float f = this.b;
            long j3 = j2;
            if (!zIsEmpty) {
                if ((z1bVar2 == z1b.Horizontal ? umeVarQ0.a : umeVarQ0.b) + p6cVar.i0(f) + intRef3.a > iMax) {
                    intRef6 = intRef6;
                    it = it;
                    umeVar = umeVarQ0;
                    arrayList7 = arrayList7;
                    a(arrayList7, intRef6, p6cVar, this.d, arrayList5, arrayList3, intRef4, arrayList4, intRef, intRef3);
                }
                if (!arrayList5.isEmpty()) {
                    intRef3.a = p6cVar.i0(f) + intRef3.a;
                }
                arrayList5.add(umeVar);
                int i3 = intRef3.a;
                z1bVar = z1b.Horizontal;
                if (z1bVar2 == z1bVar) {
                    i = umeVar.a;
                } else {
                    i = umeVar.b;
                }
                intRef3.a = i + i3;
                int i4 = intRef4.a;
                if (z1bVar2 == z1bVar) {
                    i2 = umeVar.b;
                } else {
                    i2 = umeVar.a;
                }
                intRef4.a = Math.max(i4, i2);
                it = it;
                arrayList6 = arrayList7;
                intRef5 = intRef6;
                j2 = j3;
            }
            umeVar = umeVarQ0;
            if (!arrayList5.isEmpty()) {
                intRef3.a = p6cVar.i0(f) + intRef3.a;
            }
            arrayList5.add(umeVar);
            int i5 = intRef3.a;
            z1bVar = z1b.Horizontal;
            if (z1bVar2 == z1bVar) {
                i = umeVar.a;
            } else {
                i = umeVar.b;
            }
            intRef3.a = i + i5;
            int i6 = intRef4.a;
            if (z1bVar2 == z1bVar) {
                i2 = umeVar.b;
            } else {
                i2 = umeVar.a;
            }
            intRef4.a = Math.max(i6, i2);
            it = it;
            arrayList6 = arrayList7;
            intRef5 = intRef6;
            j2 = j3;
        }
        ArrayList arrayList8 = arrayList6;
        Ref.IntRef intRef7 = intRef5;
        if (arrayList5.isEmpty()) {
            arrayList = arrayList8;
        } else {
            arrayList = arrayList8;
            a(arrayList, intRef7, p6cVar, this.d, arrayList5, arrayList3, intRef4, arrayList4, intRef, intRef3);
        }
        if (iMax == Integer.MAX_VALUE || this.c != ivh.Expand) {
            iMax = Math.max(intRef.a, osdVar.a);
        }
        int i7 = iMax;
        int iMax2 = Math.max(intRef7.a, osdVar.c);
        z1b z1bVar4 = z1b.Horizontal;
        z1b z1bVar5 = this.a;
        return p6c.G(p6cVar, z1bVar5 == z1bVar4 ? i7 : iMax2, z1bVar5 == z1bVar4 ? iMax2 : i7, new cy7(arrayList, p6cVar, this.b, this.e, this.f, z1bVar5, i7, this.g, arrayList3, arrayList4));
    }
}
