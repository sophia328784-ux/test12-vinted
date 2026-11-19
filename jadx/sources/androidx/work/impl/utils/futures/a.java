package androidx.work.impl.utils.futures;

import defpackage.e4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public static final a b = new a(new AbstractFuture$Failure$1("Failure occurred while trying to finish a future."));
    public final Throwable a;

    public a(Throwable th) {
        boolean z = e4.d;
        th.getClass();
        this.a = th;
    }
}
