package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class w47 implements x47 {
    public static final w47 a = new w47();

    private w47() {
    }

    @Override // defpackage.x47
    public final Object a(long j, xie xieVar) {
        bf bfVar = new bf(xieVar, (byte) 0);
        cf.a.postDelayed(bfVar, j);
        return bfVar;
    }

    @Override // defpackage.x47
    public final void b(Object obj) {
        Handler handler = cf.a;
        if ((obj instanceof Runnable ? (Runnable) obj : null) == null) {
            return;
        }
        cf.a.removeCallbacks((Runnable) obj);
    }
}
