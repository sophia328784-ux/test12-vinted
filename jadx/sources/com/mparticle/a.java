package com.mparticle;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.mparticle.internal.Logger;
import defpackage.muk;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class a extends Application {
    private final Application a;
    private boolean b;
    private boolean c;
    private C0325a d;

    /* JADX INFO: renamed from: com.mparticle.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class C0325a implements Application.ActivityLifecycleCallbacks {
        private List a;
        private final int b;

        public C0325a() {
            List listSynchronizedList = Collections.synchronizedList(new LinkedList());
            listSynchronizedList.getClass();
            this.a = listSynchronizedList;
            this.b = 10;
        }

        private final List a() {
            int size = this.a.size();
            int i = this.b;
            List list = this.a;
            if (size <= i) {
                return list;
            }
            list.remove(0);
            return a();
        }

        public final LinkedList b() {
            LinkedList linkedList;
            synchronized (this.a) {
                linkedList = new LinkedList(this.a);
                Unit unit = Unit.a;
            }
            return linkedList;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            activity.getClass();
            a().add(new b(a.this, c.ON_CREATED, new WeakReference(activity), bundle));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            activity.getClass();
            a().add(new b(a.this, c.ON_DESTROYED, new WeakReference(activity)));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            activity.getClass();
            a().add(new b(a.this, c.ON_PAUSED, new WeakReference(activity)));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            activity.getClass();
            a().add(new b(a.this, c.ON_RESUMED, new WeakReference(activity)));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            activity.getClass();
            bundle.getClass();
            a().add(new b(a.this, c.ON_SAVE_INSTANCE_STATE, new WeakReference(activity), bundle));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            activity.getClass();
            a().add(new b(a.this, c.ON_STARTED, new WeakReference(activity)));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            activity.getClass();
            a().add(new b(a.this, c.ON_STOPPED, new WeakReference(activity)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum c {
        ON_CREATED,
        ON_STARTED,
        ON_RESUMED,
        ON_PAUSED,
        ON_STOPPED,
        ON_SAVE_INSTANCE_STATE,
        ON_DESTROYED;

        private static final /* synthetic */ EnumEntries i = EnumEntriesKt.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public final class d implements Runnable {
        private Application.ActivityLifecycleCallbacks a;
        final /* synthetic */ a b;

        /* JADX INFO: renamed from: com.mparticle.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public /* synthetic */ class C0326a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[c.values().length];
                try {
                    iArr[c.ON_CREATED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[c.ON_STARTED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[c.ON_RESUMED.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[c.ON_PAUSED.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[c.ON_SAVE_INSTANCE_STATE.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[c.ON_STOPPED.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[c.ON_DESTROYED.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                a = iArr;
            }
        }

        public d(a aVar, Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
            activityLifecycleCallbacks.getClass();
            this.b = aVar;
            this.a = activityLifecycleCallbacks;
        }

        @Override // java.lang.Runnable
        public void run() {
            Activity activity;
            LinkedList linkedList;
            Activity activity2;
            MParticle mParticle;
            MParticle.Internal Internal;
            com.mparticle.internal.c kitManager;
            MParticle.Internal Internal2;
            if (this.a == null || this.b.d == null || !this.b.a()) {
                return;
            }
            MParticle mParticle2 = MParticle.getInstance();
            WeakReference currentActivity = null;
            if (((mParticle2 == null || (Internal2 = mParticle2.Internal()) == null) ? null : Internal2.getKitManager()) != null && (mParticle = MParticle.getInstance()) != null && (Internal = mParticle.Internal()) != null && (kitManager = Internal.getKitManager()) != null) {
                currentActivity = kitManager.getCurrentActivity();
            }
            if (currentActivity == null || (activity = (Activity) currentActivity.get()) == null) {
                return;
            }
            C0325a c0325a = this.b.d;
            if (c0325a == null || (linkedList = c0325a.b()) == null) {
                linkedList = new LinkedList();
            }
            while (linkedList.size() > 0) {
                Object objRemoveFirst = linkedList.removeFirst();
                objRemoveFirst.getClass();
                b bVar = (b) objRemoveFirst;
                if (bVar.a() != null && (activity2 = (Activity) bVar.a().get()) != null && activity2 == activity) {
                    switch (C0326a.a[bVar.c().ordinal()]) {
                        case 1:
                            Logger.debug("Forwarding OnCreate");
                            this.a.onActivityCreated(activity2, bVar.b());
                            break;
                        case 2:
                            Logger.debug("Forwarding OnStart");
                            this.a.onActivityStarted(activity2);
                            break;
                        case 3:
                            Logger.debug("Forwarding OnResume");
                            this.a.onActivityResumed(activity2);
                            break;
                        case 4:
                            Logger.debug("Forwarding OnPause");
                            this.a.onActivityPaused(activity2);
                            break;
                        case 5:
                            Logger.debug("Forwarding OnSaveInstance");
                            Bundle bundleB = bVar.b();
                            if (bundleB != null) {
                                this.a.onActivitySaveInstanceState(activity2, bundleB);
                            }
                            break;
                        case 6:
                            Logger.debug("Forwarding OnStop");
                            this.a.onActivityStopped(activity2);
                            break;
                        case 7:
                            Logger.debug("Forwarding OnDestroy");
                            this.a.onActivityDestroyed(activity2);
                            break;
                        default:
                            muk.q();
                            return;
                    }
                }
            }
        }
    }

    public a(Application application) {
        application.getClass();
        this.a = application;
        this.b = true;
        this.c = true;
        attachBaseContext(application);
        this.d = new C0325a();
        b();
    }

    private final void b() {
        c();
        this.a.registerActivityLifecycleCallbacks(this.d);
    }

    public final void a(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks, boolean z) {
        activityLifecycleCallbacks.getClass();
        this.a.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
        d dVar = new d(this, activityLifecycleCallbacks);
        if (z) {
            dVar.run();
            return;
        }
        if (Looper.myLooper() == null) {
            Looper.prepare();
        }
        new Handler().post(dVar);
    }

    public final void c() {
        this.a.unregisterActivityLifecycleCallbacks(this.d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return Intrinsics.c(this.a, ((a) obj).a);
        }
        return false;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public void onConfigurationChanged(android.content.res.Configuration configuration) {
        configuration.getClass();
        this.a.onConfigurationChanged(configuration);
    }

    @Override // android.app.Application
    public void onCreate() {
        this.a.onCreate();
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public void onLowMemory() {
        this.a.onLowMemory();
    }

    @Override // android.app.Application
    public void onTerminate() {
        this.a.onTerminate();
    }

    @Override // android.app.Application, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        this.a.onTrimMemory(i);
    }

    @Override // android.app.Application
    public void registerActivityLifecycleCallbacks(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        activityLifecycleCallbacks.getClass();
        a(activityLifecycleCallbacks, false);
    }

    @Override // android.app.Application, android.content.ContextWrapper, android.content.Context
    public void registerComponentCallbacks(ComponentCallbacks componentCallbacks) {
        componentCallbacks.getClass();
        this.a.registerComponentCallbacks(componentCallbacks);
    }

    @Override // android.app.Application
    public void registerOnProvideAssistDataListener(Application.OnProvideAssistDataListener onProvideAssistDataListener) {
        onProvideAssistDataListener.getClass();
        this.a.registerOnProvideAssistDataListener(onProvideAssistDataListener);
    }

    public String toString() {
        return this.a.toString();
    }

    @Override // android.app.Application
    public void unregisterActivityLifecycleCallbacks(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        activityLifecycleCallbacks.getClass();
        this.a.unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
    }

    @Override // android.app.Application, android.content.ContextWrapper, android.content.Context
    public void unregisterComponentCallbacks(ComponentCallbacks componentCallbacks) {
        componentCallbacks.getClass();
        this.a.unregisterComponentCallbacks(componentCallbacks);
    }

    @Override // android.app.Application
    public void unregisterOnProvideAssistDataListener(Application.OnProvideAssistDataListener onProvideAssistDataListener) {
        onProvideAssistDataListener.getClass();
        this.a.unregisterOnProvideAssistDataListener(onProvideAssistDataListener);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b {
        private final c a;
        private final WeakReference b;
        private final Bundle c;
        final /* synthetic */ a d;

        public b(a aVar, c cVar, WeakReference weakReference, Bundle bundle) {
            cVar.getClass();
            this.d = aVar;
            this.a = cVar;
            this.b = weakReference;
            this.c = bundle;
        }

        public final WeakReference a() {
            return this.b;
        }

        public final Bundle b() {
            return this.c;
        }

        public final c c() {
            return this.a;
        }

        public boolean equals(Object obj) {
            b bVar;
            WeakReference weakReference;
            return (obj instanceof b) && (((weakReference = (bVar = (b) obj).b) == null && this.b == null) || !(weakReference == null || this.b == null || weakReference.get() != this.b.get())) && bVar.a == this.a && Intrinsics.c(bVar.c, this.c);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public b(a aVar, c cVar, WeakReference weakReference) {
            this(aVar, cVar, weakReference, null);
            cVar.getClass();
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Context getApplicationContext() {
        return this;
    }

    public final boolean a() {
        return this.b;
    }
}
