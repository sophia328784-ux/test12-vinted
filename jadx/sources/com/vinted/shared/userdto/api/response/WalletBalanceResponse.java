package com.vinted.shared.userdto.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.core.money.Money;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/userdto/api/response/WalletBalanceResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/core/money/Money;", "main", "<init>", "(Lcom/vinted/core/money/Money;)V", "Lcom/vinted/core/money/Money;", "getMain", "()Lcom/vinted/core/money/Money;", "userdto"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class WalletBalanceResponse extends BaseResponse {
    private final Money main;

    public WalletBalanceResponse(Money money) {
        super(0, null, null, null, null, null, 63, null);
        this.main = money;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof WalletBalanceResponse) && Intrinsics.c(this.main, ((WalletBalanceResponse) obj).main);
    }

    public final Money getMain() {
        return this.main;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        Money money = this.main;
        if (money == null) {
            return 0;
        }
        return money.hashCode();
    }

    public final String toString() {
        return "WalletBalanceResponse(main=" + this.main + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WalletBalanceResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ WalletBalanceResponse(Money money, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : money);
    }
}
