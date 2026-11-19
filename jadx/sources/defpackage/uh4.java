package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class uh4 implements DefaultLifecycleObserver {
    public final /* synthetic */ Lifecycle a;
    public final /* synthetic */ wy2 b;

    public uh4(Lifecycle lifecycle, wy2 wy2Var) {
        this.a = lifecycle;
        this.b = wy2Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.a.removeObserver(this);
        int i = Result.b;
        this.b.resumeWith(Unit.a);
    }
}
