package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract /* synthetic */ class k81 {
    public static void a(i1 i1Var, String str, String str2, String str3, String str4) {
        i1Var.w(str);
        i1Var.w(str2);
        i1Var.w(str3);
        i1Var.w(str4);
    }

    public static /* synthetic */ boolean b(od2 od2Var, k0h k0hVar, ja3 ja3Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = od2.j;
        while (!atomicReferenceFieldUpdater.compareAndSet(od2Var, k0hVar, ja3Var)) {
            if (atomicReferenceFieldUpdater.get(od2Var) != k0hVar) {
                return false;
            }
        }
        return true;
    }
}
