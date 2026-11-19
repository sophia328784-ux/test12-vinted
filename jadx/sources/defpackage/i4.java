package defpackage;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i4 implements Runnable {
    public final neh a;
    public final ListenableFuture b;

    public i4(neh nehVar, ListenableFuture listenableFuture) {
        this.a = nehVar;
        this.b = listenableFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.a != this) {
            return;
        }
        if (e4.f.b(this.a, this, e4.e(this.b))) {
            e4.b(this.a);
        }
    }
}
