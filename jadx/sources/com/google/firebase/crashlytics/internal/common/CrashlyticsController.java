package com.google.firebase.crashlytics.internal.common;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.ProfilingManager;
import android.os.ProfilingResult;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonReader;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.DevelopmentPlatformProvider;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.ProcessDetailsProvider;
import com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsTasks;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.crashlytics.internal.metadata.LogFileManager;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;
import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;
import com.google.firebase.crashlytics.internal.persistence.CrashlyticsReportPersistence;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.crashlytics.internal.settings.Settings;
import com.google.firebase.crashlytics.internal.settings.SettingsController;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
import defpackage.bl4;
import defpackage.cl4;
import defpackage.d32;
import defpackage.muk;
import defpackage.qdh;
import defpackage.rdh;
import defpackage.u62;
import defpackage.vh5;
import defpackage.y4d;
import defpackage.zk4;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class CrashlyticsController {
    public static final b r = new b();
    public static final Charset s = Charset.forName("UTF-8");
    public final Context a;
    public final DataCollectionArbiter b;
    public final CrashlyticsFileMarker c;
    public final UserMetadata d;
    public final CrashlyticsWorkers e;
    public final IdManager f;
    public final FileStore g;
    public final AppData h;
    public final LogFileManager i;
    public final CrashlyticsNativeComponent j;
    public final AnalyticsEventLogger k;
    public final CrashlyticsAppQualitySessionsSubscriber l;
    public final SessionReportingCoordinator m;
    public CrashlyticsUncaughtExceptionHandler n;
    public final TaskCompletionSource o = new TaskCompletionSource();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final TaskCompletionSource f381p = new TaskCompletionSource();
    public final TaskCompletionSource q = new TaskCompletionSource();

    public CrashlyticsController(Context context, IdManager idManager, DataCollectionArbiter dataCollectionArbiter, FileStore fileStore, CrashlyticsFileMarker crashlyticsFileMarker, AppData appData, UserMetadata userMetadata, LogFileManager logFileManager, SessionReportingCoordinator sessionReportingCoordinator, CrashlyticsNativeComponent crashlyticsNativeComponent, AnalyticsEventLogger analyticsEventLogger, CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber, CrashlyticsWorkers crashlyticsWorkers) {
        new AtomicBoolean(false);
        this.a = context;
        this.f = idManager;
        this.b = dataCollectionArbiter;
        this.g = fileStore;
        this.c = crashlyticsFileMarker;
        this.h = appData;
        this.d = userMetadata;
        this.i = logFileManager;
        this.j = crashlyticsNativeComponent;
        this.k = analyticsEventLogger;
        this.l = crashlyticsAppQualitySessionsSubscriber;
        this.m = sessionReportingCoordinator;
        this.e = crashlyticsWorkers;
    }

    public static void a(CrashlyticsController crashlyticsController, String str, ProfilingResult profilingResult) {
        String str2;
        int triggerType = profilingResult.getTriggerType();
        if (triggerType == 8) {
            str2 = "trigger-type-anomaly";
        } else {
            str2 = triggerType == 7 ? "trigger-type-oom" : "trigger-type-unknown";
        }
        try {
            if (crashlyticsController.g.b(str, str2).createNewFile()) {
                return;
            }
            Logger.b.b("Trigger file " + str2 + " exists for session: " + str, null);
        } catch (IOException unused) {
            Logger.b.c(null, "Unable to touch trigger file ".concat(str2));
        }
    }

    public static Task b(CrashlyticsController crashlyticsController) {
        Task taskCall;
        crashlyticsController.getClass();
        ArrayList arrayList = new ArrayList();
        for (File file : FileStore.e(crashlyticsController.g.c.listFiles(r))) {
            try {
                final long j = Long.parseLong(file.getName().substring(3));
                try {
                    Class.forName("com.google.firebase.crash.FirebaseCrash");
                    Logger.b.f(null, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists");
                    taskCall = Tasks.forResult(null);
                } catch (ClassNotFoundException unused) {
                    Logger.b.b("Logging app exception event to Firebase Analytics", null);
                    taskCall = Tasks.call(new ScheduledThreadPoolExecutor(1), new Callable<Void>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.5
                        @Override // java.util.concurrent.Callable
                        public final Void call() {
                            Bundle bundle = new Bundle();
                            bundle.putInt("fatal", 1);
                            bundle.putLong("timestamp", j);
                            CrashlyticsController.this.k.c(bundle);
                            return null;
                        }
                    });
                }
                arrayList.add(taskCall);
            } catch (NumberFormatException unused2) {
                Logger.b.f(null, "Could not parse app exception timestamp from file " + file.getName());
            }
            file.delete();
        }
        return Tasks.whenAll(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:99:0x04c2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19, types: [int] */
    /* JADX WARN: Type inference failed for: r9v28 */
    public final void c(boolean z, SettingsProvider settingsProvider, boolean z2) {
        String str;
        Context context;
        ArrayList arrayList;
        SessionReportingCoordinator sessionReportingCoordinator;
        Logger logger;
        boolean z3;
        String str2;
        String strSubstring;
        String str3;
        boolean z4;
        String[] list;
        Logger logger2;
        ApplicationExitInfo applicationExitInfo;
        String strC;
        List listUnmodifiableList;
        String str4 = "report";
        CrashlyticsNativeComponent crashlyticsNativeComponent = this.j;
        Context context2 = this.a;
        FileStore fileStore = this.g;
        CrashlyticsWorkers.a();
        SessionReportingCoordinator sessionReportingCoordinator2 = this.m;
        CrashlyticsReportPersistence crashlyticsReportPersistence = sessionReportingCoordinator2.b;
        ArrayList arrayList2 = new ArrayList(crashlyticsReportPersistence.d());
        if (arrayList2.size() <= z) {
            Logger.b.e("No open sessions to be closed.");
            return;
        }
        String str5 = (String) arrayList2.get(z == true ? 1 : 0);
        if (z2 && settingsProvider.a().b.b) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) context2.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons.size() != 0) {
                    LogFileManager logFileManager = new LogFileManager(fileStore, str5);
                    UserMetadata userMetadataC = UserMetadata.c(str5, fileStore, this.e);
                    ApplicationExitInfo applicationExitInfoD = sessionReportingCoordinator2.d(str5, historicalProcessExitReasons, new qdh());
                    if (applicationExitInfoD == null) {
                        logger = Logger.b;
                        logger.e("No relevant ApplicationExitInfo occurred during session: " + str5);
                        str4 = "report";
                        str = "activity";
                        context = context2;
                        fileStore = fileStore;
                        arrayList = arrayList2;
                        sessionReportingCoordinator = sessionReportingCoordinator2;
                    } else {
                        CrashlyticsReportDataCapture crashlyticsReportDataCapture = sessionReportingCoordinator2.a;
                        try {
                            InputStream traceInputStream = applicationExitInfoD.getTraceInputStream();
                            strC = traceInputStream != null ? SessionReportingCoordinator.c(traceInputStream) : null;
                            applicationExitInfo = applicationExitInfoD;
                        } catch (IOException e) {
                            applicationExitInfo = applicationExitInfoD;
                            Logger.b.f(null, "Could not get input trace in application exit info: " + applicationExitInfo.toString() + " Error: " + e);
                            strC = null;
                        }
                        CrashlyticsReport.ApplicationExitInfo.Builder builderA = CrashlyticsReport.ApplicationExitInfo.a();
                        builderA.c(applicationExitInfo.getImportance());
                        builderA.e(applicationExitInfo.getProcessName());
                        builderA.g(applicationExitInfo.getReason());
                        ArrayList arrayList3 = arrayList2;
                        builderA.i(applicationExitInfo.getTimestamp());
                        builderA.d(applicationExitInfo.getPid());
                        builderA.f(applicationExitInfo.getPss());
                        builderA.h(applicationExitInfo.getRss());
                        builderA.j(strC);
                        CrashlyticsReport.ApplicationExitInfo applicationExitInfoA = builderA.a();
                        int i2 = crashlyticsReportDataCapture.a.getResources().getConfiguration().orientation;
                        CrashlyticsReport.Session.Event.Builder builderA2 = CrashlyticsReport.Session.Event.a();
                        builderA2.g("anr");
                        builderA2.f(applicationExitInfoA.i());
                        AppData appData = crashlyticsReportDataCapture.c;
                        if (!crashlyticsReportDataCapture.e.a().b.c || appData.c.size() <= 0) {
                            arrayList = arrayList3;
                            listUnmodifiableList = null;
                        } else {
                            ArrayList arrayList4 = new ArrayList();
                            Iterator it = appData.c.iterator();
                            while (it.hasNext()) {
                                BuildIdInfo buildIdInfo = (BuildIdInfo) it.next();
                                Iterator it2 = it;
                                CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.Builder builderA3 = CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.a();
                                builderA3.d(buildIdInfo.c());
                                builderA3.b(buildIdInfo.a());
                                builderA3.c(buildIdInfo.b());
                                arrayList4.add(builderA3.a());
                                it = it2;
                                arrayList3 = arrayList3;
                            }
                            arrayList = arrayList3;
                            listUnmodifiableList = Collections.unmodifiableList(arrayList4);
                        }
                        CrashlyticsReport.ApplicationExitInfo.Builder builderA4 = CrashlyticsReport.ApplicationExitInfo.a();
                        builderA4.c(applicationExitInfoA.c());
                        builderA4.e(applicationExitInfoA.e());
                        builderA4.g(applicationExitInfoA.g());
                        builderA4.i(applicationExitInfoA.i());
                        builderA4.d(applicationExitInfoA.d());
                        builderA4.f(applicationExitInfoA.f());
                        builderA4.h(applicationExitInfoA.h());
                        builderA4.j(applicationExitInfoA.j());
                        builderA4.b(listUnmodifiableList);
                        CrashlyticsReport.ApplicationExitInfo applicationExitInfoA2 = builderA4.a();
                        boolean z5 = applicationExitInfoA2.c() != 100;
                        CrashlyticsReport.Session.Event.Application.Builder builderA5 = CrashlyticsReport.Session.Event.Application.a();
                        builderA5.c(Boolean.valueOf(z5));
                        ProcessDetailsProvider processDetailsProvider = crashlyticsReportDataCapture.f;
                        String strE = applicationExitInfoA2.e();
                        str = "activity";
                        int iD = applicationExitInfoA2.d();
                        context = context2;
                        int iC = applicationExitInfoA2.c();
                        processDetailsProvider.getClass();
                        strE.getClass();
                        sessionReportingCoordinator = sessionReportingCoordinator2;
                        builderA5.d(ProcessDetailsProvider.a(processDetailsProvider, strE, iD, iC, 8));
                        builderA5.h(i2);
                        CrashlyticsReport.Session.Event.Application.Execution.Builder builderA6 = CrashlyticsReport.Session.Event.Application.Execution.a();
                        builderA6.b(applicationExitInfoA2);
                        CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder builderA7 = CrashlyticsReport.Session.Event.Application.Execution.Signal.a();
                        builderA7.d("0");
                        builderA7.c("0");
                        builderA7.b(0L);
                        builderA6.f(builderA7.a());
                        builderA6.c(crashlyticsReportDataCapture.a());
                        builderA5.f(builderA6.a());
                        builderA2.b(builderA5.a());
                        builderA2.c(crashlyticsReportDataCapture.b(i2));
                        CrashlyticsReport.Session.Event eventA = builderA2.a();
                        logger2 = Logger.b;
                        logger2.b("Persisting anr for session " + str5, null);
                        crashlyticsReportPersistence.e(SessionReportingCoordinator.b(SessionReportingCoordinator.a(eventA, logFileManager, userMetadataC, Collections.EMPTY_MAP), userMetadataC), str5, true);
                    }
                } else {
                    str4 = "report";
                    str = "activity";
                    context = context2;
                    fileStore = fileStore;
                    arrayList = arrayList2;
                    sessionReportingCoordinator = sessionReportingCoordinator2;
                    logger = Logger.b;
                    logger.e("No ApplicationExitInfo available. Session: " + str5);
                }
            } else {
                str4 = "report";
                str = "activity";
                context = context2;
                arrayList = arrayList2;
                sessionReportingCoordinator = sessionReportingCoordinator2;
                logger2 = Logger.b;
                logger2.e("ANR feature enabled, but device is API " + i);
            }
            logger = logger2;
        } else {
            str4 = "report";
            str = "activity";
            context = context2;
            fileStore = fileStore;
            arrayList = arrayList2;
            sessionReportingCoordinator = sessionReportingCoordinator2;
            logger = Logger.b;
            logger.e("ANR feature disabled.");
        }
        if (z2 && crashlyticsNativeComponent.d(str5)) {
            logger.e("Finalizing native report for session " + str5);
            crashlyticsNativeComponent.b(str5).getClass();
            logger.f(null, "No minidump data found for session " + str5);
            logger.d("No Tombstones data found for session " + str5);
            logger.f(null, "No native core present");
        }
        if (Build.VERSION.SDK_INT >= 37) {
            ActivityManager activityManager = (ActivityManager) context.getSystemService(str);
            FilenameFilter filenameFilter = new FilenameFilter() { // from class: com.google.firebase.crashlytics.internal.common.c
                @Override // java.io.FilenameFilter
                public final boolean accept(File file, String str6) {
                    b bVar = CrashlyticsController.r;
                    Object[] objArr = {"trigger-type-anomaly", "trigger-type-oom"};
                    ArrayList arrayList5 = new ArrayList(2);
                    for (int i3 = 0; i3 < 2; i3++) {
                        Object obj = objArr[i3];
                        Objects.requireNonNull(obj);
                        arrayList5.add(obj);
                    }
                    return Collections.unmodifiableList(arrayList5).contains(str6);
                }
            };
            fileStore.getClass();
            File file = new File(fileStore.d, str5);
            file.mkdirs();
            SessionReportingCoordinator sessionReportingCoordinator3 = sessionReportingCoordinator;
            vh5.b(((List) FileStore.e(file.listFiles(filenameFilter)).stream().map(new Function() { // from class: com.google.firebase.crashlytics.internal.common.d
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    b bVar = CrashlyticsController.r;
                    String name = ((File) obj).getName();
                    name.getClass();
                    if (name.equals("trigger-type-anomaly")) {
                        return 8;
                    }
                    return !name.equals("trigger-type-oom") ? 0 : 7;
                }
            }).filter(new Predicate() { // from class: com.google.firebase.crashlytics.internal.common.e
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    b bVar = CrashlyticsController.r;
                    return ((Integer) obj).intValue() != 0;
                }
            }).collect(Collectors.toList())).stream().findFirst(), new rdh(sessionReportingCoordinator3, str5, activityManager.getHistoricalProcessExitReasons(null, 0, 0))).ifPresent(new y4d(sessionReportingCoordinator3, str5, (byte) 2));
        }
        if (z != 0) {
            z3 = false;
            str2 = (String) arrayList.get(0);
        } else {
            z3 = false;
            this.l.d(null);
            str2 = null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        FileStore fileStore2 = crashlyticsReportPersistence.b;
        fileStore2.a(".com.google.firebase.crashlytics");
        File file2 = fileStore2.d;
        fileStore2.a(".com.google.firebase.crashlytics-ndk");
        if (!fileStore2.a.isEmpty()) {
            fileStore2.a(".com.google.firebase.crashlytics.files.v1");
            final String str6 = ".com.google.firebase.crashlytics.files.v2" + File.pathSeparator;
            File file3 = fileStore2.b;
            if (file3.exists() && (list = file3.list(new FilenameFilter() { // from class: ap7
                @Override // java.io.FilenameFilter
                public final boolean accept(File file4, String str7) {
                    return str7.startsWith(str6);
                }
            })) != null) {
                int length = list.length;
                for (?? r9 = z3; r9 < length; r9++) {
                    fileStore2.a(list[r9]);
                }
            }
        }
        NavigableSet<String> navigableSetD = crashlyticsReportPersistence.d();
        if (str2 != null) {
            navigableSetD.remove(str2);
        }
        if (navigableSetD.size() > 8) {
            while (navigableSetD.size() > 8) {
                String str7 = (String) navigableSetD.last();
                Logger.b.b("Removing session over cap: " + str7, null);
                FileStore.d(new File(file2, str7));
                navigableSetD.remove(str7);
            }
        }
        for (String str8 : navigableSetD) {
            Logger logger3 = Logger.b;
            logger3.e("Finalizing report for session " + str8);
            CrashlyticsReportJsonTransform crashlyticsReportJsonTransform = CrashlyticsReportPersistence.g;
            zk4 zk4Var = CrashlyticsReportPersistence.i;
            File file4 = new File(file2, str8);
            file4.mkdirs();
            List<File> listE = FileStore.e(file4.listFiles(zk4Var));
            if (listE.isEmpty()) {
                logger3.e("Session " + str8 + " has no events.");
                str3 = str4;
            } else {
                Collections.sort(listE);
                ArrayList arrayList5 = new ArrayList();
                boolean z6 = z3;
                for (File file5 : listE) {
                    try {
                        String strF = CrashlyticsReportPersistence.f(file5);
                        crashlyticsReportJsonTransform.getClass();
                        try {
                            JsonReader jsonReader = new JsonReader(new StringReader(strF));
                            try {
                                CrashlyticsReport.Session.Event eventD = CrashlyticsReportJsonTransform.d(jsonReader);
                                jsonReader.close();
                                arrayList5.add(crashlyticsReportPersistence.a(str8, eventD));
                                if (z6) {
                                    z4 = true;
                                } else {
                                    String name = file5.getName();
                                    if (name.startsWith("event") && name.endsWith("_")) {
                                        z4 = true;
                                    } else {
                                        z4 = z3;
                                    }
                                }
                                z6 = z4;
                            } catch (Throwable th) {
                                try {
                                    jsonReader.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (IllegalStateException e2) {
                            throw new IOException(e2);
                        }
                    } catch (IOException e3) {
                        Logger.b.f(e3, "Could not add event to report for " + file5);
                    }
                    z3 = false;
                }
                if (arrayList5.isEmpty()) {
                    Logger.b.f(null, "Could not parse event files for session " + str8);
                    str3 = str4;
                } else {
                    String strD = UserMetadata.d(str8, fileStore2);
                    CrashlyticsAppQualitySessionsStore crashlyticsAppQualitySessionsStore = crashlyticsReportPersistence.d.b;
                    synchronized (crashlyticsAppQualitySessionsStore) {
                        if (Objects.equals(crashlyticsAppQualitySessionsStore.b, str8)) {
                            strSubstring = crashlyticsAppQualitySessionsStore.c;
                        } else {
                            FileStore fileStore3 = crashlyticsAppQualitySessionsStore.a;
                            zk4 zk4Var2 = CrashlyticsAppQualitySessionsStore.d;
                            fileStore3.getClass();
                            File file6 = new File(fileStore3.d, str8);
                            file6.mkdirs();
                            List listE2 = FileStore.e(file6.listFiles(zk4Var2));
                            if (listE2.isEmpty()) {
                                Logger.b.f(null, "Unable to read App Quality Sessions session id.");
                                strSubstring = null;
                            } else {
                                strSubstring = ((File) Collections.min(listE2, CrashlyticsAppQualitySessionsStore.e)).getName().substring(4);
                            }
                        }
                    }
                    str3 = str4;
                    File fileB = fileStore2.b(str8, str3);
                    try {
                        String strF2 = CrashlyticsReportPersistence.f(fileB);
                        crashlyticsReportJsonTransform.getClass();
                        CrashlyticsReport crashlyticsReportO = CrashlyticsReportJsonTransform.j(strF2).p(jCurrentTimeMillis, strD, z6).o(strSubstring);
                        if (crashlyticsReportO.m() == null) {
                            throw new IllegalStateException("Reports without sessions cannot have events added to them.");
                        }
                        CrashlyticsReport.Builder builderN = crashlyticsReportO.n();
                        CrashlyticsReport.Session.Builder builderN2 = crashlyticsReportO.m().n();
                        builderN2.g(arrayList5);
                        builderN.m(builderN2.a());
                        CrashlyticsReport crashlyticsReportA = builderN.a();
                        CrashlyticsReport.Session sessionM = crashlyticsReportA.m();
                        if (sessionM != null) {
                            try {
                                Logger.b.b("appQualitySessionId: " + strSubstring, null);
                                CrashlyticsReportPersistence.g(z6 ? new File(fileStore2.f, sessionM.i()) : new File(fileStore2.e, sessionM.i()), CrashlyticsReportJsonTransform.a.b(crashlyticsReportA));
                            } catch (IOException e4) {
                                e = e4;
                                Logger.b.f(e, "Could not synthesize final report file for " + fileB);
                            }
                        }
                        e = e4;
                    } catch (IOException e5) {
                        e = e5;
                    }
                    Logger.b.f(e, "Could not synthesize final report file for " + fileB);
                }
                FileStore.d(new File(file2, str8));
                str4 = str3;
                z3 = false;
            }
            FileStore.d(new File(file2, str8));
            str4 = str3;
            z3 = false;
        }
        int i3 = crashlyticsReportPersistence.c.a().a.b;
        ArrayList arrayListC = crashlyticsReportPersistence.c();
        int size = arrayListC.size();
        if (size <= i3) {
            return;
        }
        Iterator it3 = arrayListC.subList(i3, size).iterator();
        while (it3.hasNext()) {
            ((File) it3.next()).delete();
        }
    }

    public final void d(String str, Boolean bool) {
        Integer num;
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        Logger logger = Logger.b;
        logger.b("Opening a new session with ID " + str, null);
        Locale locale = Locale.US;
        IdManager idManager = this.f;
        String str2 = idManager.c;
        AppData appData = this.h;
        StaticSessionData.AppData appDataB = StaticSessionData.AppData.b(str2, appData.f, appData.g, ((AutoValue_InstallIdProvider_InstallIds) idManager.a()).a, DeliveryMechanism.determineFrom(appData.d).getId(), appData.h);
        String str3 = Build.VERSION.RELEASE;
        String str4 = Build.VERSION.CODENAME;
        StaticSessionData.OsData osDataA = StaticSessionData.OsData.a(CommonUtils.h());
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockCount = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
        int iOrdinal = CommonUtils.Architecture.getValue().ordinal();
        String str5 = Build.MODEL;
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        long jA = CommonUtils.a(this.a);
        boolean zG = CommonUtils.g();
        int iD = CommonUtils.d();
        String str6 = Build.MANUFACTURER;
        String str7 = Build.PRODUCT;
        this.j.a(str, jCurrentTimeMillis, StaticSessionData.b(appDataB, osDataA, StaticSessionData.DeviceData.c(iOrdinal, iAvailableProcessors, jA, blockCount, zG, iD)));
        if (bool.booleanValue() && str != null) {
            this.d.g(str);
        }
        this.i.b(str);
        this.l.d(str);
        SessionReportingCoordinator sessionReportingCoordinator = this.m;
        CrashlyticsReportDataCapture crashlyticsReportDataCapture = sessionReportingCoordinator.a;
        CrashlyticsReport.Builder builderA = CrashlyticsReport.a();
        builderA.l("20.1.0");
        AppData appData2 = crashlyticsReportDataCapture.c;
        builderA.h(appData2.a);
        IdManager idManager2 = crashlyticsReportDataCapture.b;
        builderA.i(((AutoValue_InstallIdProvider_InstallIds) idManager2.a()).a);
        builderA.g(((AutoValue_InstallIdProvider_InstallIds) idManager2.a()).b);
        builderA.f(((AutoValue_InstallIdProvider_InstallIds) idManager2.a()).c);
        String str8 = appData2.f;
        builderA.d(str8);
        String str9 = appData2.g;
        builderA.e(str9);
        builderA.k(4);
        CrashlyticsReport.Session.Builder builderA2 = CrashlyticsReport.Session.a();
        builderA2.l(jCurrentTimeMillis);
        builderA2.j(str);
        builderA2.h(CrashlyticsReportDataCapture.h);
        CrashlyticsReport.Session.Application.Builder builderA3 = CrashlyticsReport.Session.Application.a();
        builderA3.e(idManager2.c);
        builderA3.g(str8);
        builderA3.d(str9);
        builderA3.f(((AutoValue_InstallIdProvider_InstallIds) idManager2.a()).a);
        DevelopmentPlatformProvider developmentPlatformProvider = appData2.h;
        builderA3.b(developmentPlatformProvider.a());
        builderA3.c(developmentPlatformProvider.b());
        builderA2.b(builderA3.a());
        CrashlyticsReport.Session.OperatingSystem.Builder builderA4 = CrashlyticsReport.Session.OperatingSystem.a();
        builderA4.d(3);
        builderA4.e(str3);
        builderA4.b(str4);
        builderA4.c(CommonUtils.h());
        builderA2.k(builderA4.a());
        StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
        String str10 = Build.CPU_ABI;
        int iIntValue = 7;
        if (!TextUtils.isEmpty(str10) && (num = (Integer) CrashlyticsReportDataCapture.g.get(str10.toLowerCase(locale))) != null) {
            iIntValue = num.intValue();
        }
        int iAvailableProcessors2 = Runtime.getRuntime().availableProcessors();
        long jA2 = CommonUtils.a(crashlyticsReportDataCapture.a);
        long blockCount2 = ((long) statFs2.getBlockCount()) * ((long) statFs2.getBlockSize());
        boolean zG2 = CommonUtils.g();
        int iD2 = CommonUtils.d();
        CrashlyticsReport.Session.Device.Builder builderA5 = CrashlyticsReport.Session.Device.a();
        builderA5.b(iIntValue);
        builderA5.f(str5);
        builderA5.c(iAvailableProcessors2);
        builderA5.h(jA2);
        builderA5.d(blockCount2);
        builderA5.i(zG2);
        builderA5.j(iD2);
        builderA5.e(str6);
        builderA5.g(str7);
        builderA2.e(builderA5.a());
        builderA2.i(3);
        builderA.m(builderA2.a());
        CrashlyticsReport crashlyticsReportA = builderA.a();
        FileStore fileStore = sessionReportingCoordinator.b.b;
        CrashlyticsReport.Session sessionM = crashlyticsReportA.m();
        if (sessionM == null) {
            logger.b("Could not get session for report", null);
            return;
        }
        String strI = sessionM.i();
        try {
            CrashlyticsReportPersistence.g.getClass();
            CrashlyticsReportPersistence.g(fileStore.b(strI, "report"), CrashlyticsReportJsonTransform.a.b(crashlyticsReportA));
            File fileB = fileStore.b(strI, "start-time");
            long jK = sessionM.k();
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(fileB), CrashlyticsReportPersistence.e);
            try {
                outputStreamWriter.write("");
                fileB.setLastModified(jK * 1000);
                outputStreamWriter.close();
            } catch (Throwable th) {
                try {
                    outputStreamWriter.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException e) {
            Logger.b.b("Could not persist report for session " + strI, e);
        }
    }

    public final void e(final String str) {
        ExecutorService executorService = this.e.b.a;
        ProfilingManager profilingManagerB = u62.b(this.a.getSystemService(u62.d()));
        profilingManagerB.addProfilingTriggers(d32.b(bl4.a().build(), cl4.a().build()));
        profilingManagerB.registerForAllProfilingResults(executorService, new Consumer() { // from class: com.google.firebase.crashlytics.internal.common.f
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                CrashlyticsController.a(this.a, str, (ProfilingResult) obj);
            }
        });
    }

    public final boolean f(SettingsController settingsController) {
        CrashlyticsWorkers.a();
        CrashlyticsUncaughtExceptionHandler crashlyticsUncaughtExceptionHandler = this.n;
        if (crashlyticsUncaughtExceptionHandler != null && crashlyticsUncaughtExceptionHandler.e.get()) {
            Logger.b.f(null, "Skipping session finalization because a crash has already occurred.");
            return false;
        }
        Logger logger = Logger.b;
        logger.e("Finalizing previously open sessions.");
        try {
            c(true, settingsController, true);
            logger.e("Closed all previously open sessions.");
            return true;
        } catch (Exception e) {
            Logger.b.c(e, "Unable to finalize previously open sessions.");
            return false;
        }
    }

    public final String g() throws IOException {
        InputStream resourceAsStream;
        Context context = this.a;
        int iE = CommonUtils.e(context, "com.google.firebase.crashlytics.version_control_info", "string");
        String string = iE == 0 ? null : context.getResources().getString(iE);
        if (string != null) {
            Logger.b.b("Read version control info from string resource", null);
            return Base64.encodeToString(string.getBytes(s), 0);
        }
        ClassLoader classLoader = getClass().getClassLoader();
        if (classLoader == null) {
            Logger.b.f(null, "Couldn't get Class Loader");
            resourceAsStream = null;
        } else {
            resourceAsStream = classLoader.getResourceAsStream("META-INF/version-control-info.textproto");
        }
        if (resourceAsStream == null) {
            if (resourceAsStream != null) {
                resourceAsStream.close();
            }
            Logger.b.d("No version control information found");
            return null;
        }
        try {
            Logger.b.b("Read version control info from file", null);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = resourceAsStream.read(bArr);
                    if (i == -1) {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        byteArrayOutputStream.close();
                        String strEncodeToString = Base64.encodeToString(byteArray, 0);
                        resourceAsStream.close();
                        return strEncodeToString;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                    try {
                        resourceAsStream.close();
                    } catch (Throwable th) {
                        th.addSuppressed(th);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            resourceAsStream.close();
            throw th4;
        }
    }

    public final void h() {
        try {
            String strG = g();
            if (strG != null) {
                try {
                    this.d.f(strG);
                } catch (IllegalArgumentException e) {
                    Context context = this.a;
                    if (context != null) {
                        if ((context.getApplicationInfo().flags & 2) != 0) {
                            throw e;
                        }
                    }
                    Logger.b.c(null, "Attempting to set custom attribute with null key, ignoring.");
                }
                Logger.b.d("Saved version control info");
            }
        } catch (IOException e2) {
            Logger.b.f(e2, "Unable to save version control info");
        }
    }

    public final void i(final Task task) {
        Task task2;
        Task taskA;
        TaskCompletionSource taskCompletionSource = this.o;
        FileStore fileStore = this.m.b.b;
        if (FileStore.e(fileStore.e.listFiles()).isEmpty() && FileStore.e(fileStore.f.listFiles()).isEmpty() && FileStore.e(fileStore.g.listFiles()).isEmpty()) {
            Logger.b.e("No crash reports are available to be sent.");
            taskCompletionSource.trySetResult(Boolean.FALSE);
            return;
        }
        Logger logger = Logger.b;
        logger.e("Crash reports are available to be sent.");
        DataCollectionArbiter dataCollectionArbiter = this.b;
        if (dataCollectionArbiter.a()) {
            logger.b("Automatic data collection is enabled. Allowing upload.", null);
            taskCompletionSource.trySetResult(Boolean.FALSE);
            taskA = Tasks.forResult(Boolean.TRUE);
        } else {
            logger.b("Automatic data collection is disabled.", null);
            logger.e("Notifying that unsent reports are available.");
            taskCompletionSource.trySetResult(Boolean.TRUE);
            synchronized (dataCollectionArbiter.b) {
                task2 = dataCollectionArbiter.c.getTask();
            }
            Task taskOnSuccessTask = task2.onSuccessTask(new SuccessContinuation<Void, Boolean>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.3
                @Override // com.google.android.gms.tasks.SuccessContinuation
                public final Task<Boolean> then(Void r1) {
                    return Tasks.forResult(Boolean.TRUE);
                }
            });
            logger.b("Waiting for send/deleteUnsentReports to be called.", null);
            taskA = CrashlyticsTasks.a(taskOnSuccessTask, this.f381p.getTask());
        }
        taskA.onSuccessTask(this.e.a, new SuccessContinuation<Boolean, Void>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.4
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task<Void> then(Boolean bool) {
                Boolean bool2 = bool;
                boolean zBooleanValue = bool2.booleanValue();
                CrashlyticsController crashlyticsController = CrashlyticsController.this;
                if (zBooleanValue) {
                    Logger.b.b("Sending cached crash reports...", null);
                    boolean zBooleanValue2 = bool2.booleanValue();
                    DataCollectionArbiter dataCollectionArbiter2 = crashlyticsController.b;
                    if (!zBooleanValue2) {
                        dataCollectionArbiter2.getClass();
                        muk.A("An invalid data collection token was used.");
                        return null;
                    }
                    dataCollectionArbiter2.f.trySetResult(null);
                    return task.onSuccessTask(crashlyticsController.e.a, new SuccessContinuation<Settings, Void>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.4.1
                        @Override // com.google.android.gms.tasks.SuccessContinuation
                        public final Task<Void> then(Settings settings) {
                            if (settings == null) {
                                Logger.b.f(null, "Received null app settings at app startup. Cannot send cached reports");
                                return Tasks.forResult(null);
                            }
                            CrashlyticsController crashlyticsController2 = CrashlyticsController.this;
                            CrashlyticsController.b(crashlyticsController2);
                            crashlyticsController2.m.f(null, crashlyticsController2.e.a);
                            crashlyticsController2.q.trySetResult(null);
                            return Tasks.forResult(null);
                        }
                    });
                }
                Logger.b.e("Deleting cached crash reports...");
                FileStore fileStore2 = crashlyticsController.g;
                Iterator it = FileStore.e(fileStore2.c.listFiles(CrashlyticsController.r)).iterator();
                while (it.hasNext()) {
                    ((File) it.next()).delete();
                }
                FileStore fileStore3 = crashlyticsController.m.b.b;
                CrashlyticsReportPersistence.b(FileStore.e(fileStore3.e.listFiles()));
                CrashlyticsReportPersistence.b(FileStore.e(fileStore3.f.listFiles()));
                CrashlyticsReportPersistence.b(FileStore.e(fileStore3.g.listFiles()));
                crashlyticsController.q.trySetResult(null);
                return Tasks.forResult(null);
            }
        });
    }
}
