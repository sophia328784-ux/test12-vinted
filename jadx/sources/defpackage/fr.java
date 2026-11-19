package defpackage;

import android.os.Bundle;
import com.google.firebase.crashlytics.AnalyticsDeferredProxy;
import com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbHandler;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource;
import com.google.firebase.crashlytics.internal.breadcrumbs.DisabledBreadcrumbSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fr implements BreadcrumbSource, AnalyticsEventLogger {
    public final /* synthetic */ AnalyticsDeferredProxy a;

    public /* synthetic */ fr(AnalyticsDeferredProxy analyticsDeferredProxy) {
        this.a = analyticsDeferredProxy;
    }

    @Override // com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource
    public void a(BreadcrumbHandler breadcrumbHandler) {
        AnalyticsDeferredProxy analyticsDeferredProxy = this.a;
        synchronized (analyticsDeferredProxy) {
            try {
                if (analyticsDeferredProxy.c instanceof DisabledBreadcrumbSource) {
                    analyticsDeferredProxy.d.add(breadcrumbHandler);
                }
                analyticsDeferredProxy.c.a(breadcrumbHandler);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger
    public void c(Bundle bundle) {
        this.a.b.c(bundle);
    }
}
