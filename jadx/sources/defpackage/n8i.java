package defpackage;

import androidx.work.WorkerParameters;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n8i implements Runnable {
    public final y5f a;
    public final l8i b;
    public final WorkerParameters.a c;

    public n8i(y5f y5fVar, l8i l8iVar, WorkerParameters.a aVar) {
        y5fVar.getClass();
        l8iVar.getClass();
        this.a = y5fVar;
        this.b = l8iVar;
        this.c = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.h(this.b, this.c);
    }
}
