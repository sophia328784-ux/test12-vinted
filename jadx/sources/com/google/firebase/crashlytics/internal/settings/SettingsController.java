package com.google.firebase.crashlytics.internal.settings;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.common.DataCollectionArbiter;
import com.google.firebase.crashlytics.internal.common.DeliveryMechanism;
import com.google.firebase.crashlytics.internal.common.IdManager;
import com.google.firebase.crashlytics.internal.common.SystemCurrentTimeProvider;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsTasks;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.crashlytics.internal.network.HttpGetRequest;
import com.google.firebase.crashlytics.internal.network.HttpRequestFactory;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import defpackage.b2;
import defpackage.l10;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class SettingsController implements SettingsProvider {
    public final Context a;
    public final SettingsRequest b;
    public final SettingsJsonParser c;
    public final CachedSettingsIo d;
    public final DefaultSettingsSpiCall e;
    public final DataCollectionArbiter f;
    public final AtomicReference g;
    public final AtomicReference h;

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.settings.SettingsController$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    class AnonymousClass1 implements SuccessContinuation<Void, Void> {
        public final /* synthetic */ CrashlyticsWorkers a;

        public AnonymousClass1(CrashlyticsWorkers crashlyticsWorkers) {
            this.a = crashlyticsWorkers;
        }

        @Override // com.google.android.gms.tasks.SuccessContinuation
        public final Task<Void> then(Void r9) throws Throwable {
            FileWriter fileWriter;
            JSONObject jSONObject = (JSONObject) this.a.c.a.submit(new Callable() { // from class: com.google.firebase.crashlytics.internal.settings.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    SettingsController settingsController = SettingsController.this;
                    DefaultSettingsSpiCall defaultSettingsSpiCall = settingsController.e;
                    SettingsRequest settingsRequest = settingsController.b;
                    String str = defaultSettingsSpiCall.a;
                    Logger logger = defaultSettingsSpiCall.c;
                    CrashlyticsWorkers.b();
                    try {
                        HashMap mapB = DefaultSettingsSpiCall.b(settingsRequest);
                        defaultSettingsSpiCall.b.getClass();
                        HttpGetRequest httpGetRequest = new HttpGetRequest(str, mapB);
                        httpGetRequest.c("User-Agent", "Crashlytics Android SDK/20.1.0");
                        httpGetRequest.c("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
                        DefaultSettingsSpiCall.a(httpGetRequest, settingsRequest);
                        logger.b("Requesting settings from " + str, null);
                        logger.e("Settings query params were: " + mapB);
                        return defaultSettingsSpiCall.c(httpGetRequest.b());
                    } catch (IOException e) {
                        logger.c(e, "Settings request failed.");
                        return null;
                    }
                }
            }).get();
            FileWriter fileWriter2 = null;
            if (jSONObject != null) {
                SettingsController settingsController = SettingsController.this;
                Settings settingsA = settingsController.c.a(jSONObject);
                CachedSettingsIo cachedSettingsIo = settingsController.d;
                long j = settingsA.c;
                Logger logger = Logger.b;
                logger.e("Writing settings to cache file...");
                try {
                    jSONObject.put("expires_at", j);
                    fileWriter = new FileWriter(cachedSettingsIo.a);
                    try {
                        try {
                            fileWriter.write(jSONObject.toString());
                            fileWriter.flush();
                        } catch (Exception e) {
                            e = e;
                            logger = Logger.b;
                            logger.c(e, "Failed to cache settings");
                        }
                    } catch (Throwable th) {
                        th = th;
                        fileWriter2 = fileWriter;
                        CommonUtils.b(fileWriter2, "Failed to close settings writer.");
                        throw th;
                    }
                } catch (Exception e2) {
                    e = e2;
                    fileWriter = null;
                } catch (Throwable th2) {
                    th = th2;
                    CommonUtils.b(fileWriter2, "Failed to close settings writer.");
                    throw th;
                }
                CommonUtils.b(fileWriter, "Failed to close settings writer.");
                logger.b("Loaded settings: " + jSONObject.toString(), null);
                String str = settingsController.b.f;
                SharedPreferences.Editor editorEdit = settingsController.a.getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
                editorEdit.putString("existing_instance_identifier", str);
                editorEdit.apply();
                settingsController.g.set(settingsA);
                ((TaskCompletionSource) settingsController.h.get()).trySetResult(settingsA);
            }
            return Tasks.forResult(null);
        }
    }

    public SettingsController(Context context, SettingsRequest settingsRequest, SystemCurrentTimeProvider systemCurrentTimeProvider, SettingsJsonParser settingsJsonParser, CachedSettingsIo cachedSettingsIo, DefaultSettingsSpiCall defaultSettingsSpiCall, DataCollectionArbiter dataCollectionArbiter) {
        AtomicReference atomicReference = new AtomicReference();
        this.g = atomicReference;
        this.h = new AtomicReference(new TaskCompletionSource());
        this.a = context;
        this.b = settingsRequest;
        this.c = settingsJsonParser;
        this.d = cachedSettingsIo;
        this.e = defaultSettingsSpiCall;
        this.f = dataCollectionArbiter;
        atomicReference.set(DefaultSettingsJsonTransform.b(systemCurrentTimeProvider));
    }

    public static SettingsController c(Context context, String str, IdManager idManager, HttpRequestFactory httpRequestFactory, String str2, String str3, FileStore fileStore, DataCollectionArbiter dataCollectionArbiter) {
        String strD = idManager.d();
        SystemCurrentTimeProvider systemCurrentTimeProvider = new SystemCurrentTimeProvider();
        SettingsJsonParser settingsJsonParser = new SettingsJsonParser(systemCurrentTimeProvider);
        CachedSettingsIo cachedSettingsIo = new CachedSettingsIo(fileStore);
        Locale locale = Locale.US;
        DefaultSettingsSpiCall defaultSettingsSpiCall = new DefaultSettingsSpiCall(b2.a("https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/", str, "/settings"), httpRequestFactory);
        String str4 = Build.MANUFACTURER;
        String str5 = IdManager.h;
        String strC = l10.c(str4.replaceAll(str5, ""), "/", Build.MODEL.replaceAll(str5, ""));
        String strReplaceAll = Build.VERSION.INCREMENTAL.replaceAll(str5, "");
        String strReplaceAll2 = Build.VERSION.RELEASE.replaceAll(str5, "");
        int iE = CommonUtils.e(context, "com.google.firebase.crashlytics.mapping_file_id", "string");
        if (iE == 0) {
            iE = CommonUtils.e(context, "com.crashlytics.android.build_id", "string");
        }
        String[] strArr = {iE != 0 ? context.getResources().getString(iE) : null, str, str3, str2};
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 4; i++) {
            String str6 = strArr[i];
            if (str6 != null) {
                arrayList.add(str6.replace("-", "").toLowerCase(Locale.US));
            }
        }
        Collections.sort(arrayList);
        StringBuilder sb = new StringBuilder();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            sb.append((String) it.next());
        }
        String string = sb.toString();
        return new SettingsController(context, new SettingsRequest(str, strC, strReplaceAll, strReplaceAll2, idManager, string.length() > 0 ? CommonUtils.i(string) : null, str3, str2, DeliveryMechanism.determineFrom(strD).getId()), systemCurrentTimeProvider, settingsJsonParser, cachedSettingsIo, defaultSettingsSpiCall, dataCollectionArbiter);
    }

    @Override // com.google.firebase.crashlytics.internal.settings.SettingsProvider
    public final Settings a() {
        return (Settings) this.g.get();
    }

    @Override // com.google.firebase.crashlytics.internal.settings.SettingsProvider
    public final Task b() {
        return ((TaskCompletionSource) this.h.get()).getTask();
    }

    public final Settings d(SettingsCacheBehavior settingsCacheBehavior) throws Throwable {
        Settings settings = null;
        try {
            if (!SettingsCacheBehavior.SKIP_CACHE_LOOKUP.equals(settingsCacheBehavior)) {
                JSONObject jSONObjectA = this.d.a();
                if (jSONObjectA != null) {
                    Settings settingsA = this.c.a(jSONObjectA);
                    Logger logger = Logger.b;
                    logger.b("Loaded cached settings: " + jSONObjectA.toString(), null);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (!SettingsCacheBehavior.IGNORE_CACHE_EXPIRATION.equals(settingsCacheBehavior) && settingsA.c < jCurrentTimeMillis) {
                        logger.e("Cached settings have expired.");
                        return null;
                    }
                    try {
                        logger.e("Returning cached settings.");
                        return settingsA;
                    } catch (Exception e) {
                        settings = settingsA;
                        e = e;
                        Logger.b.c(e, "Failed to get cached settings");
                        return settings;
                    }
                }
                Logger.b.b("No cached settings data found.", null);
            }
            return null;
        } catch (Exception e2) {
            e = e2;
        }
    }

    public final Task e(CrashlyticsWorkers crashlyticsWorkers) throws Throwable {
        Task task;
        Settings settingsD;
        SettingsCacheBehavior settingsCacheBehavior = SettingsCacheBehavior.USE_CACHE;
        AtomicReference atomicReference = this.h;
        AtomicReference atomicReference2 = this.g;
        if (this.a.getSharedPreferences("com.google.firebase.crashlytics", 0).getString("existing_instance_identifier", "").equals(this.b.f) && (settingsD = d(settingsCacheBehavior)) != null) {
            atomicReference2.set(settingsD);
            ((TaskCompletionSource) atomicReference.get()).trySetResult(settingsD);
            return Tasks.forResult(null);
        }
        Settings settingsD2 = d(SettingsCacheBehavior.IGNORE_CACHE_EXPIRATION);
        if (settingsD2 != null) {
            atomicReference2.set(settingsD2);
            ((TaskCompletionSource) atomicReference.get()).trySetResult(settingsD2);
        }
        DataCollectionArbiter dataCollectionArbiter = this.f;
        Task task2 = dataCollectionArbiter.f.getTask();
        synchronized (dataCollectionArbiter.b) {
            task = dataCollectionArbiter.c.getTask();
        }
        return CrashlyticsTasks.a(task2, task).onSuccessTask(crashlyticsWorkers.a, new AnonymousClass1(crashlyticsWorkers));
    }
}
