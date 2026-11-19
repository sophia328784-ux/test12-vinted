package defpackage;

import android.content.Context;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class w6d {
    public static w6d f;
    public final Executor a;
    public final CopyOnWriteArrayList b;
    public final Object c;
    public int d;
    public boolean e;

    public w6d(Context context) {
        Executor executorA = qa1.a();
        this.a = executorA;
        this.b = new CopyOnWriteArrayList();
        this.c = new Object();
        this.d = 0;
        executorA.execute(new skb(this, context, (byte) 25));
    }

    public static synchronized w6d a(Context context) {
        w6d w6dVar;
        w6dVar = f;
        if (w6dVar == null) {
            w6dVar = new w6d(context);
            f = w6dVar;
        }
        return w6dVar;
    }

    public final int b() {
        int i;
        synchronized (this.c) {
            i = this.d;
        }
        return i;
    }

    public final void c(int i) {
        CopyOnWriteArrayList<v6d> copyOnWriteArrayList = this.b;
        for (v6d v6dVar : copyOnWriteArrayList) {
            if (v6dVar.a.get() == null) {
                copyOnWriteArrayList.remove(v6dVar);
            }
        }
        synchronized (this.c) {
            try {
                if (this.e && this.d == i) {
                    return;
                }
                this.e = true;
                this.d = i;
                for (v6d v6dVar2 : this.b) {
                    v6dVar2.b.execute(new z67((Object) v6dVar2, (byte) 18));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
