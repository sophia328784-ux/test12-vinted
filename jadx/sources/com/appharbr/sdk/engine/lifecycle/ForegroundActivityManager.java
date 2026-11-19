package com.appharbr.sdk.engine.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.applovin.sdk.AppLovinEventTypes;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.mparticle.kits.ReportingMessage;
import defpackage.aj5;
import defpackage.je2;
import defpackage.muk;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import p.haeg.w.bj;
import p.haeg.w.i;
import p.haeg.w.k3;
import p.haeg.w.vt;
import p.haeg.w.za;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b \u0010!J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\b\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u001c\u0010\u0005\u001a\u00020\u0002*\u0004\u0018\u00010\u00062\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nJ\u000e\u0010\u0005\u001a\u00020\u0004*\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\b\u0010\u0010\u001a\u00020\u0004H\u0002J\b\u0010\u0011\u001a\u00020\u0004H\u0002J\b\u0010\u0012\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000bH\u0002R\u001c\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00060\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0018R\u0016\u0010\u001f\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0018¨\u0006\""}, d2 = {"Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;", "", "", "startLtvSession", "", "a", "Landroid/app/Activity;", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, ReportingMessage.MessageType.EVENT, "", "", "adNetworkClassNameList", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "g", InneractiveMediationDefs.GENDER_FEMALE, "h", "reason", "Ljava/lang/ref/WeakReference;", "Ljava/lang/ref/WeakReference;", "currentForegroundActivity", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "wasRegistered", "isFirstLaunch", "Ljava/util/concurrent/atomic/AtomicInteger;", "Ljava/util/concurrent/atomic/AtomicInteger;", "activeActivityCount", "isApplicationInForeground", "processLifecycleRegistered", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ForegroundActivityManager {
    public static final ForegroundActivityManager a = new ForegroundActivityManager();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static volatile WeakReference<Activity> currentForegroundActivity = new WeakReference<>(null);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final AtomicBoolean wasRegistered = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final AtomicBoolean isFirstLaunch = new AtomicBoolean(true);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final AtomicInteger activeActivityCount = new AtomicInteger(0);

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final AtomicBoolean isApplicationInForeground = new AtomicBoolean(false);

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static AtomicBoolean processLifecycleRegistered = new AtomicBoolean(false);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\u0010"}, d2 = {"com/appharbr/sdk/engine/lifecycle/ForegroundActivityManager$a", "Landroid/app/Application$ActivityLifecycleCallbacks;", "Landroid/app/Activity;", "activity", "Landroid/os/Bundle;", "savedInstanceState", "", "onActivityCreated", "onActivityStarted", "onActivityResumed", "onActivityPaused", "onActivityStopped", "outState", "onActivitySaveInstanceState", "onActivityDestroyed", "a", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements Application.ActivityLifecycleCallbacks {
        public final void a(Activity activity) {
            if (ForegroundActivityManager.currentForegroundActivity.get() == activity) {
                ForegroundActivityManager.currentForegroundActivity.clear();
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle savedInstanceState) {
            activity.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            activity.getClass();
            a(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            activity.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            activity.getClass();
            ForegroundActivityManager.currentForegroundActivity.clear();
            ForegroundActivityManager.currentForegroundActivity = new WeakReference(activity);
            k3.a.d().a(za.APP_ON_FOREGROUND_ACTIVITY_CHANGED, ForegroundActivityManager.currentForegroundActivity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
            activity.getClass();
            outState.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            activity.getClass();
            if (ForegroundActivityManager.activeActivityCount.getAndIncrement() == 0) {
                ForegroundActivityManager.a.g();
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            activity.getClass();
            int iDecrementAndGet = ForegroundActivityManager.activeActivityCount.get();
            if (iDecrementAndGet > 0) {
                iDecrementAndGet = ForegroundActivityManager.activeActivityCount.decrementAndGet();
            }
            k3.a.d().a(za.APP_ON_FOREGROUND_ACTIVITY_STOPPED, new WeakReference(activity));
            if (iDecrementAndGet == 0 && !activity.isChangingConfigurations()) {
                ForegroundActivityManager.a.f();
            }
            a(activity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\u0004H\u0016¨\u0006\n"}, d2 = {"com/appharbr/sdk/engine/lifecycle/ForegroundActivityManager$b", "Landroid/content/ComponentCallbacks2;", "", AppLovinEventTypes.USER_COMPLETED_LEVEL, "", "onTrimMemory", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "onLowMemory", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class b implements ComponentCallbacks2 {
        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration newConfig) {
            newConfig.getClass();
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
            ForegroundActivityManager.a.a("LOW_MEMORY");
        }

        @Override // android.content.ComponentCallbacks2
        public void onTrimMemory(int level) {
            if (level == 15) {
                ForegroundActivityManager.a.a("MEMORY_CRITICAL");
                return;
            }
            if (level == 20) {
                ForegroundActivityManager.a.f();
                return;
            }
            if (level == 40) {
                ForegroundActivityManager.a.b("BACKGROUND");
            } else if (level == 60) {
                ForegroundActivityManager.a.b("MODERATE");
            } else {
                if (level != 80) {
                    return;
                }
                ForegroundActivityManager.a.a("MEMORY_COMPLETE");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.lifecycle.ForegroundActivityManager$start$1$1", f = "ForegroundActivityManager.kt", l = {}, m = "invokeSuspend")
    public static final class c extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Activity b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Activity activity, Continuation<? super c> continuation) {
            super(2, continuation);
            this.b = activity;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((c) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new c(this.b, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            ForegroundActivityManager foregroundActivityManager = ForegroundActivityManager.a;
            Application application = this.b.getApplication();
            application.getClass();
            foregroundActivityManager.b(application);
            return Unit.a;
        }
    }

    public final void a(boolean startLtvSession) {
        AtomicBoolean atomicBoolean = wasRegistered;
        if (atomicBoolean.getAndSet(true)) {
            return;
        }
        if (startLtvSession) {
            bj.a.g();
        }
        Activity activityA = vt.a();
        Unit unit = null;
        if (activityA != null) {
            ForegroundActivityManager foregroundActivityManager = a;
            foregroundActivityManager.a(activityA);
            uj4 uj4VarD = i.a.d();
            aj5 aj5Var = vz5.a;
            je2.c(uj4VarD, twb.a, null, new c(activityA, null), 2);
            Application application = activityA.getApplication();
            application.getClass();
            foregroundActivityManager.a(application);
            unit = Unit.a;
        }
        if (unit == null) {
            atomicBoolean.set(false);
        }
    }

    public final void b(Application application) {
        if (processLifecycleRegistered.getAndSet(true)) {
            return;
        }
        try {
            ProcessLifecycleOwner.INSTANCE.get().get$lifecycle().addObserver(new DefaultLifecycleObserver() { // from class: com.appharbr.sdk.engine.lifecycle.ForegroundActivityManager$registerProcessLifecycleObserver$1
                @Override // androidx.lifecycle.DefaultLifecycleObserver
                public void onStart(LifecycleOwner owner) {
                    owner.getClass();
                    super.onStart(owner);
                }

                @Override // androidx.lifecycle.DefaultLifecycleObserver
                public void onStop(LifecycleOwner owner) {
                    owner.getClass();
                    super.onStop(owner);
                    ForegroundActivityManager.a.h();
                }
            });
        } catch (Exception unused) {
        }
    }

    public final Activity c() {
        a(false);
        Activity activity = currentForegroundActivity.get();
        return activity == null ? vt.a() : activity;
    }

    public final boolean d() {
        return wasRegistered.get();
    }

    public final boolean e() {
        return isApplicationInForeground.get();
    }

    public final void f() {
        AtomicBoolean atomicBoolean = isApplicationInForeground;
        if (atomicBoolean.get()) {
            atomicBoolean.set(false);
            bj.a.d();
            k3.a.d().a(za.APP_ON_BACKGROUND, Boolean.TRUE);
        }
    }

    public final void g() {
        isApplicationInForeground.set(true);
        bj.a.e();
        k3.a.d().a(za.APP_ON_FOREGROUND, Boolean.TRUE);
    }

    public final void h() {
        if (isApplicationInForeground.get()) {
            f();
        }
    }

    public final void b(String reason) {
        k3.a.d().a(za.APP_LOW_MEMORY_WARNING, reason);
    }

    public final void a(Activity activity) {
        Application application;
        if (activity != null && (application = activity.getApplication()) != null) {
            application.registerActivityLifecycleCallbacks(new a());
            Unit unit = Unit.a;
        }
        if (activity != null) {
            currentForegroundActivity = new WeakReference<>(activity);
            wasRegistered.set(true);
            if (!isFirstLaunch.getAndSet(false) || isApplicationInForeground.get()) {
                return;
            }
            activeActivityCount.set(1);
            a.g();
        }
    }

    public final void a(Application application) {
        try {
            application.registerComponentCallbacks(new b());
        } catch (Exception unused) {
        }
    }

    public final void a(String reason) {
        k3.a.d().a(za.APP_WILL_TERMINATE, reason);
    }

    public final boolean a(Activity activity, List<String> list) {
        if (activity == null) {
            return false;
        }
        Boolean boolValueOf = list != null ? Boolean.valueOf(list.contains(activity.getClass().getName())) : null;
        if (boolValueOf != null) {
            return boolValueOf.booleanValue();
        }
        return false;
    }
}
