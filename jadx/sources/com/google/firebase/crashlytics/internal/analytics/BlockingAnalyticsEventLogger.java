package com.google.firebase.crashlytics.internal.analytics;

import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.firebase.crashlytics.internal.Logger;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class BlockingAnalyticsEventLogger implements AnalyticsEventReceiver, AnalyticsEventLogger {
    public final CrashlyticsOriginAnalyticsEventLogger a;
    public final int b;
    public final TimeUnit c;
    public final Object d = new Object();
    public CountDownLatch e;

    public BlockingAnalyticsEventLogger(@NonNull CrashlyticsOriginAnalyticsEventLogger crashlyticsOriginAnalyticsEventLogger, int i, TimeUnit timeUnit) {
        this.a = crashlyticsOriginAnalyticsEventLogger;
        this.b = i;
        this.c = timeUnit;
    }

    @Override // com.google.firebase.crashlytics.internal.analytics.AnalyticsEventReceiver
    public final void b(Bundle bundle, String str) {
        CountDownLatch countDownLatch = this.e;
        if (countDownLatch != null && "_ae".equals(str)) {
            countDownLatch.countDown();
        }
    }

    @Override // com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger
    public final void c(Bundle bundle) {
        synchronized (this.d) {
            try {
                Logger logger = Logger.b;
                logger.e("Logging event _ae to Firebase Analytics with params " + bundle);
                this.e = new CountDownLatch(1);
                this.a.c(bundle);
                logger.e("Awaiting app exception callback from Analytics...");
                try {
                    if (this.e.await(this.b, this.c)) {
                        logger.e("App exception callback received from Analytics listener.");
                    } else {
                        logger.f(null, "Timeout exceeded while awaiting app exception callback from Analytics listener.");
                    }
                } catch (InterruptedException unused) {
                    Logger.b.c(null, "Interrupted while awaiting app exception callback from Analytics listener.");
                }
                this.e = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
