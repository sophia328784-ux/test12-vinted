package com.rokt.core.utilities;

import android.content.Context;
import android.os.Handler;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import com.rokt.common.api.DestroyLifecycleHandler;
import com.rokt.common.api.ResumeLifecycleHandler;
import com.rokt.common.api.RoktLifeCycleObserver;
import defpackage.gqf;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Lcom/rokt/common/api/RoktLifeCycleObserver;", "context", "Landroid/content/Context;", "lifecycle", "Landroidx/lifecycle/Lifecycle;", "<init>", "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V", "resumeListeners", "", "Lcom/rokt/common/api/ResumeLifecycleHandler;", "destroyListeners", "Lcom/rokt/common/api/DestroyLifecycleHandler;", "registerDestroyHandler", "", "destroyHandler", "registerResumeHandler", "resumeHandler", "deregister", "onResume", "owner", "Landroidx/lifecycle/LifecycleOwner;", "onDestroy", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class RoktLifeCycleObserverImpl implements DefaultLifecycleObserver, RoktLifeCycleObserver {
    public static final int $stable = 8;
    private final Set<DestroyLifecycleHandler> destroyListeners;
    private final Lifecycle lifecycle;
    private final Set<ResumeLifecycleHandler> resumeListeners;

    public RoktLifeCycleObserverImpl(Context context, Lifecycle lifecycle) {
        context.getClass();
        lifecycle.getClass();
        this.lifecycle = lifecycle;
        this.resumeListeners = new LinkedHashSet();
        this.destroyListeners = new LinkedHashSet();
        new Handler(context.getMainLooper()).post(new gqf(this, (byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$0(RoktLifeCycleObserverImpl roktLifeCycleObserverImpl) {
        roktLifeCycleObserverImpl.lifecycle.addObserver(roktLifeCycleObserverImpl);
    }

    @Override // com.rokt.common.api.RoktLifeCycleObserver
    public void deregister(DestroyLifecycleHandler destroyHandler) {
        destroyHandler.getClass();
        this.destroyListeners.remove(destroyHandler);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onDestroy(LifecycleOwner owner) {
        owner.getClass();
        synchronized (this) {
            try {
                Iterator<T> it = this.destroyListeners.iterator();
                while (it.hasNext()) {
                    ((DestroyLifecycleHandler) it.next()).destroy();
                }
                this.resumeListeners.clear();
                this.destroyListeners.clear();
                this.lifecycle.removeObserver(this);
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onResume(LifecycleOwner owner) {
        owner.getClass();
        synchronized (this) {
            try {
                Iterator<T> it = this.resumeListeners.iterator();
                while (it.hasNext()) {
                    ((ResumeLifecycleHandler) it.next()).resume();
                }
                this.resumeListeners.clear();
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.rokt.common.api.RoktLifeCycleObserver
    public void registerDestroyHandler(DestroyLifecycleHandler destroyHandler) {
        destroyHandler.getClass();
        synchronized (this) {
            this.destroyListeners.add(destroyHandler);
        }
    }

    @Override // com.rokt.common.api.RoktLifeCycleObserver
    public void registerResumeHandler(ResumeLifecycleHandler resumeHandler) {
        resumeHandler.getClass();
        synchronized (this) {
            this.resumeListeners.add(resumeHandler);
        }
    }

    @Override // com.rokt.common.api.RoktLifeCycleObserver
    public void deregister(ResumeLifecycleHandler resumeHandler) {
        resumeHandler.getClass();
        this.resumeListeners.remove(resumeHandler);
    }
}
