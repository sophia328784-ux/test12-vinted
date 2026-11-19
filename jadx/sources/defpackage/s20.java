package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class s20 implements Choreographer.FrameCallback, Runnable {
    public final /* synthetic */ r20 a;

    public s20(r20 r20Var) {
        this.a = r20Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.a.d.removeCallbacks(this);
        this.a.u0();
        r20 r20Var = this.a;
        synchronized (r20Var.e) {
            if (r20Var.j) {
                r20Var.j = false;
                ArrayList arrayList = r20Var.g;
                r20Var.g = r20Var.h;
                r20Var.h = arrayList;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((Choreographer.FrameCallback) arrayList.get(i)).doFrame(j);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        r20 r20Var = this.a;
        r20.b bVar = r20.m;
        r20Var.u0();
        r20 r20Var2 = this.a;
        synchronized (r20Var2.e) {
            try {
                if (r20Var2.g.isEmpty()) {
                    r20Var2.c.removeFrameCallback(this);
                    r20Var2.j = false;
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
