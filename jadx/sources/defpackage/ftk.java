package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ftk implements DefaultLifecycleObserver {
    public final /* synthetic */ Function0 a;

    public ftk(Function0<Unit> function0) {
        this.a = function0;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.a.invoke();
    }
}
