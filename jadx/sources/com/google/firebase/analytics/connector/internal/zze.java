package com.google.firebase.analytics.connector.internal;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zze implements zza {
    public final HashSet a;
    public final AnalyticsConnector.AnalyticsConnectorListener b;

    public zze(AppMeasurementSdk appMeasurementSdk, AnalyticsConnector.AnalyticsConnectorListener analyticsConnectorListener) {
        this.b = analyticsConnectorListener;
        appMeasurementSdk.registerOnMeasurementEventListener(new zzd(this));
        this.a = new HashSet();
    }
}
