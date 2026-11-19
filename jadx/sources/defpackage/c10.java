package defpackage;

import android.os.Trace;
import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c10 implements c1f, i4f, View.OnAttachStateChangeListener, Runnable, Choreographer.FrameCallback {
    public static final a h = new a(null);
    public static long i;
    public final View a;
    public boolean c;
    public boolean f;
    public long g;
    public final PriorityQueue b = new PriorityQueue(11, new y(1));
    public final Choreographer d = Choreographer.getInstance();
    public final b e = new b();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements b1f {
        public boolean a;
        public long b;

        public final long a() {
            if (this.a) {
                return Long.MAX_VALUE;
            }
            return Math.max(0L, this.b - System.nanoTime());
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0045  */
    public c10(View view) {
        float refreshRate;
        this.a = view;
        h.getClass();
        if (i == 0) {
            Display display = view.getDisplay();
            if (!view.isInEditMode() && display != null) {
                refreshRate = display.getRefreshRate();
                refreshRate = refreshRate < 30.0f ? 60.0f : refreshRate;
            }
            i = (long) (1.0E9f / refreshRate);
        }
        view.addOnAttachStateChangeListener(this);
        if (view.isAttachedToWindow()) {
            this.f = true;
        }
    }

    public final boolean b() {
        b bVar = this.e;
        long jA = bVar.a();
        o20.a(jA, "compose:lazy:prefetch:available_time_nanos");
        boolean z = true;
        if (jA > 0) {
            PriorityQueue priorityQueue = this.b;
            Object objPeek = priorityQueue.peek();
            objPeek.getClass();
            if (!((x0f.a) ((k4f) objPeek).b).c(bVar)) {
                priorityQueue.poll();
                z = false;
            }
            bVar.a = false;
        }
        return z;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        if (this.f) {
            this.g = j;
            this.a.post(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f = false;
        this.a.removeCallbacks(this);
        this.d.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        PriorityQueue priorityQueue = this.b;
        if (!priorityQueue.isEmpty() && this.c && this.f) {
            View view = this.a;
            if (view.getWindowVisibility() == 0) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(view.getDrawingTime());
                boolean z = System.nanoTime() > (2 * i) + nanos;
                b bVar = this.e;
                bVar.a = z;
                bVar.b = Math.max(this.g, nanos) + i;
                boolean zB = false;
                while (!priorityQueue.isEmpty() && !zB) {
                    if (bVar.a) {
                        Trace.beginSection("compose:lazy:prefetch:idle_frame");
                        try {
                            zB = b();
                            Trace.endSection();
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    } else {
                        zB = b();
                    }
                }
                if (zB) {
                    this.d.postFrameCallback(this);
                } else {
                    this.c = false;
                }
                o20.a(0L, "compose:lazy:prefetch:available_time_nanos");
                return;
            }
        }
        this.c = false;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
