package androidx.work;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements Runnable {
    public final /* synthetic */ Worker a;

    public e(Worker worker) {
        this.a = worker;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Worker worker = this.a;
        try {
            worker.mFuture.i(worker.doWork());
        } catch (Throwable th) {
            worker.mFuture.j(th);
        }
    }
}
