package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kfb implements DefaultLifecycleObserver {
    public final /* synthetic */ wy2 a;

    public kfb(wy2 wy2Var) {
        this.a = wy2Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(LifecycleOwner lifecycleOwner) {
        int i = Result.b;
        this.a.resumeWith(Unit.a);
    }
}
