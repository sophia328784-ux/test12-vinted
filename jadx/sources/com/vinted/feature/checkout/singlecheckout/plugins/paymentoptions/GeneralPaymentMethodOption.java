package com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000e\u001a\u00020\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/GeneralPaymentMethodOption;", "", "isSelected", "", "paymentMethod", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "<init>", "(ZLcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;)V", "()Z", "getPaymentMethod", "()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class GeneralPaymentMethodOption {
    public static final int $stable = PayInMethod.$stable;
    private final boolean isSelected;
    private final PayInMethod paymentMethod;

    public GeneralPaymentMethodOption(boolean z, PayInMethod payInMethod) {
        payInMethod.getClass();
        this.isSelected = z;
        this.paymentMethod = payInMethod;
    }

    public static /* synthetic */ GeneralPaymentMethodOption copy$default(GeneralPaymentMethodOption generalPaymentMethodOption, boolean z, PayInMethod payInMethod, int i, Object obj) {
        if ((i & 1) != 0) {
            z = generalPaymentMethodOption.isSelected;
        }
        if ((i & 2) != 0) {
            payInMethod = generalPaymentMethodOption.paymentMethod;
        }
        return generalPaymentMethodOption.copy(z, payInMethod);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsSelected() {
        return this.isSelected;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PayInMethod getPaymentMethod() {
        return this.paymentMethod;
    }

    public final GeneralPaymentMethodOption copy(boolean isSelected, PayInMethod paymentMethod) {
        paymentMethod.getClass();
        return new GeneralPaymentMethodOption(isSelected, paymentMethod);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GeneralPaymentMethodOption)) {
            return false;
        }
        GeneralPaymentMethodOption generalPaymentMethodOption = (GeneralPaymentMethodOption) other;
        return this.isSelected == generalPaymentMethodOption.isSelected && Intrinsics.c(this.paymentMethod, generalPaymentMethodOption.paymentMethod);
    }

    public final PayInMethod getPaymentMethod() {
        return this.paymentMethod;
    }

    public int hashCode() {
        return this.paymentMethod.hashCode() + (Boolean.hashCode(this.isSelected) * 31);
    }

    public final boolean isSelected() {
        return this.isSelected;
    }

    public String toString() {
        return "GeneralPaymentMethodOption(isSelected=" + this.isSelected + ", paymentMethod=" + this.paymentMethod + ")";
    }
}
