package com.vinted.feature.paymentsauthorization.threedstwo;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.vinted.feature.paymentsauthorization.threedstwo.ThreeDsTwoResult;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\b'\u0018\u0000*\u0004\b\u0000\u0010\u0001*\n\b\u0001\u0010\u0003*\u0004\u0018\u00010\u00022\u00020\u0004B\u0019\u0012\b\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0006\u001a\u00028\u0001¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsDataResult;", "PARAMS", "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResult;", "RESULT", "", ExperienceModelMapperImpl.KEY_ACTION, FeatureFlagsEvaluationMetrics.LABEL_RESULT, "<init>", "(Ljava/lang/Object;Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResult;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ThreeDsDataResult<PARAMS, RESULT extends ThreeDsTwoResult> {
    public final PARAMS action;

    public ThreeDsDataResult(PARAMS params, RESULT result) {
        this.action = params;
    }
}
