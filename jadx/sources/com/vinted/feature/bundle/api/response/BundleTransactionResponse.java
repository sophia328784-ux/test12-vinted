package com.vinted.feature.bundle.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.bundle.api.entity.transaction.BundleTransaction;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/bundle/api/response/BundleTransactionResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/feature/bundle/api/entity/transaction/BundleTransaction;", "transaction", "<init>", "(Lcom/vinted/feature/bundle/api/entity/transaction/BundleTransaction;)V", "Lcom/vinted/feature/bundle/api/entity/transaction/BundleTransaction;", "getTransaction", "()Lcom/vinted/feature/bundle/api/entity/transaction/BundleTransaction;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundleTransactionResponse extends BaseResponse {
    public static final int $stable = 8;
    private final BundleTransaction transaction;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BundleTransactionResponse(BundleTransaction bundleTransaction) {
        super(0, null, null, null, null, null, 63, null);
        bundleTransaction.getClass();
        this.transaction = bundleTransaction;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BundleTransactionResponse) && Intrinsics.c(this.transaction, ((BundleTransactionResponse) obj).transaction);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        return this.transaction.hashCode();
    }

    public final String toString() {
        return "BundleTransactionResponse(transaction=" + this.transaction + ")";
    }
}
