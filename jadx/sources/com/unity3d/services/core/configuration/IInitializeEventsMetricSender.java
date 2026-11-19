package com.unity3d.services.core.configuration;

import com.unity3d.services.core.request.metrics.Metric;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface IInitializeEventsMetricSender {
    Long configRequestDuration();

    void didConfigRequestEnd(boolean z);

    void didConfigRequestStart();

    void didInitStart();

    void didPrivacyConfigRequestEnd(boolean z);

    void didPrivacyConfigRequestStart();

    Long duration();

    Map<String, String> getRetryTags();

    Long initializationStartTimeStamp();

    void onRetryConfig();

    void onRetryWebview();

    Long privacyConfigDuration();

    void sdkDidInitialize();

    void sdkInitializeFailed(String str, ErrorState errorState);

    void sdkTokenDidBecomeAvailableWithConfig(boolean z);

    void sendMetric(Metric metric);

    Long tokenDuration();
}
