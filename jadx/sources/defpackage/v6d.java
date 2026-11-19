package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class v6d {
    public final WeakReference a;
    public final Executor b;
    public final /* synthetic */ w6d c;

    public v6d(w6d w6dVar, u6d u6dVar, Executor executor) {
        this.c = w6dVar;
        this.a = new WeakReference(u6dVar);
        this.b = executor;
    }
}
