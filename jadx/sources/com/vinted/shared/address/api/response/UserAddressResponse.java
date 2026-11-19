package com.vinted.shared.address.api.response;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.api.response.BaseResponse;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.rah;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0005¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/address/api/response/UserAddressResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/shared/address/api/entity/UserAddress;", PlaceTypes.ADDRESS, "<init>", "(Lcom/vinted/shared/address/api/entity/UserAddress;)V", "Lcom/vinted/shared/address/api/entity/UserAddress;", "getAddress", "()Lcom/vinted/shared/address/api/entity/UserAddress;", "setAddress"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserAddressResponse extends BaseResponse {
    public static final int $stable = 8;

    @rah("user_address")
    private UserAddress address;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserAddressResponse(UserAddress userAddress) {
        super(0, null, null, null, null, null, 63, null);
        userAddress.getClass();
        this.address = userAddress;
    }
}
