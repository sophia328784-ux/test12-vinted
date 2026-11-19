package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class efb implements s1g, DefaultLifecycleObserver {
    public final Lifecycle a;
    public final wfa b;

    public efb(Lifecycle lifecycle, wfa wfaVar) {
        this.a = lifecycle;
        this.b = wfaVar;
    }

    @Override // defpackage.s1g
    public final Object b(nof nofVar) throws Throwable {
        Object objA = lfb.a(this.a, nofVar);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    @Override // defpackage.s1g
    public final void c() {
        this.a.removeObserver(this);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(LifecycleOwner lifecycleOwner) {
        vfa vfaVar = wfa.g9;
        this.b.c(null);
    }

    @Override // defpackage.s1g
    public final void start() {
        this.a.addObserver(this);
    }
}
