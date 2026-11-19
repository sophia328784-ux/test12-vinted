package defpackage;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.text.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class cpm extends Lambda implements Function0 {
    public final /* synthetic */ avm i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cpm(avm avmVar) {
        super(0);
        this.i = avmVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        Pair pair;
        String strSubstring;
        String strSubstring2;
        this.i.getClass();
        ArrayList arrayListG0 = lp3.g0(cp3.c(""), lp3.g0(sgi.Q(mp7.b(new File("/proc/cpuinfo"))), cp3.c("")));
        ArrayList arrayList = new ArrayList(ep3.o(arrayListG0, 10));
        int i = 0;
        for (Object obj : arrayListG0) {
            int i2 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            arrayList.add(new Pair((String) obj, Integer.valueOf(i)));
            i = i2;
        }
        ArrayList arrayListK = lp3.K(lp3.G0(arrayList, grm.i));
        ArrayList arrayList2 = new ArrayList();
        int i3 = 0;
        for (Object obj2 : arrayListG0) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                dp3.n();
                throw null;
            }
            if (!arrayListK.contains(Integer.valueOf(i3))) {
                arrayList2.add(obj2);
            }
            i3 = i4;
        }
        ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
        int i5 = 0;
        for (Object obj3 : arrayList2) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                dp3.n();
                throw null;
            }
            Integer numValueOf = Integer.valueOf(i5);
            if (!sgi.N((String) obj3)) {
                numValueOf = null;
            }
            arrayList3.add(numValueOf);
            i5 = i6;
        }
        ArrayList<List> arrayListG1 = lp3.G0(lp3.K(arrayList3), new wsm(arrayList2));
        ArrayList arrayList4 = new ArrayList(ep3.o(arrayListG1, 10));
        for (List list : arrayListG1) {
            ArrayList arrayList5 = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                List<String> listA0 = sgi.a0((String) it.next(), new String[]{":"}, 2, 2);
                if (listA0.size() != 2) {
                    listA0 = null;
                }
                if (listA0 != null) {
                    ArrayList arrayList6 = new ArrayList(ep3.o(listA0, 10));
                    for (String str : listA0) {
                        int length = str.length();
                        int i7 = 0;
                        while (true) {
                            if (i7 >= length) {
                                strSubstring = "";
                                break;
                            }
                            if (!a.b(str.charAt(i7))) {
                                strSubstring = str.substring(i7);
                                break;
                            }
                            i7++;
                        }
                        int length2 = strSubstring.length() - 1;
                        while (true) {
                            if (-1 >= length2) {
                                strSubstring2 = "";
                                break;
                            }
                            if (!a.b(strSubstring.charAt(length2))) {
                                strSubstring2 = strSubstring.substring(0, length2 + 1);
                                break;
                            }
                            length2--;
                        }
                        arrayList6.add(strSubstring2);
                    }
                    pair = new Pair(arrayList6.get(0), arrayList6.get(1));
                } else {
                    pair = null;
                }
                if (pair != null) {
                    arrayList5.add(pair);
                }
            }
            arrayList4.add(arrayList5);
        }
        ArrayList<List> arrayList7 = new ArrayList();
        for (Object obj4 : arrayList4) {
            if (!((List) obj4).isEmpty()) {
                arrayList7.add(obj4);
            }
        }
        ArrayList arrayList8 = new ArrayList(ep3.o(arrayList7, 10));
        for (List list2 : arrayList7) {
            ArrayList arrayList9 = new ArrayList();
            boolean z = false;
            for (Object obj5 : list2) {
                if (z) {
                    arrayList9.add(obj5);
                } else if (avm.a((Pair) obj5)) {
                    arrayList9.add(obj5);
                    z = true;
                }
            }
            arrayList8.add(arrayList9);
        }
        ArrayList<List> arrayList10 = new ArrayList();
        for (Object obj6 : arrayList8) {
            if (!((List) obj6).isEmpty()) {
                arrayList10.add(obj6);
            }
        }
        ArrayList arrayList11 = new ArrayList(ep3.o(arrayList10, 10));
        for (List list3 : arrayList10) {
            ArrayList arrayList12 = new ArrayList();
            for (Object obj7 : list3) {
                if (!avm.a((Pair) obj7)) {
                    arrayList12.add(obj7);
                }
            }
            arrayList11.add(arrayList12);
        }
        ArrayList arrayList13 = new ArrayList(ep3.o(arrayList7, 10));
        for (List list4 : arrayList7) {
            ArrayList arrayList14 = new ArrayList();
            for (Object obj8 : list4) {
                if (avm.a((Pair) obj8)) {
                    break;
                }
                arrayList14.add(obj8);
            }
            arrayList13.add(arrayList14);
        }
        ArrayList arrayList15 = new ArrayList();
        for (Object obj9 : arrayList13) {
            if (!((List) obj9).isEmpty()) {
                arrayList15.add(obj9);
            }
        }
        return new gim(ep3.p(arrayList15), arrayList11);
    }
}
