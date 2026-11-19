package com.checkout.tokenization.mapper.response;

import com.checkout.base.mapper.Mapper;
import com.checkout.base.model.Country;
import com.checkout.tokenization.entity.PhoneEntity;
import com.checkout.tokenization.model.Phone;
import kotlin.Metadata;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u0001B\u0005¢\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00052\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016¨\u0006\t"}, d2 = {"Lcom/checkout/tokenization/mapper/response/PhoneEntityToPhoneDataMapper;", "Lcom/checkout/base/mapper/Mapper;", "Lkotlin/Pair;", "Lcom/checkout/tokenization/entity/PhoneEntity;", "", "Lcom/checkout/tokenization/model/Phone;", "()V", "map", "from", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PhoneEntityToPhoneDataMapper implements Mapper<Pair<? extends PhoneEntity, ? extends String>, Phone> {
    /* JADX INFO: renamed from: map, reason: avoid collision after fix types in other method */
    public Phone map2(Pair<PhoneEntity, String> from) {
        from.getClass();
        Object obj = from.a;
        return new Phone(((PhoneEntity) obj).getNumber(), Country.INSTANCE.getCountry$checkout_release(((PhoneEntity) obj).getCountryCode(), (String) from.b));
    }

    @Override // com.checkout.base.mapper.Mapper
    public /* bridge */ /* synthetic */ Phone map(Pair<? extends PhoneEntity, ? extends String> pair) {
        return map2((Pair<PhoneEntity, String>) pair);
    }
}
