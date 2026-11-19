package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class wf9 implements lw8 {
    public static g31 n(long j, long j2, ru0 ru0Var, double d, boolean z, double d2, boolean z2, double d3, List list, List list2, List list3) {
        if (list2.size() != list.size() + 1) {
            u62.f(list.size() + 1, "invalid counts: size should be ", list2.size(), " instead of ");
            return null;
        }
        mw8.b(list);
        mw8.a(list);
        long j3 = 0;
        for (long j4 : v3f.a(list2)) {
            j3 += j4;
        }
        return new g31(j, j2, ru0Var, d, j3, z, d2, z2, d3, rv2.a(list), rv2.a(list2), list3);
    }
}
