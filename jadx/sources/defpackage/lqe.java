package defpackage;

import android.os.Looper;
import androidx.media3.exoplayer.c;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lqe {
    public final kqe a;
    public final jqe b;
    public final rej c;
    public short d;
    public Object e;
    public final Looper f;
    public final int g;
    public boolean h;

    public lqe(jqe jqeVar, kqe kqeVar, rej rejVar, int i, xj3 xj3Var, Looper looper) {
        this.b = jqeVar;
        this.a = kqeVar;
        this.c = rejVar;
        this.f = looper;
        this.g = i;
    }

    public final synchronized void a(boolean z) {
        notifyAll();
    }

    public final void b() {
        Preconditions.checkState(!this.h);
        Preconditions.checkArgument(true);
        this.h = true;
        c cVar = (c) this.b;
        if (!cVar.K && cVar.j.getThread().isAlive()) {
            cVar.h.a(14, this).b();
        } else {
            ynb.f("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            a(false);
        }
    }
}
