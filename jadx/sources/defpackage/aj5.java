package defpackage;

import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class aj5 extends eog {
    public static final aj5 d = new aj5();

    private aj5() {
        super(jvi.c, jvi.d, jvi.e, jvi.a);
    }

    @Override // defpackage.eog, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final CoroutineDispatcher limitedParallelism(int i, String str) {
        v70.c(i);
        if (i >= jvi.c) {
            return str != null ? new lzc(this, str) : this;
        }
        return super.limitedParallelism(i, str);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final String toString() {
        return "Dispatchers.Default";
    }
}
