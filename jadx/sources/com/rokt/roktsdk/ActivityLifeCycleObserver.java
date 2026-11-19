package com.rokt.roktsdk;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.lang.ref.WeakReference;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u001a\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00062\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u0018\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0016H\u0016R\"\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/rokt/roktsdk/ActivityLifeCycleObserver;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "<init>", "()V", "currentActivity", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "getCurrentActivity", "()Ljava/lang/ref/WeakReference;", "setCurrentActivity", "(Ljava/lang/ref/WeakReference;)V", "registered", "", "register", "", MimeTypes.BASE_TYPE_APPLICATION, "Landroid/app/Application;", "onActivityResumed", "activity", "onActivityDestroyed", "onActivityCreated", "savedInstanceState", "Landroid/os/Bundle;", "onActivityStarted", "onActivityPaused", "onActivityStopped", "onActivitySaveInstanceState", "outState", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ActivityLifeCycleObserver implements Application.ActivityLifecycleCallbacks {
    private static volatile boolean registered;
    public static final ActivityLifeCycleObserver INSTANCE = new ActivityLifeCycleObserver();
    private static volatile WeakReference<Activity> currentActivity = new WeakReference<>(null);
    public static final int $stable = 8;

    private ActivityLifeCycleObserver() {
    }

    public final WeakReference<Activity> getCurrentActivity() {
        return currentActivity;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle savedInstanceState) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        activity.getClass();
        if (currentActivity.get() == activity) {
            currentActivity = new WeakReference<>(null);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        activity.getClass();
        currentActivity = new WeakReference<>(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
        activity.getClass();
        outState.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        activity.getClass();
    }

    public final void register(Application application) {
        application.getClass();
        if (registered) {
            return;
        }
        registered = true;
        application.registerActivityLifecycleCallbacks(this);
    }

    public final void setCurrentActivity(WeakReference<Activity> weakReference) {
        weakReference.getClass();
        currentActivity = weakReference;
    }
}
