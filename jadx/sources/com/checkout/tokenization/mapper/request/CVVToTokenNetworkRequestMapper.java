package com.checkout.tokenization.mapper.request;

import com.checkout.base.mapper.Mapper;
import com.checkout.tokenization.entity.TokenDataEntity;
import com.checkout.tokenization.model.CVVTokenizationRequest;
import com.checkout.tokenization.request.CVVTokenNetworkRequest;
import com.checkout.tokenization.utils.TokenizationConstants;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016¨\u0006\u0007"}, d2 = {"Lcom/checkout/tokenization/mapper/request/CVVToTokenNetworkRequestMapper;", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/tokenization/model/CVVTokenizationRequest;", "Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;", "()V", "map", "from", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CVVToTokenNetworkRequestMapper implements Mapper<CVVTokenizationRequest, CVVTokenNetworkRequest> {
    @Override // com.checkout.base.mapper.Mapper
    public CVVTokenNetworkRequest map(CVVTokenizationRequest from) {
        from.getClass();
        return new CVVTokenNetworkRequest(TokenizationConstants.CVV, new TokenDataEntity(from.getCvv()));
    }
}
