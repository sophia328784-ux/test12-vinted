package com.google.firebase.crashlytics.internal.send;

import android.content.Context;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId;
import com.google.firebase.crashlytics.internal.common.OnDemandCounter;
import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;
import com.google.firebase.crashlytics.internal.send.ReportQueue.ReportRunnable;
import com.google.firebase.crashlytics.internal.settings.SettingsController;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import defpackage.g57;
import defpackage.iq2;
import defpackage.rq3;
import defpackage.snj;
import defpackage.xq6;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class DataTransportCrashlyticsReportSender {
    public static final CrashlyticsReportJsonTransform b = new CrashlyticsReportJsonTransform();
    public static final String c = c("hts/cahyiseot-agolai.o/1frlglgc/aclg", "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho");
    public static final String d = c("AzSBpY4F0rHiHFdinTvM", "IayrSTFL9eJ69YeSUO2");
    public static final rq3 e = new rq3((byte) 15);
    public final ReportQueue a;

    public DataTransportCrashlyticsReportSender(ReportQueue reportQueue) {
        this.a = reportQueue;
    }

    public static DataTransportCrashlyticsReportSender a(Context context, SettingsController settingsController, OnDemandCounter onDemandCounter) {
        snj.b(context);
        return new DataTransportCrashlyticsReportSender(new ReportQueue(snj.a().c(new iq2(c, d)).a("FIREBASE_CRASHLYTICS_REPORT", new xq6(PreferencesSerializer.fileExtension), e), settingsController.a(), onDemandCounter));
    }

    public static String c(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            g57.s("Invalid input received");
            return null;
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i = 0; i < str.length(); i++) {
            sb.append(str.charAt(i));
            if (str2.length() > i) {
                sb.append(str2.charAt(i));
            }
        }
        return sb.toString();
    }

    public final Task b(CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, boolean z) {
        TaskCompletionSource taskCompletionSource;
        ReportQueue reportQueue = this.a;
        synchronized (reportQueue.f) {
            try {
                taskCompletionSource = new TaskCompletionSource();
                if (z) {
                    reportQueue.i.a.getAndIncrement();
                    if (reportQueue.f.size() < reportQueue.e) {
                        Logger logger = Logger.b;
                        logger.b("Enqueueing report: " + crashlyticsReportWithSessionId.d(), null);
                        logger.b("Queue size: " + reportQueue.f.size(), null);
                        reportQueue.g.execute(reportQueue.new ReportRunnable(crashlyticsReportWithSessionId, taskCompletionSource));
                        logger.b("Closing task for report: " + crashlyticsReportWithSessionId.d(), null);
                        taskCompletionSource.trySetResult(crashlyticsReportWithSessionId);
                    } else {
                        reportQueue.a();
                        Logger.b.b("Dropping report due to queue being full: " + crashlyticsReportWithSessionId.d(), null);
                        reportQueue.i.b.getAndIncrement();
                        taskCompletionSource.trySetResult(crashlyticsReportWithSessionId);
                    }
                } else {
                    reportQueue.b(crashlyticsReportWithSessionId, taskCompletionSource);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return taskCompletionSource.getTask();
    }
}
