package defpackage;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.Ordering;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class er4 {
    public static final Ordering b = Ordering.natural().onResultOf(new th2((byte) 3));
    public static final er4 c = new er4(ImmutableList.of(), 0);
    public final ImmutableList a;

    static {
        qgk.E(0);
        qgk.E(1);
    }

    public er4(List<br4> list, long j) {
        this.a = ImmutableList.sortedCopyOf(b, list);
    }
}
