package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class aga implements ListenableFuture {
    public final neh a;

    public aga(wfa wfaVar, neh nehVar) {
        wfaVar.getClass();
        nehVar.getClass();
        this.a = nehVar;
        wfaVar.k(new yq3((Object) this, (byte) 4));
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        this.a.addListener(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.a.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.a.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a.a instanceof f4;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.a.get(j, timeUnit);
    }

    public /* synthetic */ aga(wfa wfaVar, neh nehVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(wfaVar, (i & 2) != 0 ? neh.h() : nehVar);
    }
}
