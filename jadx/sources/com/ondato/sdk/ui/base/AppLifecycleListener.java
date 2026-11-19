package com.ondato.sdk.ui.base;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import com.ondato.sdk.log.Logger;
import java.time.Instant;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\t"}, d2 = {"Lcom/ondato/sdk/ui/base/AppLifecycleListener;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "<init>", "()V", "onStart", "", "owner", "Landroidx/lifecycle/LifecycleOwner;", "onStop", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AppLifecycleListener implements DefaultLifecycleObserver {
    public static final int $stable = 0;

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStart(LifecycleOwner owner) {
        owner.getClass();
        Logger.INSTANCE.d("LifecycleListener", "App moved to foreground: " + Instant.now());
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStop(LifecycleOwner owner) {
        owner.getClass();
        Logger.INSTANCE.d("LifecycleListener", "App moved to background: " + Instant.now());
    }
}
