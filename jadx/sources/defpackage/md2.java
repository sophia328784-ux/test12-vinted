package defpackage;

import java.time.OffsetDateTime;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class md2 {
    public static int a(int i, int i2, List list) {
        return (list.hashCode() + i) * i2;
    }

    public static int b(OffsetDateTime offsetDateTime, int i, int i2) {
        return (offsetDateTime.hashCode() + i) * i2;
    }

    public static /* synthetic */ boolean c(od2 od2Var, k0h k0hVar, k0h k0hVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = od2.j;
        while (!atomicReferenceFieldUpdater.compareAndSet(od2Var, k0hVar, k0hVar2)) {
            if (atomicReferenceFieldUpdater.get(od2Var) != k0hVar) {
                return false;
            }
        }
        return true;
    }
}
