package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class np0 {
    public static final a a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final char a;
        public final List b;
        public final List c;

        /* JADX WARN: Multi-variable type inference failed */
        public b(char c, List<Object> list, List<b> list2) {
            list.getClass();
            list2.getClass();
            this.a = c;
            this.b = list;
            this.c = list2;
            b[] bVarArr = new b[256];
            for (int i = 0; i < 256; i++) {
                Iterator it = this.c.iterator();
                Object obj = null;
                boolean z = false;
                Object obj2 = null;
                while (true) {
                    if (!it.hasNext()) {
                        if (!z) {
                            break;
                        }
                        obj = obj2;
                        break;
                    } else {
                        Object next = it.next();
                        if (((b) next).a == i) {
                            if (z) {
                                break;
                            }
                            z = true;
                            obj2 = next;
                        }
                    }
                }
                bVarArr[i] = obj;
            }
        }
    }

    public np0(b bVar) {
        bVar.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static np0 a(List list, Function1 function1, Function2 function2) {
            Object next;
            list.getClass();
            List list2 = list;
            Iterator it = list2.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    Comparable comparable = (Comparable) function1.invoke(next);
                    do {
                        Object next2 = it.next();
                        Comparable comparable2 = (Comparable) function1.invoke(next2);
                        if (comparable.compareTo(comparable2) < 0) {
                            next = next2;
                            comparable = comparable2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            if (next == null) {
                muk.C("Unable to build char tree from an empty list");
                return null;
            }
            ((Number) function1.invoke(next)).intValue();
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (((Number) function1.invoke(it2.next())).intValue() == 0) {
                        g57.s("There should be no empty entries");
                        return null;
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            b(arrayList, list, 0, function1, function2);
            arrayList.trimToSize();
            return new np0(new b((char) 0, EmptyList.a, arrayList));
        }

        public static void b(ArrayList arrayList, List list, int i, Function1 function1, Function2 function2) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : list) {
                Character ch = (Character) function2.invoke(obj, Integer.valueOf(i));
                ch.getClass();
                Object arrayList2 = linkedHashMap.get(ch);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    linkedHashMap.put(ch, arrayList2);
                }
                ((List) arrayList2).add(obj);
            }
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                char cCharValue = ((Character) entry.getKey()).charValue();
                List list2 = (List) entry.getValue();
                int i2 = i + 1;
                ArrayList arrayList3 = new ArrayList();
                a aVar = np0.a;
                List list3 = list2;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : list3) {
                    if (((Number) function1.invoke(obj2)).intValue() > i2) {
                        arrayList4.add(obj2);
                    }
                }
                aVar.getClass();
                b(arrayList3, arrayList4, i2, function1, function2);
                arrayList3.trimToSize();
                ArrayList arrayList5 = new ArrayList();
                for (Object obj3 : list3) {
                    if (((Number) function1.invoke(obj3)).intValue() == i2) {
                        arrayList5.add(obj3);
                    }
                }
                arrayList.add(new b(cCharValue, arrayList5, arrayList3));
            }
        }

        private a() {
        }
    }
}
