package com.checkout.tokenization.mapper.request;

import com.checkout.base.mapper.Mapper;
import com.checkout.tokenization.entity.AddressEntity;
import com.checkout.tokenization.model.Address;
import com.checkout.tokenization.model.Card;
import com.checkout.tokenization.model.Phone;
import com.checkout.tokenization.request.TokenRequest;
import com.checkout.tokenization.utils.TokenizationConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016¨\u0006\u0007"}, d2 = {"Lcom/checkout/tokenization/mapper/request/CardToTokenRequestMapper;", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/tokenization/model/Card;", "Lcom/checkout/tokenization/request/TokenRequest;", "()V", "map", "from", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CardToTokenRequestMapper implements Mapper<Card, TokenRequest> {
    @Override // com.checkout.base.mapper.Mapper
    public TokenRequest map(Card from) {
        from.getClass();
        String number = from.getNumber();
        String strValueOf = String.valueOf(from.getExpiryDate().getExpiryMonth());
        String strValueOf2 = String.valueOf(from.getExpiryDate().getExpiryYear());
        String name = from.getName();
        String cvv = from.getCvv();
        Address billingAddress = from.getBillingAddress();
        AddressEntity map = billingAddress != null ? new AddressToAddressEntityDataMapper().map(billingAddress) : null;
        Phone phone = from.getPhone();
        return new TokenRequest(TokenizationConstants.CARD, number, strValueOf, strValueOf2, name, cvv, map, phone != null ? new PhoneToPhoneEntityDataMapper().map(phone) : null);
    }
}
