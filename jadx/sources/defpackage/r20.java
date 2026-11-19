package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.ArrayList;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class r20 extends CoroutineDispatcher {
    public static final b m = new b(null);
    public static final spi n = LazyKt__LazyJVMKt.a(new x1(6));
    public static final a o = new a();
    public final Choreographer c;
    public final Handler d;
    public final Object e;
    public final ArrayDeque f;
    public ArrayList g;
    public ArrayList h;
    public boolean i;
    public boolean j;
    public final s20 k;
    public final v20 l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        public final Object initialValue() {
            Choreographer choreographer = Choreographer.getInstance();
            Looper looperMyLooper = Looper.myLooper();
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (looperMyLooper != null) {
                r20 r20Var = new r20(choreographer, mr8.a(looperMyLooper), defaultConstructorMarker);
                return r20Var.plus(r20Var.l);
            }
            muk.A("no Looper on this thread");
            return null;
        }
    }

    public r20(Choreographer choreographer, Handler handler) {
        this.c = choreographer;
        this.d = handler;
        this.e = new Object();
        this.f = new ArrayDeque();
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.k = new s20(this);
        this.l = new v20(choreographer, this);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        synchronized (this.e) {
            try {
                this.f.addLast(runnable);
                if (!this.i) {
                    this.i = true;
                    this.d.post(this.k);
                    if (!this.j) {
                        this.j = true;
                        this.c.postFrameCallback(this.k);
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void u0() {
        Runnable runnable;
        boolean z;
        do {
            synchronized (this.e) {
                runnable = (Runnable) this.f.w();
            }
            while (runnable != null) {
                runnable.run();
                synchronized (this.e) {
                    runnable = (Runnable) this.f.w();
                }
            }
            synchronized (this.e) {
                if (this.f.isEmpty()) {
                    z = false;
                    this.i = false;
                } else {
                    z = true;
                }
            }
        } while (z);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    public /* synthetic */ r20(Choreographer choreographer, Handler handler, DefaultConstructorMarker defaultConstructorMarker) {
        this(choreographer, handler);
    }
}
