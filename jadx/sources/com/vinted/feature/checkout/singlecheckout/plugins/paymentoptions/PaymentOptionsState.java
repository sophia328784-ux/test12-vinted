package com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.checkout.impl.R$string;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.SelectedPaymentMethod;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.tt2;
import defpackage.tz3;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b&\b\u0087\b\u0018\u00002\u00020\u0001Bk\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0003\u0010\u0007\u001a\u00020\b\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u000b¢\u0006\u0004\b\u0014\u0010\u0015J\u000b\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010)\u001a\u00020\bHÆ\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u001dJ\t\u0010+\u001a\u00020\u000bHÆ\u0003J\t\u0010,\u001a\u00020\rHÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\t\u0010.\u001a\u00020\u0011HÆ\u0003J\t\u0010/\u001a\u00020\rHÆ\u0003J\t\u00100\u001a\u00020\u000bHÆ\u0003J~\u00101\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0003\u0010\u0007\u001a\u00020\b2\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\r2\b\b\u0002\u0010\u0013\u001a\u00020\u000bHÆ\u0001¢\u0006\u0002\u00102J\u0014\u00103\u001a\u00020\r2\b\u00104\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u00105\u001a\u00020\bHÖ\u0081\u0004J\n\u00106\u001a\u00020\u000bHÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0015\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010!R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\u0012\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010!R\u0011\u0010\u0013\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b&\u0010 ¨\u00067"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;", "", "selectedPaymentMethod", "Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;", "payInMethods", "", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "title", "", "validationMessageRes", "formattedWalletBalance", "", "isSaveCreditCardChecked", "", "multiplePaymentMethods", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;", "userActions", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;", "isAndroidFalconsScopeTransition", "purchaseId", "<init>", "(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;ZLcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;ZLjava/lang/String;)V", "getSelectedPaymentMethod", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;", "getPayInMethods", "()Ljava/util/List;", "getTitle", "()I", "getValidationMessageRes", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getFormattedWalletBalance", "()Ljava/lang/String;", "()Z", "getMultiplePaymentMethods", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;", "getUserActions", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;", "getPurchaseId", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;ZLcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;ZLjava/lang/String;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentOptionsState {
    public static final int $stable = 8;
    private final String formattedWalletBalance;
    private final boolean isAndroidFalconsScopeTransition;
    private final boolean isSaveCreditCardChecked;
    private final MultiplePaymentOptionsSelectionState multiplePaymentMethods;
    private final List<PayInMethod> payInMethods;
    private final String purchaseId;
    private final SelectedPaymentMethod selectedPaymentMethod;
    private final int title;
    private final PaymentOptionsUserActions userActions;
    private final Integer validationMessageRes;

    public /* synthetic */ PaymentOptionsState(SelectedPaymentMethod selectedPaymentMethod, List list, int i, Integer num, String str, boolean z, MultiplePaymentOptionsSelectionState multiplePaymentOptionsSelectionState, PaymentOptionsUserActions paymentOptionsUserActions, boolean z2, String str2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(selectedPaymentMethod, list, (i2 & 4) != 0 ? R$string.checkout_add_payment_method_row : i, (i2 & 8) != 0 ? null : num, str, z, multiplePaymentOptionsSelectionState, (i2 & 128) != 0 ? PaymentOptionsUserActions.None.INSTANCE : paymentOptionsUserActions, (i2 & 256) != 0 ? false : z2, str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaymentOptionsState copy$default(PaymentOptionsState paymentOptionsState, SelectedPaymentMethod selectedPaymentMethod, List list, int i, Integer num, String str, boolean z, MultiplePaymentOptionsSelectionState multiplePaymentOptionsSelectionState, PaymentOptionsUserActions paymentOptionsUserActions, boolean z2, String str2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            selectedPaymentMethod = paymentOptionsState.selectedPaymentMethod;
        }
        if ((i2 & 2) != 0) {
            list = paymentOptionsState.payInMethods;
        }
        if ((i2 & 4) != 0) {
            i = paymentOptionsState.title;
        }
        if ((i2 & 8) != 0) {
            num = paymentOptionsState.validationMessageRes;
        }
        if ((i2 & 16) != 0) {
            str = paymentOptionsState.formattedWalletBalance;
        }
        if ((i2 & 32) != 0) {
            z = paymentOptionsState.isSaveCreditCardChecked;
        }
        if ((i2 & 64) != 0) {
            multiplePaymentOptionsSelectionState = paymentOptionsState.multiplePaymentMethods;
        }
        if ((i2 & 128) != 0) {
            paymentOptionsUserActions = paymentOptionsState.userActions;
        }
        if ((i2 & 256) != 0) {
            z2 = paymentOptionsState.isAndroidFalconsScopeTransition;
        }
        if ((i2 & 512) != 0) {
            str2 = paymentOptionsState.purchaseId;
        }
        boolean z3 = z2;
        String str3 = str2;
        MultiplePaymentOptionsSelectionState multiplePaymentOptionsSelectionState2 = multiplePaymentOptionsSelectionState;
        PaymentOptionsUserActions paymentOptionsUserActions2 = paymentOptionsUserActions;
        String str4 = str;
        boolean z4 = z;
        return paymentOptionsState.copy(selectedPaymentMethod, list, i, num, str4, z4, multiplePaymentOptionsSelectionState2, paymentOptionsUserActions2, z3, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SelectedPaymentMethod getSelectedPaymentMethod() {
        return this.selectedPaymentMethod;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getPurchaseId() {
        return this.purchaseId;
    }

    public final List<PayInMethod> component2() {
        return this.payInMethods;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getValidationMessageRes() {
        return this.validationMessageRes;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getFormattedWalletBalance() {
        return this.formattedWalletBalance;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getIsSaveCreditCardChecked() {
        return this.isSaveCreditCardChecked;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final MultiplePaymentOptionsSelectionState getMultiplePaymentMethods() {
        return this.multiplePaymentMethods;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final PaymentOptionsUserActions getUserActions() {
        return this.userActions;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getIsAndroidFalconsScopeTransition() {
        return this.isAndroidFalconsScopeTransition;
    }

    public final PaymentOptionsState copy(SelectedPaymentMethod selectedPaymentMethod, List<PayInMethod> payInMethods, int title, Integer validationMessageRes, String formattedWalletBalance, boolean isSaveCreditCardChecked, MultiplePaymentOptionsSelectionState multiplePaymentMethods, PaymentOptionsUserActions userActions, boolean isAndroidFalconsScopeTransition, String purchaseId) {
        payInMethods.getClass();
        formattedWalletBalance.getClass();
        userActions.getClass();
        purchaseId.getClass();
        return new PaymentOptionsState(selectedPaymentMethod, payInMethods, title, validationMessageRes, formattedWalletBalance, isSaveCreditCardChecked, multiplePaymentMethods, userActions, isAndroidFalconsScopeTransition, purchaseId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentOptionsState)) {
            return false;
        }
        PaymentOptionsState paymentOptionsState = (PaymentOptionsState) other;
        return Intrinsics.c(this.selectedPaymentMethod, paymentOptionsState.selectedPaymentMethod) && Intrinsics.c(this.payInMethods, paymentOptionsState.payInMethods) && this.title == paymentOptionsState.title && Intrinsics.c(this.validationMessageRes, paymentOptionsState.validationMessageRes) && Intrinsics.c(this.formattedWalletBalance, paymentOptionsState.formattedWalletBalance) && this.isSaveCreditCardChecked == paymentOptionsState.isSaveCreditCardChecked && Intrinsics.c(this.multiplePaymentMethods, paymentOptionsState.multiplePaymentMethods) && Intrinsics.c(this.userActions, paymentOptionsState.userActions) && this.isAndroidFalconsScopeTransition == paymentOptionsState.isAndroidFalconsScopeTransition && Intrinsics.c(this.purchaseId, paymentOptionsState.purchaseId);
    }

    public final String getFormattedWalletBalance() {
        return this.formattedWalletBalance;
    }

    public final MultiplePaymentOptionsSelectionState getMultiplePaymentMethods() {
        return this.multiplePaymentMethods;
    }

    public final List<PayInMethod> getPayInMethods() {
        return this.payInMethods;
    }

    public final String getPurchaseId() {
        return this.purchaseId;
    }

    public final SelectedPaymentMethod getSelectedPaymentMethod() {
        return this.selectedPaymentMethod;
    }

    public final int getTitle() {
        return this.title;
    }

    public final PaymentOptionsUserActions getUserActions() {
        return this.userActions;
    }

    public final Integer getValidationMessageRes() {
        return this.validationMessageRes;
    }

    public int hashCode() {
        SelectedPaymentMethod selectedPaymentMethod = this.selectedPaymentMethod;
        int iA = tz3.a(this.title, tt2.a((selectedPaymentMethod == null ? 0 : selectedPaymentMethod.hashCode()) * 31, 31, this.payInMethods), 31);
        Integer num = this.validationMessageRes;
        int iA2 = qa0.a(hv7.a((iA + (num == null ? 0 : num.hashCode())) * 31, 31, this.formattedWalletBalance), 31, this.isSaveCreditCardChecked);
        MultiplePaymentOptionsSelectionState multiplePaymentOptionsSelectionState = this.multiplePaymentMethods;
        return this.purchaseId.hashCode() + qa0.a((this.userActions.hashCode() + ((iA2 + (multiplePaymentOptionsSelectionState != null ? multiplePaymentOptionsSelectionState.hashCode() : 0)) * 31)) * 31, 31, this.isAndroidFalconsScopeTransition);
    }

    public final boolean isAndroidFalconsScopeTransition() {
        return this.isAndroidFalconsScopeTransition;
    }

    public final boolean isSaveCreditCardChecked() {
        return this.isSaveCreditCardChecked;
    }

    public String toString() {
        SelectedPaymentMethod selectedPaymentMethod = this.selectedPaymentMethod;
        List<PayInMethod> list = this.payInMethods;
        int i = this.title;
        Integer num = this.validationMessageRes;
        String str = this.formattedWalletBalance;
        boolean z = this.isSaveCreditCardChecked;
        MultiplePaymentOptionsSelectionState multiplePaymentOptionsSelectionState = this.multiplePaymentMethods;
        PaymentOptionsUserActions paymentOptionsUserActions = this.userActions;
        boolean z2 = this.isAndroidFalconsScopeTransition;
        String str2 = this.purchaseId;
        StringBuilder sb = new StringBuilder("PaymentOptionsState(selectedPaymentMethod=");
        sb.append(selectedPaymentMethod);
        sb.append(", payInMethods=");
        sb.append(list);
        sb.append(", title=");
        sb.append(i);
        sb.append(", validationMessageRes=");
        sb.append(num);
        sb.append(", formattedWalletBalance=");
        ff9.c(str, ", isSaveCreditCardChecked=", ", multiplePaymentMethods=", sb, z);
        sb.append(multiplePaymentOptionsSelectionState);
        sb.append(", userActions=");
        sb.append(paymentOptionsUserActions);
        sb.append(", isAndroidFalconsScopeTransition=");
        return z11.d(", purchaseId=", str2, ")", sb, z2);
    }

    public PaymentOptionsState(SelectedPaymentMethod selectedPaymentMethod, List<PayInMethod> list, int i, Integer num, String str, boolean z, MultiplePaymentOptionsSelectionState multiplePaymentOptionsSelectionState, PaymentOptionsUserActions paymentOptionsUserActions, boolean z2, String str2) {
        list.getClass();
        str.getClass();
        paymentOptionsUserActions.getClass();
        str2.getClass();
        this.selectedPaymentMethod = selectedPaymentMethod;
        this.payInMethods = list;
        this.title = i;
        this.validationMessageRes = num;
        this.formattedWalletBalance = str;
        this.isSaveCreditCardChecked = z;
        this.multiplePaymentMethods = multiplePaymentOptionsSelectionState;
        this.userActions = paymentOptionsUserActions;
        this.isAndroidFalconsScopeTransition = z2;
        this.purchaseId = str2;
    }
}
