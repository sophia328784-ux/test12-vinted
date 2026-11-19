package defpackage;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qr1 implements LifecycleObserver {
    public final WeakReference a;

    public qr1(ur1 ur1Var) {
        this.a = new WeakReference(ur1Var);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void resetCallback() {
        WeakReference weakReference = this.a;
        if (weakReference.get() != null) {
            ((ur1) weakReference.get()).l = null;
        }
    }
}
