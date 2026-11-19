package com.rokt.roktsdk;

import androidx.lifecycle.Lifecycle;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/rokt/roktsdk/RoktEventCollector;", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/rokt/roktsdk/RoktEventListener;", "lifecycle", "Landroidx/lifecycle/Lifecycle;", "<init>", "(Lcom/rokt/roktsdk/RoktEventListener;Landroidx/lifecycle/Lifecycle;)V", "getListener", "()Lcom/rokt/roktsdk/RoktEventListener;", "getLifecycle", "()Landroidx/lifecycle/Lifecycle;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RoktEventCollector {
    public static final int $stable = 8;
    private final Lifecycle lifecycle;
    private final RoktEventListener listener;

    public RoktEventCollector(RoktEventListener roktEventListener, Lifecycle lifecycle) {
        roktEventListener.getClass();
        lifecycle.getClass();
        this.listener = roktEventListener;
        this.lifecycle = lifecycle;
    }

    public final Lifecycle getLifecycle() {
        return this.lifecycle;
    }

    public final RoktEventListener getListener() {
        return this.listener;
    }
}
