package defpackage;

import androidx.activity.ComponentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class kv3 implements LifecycleEventObserver {
    public final /* synthetic */ ComponentActivity a;

    public kv3(ComponentActivity componentActivity) {
        this.a = componentActivity;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        lifecycleOwner.getClass();
        event.getClass();
        ComponentActivity componentActivity = this.a;
        ComponentActivity.access$ensureViewModelStore(componentActivity);
        componentActivity.get$lifecycle().removeObserver(this);
    }
}
