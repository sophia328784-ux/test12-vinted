package com.braze;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.braze.push.NotificationTrampolineActivity;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import defpackage.b92;
import defpackage.c92;
import defpackage.e92;
import defpackage.ja2;
import defpackage.je2;
import defpackage.l92;
import defpackage.r82;
import java.lang.ref.WeakReference;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.EmptySet;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u00002\u00020\u0001BM\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0002\b\u0003\u0018\u00010\u0006\u0018\u00010\u0005\u0012\u0016\b\u0002\u0010\b\u001a\u0010\u0012\n\u0012\b\u0012\u0002\b\u0003\u0018\u00010\u0006\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\nB7\b\u0017\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0002\b\u0003\u0018\u00010\u0006\u0018\u00010\u0005\u0012\u0016\b\u0002\u0010\b\u001a\u0010\u0012\n\u0012\b\u0012\u0002\b\u0003\u0018\u00010\u0006\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/braze/BrazeActivityLifecycleCallbackListener;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "", "sessionHandlingEnabled", "registerInAppMessageManager", "", "Ljava/lang/Class;", "inAppMessagingRegistrationBlocklist", "sessionHandlingBlocklist", "<init>", "(ZZLjava/util/Set;Ljava/util/Set;)V", "(Ljava/util/Set;Ljava/util/Set;)V", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class BrazeActivityLifecycleCallbackListener implements Application.ActivityLifecycleCallbacks {
    public final boolean a;
    public final boolean b;
    public final Set c;
    public final Set d;
    public volatile Boolean e;
    public final AtomicBoolean f;
    public WeakReference g;

    @JvmOverloads
    public BrazeActivityLifecycleCallbackListener(boolean z, boolean z2, Set<? extends Class<?>> set, Set<? extends Class<?>> set2) {
        this.a = z;
        this.b = z2;
        this.f = new AtomicBoolean(false);
        this.c = set == null ? EmptySet.a : set;
        this.d = set2 == null ? EmptySet.a : set2;
        ja2 ja2Var = ja2.a;
        ja2.a aVar = ja2.a.V;
        ja2.c(ja2Var, this, aVar, null, false, new c92(this, (byte) 1), 6);
        ja2.c(ja2Var, this, aVar, null, false, new c92(this, (byte) 2), 6);
    }

    public final boolean a(Activity activity, boolean z) {
        Class<?> cls = activity.getClass();
        if (cls.equals(NotificationTrampolineActivity.class)) {
            ja2.c(ja2.a, this, ja2.a.V, null, false, new r82((byte) 18), 6);
            return false;
        }
        if (z) {
            if (!this.d.contains(cls)) {
                return true;
            }
        } else if (!this.c.contains(cls)) {
            return true;
        }
        return false;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        ja2.c(ja2.a, this, ja2.a.V, null, false, new b92(activity, (byte) 3), 6);
        BrazeInAppMessageManager companion = BrazeInAppMessageManager.INSTANCE.getInstance();
        Context applicationContext = activity.getApplicationContext();
        applicationContext.getClass();
        companion.ensureSubscribedToInAppMessageEvents(applicationContext);
        if (this.b && this.e == null && this.f.compareAndSet(false, true)) {
            je2.c(l92.a, null, null, new e92(activity.getApplicationContext(), this, null), 3);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
        if (this.b && a(activity, false)) {
            if (Intrinsics.c(this.e, Boolean.FALSE)) {
                ja2.c(ja2.a, this, ja2.a.V, null, false, new b92(activity, (byte) 1), 6);
                BrazeInAppMessageManager.INSTANCE.getInstance().unregisterInAppMessageManager(activity);
            } else {
                BrazeInAppMessageManager.INSTANCE.getInstance().pauseWebviewIfNecessary$android_sdk_ui();
                ja2.c(ja2.a, this, ja2.a.V, null, false, new c92(this, (byte) 0), 6);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        if (this.b) {
            if (a(activity, false)) {
                WeakReference weakReference = this.g;
                Activity activity2 = weakReference != null ? (Activity) weakReference.get() : null;
                Boolean bool = this.e;
                Boolean bool2 = Boolean.TRUE;
                if (Intrinsics.c(bool, bool2) && activity2 != null && !activity2.equals(activity)) {
                    ja2.c(ja2.a, this, ja2.a.V, null, false, new r82((byte) 19), 6);
                    BrazeInAppMessageManager.INSTANCE.getInstance().unregisterInAppMessageManager(activity);
                }
                if (Intrinsics.c(this.e, bool2) && activity2 != null && activity2.equals(activity)) {
                    BrazeInAppMessageManager.INSTANCE.getInstance().resumeWebviewIfNecessary$android_sdk_ui();
                } else {
                    ja2.c(ja2.a, this, ja2.a.V, null, false, new b92(activity, (byte) 4), 6);
                    BrazeInAppMessageManager.INSTANCE.getInstance().registerInAppMessageManager(activity);
                }
            } else {
                BrazeInAppMessageManager.INSTANCE.getInstance().unregisterInAppMessageManager(activity);
            }
        }
        this.g = new WeakReference(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
        if (this.a && a(activity, true)) {
            ja2.c(ja2.a, this, ja2.a.V, null, false, new b92(activity, (byte) 2), 6);
            a.C0114a c0114a = a.m;
            Context applicationContext = activity.getApplicationContext();
            applicationContext.getClass();
            c0114a.e(applicationContext).i(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
        if (this.a && a(activity, true)) {
            ja2.c(ja2.a, this, ja2.a.V, null, false, new b92(activity, (byte) 0), 6);
            a.C0114a c0114a = a.m;
            Context applicationContext = activity.getApplicationContext();
            applicationContext.getClass();
            c0114a.e(applicationContext).b(activity);
        }
    }

    @JvmOverloads
    public BrazeActivityLifecycleCallbackListener(Set<? extends Class<?>> set) {
        this(set, (Set) null, 2, (DefaultConstructorMarker) null);
    }

    @JvmOverloads
    public BrazeActivityLifecycleCallbackListener(boolean z) {
        this(z, false, null, null, 14, null);
    }

    @JvmOverloads
    public BrazeActivityLifecycleCallbackListener(boolean z, boolean z2) {
        this(z, z2, null, null, 12, null);
    }

    @JvmOverloads
    public BrazeActivityLifecycleCallbackListener(boolean z, boolean z2, Set<? extends Class<?>> set) {
        this(z, z2, set, null, 8, null);
    }

    public BrazeActivityLifecycleCallbackListener(Set set, Set set2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((Set<? extends Class<?>>) set, (Set<? extends Class<?>>) ((i & 2) != 0 ? EmptySet.a : set2));
    }

    public BrazeActivityLifecycleCallbackListener(boolean z, boolean z2, Set set, Set set2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2, (Set<? extends Class<?>>) ((i & 4) != 0 ? EmptySet.a : set), (Set<? extends Class<?>>) ((i & 8) != 0 ? EmptySet.a : set2));
    }

    @JvmOverloads
    public BrazeActivityLifecycleCallbackListener() {
        this(false, false, null, null, 15, null);
    }

    @JvmOverloads
    public BrazeActivityLifecycleCallbackListener(Set<? extends Class<?>> set, Set<? extends Class<?>> set2) {
        this(true, true, set, set2);
    }
}
