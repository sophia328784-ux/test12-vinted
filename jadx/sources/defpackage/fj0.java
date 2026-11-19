package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import java.io.Closeable;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class fj0 implements DefaultLifecycleObserver, Closeable {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.clear();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((ej0) it.next()).a();
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((ej0) it.next()).b();
        }
    }
}
