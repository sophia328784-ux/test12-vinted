package com.google.firebase.crashlytics.internal.analytics;

import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.firebase.analytics.connector.AnalyticsConnector;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class CrashlyticsOriginAnalyticsEventLogger implements AnalyticsEventLogger {
    public final AnalyticsConnector a;

    public CrashlyticsOriginAnalyticsEventLogger(@NonNull AnalyticsConnector analyticsConnector) {
        this.a = analyticsConnector;
    }

    @Override // com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger
    public final void c(Bundle bundle) {
        this.a.a("clx", "_ae", bundle);
    }
}
