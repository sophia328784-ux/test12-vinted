package com.inmobi.media;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.rokt.roktsdk.payment.GooglePayCapabilityChecker;
import defpackage.uw2;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class D1 implements Application.ActivityLifecycleCallbacks {
    public final C1 a;
    public WeakReference b;
    public final /* synthetic */ Context c;

    public D1(Context context) {
        this.c = context;
        Looper mainLooper = Looper.getMainLooper();
        mainLooper.getClass();
        this.a = new C1(mainLooper);
    }

    public static final void a(Context context, D1 d1) {
        if (E1.a(context) || d1.b != null) {
            return;
        }
        d1.a.sendEmptyMessageDelayed(1001, GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        WeakReference weakReference = this.b;
        if (!Intrinsics.c(weakReference != null ? (Activity) weakReference.get() : null, activity)) {
            this.b = new WeakReference(activity);
        }
        this.a.removeMessages(1001);
        this.a.sendEmptyMessage(1002);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
        WeakReference weakReference = this.b;
        if (!Intrinsics.c(weakReference != null ? (Activity) weakReference.get() : null, activity)) {
            this.b = new WeakReference(activity);
        }
        this.a.removeMessages(1001);
        this.a.sendEmptyMessage(1002);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
        WeakReference weakReference = this.b;
        if (Intrinsics.c(weakReference != null ? (Activity) weakReference.get() : null, activity)) {
            this.a.sendEmptyMessageDelayed(1001, GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS);
        } else if (this.b == null) {
            Xi.g.submit(new uw2(this.c, this, (byte) 13));
        }
    }
}
