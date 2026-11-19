package androidx.lifecycle.viewmodel.internal;

import defpackage.uj4;
import defpackage.zfa;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;", "Ljava/lang/AutoCloseable;", "Lkotlin/AutoCloseable;", "Luj4;", "Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "<init>", "(Lkotlin/coroutines/CoroutineContext;)V", "coroutineScope", "(Luj4;)V", "", "close", "()V", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "lifecycle-viewmodel"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CloseableCoroutineScope implements AutoCloseable, uj4 {
    private final CoroutineContext coroutineContext;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CloseableCoroutineScope(uj4 uj4Var) {
        this(uj4Var.getCoroutineContext());
        uj4Var.getClass();
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        zfa.b(getCoroutineContext(), null);
    }

    @Override // defpackage.uj4
    public CoroutineContext getCoroutineContext() {
        return this.coroutineContext;
    }

    public CloseableCoroutineScope(CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        this.coroutineContext = coroutineContext;
    }
}
