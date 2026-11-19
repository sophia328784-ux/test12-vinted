package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t8h {
    public static final int a = vri.b(100, 12, "kotlinx.coroutines.semaphore.maxSpinCycles");
    public static final ipi b = new ipi("PERMIT");
    public static final ipi c = new ipi("TAKEN");
    public static final ipi d = new ipi("BROKEN");
    public static final ipi e = new ipi("CANCELLED");
    public static final int f = vri.b(16, 12, "kotlinx.coroutines.semaphore.segmentSize");

    public static s8h a(int i) {
        return new s8h(i, 0);
    }
}
