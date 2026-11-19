package defpackage;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class snl {
    public WeakReference a;
    public Function1 b;
    public Function1 c;
    public f8 d;

    public final void a() {
        Lifecycle lifecycle;
        f8 f8Var = this.d;
        if (f8Var != null) {
            WeakReference weakReference = this.a;
            ComponentCallbacks2 componentCallbacks2 = weakReference != null ? (Activity) weakReference.get() : null;
            LifecycleOwner lifecycleOwner = componentCallbacks2 instanceof LifecycleOwner ? (LifecycleOwner) componentCallbacks2 : null;
            if (lifecycleOwner != null && (lifecycle = lifecycleOwner.getLifecycle()) != null) {
                lifecycle.removeObserver(f8Var);
            }
        }
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(Activity activity, Function1 function1, Function1 function2, yz0 yz0Var) {
        activity.getClass();
        boolean z = activity instanceof LifecycleOwner;
        if (z) {
            LifecycleOwner lifecycleOwner = (LifecycleOwner) activity;
            if (!lifecycleOwner.getLifecycle().getState().isAtLeast(Lifecycle.State.STARTED)) {
                if (this.b != null) {
                    elg.d(this, "Launch already in progress, ignoring new launch request");
                    function2.invoke("Launch already in progress, ignoring new launch request");
                } else {
                    this.a = new WeakReference(activity);
                    this.b = function1;
                    this.c = function2;
                    f8 f8Var = new f8(this, (byte) 10);
                    this.d = f8Var;
                    if (!z) {
                        lifecycleOwner = null;
                    }
                    Lifecycle lifecycle = lifecycleOwner != null ? lifecycleOwner.getLifecycle() : null;
                    if (lifecycle != null) {
                        lifecycle.addObserver(f8Var);
                    } else {
                        a();
                        function2.invoke("Activity is not a LifecycleOwner, cannot defer launch");
                    }
                }
                if (yz0Var != null) {
                    yz0Var.invoke();
                    return;
                }
                return;
            }
        }
        function1.invoke(activity);
    }
}
