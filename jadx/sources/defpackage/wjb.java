package defpackage;

import android.os.Looper;
import android.os.Message;
import androidx.annotation.Nullable;
import com.google.common.base.Preconditions;
import java.util.ArrayDeque;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wjb {
    public final Thread a;
    public final kri b;
    public final vjb c;
    public final CopyOnWriteArraySet d;
    public final ArrayDeque e;
    public final ArrayDeque f;
    public final Object g;
    public boolean h;
    public boolean i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final Object a;
        public jv7 b = new jv7();
        public boolean c;
        public boolean d;

        public a(Object obj) {
            this.a = obj;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            return this.a.equals(((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    public wjb(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, Thread thread, xj3 xj3Var, vjb vjbVar, boolean z) {
        this.a = thread;
        this.d = copyOnWriteArraySet;
        this.c = vjbVar;
        this.g = new Object();
        this.e = new ArrayDeque();
        this.f = new ArrayDeque();
        if (looper == null || xj3Var == null || vjbVar == null) {
            this.b = null;
        } else {
            this.b = ((mqi) xj3Var).a(looper, new tjb(this, (byte) 0));
        }
        this.i = z;
    }

    public final void a(Object obj) {
        Preconditions.checkNotNull(obj);
        synchronized (this.g) {
            try {
                if (this.h) {
                    return;
                }
                this.d.add(new a(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        f();
        ArrayDeque arrayDeque = this.f;
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (this.c != null) {
            kri kriVar = this.b;
            kri kriVar2 = (kri) ((vr8) Preconditions.checkNotNull(kriVar));
            kriVar2.getClass();
            Preconditions.checkArgument(true);
            if (!kriVar2.a.hasMessages(1)) {
                kriVar.getClass();
                kri.a aVarB = kri.b();
                Message messageObtainMessage = kriVar.a.obtainMessage(1);
                aVarB.a = messageObtainMessage;
                kriVar.a.sendMessageAtFrontOfQueue((Message) Preconditions.checkNotNull(messageObtainMessage));
                aVarB.a();
            }
        }
        ArrayDeque arrayDeque2 = this.e;
        boolean zIsEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (zIsEmpty) {
            while (!arrayDeque2.isEmpty()) {
                ((Runnable) arrayDeque2.peekFirst()).run();
                arrayDeque2.removeFirst();
            }
        }
    }

    public final void c(int i, ujb ujbVar) {
        f();
        this.f.add(new mv3((Object) new CopyOnWriteArraySet(this.d), i, (Object) ujbVar, (byte) 4));
    }

    public final void d() {
        f();
        synchronized (this.g) {
            this.h = true;
        }
        for (a aVar : this.d) {
            vjb vjbVar = this.c;
            aVar.d = true;
            if (vjbVar != null && aVar.c) {
                aVar.c = false;
                vjbVar.a(aVar.a, aVar.b.b());
            }
        }
        this.d.clear();
    }

    public final void e(int i, ujb ujbVar) {
        c(i, ujbVar);
        b();
    }

    public final void f() {
        if (this.i) {
            Preconditions.checkState(Thread.currentThread() == this.a);
        }
    }

    public wjb(Thread thread) {
        this(new CopyOnWriteArraySet(), null, thread, null, null, true);
    }

    public wjb(Looper looper, xj3 xj3Var, @Nullable vjb vjbVar) {
        this(new CopyOnWriteArraySet(), looper, looper.getThread(), xj3Var, vjbVar, true);
    }

    public wjb(Looper looper) {
        this(looper.getThread());
    }
}
