package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class yic extends rwb implements fm5 {
    public final Throwable c;
    public final String d;

    public /* synthetic */ yic(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(th, (i & 2) != 0 ? null : str);
    }

    @Override // defpackage.fm5
    public final void a0(long j, wy2 wy2Var) {
        v0();
        throw null;
    }

    @Override // defpackage.fm5
    public final p06 b0(long j, Runnable runnable, CoroutineContext coroutineContext) {
        v0();
        throw null;
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        v0();
        throw null;
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final boolean isDispatchNeeded(CoroutineContext coroutineContext) {
        v0();
        throw null;
    }

    @Override // defpackage.rwb, kotlinx.coroutines.CoroutineDispatcher
    public final CoroutineDispatcher limitedParallelism(int i, String str) {
        v0();
        throw null;
    }

    @Override // defpackage.rwb, kotlinx.coroutines.CoroutineDispatcher
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Dispatchers.Main[missing");
        Throwable th = this.c;
        if (th != null) {
            str = ", cause=" + th;
        } else {
            str = "";
        }
        return dw2.a(sb, str, ']');
    }

    public final void v0() {
        Throwable th = this.c;
        if (th == null) {
            throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
        }
        String str = this.d;
        throw new IllegalStateException("Module with the Main dispatcher had failed to initialize".concat(str != null ? ". ".concat(str) : ""), th);
    }

    public yic(Throwable th, String str) {
        this.c = th;
        this.d = str;
    }

    @Override // defpackage.rwb
    public final rwb u0() {
        return this;
    }
}
