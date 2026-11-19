package defpackage;

import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zo5 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        k1b k1bVar = (k1b) obj;
        k1b k1bVar2 = (k1b) obj2;
        int iD = Intrinsics.d(k1bVar.f908p, k1bVar2.f908p);
        return iD != 0 ? iD : Intrinsics.d(k1bVar.hashCode(), k1bVar2.hashCode());
    }
}
