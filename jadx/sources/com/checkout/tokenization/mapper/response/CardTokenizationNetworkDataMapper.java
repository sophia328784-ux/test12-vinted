package com.checkout.tokenization.mapper.response;

import com.checkout.base.error.CheckoutError;
import com.checkout.tokenization.entity.AddressEntity;
import com.checkout.tokenization.entity.PhoneEntity;
import com.checkout.tokenization.error.TokenizationError;
import com.checkout.tokenization.mapper.TokenizationNetworkDataMapper;
import com.checkout.tokenization.model.Address;
import com.checkout.tokenization.model.TokenDetails;
import com.checkout.tokenization.response.TokenDetailsResponse;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u0002\"\b\b\u0000\u0010\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u0002H\u0005H\u0014¢\u0006\u0002\u0010\bJ\u0014\u0010\t\u001a\u00020\u00022\n\u0010\n\u001a\u00060\u000bj\u0002`\fH\u0002¨\u0006\r"}, d2 = {"Lcom/checkout/tokenization/mapper/response/CardTokenizationNetworkDataMapper;", "Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper;", "Lcom/checkout/tokenization/model/TokenDetails;", "()V", "createMappedResult", "T", "", "resultBody", "(Ljava/lang/Object;)Lcom/checkout/tokenization/model/TokenDetails;", "fromCardTokenizationResponse", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "Lcom/checkout/tokenization/response/TokenDetailsResponse;", "Lcom/checkout/tokenization/response/GetTokenDetailsResponse;", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CardTokenizationNetworkDataMapper extends TokenizationNetworkDataMapper<TokenDetails> {
    /* JADX WARN: Multi-variable type inference failed */
    private final TokenDetails fromCardTokenizationResponse(TokenDetailsResponse result) {
        String type = result.getType();
        String token = result.getToken();
        String expiresOn = result.getExpiresOn();
        int expiryMonth = result.getExpiryMonth();
        int expiryYear = result.getExpiryYear();
        String scheme = result.getScheme();
        String schemeLocal = result.getSchemeLocal();
        String last4 = result.getLast4();
        String bin = result.getBin();
        String cardType = result.getCardType();
        String cardCategory = result.getCardCategory();
        String issuer = result.getIssuer();
        String issuerCountry = result.getIssuerCountry();
        String productId = result.getProductId();
        String productType = result.getProductType();
        AddressEntity billingAddress = result.getBillingAddress();
        Object objMap2 = null;
        Address map = billingAddress != null ? new AddressEntityToAddressDataMapper().map(billingAddress) : null;
        PhoneEntity phone = result.getPhone();
        Address address = map;
        if (phone != null) {
            PhoneEntityToPhoneDataMapper phoneEntityToPhoneDataMapper = new PhoneEntityToPhoneDataMapper();
            AddressEntity billingAddress2 = result.getBillingAddress();
            objMap2 = phoneEntityToPhoneDataMapper.map2(new Pair<>(phone, billingAddress2 != null ? billingAddress2.getCountry() : null));
            expiresOn = expiresOn;
        }
        return new TokenDetails(type, token, expiresOn, expiryMonth, expiryYear, scheme, schemeLocal, last4, bin, cardType, cardCategory, issuer, issuerCountry, productId, productType, address, objMap2, result.getTokenFormat(), result.getName());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.checkout.tokenization.mapper.TokenizationNetworkDataMapper
    public <T> TokenDetails createMappedResult(T resultBody) throws CheckoutError {
        resultBody.getClass();
        if (resultBody instanceof TokenDetailsResponse) {
            return fromCardTokenizationResponse((TokenDetailsResponse) resultBody);
        }
        throw new CheckoutError(TokenizationError.TOKENIZATION_API_MALFORMED_JSON, resultBody.getClass().getName().concat(" cannot be mapped to a TokenDetails"), null, 4, null);
    }
}
