package com.vinted.featureflags.metrics;

import com.vinted.featureflags.FeatureFlagEvent;
import com.vinted.metrics.duration.DurationTracker;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0005H&J\b\u0010\u0007\u001a\u00020\u0005H&J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;", "", "startEvaluationTracking", "Lcom/vinted/metrics/duration/DurationTracker;", "startInitialFetchTracking", "", "failInitialFetchTracking", "trackEvaluation", "processEvent", "event", "Lcom/vinted/featureflags/FeatureFlagEvent;", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface FeatureFlagMetricsTracker {
    void failInitialFetchTracking();

    void processEvent(FeatureFlagEvent event);

    DurationTracker startEvaluationTracking();

    void startInitialFetchTracking();

    void trackEvaluation();
}
