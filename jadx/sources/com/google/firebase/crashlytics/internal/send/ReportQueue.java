package com.google.firebase.crashlytics.internal.send;

import android.os.SystemClock;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId;
import com.google.firebase.crashlytics.internal.common.OnDemandCounter;
import com.google.firebase.crashlytics.internal.common.Utils;
import com.google.firebase.crashlytics.internal.settings.Settings;
import defpackage.d4f;
import defpackage.i21;
import defpackage.rnj;
import defpackage.snj;
import defpackage.vnj;
import java.util.Locale;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class ReportQueue {
    public final double a;
    public final double b;
    public final long c;
    public final long d;
    public final int e;
    public final ArrayBlockingQueue f;
    public final ThreadPoolExecutor g;
    public final rnj h;
    public final OnDemandCounter i;
    public int j;
    public long k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public final class ReportRunnable implements Runnable {
        public final CrashlyticsReportWithSessionId a;
        public final TaskCompletionSource b;

        public ReportRunnable(CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, TaskCompletionSource taskCompletionSource) {
            this.a = crashlyticsReportWithSessionId;
            this.b = taskCompletionSource;
        }

        @Override // java.lang.Runnable
        public final void run() {
            TaskCompletionSource taskCompletionSource = this.b;
            ReportQueue reportQueue = ReportQueue.this;
            CrashlyticsReportWithSessionId crashlyticsReportWithSessionId = this.a;
            reportQueue.b(crashlyticsReportWithSessionId, taskCompletionSource);
            reportQueue.i.b.set(0);
            double dMin = Math.min(3600000.0d, Math.pow(reportQueue.b, reportQueue.a()) * (60000.0d / reportQueue.a));
            Logger.b.b("Delay for: " + String.format(Locale.US, "%.2f", Double.valueOf(dMin / 1000.0d)) + " s for report: " + crashlyticsReportWithSessionId.d(), null);
            try {
                Thread.sleep((long) dMin);
            } catch (InterruptedException unused) {
            }
        }
    }

    public ReportQueue(rnj rnjVar, Settings settings, OnDemandCounter onDemandCounter) {
        double d = settings.d;
        double d2 = settings.e;
        long j = ((long) settings.f) * 1000;
        this.a = d;
        this.b = d2;
        this.c = j;
        this.h = rnjVar;
        this.i = onDemandCounter;
        this.d = SystemClock.elapsedRealtime();
        int i = (int) d;
        this.e = i;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i);
        this.f = arrayBlockingQueue;
        this.g = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.j = 0;
        this.k = 0L;
    }

    public final int a() {
        if (this.k == 0) {
            this.k = System.currentTimeMillis();
        }
        int iCurrentTimeMillis = (int) ((System.currentTimeMillis() - this.k) / this.c);
        int size = this.f.size();
        int i = this.j;
        int iMin = size == this.e ? Math.min(100, i + iCurrentTimeMillis) : Math.max(0, i - iCurrentTimeMillis);
        if (this.j != iMin) {
            this.j = iMin;
            this.k = System.currentTimeMillis();
        }
        return iMin;
    }

    public final void b(final CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, final TaskCompletionSource taskCompletionSource) {
        Logger.b.b("Sending report through Google DataTransport: " + crashlyticsReportWithSessionId.d(), null);
        final boolean z = SystemClock.elapsedRealtime() - this.d < 2000;
        this.h.a(new i21(crashlyticsReportWithSessionId.b(), d4f.HIGHEST, null), new vnj() { // from class: com.google.firebase.crashlytics.internal.send.a
            @Override // defpackage.vnj
            public final void b(Exception exc) throws Throwable {
                TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                if (exc != null) {
                    taskCompletionSource2.trySetException(exc);
                    return;
                }
                if (z) {
                    boolean z2 = true;
                    final CountDownLatch countDownLatch = new CountDownLatch(1);
                    final ReportQueue reportQueue = this.a;
                    new Thread(new Runnable() { // from class: com.google.firebase.crashlytics.internal.send.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            try {
                                rnj rnjVar = reportQueue.h;
                                snj.a().d.a(rnjVar.a.e(d4f.HIGHEST), 1);
                            } catch (Exception unused) {
                            }
                            countDownLatch.countDown();
                        }
                    }).start();
                    ExecutorService executorService = Utils.a;
                    boolean z3 = false;
                    try {
                        long jNanoTime = 2000000000;
                        long jNanoTime2 = System.nanoTime() + 2000000000;
                        while (true) {
                            try {
                                try {
                                    countDownLatch.await(jNanoTime, TimeUnit.NANOSECONDS);
                                    break;
                                } catch (Throwable th) {
                                    th = th;
                                    if (z2) {
                                        Thread.currentThread().interrupt();
                                    }
                                    throw th;
                                }
                            } catch (InterruptedException unused) {
                                jNanoTime = jNanoTime2 - System.nanoTime();
                                z3 = true;
                            }
                        }
                        if (z3) {
                            Thread.currentThread().interrupt();
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        z2 = z3;
                    }
                }
                taskCompletionSource2.trySetResult(crashlyticsReportWithSessionId);
            }
        });
    }
}
