package com.rokt.roktsdk;

import android.content.Context;
import android.os.Handler;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import com.rokt.data.api.RoktEventRepository;
import defpackage.aa6;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/rokt/roktsdk/EventFlushLifeCycleObserver;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "eventRepository", "Lcom/rokt/data/api/RoktEventRepository;", "<init>", "(Lcom/rokt/data/api/RoktEventRepository;)V", "observe", "", "context", "Landroid/content/Context;", "processLifecycle", "Landroidx/lifecycle/Lifecycle;", "onStop", "owner", "Landroidx/lifecycle/LifecycleOwner;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class EventFlushLifeCycleObserver implements DefaultLifecycleObserver {
    public static final int $stable = 8;
    private final RoktEventRepository eventRepository;

    public EventFlushLifeCycleObserver(RoktEventRepository roktEventRepository) {
        roktEventRepository.getClass();
        this.eventRepository = roktEventRepository;
    }

    public final void observe(Context context, Lifecycle processLifecycle) {
        context.getClass();
        processLifecycle.getClass();
        new Handler(context.getMainLooper()).post(new aa6(processLifecycle, this, (byte) 14));
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStop(LifecycleOwner owner) {
        owner.getClass();
        this.eventRepository.flush();
    }
}
