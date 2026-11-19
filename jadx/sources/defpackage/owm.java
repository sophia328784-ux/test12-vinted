package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class owm extends inl {
    public static final Set b = keh.b("processor");
    public static final Set c = a.Y(new String[]{"bogomips", "cpu mhz"});
    public final gim a;

    public owm(gim gimVar) {
        super(0);
        List list = gimVar.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!b.contains(((String) ((Pair) obj).a).toLowerCase(Locale.ROOT))) {
                arrayList.add(obj);
            }
        }
        List<List> list2 = gimVar.b;
        ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
        for (List list3 : list2) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list3) {
                if (!c.contains(((String) ((Pair) obj2).a).toLowerCase(Locale.ROOT))) {
                    arrayList3.add(obj2);
                }
            }
            arrayList2.add(arrayList3);
        }
        this.a = new gim(arrayList, arrayList2);
    }
}
