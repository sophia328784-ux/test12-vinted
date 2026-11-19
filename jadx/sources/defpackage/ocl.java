package defpackage;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ocl implements t14, LifecycleEventObserver {
    public final yv a;
    public final t14 b;
    public boolean c;
    public Lifecycle d;
    public Function2 e;

    public ocl(yv yvVar, t14 t14Var) {
        this.a = yvVar;
        this.b = t14Var;
        vy3.a.getClass();
        this.e = vy3.b;
    }

    @Override // defpackage.t14
    public final void a(Function2 function2) {
        this.a.setOnReadyForComposition(new st1((Object) this, (Object) function2, (byte) 23));
    }

    @Override // defpackage.t14
    public final void dispose() {
        if (!this.c) {
            this.c = true;
            yv yvVar = this.a;
            yvVar.getView().setTag(ajf.wrapped_composition_tag, null);
            Lifecycle lifecycle = this.d;
            if (lifecycle != null) {
                lifecycle.removeObserver(this);
            }
            this.d = null;
            q06 q06Var = yvVar.g;
            if (q06Var != null) {
                q06Var.c();
            }
            yvVar.g = null;
        }
        this.b.dispose();
    }

    @Override // defpackage.t14
    public final boolean isDisposed() {
        return this.b.isDisposed();
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        if (event == Lifecycle.Event.ON_DESTROY) {
            dispose();
        } else {
            if (event != Lifecycle.Event.ON_CREATE || this.c) {
                return;
            }
            a(this.e);
        }
    }
}
