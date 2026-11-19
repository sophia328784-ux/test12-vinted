package com.appharbr.sdk.engine.mediators;

import com.appharbr.sdk.engine.listeners.AdIncidentInfo;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\bH&¨\u0006\t"}, d2 = {"Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;", "", "onAdAnalyzed", "", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;", "info", "Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;", "Lcom/appharbr/sdk/engine/listeners/AHAdAnalysisInfo;", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface AHAnalyzeListener {
    void onAdAnalyzed(AdAnalysisResult result, AdIncidentInfo info);
}
