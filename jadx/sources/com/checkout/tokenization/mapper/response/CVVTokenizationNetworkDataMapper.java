package com.checkout.tokenization.mapper.response;

import com.checkout.base.error.CheckoutError;
import com.checkout.tokenization.error.TokenizationError;
import com.checkout.tokenization.mapper.TokenizationNetworkDataMapper;
import com.checkout.tokenization.model.CVVTokenDetails;
import com.checkout.tokenization.response.CVVTokenDetailsResponse;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u0002\"\b\b\u0000\u0010\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u0002H\u0005H\u0014¢\u0006\u0002\u0010\bJ\u0014\u0010\t\u001a\u00020\u00022\n\u0010\n\u001a\u00060\u000bj\u0002`\fH\u0002¨\u0006\r"}, d2 = {"Lcom/checkout/tokenization/mapper/response/CVVTokenizationNetworkDataMapper;", "Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper;", "Lcom/checkout/tokenization/model/CVVTokenDetails;", "()V", "createMappedResult", "T", "", "resultBody", "(Ljava/lang/Object;)Lcom/checkout/tokenization/model/CVVTokenDetails;", "fromCardTokenizationResponse", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;", "Lcom/checkout/tokenization/response/GetCVVTokenDetailsResponse;", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CVVTokenizationNetworkDataMapper extends TokenizationNetworkDataMapper<CVVTokenDetails> {
    private final CVVTokenDetails fromCardTokenizationResponse(CVVTokenDetailsResponse result) {
        return new CVVTokenDetails(result.getType(), result.getToken(), result.getExpiresOn());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.checkout.tokenization.mapper.TokenizationNetworkDataMapper
    public <T> CVVTokenDetails createMappedResult(T resultBody) throws CheckoutError {
        resultBody.getClass();
        if (resultBody instanceof CVVTokenDetailsResponse) {
            return fromCardTokenizationResponse((CVVTokenDetailsResponse) resultBody);
        }
        throw new CheckoutError(TokenizationError.TOKENIZATION_API_MALFORMED_JSON, resultBody.getClass().getName().concat(" cannot be mapped to a CVVTokenDetails"), null, 4, null);
    }
}
