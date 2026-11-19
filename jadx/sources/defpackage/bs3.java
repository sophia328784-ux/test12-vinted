package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bs3 implements gt7 {
    public final List a;

    public bs3(List<? extends Pair<Integer, ? extends gt7>> list) {
        this.a = list;
    }

    @Override // defpackage.r70
    public final slk a(arj arjVar) {
        List list = this.a;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Pair pair = (Pair) list.get(i);
            arrayList.add(new Pair(Long.valueOf(((long) ((Number) pair.a).intValue()) * 1000000), ((gt7) pair.b).a(arjVar)));
        }
        return new plk(arrayList);
    }
}
