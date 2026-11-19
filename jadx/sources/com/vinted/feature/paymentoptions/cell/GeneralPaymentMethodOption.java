package com.vinted.feature.paymentoptions.cell;

import android.os.Parcelable;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/paymentoptions/cell/GeneralPaymentMethodOption;", "", "", "isSelected", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "paymentMethod", "<init>", "(ZLcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class GeneralPaymentMethodOption {
    public final boolean isSelected;
    public final PayInMethod paymentMethod;

    static {
        Parcelable.Creator<PayInMethod> creator = PayInMethod.CREATOR;
    }

    public GeneralPaymentMethodOption(boolean z, PayInMethod payInMethod) {
        payInMethod.getClass();
        this.isSelected = z;
        this.paymentMethod = payInMethod;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GeneralPaymentMethodOption)) {
            return false;
        }
        GeneralPaymentMethodOption generalPaymentMethodOption = (GeneralPaymentMethodOption) obj;
        return this.isSelected == generalPaymentMethodOption.isSelected && this.paymentMethod.equals(generalPaymentMethodOption.paymentMethod);
    }

    public final int hashCode() {
        return this.paymentMethod.hashCode() + (Boolean.hashCode(this.isSelected) * 31);
    }

    public final String toString() {
        return "GeneralPaymentMethodOption(isSelected=" + this.isSelected + ", paymentMethod=" + this.paymentMethod + ")";
    }
}
