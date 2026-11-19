package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class xem {
    public final int a;
    public int b;
    public final long c;
    public final /* synthetic */ xsm d;

    public xem(xsm xsmVar, int i, int i2) {
        this.d = xsmVar;
        this.a = i;
        this.b = i2;
        gym gymVar = xsmVar.d;
        gymVar.getClass();
        long jNanoTime = System.nanoTime();
        try {
            gymVar.a.invoke(gym.a(gymVar, i, 0, null, 120));
        } catch (Throwable unused) {
        }
        this.c = jNanoTime;
    }

    public static void a(xem xemVar, int i, Integer num, int i2) {
        if ((i2 & 2) != 0) {
            num = null;
        }
        xemVar.d.d.b(xemVar.a, xemVar.b, i, num, Long.valueOf(xemVar.c));
    }
}
