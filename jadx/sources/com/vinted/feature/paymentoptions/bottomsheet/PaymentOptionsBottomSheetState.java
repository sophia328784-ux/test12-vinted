package com.vinted.feature.paymentoptions.bottomsheet;

import com.vinted.feature.paymentoptions.methods.PaymentMethodEntity;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetState;", "", "", "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;", "paymentMethodEntityList", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentOptionsBottomSheetState {
    public final List<PaymentMethodEntity> paymentMethodEntityList;

    /* JADX WARN: Multi-variable type inference failed */
    public PaymentOptionsBottomSheetState(List<? extends PaymentMethodEntity> list) {
        this.paymentMethodEntityList = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PaymentOptionsBottomSheetState) && Intrinsics.c(this.paymentMethodEntityList, ((PaymentOptionsBottomSheetState) obj).paymentMethodEntityList);
    }

    public final List<PaymentMethodEntity> getPaymentMethodEntityList() {
        return this.paymentMethodEntityList;
    }

    public final int hashCode() {
        List<PaymentMethodEntity> list = this.paymentMethodEntityList;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return ru1.c("PaymentOptionsBottomSheetState(paymentMethodEntityList=", ")", this.paymentMethodEntityList);
    }
}
