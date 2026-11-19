package com.mparticle.audience;

import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/mparticle/audience/AudienceTaskSuccessListener;", "", "onSuccess", "", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "Lcom/mparticle/audience/AudienceResponse;", "android-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface AudienceTaskSuccessListener {
    void onSuccess(AudienceResponse result);
}
