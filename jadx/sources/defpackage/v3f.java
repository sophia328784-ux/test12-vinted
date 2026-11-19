package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class v3f {
    private v3f() {
    }

    public static long[] a(List list) {
        if (list instanceof u3f) {
            return ((u3f) list).a;
        }
        int size = list.size();
        long[] jArr = new long[size];
        for (int i = 0; i < size; i++) {
            jArr[i] = ((Long) list.get(i)).longValue();
        }
        return jArr;
    }

    public static u3f b(long[] jArr) {
        return new u3f(jArr);
    }
}
