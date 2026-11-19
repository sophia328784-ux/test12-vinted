package com.google.firebase.crashlytics.internal.analytics;

import android.os.Bundle;
import com.google.firebase.crashlytics.internal.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class UnavailableAnalyticsEventLogger implements AnalyticsEventLogger {
    @Override // com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger
    public final void c(Bundle bundle) {
        Logger.b.b("Skipping logging Crashlytics event to Firebase, no Firebase Analytics", null);
    }
}
