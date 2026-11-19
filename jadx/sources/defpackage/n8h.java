package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n8h {
    public static final Comparator[] a;
    public static final a3g b;

    static {
        Comparator[] comparatorArr = new Comparator[2];
        int i = 0;
        while (i < 2) {
            Comparator comparator = i == 0 ? keg.a : zub.a;
            k1b.R.getClass();
            comparatorArr[i] = new m8h(new l8h(comparator, k1b.V));
            i++;
        }
        a = comparatorArr;
        b = new a3g((byte) 20);
    }

    public static final void a(x7h x7hVar, ArrayList arrayList, wp2 wp2Var, wp2 wp2Var2, jvc jvcVar) {
        q7h q7hVar = x7hVar.d;
        d8h.a.getClass();
        Object objD = q7hVar.a.d(d8h.o);
        if (objD == null) {
            objD = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) objD).booleanValue();
        if ((zBooleanValue || ((Boolean) wp2Var2.invoke(x7hVar)).booleanValue()) && ((Boolean) wp2Var.invoke(x7hVar)).booleanValue()) {
            arrayList.add(x7hVar);
        }
        if (zBooleanValue) {
            jvcVar.i(x7hVar.f, b(x7hVar, wp2Var, wp2Var2, x7hVar.i((4 & 1) != 0 ? !x7hVar.b : false, (4 & 2) == 0)));
            return;
        }
        List listI = x7hVar.i((4 & 1) != 0 ? !x7hVar.b : false, (4 & 2) == 0);
        int size = listI.size();
        for (int i = 0; i < size; i++) {
            a((x7h) listI.get(i), arrayList, wp2Var, wp2Var2, jvcVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00d5  */
    public static final ArrayList b(x7h x7hVar, wp2 wp2Var, wp2 wp2Var2, List list) {
        int i;
        jvc jvcVarA = ur9.a();
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            a((x7h) list.get(i2), arrayList, wp2Var, wp2Var2, jvcVarA);
        }
        int i3 = 1;
        char c = x7hVar.c.z == s0b.Rtl ? (char) 1 : (char) 0;
        ArrayList arrayList2 = new ArrayList(arrayList.size() / 2);
        int size2 = arrayList.size() - 1;
        if (size2 >= 0) {
            int i4 = 0;
            while (true) {
                x7h x7hVar2 = (x7h) arrayList.get(i4);
                if (i4 == 0) {
                    i = i3;
                    arrayList2.add(new Pair(x7hVar2.h(), dp3.j(x7hVar2)));
                    break;
                }
                float f = x7hVar2.h().b;
                float f2 = x7hVar2.h().d;
                int i5 = f >= f2 ? i3 : 0;
                int size3 = arrayList2.size() - i3;
                if (size3 >= 0) {
                    int i6 = 0;
                    while (true) {
                        pqf pqfVar = (pqf) ((Pair) arrayList2.get(i6)).a;
                        i = i3;
                        float f3 = pqfVar.b;
                        float f4 = pqfVar.d;
                        int i7 = f3 >= f4 ? i : 0;
                        if (i5 == 0 && i7 == 0 && Math.max(f, f3) < Math.min(f2, f4)) {
                            arrayList2.set(i6, new Pair(new pqf(Math.max(pqfVar.a, BitmapDescriptorFactory.HUE_RED), Math.max(pqfVar.b, f), Math.min(pqfVar.c, Float.POSITIVE_INFINITY), Math.min(f4, f2)), ((Pair) arrayList2.get(i6)).b));
                            ((List) ((Pair) arrayList2.get(i6)).b).add(x7hVar2);
                            break;
                        }
                        if (i6 != size3) {
                            i6++;
                            i3 = i;
                        }
                    }
                } else {
                    i = i3;
                }
                arrayList2.add(new Pair(x7hVar2.h(), dp3.j(x7hVar2)));
                break;
                if (i4 == size2) {
                    break;
                }
                i4++;
                i3 = i;
            }
        }
        hp3.r(arrayList2, ihj.a);
        ArrayList arrayList3 = new ArrayList();
        Comparator comparator = a[c ^ 1];
        int size4 = arrayList2.size();
        for (int i8 = 0; i8 < size4; i8++) {
            Pair pair = (Pair) arrayList2.get(i8);
            hp3.r((List) pair.b, comparator);
            arrayList3.addAll((Collection) pair.b);
        }
        int size5 = 0;
        hp3.r(arrayList3, new k8h(b, (byte) 0));
        while (size5 <= arrayList3.size() - 1) {
            List list2 = (List) jvcVarA.b(((x7h) arrayList3.get(size5)).f);
            if (list2 != null) {
                if (((Boolean) wp2Var2.invoke(arrayList3.get(size5))).booleanValue()) {
                    size5++;
                } else {
                    arrayList3.remove(size5);
                }
                arrayList3.addAll(size5, list2);
                size5 += list2.size();
            } else {
                size5++;
            }
        }
        return arrayList3;
    }
}
