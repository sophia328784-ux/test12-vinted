package defpackage;

import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ly2 implements ny2 {
    public final Future a;

    public ly2(Future<?> future) {
        this.a = future;
    }

    @Override // defpackage.ny2
    public final void a(Throwable th) {
        this.a.cancel(false);
    }

    public final String toString() {
        return "CancelFutureOnCancel[" + this.a + ']';
    }
}
