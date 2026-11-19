package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class k7l {
    public final int a;
    public long b;
    public long c;

    public k7l(int i) {
        this.a = i;
    }

    public static void b(k7l k7lVar, long j, long j2, int i) {
        if ((i & 1) != 0) {
            j = 0;
        }
        if ((i & 2) != 0) {
            j2 = 0;
        }
        synchronized (k7lVar) {
            try {
                if (j < 0) {
                    throw new IllegalStateException("Check failed.");
                }
                if (j2 < 0) {
                    throw new IllegalStateException("Check failed.");
                }
                long j3 = k7lVar.b + j;
                k7lVar.b = j3;
                long j4 = k7lVar.c + j2;
                k7lVar.c = j4;
                if (j4 > j3) {
                    throw new IllegalStateException("Check failed.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized long a() {
        return this.b - this.c;
    }

    public final String toString() {
        return "WindowCounter(streamId=" + this.a + ", total=" + this.b + ", acknowledged=" + this.c + ", unacknowledged=" + a() + ')';
    }
}
