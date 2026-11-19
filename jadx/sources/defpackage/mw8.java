package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class mw8 {
    private mw8() {
    }

    public static void a(List list) {
        if (list.isEmpty()) {
            return;
        }
        if (((Double) list.get(0)).isInfinite() || ((Double) a2.b(1, list)).isInfinite()) {
            g57.s("invalid boundaries: contains explicit +/-Inf");
        }
    }

    public static void b(List list) {
        int i = 0;
        while (i < list.size() - 1) {
            Double d = (Double) list.get(i);
            i++;
            if (d.compareTo((Double) list.get(i)) >= 0) {
                g57.s(ay.b("invalid boundaries: ", list));
                return;
            }
        }
    }
}
