package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.CrashlyticsRemoteConfigListener;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.ProcessDetailsProvider;
import com.google.firebase.crashlytics.internal.RemoteConfigDeferredProxy;
import com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbHandler;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource;
import com.google.firebase.crashlytics.internal.common.CrashlyticsCore;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.crashlytics.internal.metadata.EventMetadata;
import com.google.firebase.crashlytics.internal.metadata.LogFileManager;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.persistence.CrashlyticsReportPersistence;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.crashlytics.internal.send.DataTransportCrashlyticsReportSender;
import com.google.firebase.crashlytics.internal.settings.Settings;
import com.google.firebase.crashlytics.internal.settings.SettingsController;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
import com.google.firebase.crashlytics.internal.stacktrace.MiddleOutFallbackStrategy;
import com.google.firebase.crashlytics.internal.stacktrace.RemoveRepeatsStrategy;
import com.google.firebase.crashlytics.internal.stacktrace.StackTraceTrimmingStrategy;
import com.google.firebase.crashlytics.internal.stacktrace.TrimmedThrowableData;
import com.google.firebase.sessions.api.CrashEventReceiver;
import defpackage.muk;
import defpackage.uw2;
import defpackage.vke;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Stack;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class CrashlyticsCore {
    public final Context a;
    public final DataCollectionArbiter b;
    public final OnDemandCounter c;
    public final long d;
    public CrashlyticsFileMarker e;
    public CrashlyticsFileMarker f;
    public CrashlyticsController g;
    public final IdManager h;
    public final FileStore i;
    public final BreadcrumbSource j;
    public final AnalyticsEventLogger k;
    public final CrashlyticsAppQualitySessionsSubscriber l;
    public final CrashlyticsNativeComponent m;
    public final RemoteConfigDeferredProxy n;
    public final CrashlyticsWorkers o;

    public CrashlyticsCore(FirebaseApp firebaseApp, IdManager idManager, CrashlyticsNativeComponent crashlyticsNativeComponent, DataCollectionArbiter dataCollectionArbiter, BreadcrumbSource breadcrumbSource, AnalyticsEventLogger analyticsEventLogger, FileStore fileStore, CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber, RemoteConfigDeferredProxy remoteConfigDeferredProxy, CrashlyticsWorkers crashlyticsWorkers) {
        this.b = dataCollectionArbiter;
        firebaseApp.a();
        this.a = firebaseApp.a;
        this.h = idManager;
        this.m = crashlyticsNativeComponent;
        this.j = breadcrumbSource;
        this.k = analyticsEventLogger;
        this.i = fileStore;
        this.l = crashlyticsAppQualitySessionsSubscriber;
        this.n = remoteConfigDeferredProxy;
        this.o = crashlyticsWorkers;
        this.d = System.currentTimeMillis();
        this.c = new OnDemandCounter();
    }

    public final void a(SettingsController settingsController) {
        CrashlyticsWorkers.a();
        CrashlyticsWorkers.a();
        this.e.a();
        Logger logger = Logger.b;
        logger.e("Initialization marker file was created.");
        try {
            try {
                this.j.a(new BreadcrumbHandler() { // from class: el4
                    @Override // com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbHandler
                    public final void a(String str) {
                        CrashlyticsCore crashlyticsCore = this.a;
                        crashlyticsCore.getClass();
                        crashlyticsCore.o.a.b(new dl4(crashlyticsCore, System.currentTimeMillis() - crashlyticsCore.d, str));
                    }
                });
                this.g.h();
                if (!settingsController.a().b.a) {
                    logger.b("Collection of crash reports disabled in Crashlytics settings.", null);
                    throw new RuntimeException("Collection of crash reports disabled in Crashlytics settings.");
                }
                if (!this.g.f(settingsController)) {
                    logger.f(null, "Previous sessions could not be finalized.");
                }
                this.g.i(settingsController.b());
                c();
            } catch (Exception e) {
                Logger.b.c(e, "Crashlytics encountered a problem during asynchronous initialization.");
                c();
            }
        } catch (Throwable th) {
            c();
            throw th;
        }
    }

    public final void b(SettingsController settingsController) {
        Future<?> futureSubmit = this.o.a.a.submit(new uw2(this, settingsController, (byte) 11));
        Logger.b.b("Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.", null);
        try {
            futureSubmit.get(3L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            Logger.b.c(e, "Crashlytics was interrupted during initialization.");
            Thread.currentThread().interrupt();
        } catch (ExecutionException e2) {
            Logger.b.c(e2, "Crashlytics encountered a problem during initialization.");
        } catch (TimeoutException e3) {
            Logger.b.c(e3, "Crashlytics timed out during initialization.");
        }
    }

    public final void c() {
        CrashlyticsWorkers.a();
        try {
            CrashlyticsFileMarker crashlyticsFileMarker = this.e;
            FileStore fileStore = crashlyticsFileMarker.b;
            String str = crashlyticsFileMarker.a;
            fileStore.getClass();
            if (new File(fileStore.c, str).delete()) {
                return;
            }
            Logger.b.f(null, "Initialization marker file was not properly removed.");
        } catch (Exception e) {
            Logger.b.c(e, "Problem encountered deleting Crashlytics initialization marker.");
        }
    }

    public final boolean d(AppData appData, SettingsController settingsController) {
        boolean z;
        CrashlyticsController crashlyticsController;
        NetworkInfo activeNetworkInfo;
        CrashlyticsWorkers crashlyticsWorkers = this.o;
        FileStore fileStore = this.i;
        Context context = this.a;
        boolean zC = CommonUtils.c(context, "com.google.firebase.crashlytics.RequireBuildId", CommonUtils.c(context, "com.crashlytics.RequireBuildId", true));
        String str = appData.b;
        if (!zC) {
            Logger.b.e("Configured not to require a build ID.");
        } else if (TextUtils.isEmpty(str)) {
            Log.e("FirebaseCrashlytics", ".");
            Log.e("FirebaseCrashlytics", ".     |  | ");
            Log.e("FirebaseCrashlytics", ".     |  |");
            Log.e("FirebaseCrashlytics", ".     |  |");
            Log.e("FirebaseCrashlytics", ".   \\ |  | /");
            Log.e("FirebaseCrashlytics", ".    \\    /");
            Log.e("FirebaseCrashlytics", ".     \\  /");
            Log.e("FirebaseCrashlytics", ".      \\/");
            Log.e("FirebaseCrashlytics", ".");
            Log.e("FirebaseCrashlytics", "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
            Log.e("FirebaseCrashlytics", ".");
            Log.e("FirebaseCrashlytics", ".      /\\");
            Log.e("FirebaseCrashlytics", ".     /  \\");
            Log.e("FirebaseCrashlytics", ".    /    \\");
            Log.e("FirebaseCrashlytics", ".   / |  | \\");
            Log.e("FirebaseCrashlytics", ".     |  |");
            Log.e("FirebaseCrashlytics", ".     |  |");
            Log.e("FirebaseCrashlytics", ".     |  |");
            Log.e("FirebaseCrashlytics", ".");
            muk.A("The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
            return false;
        }
        String str2 = new CLSUUID().a;
        try {
            this.f = new CrashlyticsFileMarker("crash_marker", fileStore);
            this.e = new CrashlyticsFileMarker("initialization_marker", fileStore);
            UserMetadata userMetadata = new UserMetadata(str2, fileStore, crashlyticsWorkers);
            LogFileManager logFileManager = new LogFileManager(fileStore);
            MiddleOutFallbackStrategy middleOutFallbackStrategy = new MiddleOutFallbackStrategy(1024, new RemoveRepeatsStrategy(10));
            RemoteConfigDeferredProxy remoteConfigDeferredProxy = this.n;
            remoteConfigDeferredProxy.getClass();
            remoteConfigDeferredProxy.a.a(new vke(new CrashlyticsRemoteConfigListener(userMetadata), (byte) 3));
            Context context2 = this.a;
            IdManager idManager = this.h;
            try {
                SessionReportingCoordinator sessionReportingCoordinator = new SessionReportingCoordinator(new CrashlyticsReportDataCapture(context2, idManager, appData, middleOutFallbackStrategy, settingsController), new CrashlyticsReportPersistence(fileStore, settingsController, this.l), DataTransportCrashlyticsReportSender.a(context2, settingsController, this.c), logFileManager, userMetadata, idManager, this.o);
                crashlyticsController = null;
                z = false;
                try {
                    this.g = new CrashlyticsController(this.a, this.h, this.b, this.i, this.f, appData, userMetadata, logFileManager, sessionReportingCoordinator, this.m, this.k, this.l, this.o);
                    CrashlyticsFileMarker crashlyticsFileMarker = this.e;
                    FileStore fileStore2 = crashlyticsFileMarker.b;
                    String str3 = crashlyticsFileMarker.a;
                    fileStore2.getClass();
                    boolean zExists = new File(fileStore2.c, str3).exists();
                    try {
                        Boolean.TRUE.equals((Boolean) crashlyticsWorkers.a.a.submit(new Callable() { // from class: com.google.firebase.crashlytics.internal.common.i
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                CrashlyticsController crashlyticsController2 = this.a.g;
                                crashlyticsController2.getClass();
                                CrashlyticsWorkers.a();
                                CrashlyticsFileMarker crashlyticsFileMarker2 = crashlyticsController2.c;
                                FileStore fileStore3 = crashlyticsFileMarker2.b;
                                String str4 = crashlyticsFileMarker2.a;
                                fileStore3.getClass();
                                boolean z2 = true;
                                if (new File(fileStore3.c, str4).exists()) {
                                    Logger.b.e("Found previous crash marker.");
                                    FileStore fileStore4 = crashlyticsFileMarker2.b;
                                    fileStore4.getClass();
                                    new File(fileStore4.c, str4).delete();
                                } else {
                                    NavigableSet navigableSetD = crashlyticsController2.m.b.d();
                                    String str5 = !navigableSetD.isEmpty() ? (String) navigableSetD.first() : null;
                                    if (str5 == null || !crashlyticsController2.j.d(str5)) {
                                        z2 = false;
                                    }
                                }
                                return Boolean.valueOf(z2);
                            }
                        }).get(3L, TimeUnit.SECONDS));
                    } catch (Exception unused) {
                    }
                    final CrashlyticsController crashlyticsController2 = this.g;
                    Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                    crashlyticsController2.getClass();
                    crashlyticsController2.e.a.a(new a((byte) 0, crashlyticsController2, str2));
                    CrashlyticsUncaughtExceptionHandler crashlyticsUncaughtExceptionHandler = new CrashlyticsUncaughtExceptionHandler(new CrashlyticsUncaughtExceptionHandler.CrashListener() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.1
                        @Override // com.google.firebase.crashlytics.internal.common.CrashlyticsUncaughtExceptionHandler.CrashListener
                        public final void a(final SettingsProvider settingsProvider, final Thread thread, final Throwable th) {
                            final CrashlyticsController crashlyticsController3 = CrashlyticsController.this;
                            synchronized (crashlyticsController3) {
                                Logger.b.b("Handling uncaught exception \"" + th + "\" from thread " + thread.getName(), null);
                                CrashEventReceiver.a();
                                final long jCurrentTimeMillis = System.currentTimeMillis();
                                try {
                                    try {
                                        Utils.a(crashlyticsController3.e.a.b(new Callable<Task<Void>>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.2
                                            @Override // java.util.concurrent.Callable
                                            public final Task<Void> call() {
                                                b bVar = CrashlyticsController.r;
                                                long j = jCurrentTimeMillis;
                                                long j2 = j / 1000;
                                                CrashlyticsController crashlyticsController4 = CrashlyticsController.this;
                                                NavigableSet navigableSetD = crashlyticsController4.m.b.d();
                                                Boolean bool = null;
                                                String str4 = !navigableSetD.isEmpty() ? (String) navigableSetD.first() : null;
                                                if (str4 == null) {
                                                    Logger.b.c(null, "Tried to write a fatal exception while no session was open.");
                                                    return Tasks.forResult(null);
                                                }
                                                crashlyticsController4.c.a();
                                                SessionReportingCoordinator sessionReportingCoordinator2 = crashlyticsController4.m;
                                                Logger.b.e("Persisting fatal event for session ".concat(str4));
                                                EventMetadata eventMetadata = new EventMetadata(str4, j2);
                                                CrashlyticsReportDataCapture crashlyticsReportDataCapture = sessionReportingCoordinator2.a;
                                                Context context3 = crashlyticsReportDataCapture.a;
                                                int i = context3.getResources().getConfiguration().orientation;
                                                StackTraceTrimmingStrategy stackTraceTrimmingStrategy = crashlyticsReportDataCapture.d;
                                                Stack stack = new Stack();
                                                for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                                                    stack.push(cause);
                                                }
                                                TrimmedThrowableData trimmedThrowableData = null;
                                                while (!stack.isEmpty()) {
                                                    Throwable th2 = (Throwable) stack.pop();
                                                    trimmedThrowableData = new TrimmedThrowableData(th2.getLocalizedMessage(), th2.getClass().getName(), stackTraceTrimmingStrategy.a(th2.getStackTrace()), trimmedThrowableData);
                                                    bool = bool;
                                                    stack = stack;
                                                }
                                                Boolean bool2 = bool;
                                                CrashlyticsReport.Session.Event.Builder builderA = CrashlyticsReport.Session.Event.a();
                                                builderA.g(AppMeasurement.CRASH_ORIGIN);
                                                builderA.f(eventMetadata.b);
                                                CrashlyticsReport.Session.Event.Application.ProcessDetails processDetailsC = crashlyticsReportDataCapture.f.c(context3);
                                                Boolean boolValueOf = processDetailsC.b() > 0 ? Boolean.valueOf(processDetailsC.b() != 100) : bool2;
                                                CrashlyticsReport.Session.Event.Application.Builder builderA2 = CrashlyticsReport.Session.Event.Application.a();
                                                builderA2.c(boolValueOf);
                                                builderA2.d(processDetailsC);
                                                builderA2.b(ProcessDetailsProvider.b(context3));
                                                builderA2.h(i);
                                                CrashlyticsReport.Session.Event.Application.Execution.Builder builderA3 = CrashlyticsReport.Session.Event.Application.Execution.a();
                                                ArrayList arrayList = new ArrayList();
                                                StackTraceElement[] stackTraceElementArr = trimmedThrowableData.c;
                                                String str5 = str4;
                                                CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder builderA4 = CrashlyticsReport.Session.Event.Application.Execution.Thread.a();
                                                Thread thread2 = thread;
                                                builderA4.d(thread2.getName());
                                                builderA4.c(4);
                                                builderA4.b(CrashlyticsReportDataCapture.d(stackTraceElementArr, 4));
                                                arrayList.add(builderA4.a());
                                                for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                                                    Thread key = entry.getKey();
                                                    if (!key.equals(thread2)) {
                                                        StackTraceElement[] stackTraceElementArrA = stackTraceTrimmingStrategy.a(entry.getValue());
                                                        CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder builderA5 = CrashlyticsReport.Session.Event.Application.Execution.Thread.a();
                                                        builderA5.d(key.getName());
                                                        builderA5.c(0);
                                                        builderA5.b(CrashlyticsReportDataCapture.d(stackTraceElementArrA, 0));
                                                        arrayList.add(builderA5.a());
                                                    }
                                                    thread2 = thread2;
                                                }
                                                builderA3.g(Collections.unmodifiableList(arrayList));
                                                builderA3.d(CrashlyticsReportDataCapture.c(trimmedThrowableData, 0));
                                                CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder builderA6 = CrashlyticsReport.Session.Event.Application.Execution.Signal.a();
                                                builderA6.d("0");
                                                builderA6.c("0");
                                                builderA6.b(0L);
                                                builderA3.f(builderA6.a());
                                                builderA3.c(crashlyticsReportDataCapture.a());
                                                builderA2.f(builderA3.a());
                                                builderA.b(builderA2.a());
                                                builderA.c(crashlyticsReportDataCapture.b(i));
                                                CrashlyticsReport.Session.Event eventA = builderA.a();
                                                LogFileManager logFileManager2 = sessionReportingCoordinator2.d;
                                                UserMetadata userMetadata2 = sessionReportingCoordinator2.e;
                                                sessionReportingCoordinator2.b.e(SessionReportingCoordinator.b(SessionReportingCoordinator.a(eventA, logFileManager2, userMetadata2, eventMetadata.c), userMetadata2), eventMetadata.a, true);
                                                try {
                                                    FileStore fileStore3 = crashlyticsController4.g;
                                                    String str6 = ".ae" + j;
                                                    fileStore3.getClass();
                                                    if (!new File(fileStore3.c, str6).createNewFile()) {
                                                        throw new IOException("Create new file failed.");
                                                    }
                                                } catch (IOException e) {
                                                    Logger.b.f(e, "Could not create app exception marker file.");
                                                }
                                                SettingsProvider settingsProvider2 = settingsProvider;
                                                crashlyticsController4.c(false, settingsProvider2, false);
                                                crashlyticsController4.d(new CLSUUID().a, Boolean.FALSE);
                                                return !crashlyticsController4.b.a() ? Tasks.forResult(bool2) : settingsProvider2.b().onSuccessTask(crashlyticsController4.e.a, new SuccessContinuation<Settings, Void>(str5) { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.2.1
                                                    @Override // com.google.android.gms.tasks.SuccessContinuation
                                                    public final Task<Void> then(Settings settings) {
                                                        Settings settings2 = settings;
                                                        CrashlyticsController crashlyticsController5 = CrashlyticsController.this;
                                                        if (settings2 != null) {
                                                            return Tasks.whenAll((Task<?>[]) new Task[]{CrashlyticsController.b(crashlyticsController5), crashlyticsController5.m.f(null, crashlyticsController5.e.a)});
                                                        }
                                                        Logger.b.f(null, "Received null app settings, cannot send reports at crash time.");
                                                        return Tasks.forResult(null);
                                                    }
                                                });
                                            }
                                        }));
                                    } catch (TimeoutException unused2) {
                                        Logger.b.c(null, "Cannot send reports. Timed out while fetching settings.");
                                    }
                                } catch (Exception e) {
                                    Logger.b.c(e, "Error handling uncaught exception");
                                }
                            }
                        }
                    }, settingsController, defaultUncaughtExceptionHandler, crashlyticsController2.j);
                    crashlyticsController2.n = crashlyticsUncaughtExceptionHandler;
                    Thread.setDefaultUncaughtExceptionHandler(crashlyticsUncaughtExceptionHandler);
                    if (Build.VERSION.SDK_INT >= 37) {
                        this.g.e(str2);
                    }
                    if (!zExists || (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0 && ((activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnectedOrConnecting()))) {
                        Logger.b.b("Successfully configured exception handler.", null);
                        return true;
                    }
                    Logger.b.b("Crashlytics did not finish previous background initialization. Initializing synchronously.", null);
                    b(settingsController);
                    return false;
                } catch (Exception e) {
                    e = e;
                    Logger.b.c(e, "Crashlytics was not started due to an exception during initialization");
                    this.g = crashlyticsController;
                    return z;
                }
            } catch (Exception e2) {
                e = e2;
                crashlyticsController = null;
                z = false;
            }
        } catch (Exception e3) {
            e = e3;
            z = false;
            crashlyticsController = null;
        }
    }
}
