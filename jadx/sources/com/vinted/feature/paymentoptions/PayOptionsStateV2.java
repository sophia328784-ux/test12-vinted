package com.vinted.feature.paymentoptions;

import com.vinted.feature.paymentoptions.methods.PaymentMethodEntity;
import defpackage.bb1;
import defpackage.hv7;
import defpackage.ph2;
import defpackage.qa0;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BU\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;", "", "", "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;", "paymentMethods", "", "isAmexSupported", "selectedMethod", "isFullFunctionality", "showDividers", "", "formattedWalletBalance", "Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;", "creditCardSchemeIconsState", "<init>", "(Ljava/util/List;ZLcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;ZZLjava/lang/String;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PayOptionsStateV2 {
    public final CreditCardSchemeIconsState creditCardSchemeIconsState;
    public final String formattedWalletBalance;
    public final boolean isAmexSupported;
    public final boolean isFullFunctionality;
    public final List<PaymentMethodEntity> paymentMethods;
    public final PaymentMethodEntity selectedMethod;
    public final boolean showDividers;

    public PayOptionsStateV2(List list, boolean z, PaymentMethodEntity paymentMethodEntity, boolean z2, boolean z3, String str, CreditCardSchemeIconsState creditCardSchemeIconsState, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : paymentMethodEntity, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? false : z3, (i & 32) != 0 ? "" : str, (i & 64) != 0 ? new CreditCardSchemeIconsState(false, false, false, 7, null) : creditCardSchemeIconsState);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PayOptionsStateV2)) {
            return false;
        }
        PayOptionsStateV2 payOptionsStateV2 = (PayOptionsStateV2) obj;
        return Intrinsics.c(this.paymentMethods, payOptionsStateV2.paymentMethods) && this.isAmexSupported == payOptionsStateV2.isAmexSupported && Intrinsics.c(this.selectedMethod, payOptionsStateV2.selectedMethod) && this.isFullFunctionality == payOptionsStateV2.isFullFunctionality && this.showDividers == payOptionsStateV2.showDividers && Intrinsics.c(this.formattedWalletBalance, payOptionsStateV2.formattedWalletBalance) && Intrinsics.c(this.creditCardSchemeIconsState, payOptionsStateV2.creditCardSchemeIconsState);
    }

    public final int hashCode() {
        int iA = qa0.a(this.paymentMethods.hashCode() * 31, 31, this.isAmexSupported);
        PaymentMethodEntity paymentMethodEntity = this.selectedMethod;
        return this.creditCardSchemeIconsState.hashCode() + hv7.a(qa0.a(qa0.a((iA + (paymentMethodEntity == null ? 0 : paymentMethodEntity.hashCode())) * 31, 31, this.isFullFunctionality), 31, this.showDividers), 31, this.formattedWalletBalance);
    }

    public final String toString() {
        StringBuilder sbB = ph2.b("PayOptionsStateV2(paymentMethods=", ", isAmexSupported=", this.paymentMethods, ", selectedMethod=", this.isAmexSupported);
        sbB.append(this.selectedMethod);
        sbB.append(", isFullFunctionality=");
        sbB.append(this.isFullFunctionality);
        sbB.append(", showDividers=");
        bb1.d(", formattedWalletBalance=", this.formattedWalletBalance, ", creditCardSchemeIconsState=", sbB, this.showDividers);
        sbB.append(this.creditCardSchemeIconsState);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PayOptionsStateV2(List<? extends PaymentMethodEntity> list, boolean z, PaymentMethodEntity paymentMethodEntity, boolean z2, boolean z3, String str, CreditCardSchemeIconsState creditCardSchemeIconsState) {
        list.getClass();
        str.getClass();
        creditCardSchemeIconsState.getClass();
        this.paymentMethods = list;
        this.isAmexSupported = z;
        this.selectedMethod = paymentMethodEntity;
        this.isFullFunctionality = z2;
        this.showDividers = z3;
        this.formattedWalletBalance = str;
        this.creditCardSchemeIconsState = creditCardSchemeIconsState;
    }

    public PayOptionsStateV2() {
        this(null, false, null, false, false, null, null, 127, null);
    }
}
