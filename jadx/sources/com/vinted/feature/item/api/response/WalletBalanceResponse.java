package com.vinted.feature.item.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.item.api.entity.UserBalance;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/api/response/WalletBalanceResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/feature/item/api/entity/UserBalance;", "userBalance", "<init>", "(Lcom/vinted/feature/item/api/entity/UserBalance;)V", "Lcom/vinted/feature/item/api/entity/UserBalance;", "getUserBalance", "()Lcom/vinted/feature/item/api/entity/UserBalance;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class WalletBalanceResponse extends BaseResponse {
    public static final int $stable = 8;
    private final UserBalance userBalance;

    public WalletBalanceResponse(UserBalance userBalance) {
        super(0, null, null, null, null, null, 63, null);
        this.userBalance = userBalance;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof WalletBalanceResponse) && Intrinsics.c(this.userBalance, ((WalletBalanceResponse) obj).userBalance);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        UserBalance userBalance = this.userBalance;
        if (userBalance == null) {
            return 0;
        }
        return userBalance.hashCode();
    }

    public final String toString() {
        return "WalletBalanceResponse(userBalance=" + this.userBalance + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WalletBalanceResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ WalletBalanceResponse(UserBalance userBalance, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : userBalance);
    }
}
