package com.google.firebase.analytics.connector;

import android.os.Bundle;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface AnalyticsConnector {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @KeepForSdk
    public interface AnalyticsConnectorHandle {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @KeepForSdk
    public interface AnalyticsConnectorListener {
        void a(int i, Bundle bundle);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes5.dex */
    @KeepForSdk
    public static class ConditionalUserProperty {
    }

    void a(String str, String str2, Bundle bundle);

    void b(String str);

    AnalyticsConnectorHandle c(String str, AnalyticsConnectorListener analyticsConnectorListener);
}
