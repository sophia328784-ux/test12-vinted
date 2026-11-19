package defpackage;

import kotlin.collections.ArrayDeque;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b37 extends CoroutineDispatcher {
    public static final /* synthetic */ int f = 0;
    public long c;
    public boolean d;
    public ArrayDeque e;

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final CoroutineDispatcher limitedParallelism(int i, String str) {
        v70.c(i);
        return str != null ? new lzc(this, str) : this;
    }

    public final void u0(boolean z) {
        long j = this.c - (z ? 4294967296L : 1L);
        this.c = j;
        if (j <= 0 && this.d) {
            shutdown();
        }
    }

    public final void v0(lz5 lz5Var) {
        ArrayDeque arrayDeque = this.e;
        if (arrayDeque == null) {
            arrayDeque = new ArrayDeque();
            this.e = arrayDeque;
        }
        arrayDeque.addLast(lz5Var);
    }

    public final void w0(boolean z) {
        this.c = (z ? 4294967296L : 1L) + this.c;
        if (z) {
            return;
        }
        this.d = true;
    }

    public long x0() {
        return !y0() ? Long.MAX_VALUE : 0L;
    }

    public final boolean y0() {
        lz5 lz5Var;
        ArrayDeque arrayDeque = this.e;
        if (arrayDeque == null || (lz5Var = (lz5) arrayDeque.w()) == null) {
            return false;
        }
        lz5Var.run();
        return true;
    }

    public void shutdown() {
    }
}
