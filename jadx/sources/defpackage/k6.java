package defpackage;

import java.lang.ref.ReferenceQueue;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class k6 extends ReferenceQueue implements Runnable, Iterable {
    public final ConcurrentMap a;

    public k6() {
        this(new ConcurrentHashMap());
    }

    public Object a(Object obj) {
        obj.getClass();
        j3l.b bVarB = b(obj);
        try {
            Object obj2 = this.a.get(bVarB);
            c(bVarB);
            if (obj2 == null) {
                return null;
            }
            return obj2;
        } catch (Throwable th) {
            c(bVarB);
            throw th;
        }
    }

    public abstract j3l.b b(Object obj);

    public abstract void c(Object obj);

    public Iterator iterator() {
        return new h6(this, this.a.entrySet().iterator());
    }

    public void run() {
        while (!Thread.interrupted()) {
            try {
                this.a.remove(remove());
            } catch (InterruptedException unused) {
                return;
            }
        }
    }

    public final String toString() {
        return this.a.toString();
    }

    public k6(ConcurrentMap concurrentMap) {
        this.a = concurrentMap;
    }
}
