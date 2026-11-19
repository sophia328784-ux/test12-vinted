package com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.vinted.feature.paymentsauthorization.threedstwo.ThreeDsDataResult;
import com.vinted.feature.paymentsauthorization.threedstwo.ThreeDsTwoResult;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000*\n\b\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00028\u00000\u0003B\u0019\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0000¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoDataResult;", "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResult;", "RESULT", "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsDataResult;", "Lorg/json/JSONObject;", ExperienceModelMapperImpl.KEY_ACTION, FeatureFlagsEvaluationMetrics.LABEL_RESULT, "<init>", "(Lorg/json/JSONObject;Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResult;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AdyenThreeDsTwoDataResult<RESULT extends ThreeDsTwoResult> extends ThreeDsDataResult<JSONObject, RESULT> {
    public final JSONObject action;
    public final RESULT result;

    public AdyenThreeDsTwoDataResult(JSONObject jSONObject, RESULT result) {
        super(jSONObject, result);
        this.action = jSONObject;
        this.result = result;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdyenThreeDsTwoDataResult)) {
            return false;
        }
        AdyenThreeDsTwoDataResult adyenThreeDsTwoDataResult = (AdyenThreeDsTwoDataResult) obj;
        return Intrinsics.c(this.action, adyenThreeDsTwoDataResult.action) && Intrinsics.c(this.result, adyenThreeDsTwoDataResult.result);
    }

    public final int hashCode() {
        JSONObject jSONObject = this.action;
        int iHashCode = (jSONObject == null ? 0 : jSONObject.hashCode()) * 31;
        RESULT result = this.result;
        return iHashCode + (result != null ? result.hashCode() : 0);
    }

    public final String toString() {
        return "AdyenThreeDsTwoDataResult(action=" + this.action + ", result=" + this.result + ")";
    }
}
