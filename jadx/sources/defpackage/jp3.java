package defpackage;

import java.util.List;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class jp3 extends ip3 {
    public static final int A(int i, List list) {
        if (i >= 0 && i <= list.size() - 1) {
            return (list.size() - 1) - i;
        }
        StringBuilder sbC = p83.c(i, "Element index ", " must be in range [");
        sbC.append(new IntRange(0, list.size() - 1));
        sbC.append("].");
        throw new IndexOutOfBoundsException(sbC.toString());
    }

    public static final int B(int i, List list) {
        if (i >= 0 && i <= list.size()) {
            return list.size() - i;
        }
        StringBuilder sbC = p83.c(i, "Position index ", " must be in range [");
        sbC.append(new IntRange(0, list.size()));
        sbC.append("].");
        throw new IndexOutOfBoundsException(sbC.toString());
    }
}
