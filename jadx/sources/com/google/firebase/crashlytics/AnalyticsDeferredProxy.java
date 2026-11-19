package com.google.firebase.crashlytics;

import androidx.annotation.NonNull;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.analytics.BlockingAnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.analytics.BreadcrumbAnalyticsEventReceiver;
import com.google.firebase.crashlytics.internal.analytics.CrashlyticsOriginAnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.analytics.UnavailableAnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbHandler;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource;
import com.google.firebase.crashlytics.internal.breadcrumbs.DisabledBreadcrumbSource;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class AnalyticsDeferredProxy {
    public final Deferred a;
    public volatile AnalyticsEventLogger b;
    public volatile BreadcrumbSource c;
    public final ArrayList d;

    public AnalyticsDeferredProxy(Deferred<AnalyticsConnector> deferred, @NonNull BreadcrumbSource breadcrumbSource, @NonNull AnalyticsEventLogger analyticsEventLogger) {
        this.a = deferred;
        this.c = breadcrumbSource;
        this.d = new ArrayList();
        this.b = analyticsEventLogger;
        deferred.a(new Deferred.DeferredHandler() { // from class: com.google.firebase.crashlytics.a
            @Override // com.google.firebase.inject.Deferred.DeferredHandler
            public final void c(Provider provider) {
                AnalyticsDeferredProxy analyticsDeferredProxy = this.a;
                Logger logger = Logger.b;
                logger.b("AnalyticsConnector now available.", null);
                AnalyticsConnector analyticsConnector = (AnalyticsConnector) provider.get();
                CrashlyticsOriginAnalyticsEventLogger crashlyticsOriginAnalyticsEventLogger = new CrashlyticsOriginAnalyticsEventLogger(analyticsConnector);
                CrashlyticsAnalyticsListener crashlyticsAnalyticsListener = new CrashlyticsAnalyticsListener();
                AnalyticsConnector.AnalyticsConnectorHandle analyticsConnectorHandleC = analyticsConnector.c("clx", crashlyticsAnalyticsListener);
                if (analyticsConnectorHandleC == null) {
                    logger.b("Could not register AnalyticsConnectorListener with Crashlytics origin.", null);
                    analyticsConnectorHandleC = analyticsConnector.c(AppMeasurement.CRASH_ORIGIN, crashlyticsAnalyticsListener);
                    if (analyticsConnectorHandleC != null) {
                        logger.f(null, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version.");
                    }
                }
                if (analyticsConnectorHandleC == null) {
                    logger.f(null, "Could not register Firebase Analytics listener; a listener is already registered.");
                    return;
                }
                logger.b("Registered Firebase Analytics listener.", null);
                BreadcrumbAnalyticsEventReceiver breadcrumbAnalyticsEventReceiver = new BreadcrumbAnalyticsEventReceiver();
                BlockingAnalyticsEventLogger blockingAnalyticsEventLogger = new BlockingAnalyticsEventLogger(crashlyticsOriginAnalyticsEventLogger, 500, TimeUnit.MILLISECONDS);
                synchronized (analyticsDeferredProxy) {
                    try {
                        Iterator it = analyticsDeferredProxy.d.iterator();
                        while (it.hasNext()) {
                            breadcrumbAnalyticsEventReceiver.a((BreadcrumbHandler) it.next());
                        }
                        crashlyticsAnalyticsListener.b = breadcrumbAnalyticsEventReceiver;
                        crashlyticsAnalyticsListener.a = blockingAnalyticsEventLogger;
                        analyticsDeferredProxy.c = breadcrumbAnalyticsEventReceiver;
                        analyticsDeferredProxy.b = blockingAnalyticsEventLogger;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        });
    }

    public AnalyticsDeferredProxy(Deferred<AnalyticsConnector> deferred) {
        this(deferred, new DisabledBreadcrumbSource(), new UnavailableAnalyticsEventLogger());
    }
}
