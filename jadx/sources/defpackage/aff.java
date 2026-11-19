package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.feature.pushnotifications.PushActivityVisibilityManagerImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class aff implements DefaultLifecycleObserver {
    public final /* synthetic */ PushActivityVisibilityManagerImpl a;

    public aff(PushActivityVisibilityManagerImpl pushActivityVisibilityManagerImpl) {
        this.a = pushActivityVisibilityManagerImpl;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        super.onDestroy(lifecycleOwner);
        lifecycleOwner.getLifecycleRegistry().removeObserver(this);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        super.onPause(lifecycleOwner);
        this.a._isVisible.set(false);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        super.onResume(lifecycleOwner);
        this.a._isVisible.set(true);
    }
}
