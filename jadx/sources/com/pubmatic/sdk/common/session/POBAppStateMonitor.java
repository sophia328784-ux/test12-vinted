package com.pubmatic.sdk.common.session;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.services.core.fid.Constants;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 52\u00020\u00012\u00020\u0002:\u000256B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0010\u0010\u000fJ!\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001a\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001b\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001d\u0010\u0016J\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001e\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001fR\u0016\u0010\"\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0016\u0010*\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010,\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010)R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u001a\u00104\u001a\b\u0012\u0004\u0012\u00020\f018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103¨\u00067"}, d2 = {"Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;", "Lcom/pubmatic/sdk/common/session/POBAppStateMonitoring;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()V", "a", "release", "Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "addAppLifecycleListener", "(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;)V", "removeAppLifecycleListener", "Landroid/app/Activity;", "activity", "Landroid/os/Bundle;", "savedInstanceState", "onActivityCreated", "(Landroid/app/Activity;Landroid/os/Bundle;)V", "onActivityStarted", "(Landroid/app/Activity;)V", "onActivityResumed", "onActivityPaused", "onActivityStopped", "outState", "onActivitySaveInstanceState", "onActivityDestroyed", "Landroid/app/Application;", "Landroid/os/Handler;", "Landroid/os/Handler;", "handler", "Ljava/lang/Runnable;", "c", "Ljava/lang/Runnable;", "runnable", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "J", "lastActivityStartTimer", ReportingMessage.MessageType.EVENT, "lastActivityStopTimer", "Ljava/util/concurrent/atomic/AtomicBoolean;", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/util/concurrent/atomic/AtomicBoolean;", "isAppInForeground", "Ljava/util/concurrent/CopyOnWriteArrayList;", "g", "Ljava/util/concurrent/CopyOnWriteArrayList;", "listeners", "Companion", "POBAppLifecycleListener", "common_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class POBAppStateMonitor implements POBAppStateMonitoring, Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static volatile POBAppStateMonitor h;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final Application application;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private Handler handler;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private Runnable runnable;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private long lastActivityStartTimer;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private long lastActivityStopTimer;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final AtomicBoolean isAppInForeground;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private final CopyOnWriteArrayList listeners;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&¨\u0006\u0005"}, d2 = {"Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;", "", "onAppMovedToBackground", "", "onAppMovedToForeground", "common_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public interface POBAppLifecycleListener {
        void onAppMovedToBackground();

        void onAppMovedToForeground();
    }

    private POBAppStateMonitor(Application application) {
        this.application = application;
        byte b = 1;
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        this.isAppInForeground = atomicBoolean;
        this.listeners = new CopyOnWriteArrayList();
        this.runnable = new a(this, (byte) 0);
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            HandlerThread handlerThread = new HandlerThread("POBAppStateMonitor");
            handlerThread.start();
            looperMyLooper = handlerThread.getLooper();
        }
        this.handler = new Handler(looperMyLooper);
        atomicBoolean.set(true);
        new Handler(Looper.getMainLooper()).post(new a(this, b));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(POBAppStateMonitor pOBAppStateMonitor) {
        pOBAppStateMonitor.getClass();
        if (!pOBAppStateMonitor.isAppInForeground.get() || pOBAppStateMonitor.lastActivityStopTimer - pOBAppStateMonitor.lastActivityStartTimer < 700) {
            return;
        }
        pOBAppStateMonitor.isAppInForeground.set(false);
        pOBAppStateMonitor.a();
    }

    private final void b() {
        Iterator it = this.listeners.iterator();
        while (it.hasNext()) {
            ((POBAppLifecycleListener) it.next()).onAppMovedToForeground();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(POBAppStateMonitor pOBAppStateMonitor) {
        pOBAppStateMonitor.getClass();
        pOBAppStateMonitor.application.unregisterActivityLifecycleCallbacks(pOBAppStateMonitor);
    }

    @JvmStatic
    public static final POBAppStateMonitor getInstance(Application application) {
        return INSTANCE.getInstance(application);
    }

    @Override // com.pubmatic.sdk.common.session.POBAppStateMonitoring
    public void addAppLifecycleListener(POBAppLifecycleListener listener) {
        listener.getClass();
        this.listeners.add(listener);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle savedInstanceState) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
        activity.getClass();
        outState.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        activity.getClass();
        if (!this.isAppInForeground.get()) {
            this.isAppInForeground.set(true);
            b();
        }
        this.lastActivityStartTimer = System.currentTimeMillis();
        this.handler.removeCallbacks(this.runnable);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        activity.getClass();
        this.lastActivityStopTimer = System.currentTimeMillis();
        this.handler.postDelayed(this.runnable, 700L);
    }

    @Override // com.pubmatic.sdk.common.session.POBAppStateMonitoring
    public void release() {
        new Handler(Looper.getMainLooper()).post(new a(this, (byte) 2));
        this.lastActivityStartTimer = 0L;
        this.lastActivityStopTimer = 0L;
        this.listeners.clear();
    }

    @Override // com.pubmatic.sdk.common.session.POBAppStateMonitoring
    public void removeAppLifecycleListener(POBAppLifecycleListener listener) {
        listener.getClass();
        this.listeners.remove(listener);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$Companion;", "", "()V", "FOREGROUND_DELAY", "", "TAG", "", "instance", "Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;", Constants.GET_INSTANCE, MimeTypes.BASE_TYPE_APPLICATION, "Landroid/app/Application;", "common_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final POBAppStateMonitor getInstance(Application application) {
            POBAppStateMonitor pOBAppStateMonitor;
            application.getClass();
            POBAppStateMonitor pOBAppStateMonitor2 = POBAppStateMonitor.h;
            if (pOBAppStateMonitor2 != null) {
                return pOBAppStateMonitor2;
            }
            synchronized (this) {
                pOBAppStateMonitor = POBAppStateMonitor.h;
                if (pOBAppStateMonitor == null) {
                    pOBAppStateMonitor = new POBAppStateMonitor(application, null);
                    POBAppStateMonitor.h = pOBAppStateMonitor;
                }
            }
            return pOBAppStateMonitor;
        }

        private Companion() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(POBAppStateMonitor pOBAppStateMonitor) {
        pOBAppStateMonitor.getClass();
        pOBAppStateMonitor.application.registerActivityLifecycleCallbacks(pOBAppStateMonitor);
    }

    private final void a() {
        Iterator it = this.listeners.iterator();
        while (it.hasNext()) {
            ((POBAppLifecycleListener) it.next()).onAppMovedToBackground();
        }
    }

    public /* synthetic */ POBAppStateMonitor(Application application, DefaultConstructorMarker defaultConstructorMarker) {
        this(application);
    }
}
