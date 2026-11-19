package defpackage;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class idc {
    public final Lifecycle a;
    public LifecycleEventObserver b;

    public idc(Lifecycle lifecycle, LifecycleEventObserver lifecycleEventObserver) {
        this.a = lifecycle;
        this.b = lifecycleEventObserver;
        lifecycle.addObserver(lifecycleEventObserver);
    }
}
