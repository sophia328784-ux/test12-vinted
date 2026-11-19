package defpackage;

import androidx.annotation.NonNull;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.OnLifecycleEvent;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class bfb implements teb, LifecycleObserver {
    public final HashSet a = new HashSet();
    public final Lifecycle b;

    public bfb(Lifecycle lifecycle) {
        this.b = lifecycle;
        lifecycle.addObserver(this);
    }

    @Override // defpackage.teb
    public final void a(cfb cfbVar) {
        this.a.add(cfbVar);
        Lifecycle lifecycle = this.b;
        if (lifecycle.getState() == Lifecycle.State.DESTROYED) {
            cfbVar.onDestroy();
        } else if (lifecycle.getState().isAtLeast(Lifecycle.State.STARTED)) {
            cfbVar.onStart();
        } else {
            cfbVar.onStop();
        }
    }

    @Override // defpackage.teb
    public final void b(cfb cfbVar) {
        this.a.remove(cfbVar);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy(@NonNull LifecycleOwner lifecycleOwner) {
        Iterator it = ngk.e(this.a).iterator();
        while (it.hasNext()) {
            ((cfb) it.next()).onDestroy();
        }
        lifecycleOwner.getLifecycle().removeObserver(this);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_START)
    public void onStart(@NonNull LifecycleOwner lifecycleOwner) {
        Iterator it = ngk.e(this.a).iterator();
        while (it.hasNext()) {
            ((cfb) it.next()).onStart();
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
    public void onStop(@NonNull LifecycleOwner lifecycleOwner) {
        Iterator it = ngk.e(this.a).iterator();
        while (it.hasNext()) {
            ((cfb) it.next()).onStop();
        }
    }
}
