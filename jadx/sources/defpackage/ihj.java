package defpackage;

import java.util.Comparator;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ihj implements Comparator {
    public static final ihj a = new ihj();

    private ihj() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Pair pair = (Pair) obj;
        Pair pair2 = (Pair) obj2;
        int iCompare = Float.compare(((pqf) pair.a).b, ((pqf) pair2.a).b);
        return iCompare != 0 ? iCompare : Float.compare(((pqf) pair.a).d, ((pqf) pair2.a).d);
    }
}
