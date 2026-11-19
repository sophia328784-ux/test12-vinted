package androidx.fragment.app;

import android.view.View;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class j implements LifecycleEventObserver {
    public final /* synthetic */ Fragment a;

    public j(Fragment fragment) {
        this.a = fragment;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        View view;
        if (event != Lifecycle.Event.ON_STOP || (view = this.a.mView) == null) {
            return;
        }
        view.cancelPendingInputEvents();
    }
}
