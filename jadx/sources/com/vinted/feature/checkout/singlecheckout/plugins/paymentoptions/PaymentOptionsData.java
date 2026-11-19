package com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.api.entity.PluginData;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.SelectedPaymentMethod;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentoptions.api.entity.ExposureData;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003J\u0011\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005HÆ\u0003J\u0010\u0010 \u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u0017J\u000b\u0010!\u001a\u0004\u0018\u00010\fHÆ\u0003J\t\u0010\"\u001a\u00020\u000eHÆ\u0003J`\u0010#\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\r\u001a\u00020\u000eHÆ\u0001¢\u0006\u0002\u0010$J\u0014\u0010%\u001a\u00020\n2\b\u0010&\u001a\u0004\u0018\u00010'HÖ\u0083\u0004J\n\u0010(\u001a\u00020)HÖ\u0081\u0004J\n\u0010*\u001a\u00020\u000eHÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0015\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001c¨\u0006+"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;", "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;", "selectedPaymentMethod", "Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;", "payInMethods", "", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "cards", "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;", "expandList", "", "exposure", "Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;", "checkoutId", "", "<init>", "(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;Ljava/lang/String;)V", "getSelectedPaymentMethod", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;", "getPayInMethods", "()Ljava/util/List;", "getCards", "getExpandList", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getExposure", "()Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;", "getCheckoutId", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;Ljava/lang/String;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentOptionsData extends PluginData {
    public static final int $stable = 8;
    private final List<CreditCard> cards;
    private final String checkoutId;
    private final Boolean expandList;
    private final ExposureData exposure;
    private final List<PayInMethod> payInMethods;
    private final SelectedPaymentMethod selectedPaymentMethod;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsData(SelectedPaymentMethod selectedPaymentMethod, List<PayInMethod> list, List<CreditCard> list2, Boolean bool, ExposureData exposureData, String str) {
        super(CheckoutPluginType.PAYMENT_METHOD);
        str.getClass();
        this.selectedPaymentMethod = selectedPaymentMethod;
        this.payInMethods = list;
        this.cards = list2;
        this.expandList = bool;
        this.exposure = exposureData;
        this.checkoutId = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaymentOptionsData copy$default(PaymentOptionsData paymentOptionsData, SelectedPaymentMethod selectedPaymentMethod, List list, List list2, Boolean bool, ExposureData exposureData, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            selectedPaymentMethod = paymentOptionsData.selectedPaymentMethod;
        }
        if ((i & 2) != 0) {
            list = paymentOptionsData.payInMethods;
        }
        if ((i & 4) != 0) {
            list2 = paymentOptionsData.cards;
        }
        if ((i & 8) != 0) {
            bool = paymentOptionsData.expandList;
        }
        if ((i & 16) != 0) {
            exposureData = paymentOptionsData.exposure;
        }
        if ((i & 32) != 0) {
            str = paymentOptionsData.checkoutId;
        }
        ExposureData exposureData2 = exposureData;
        String str2 = str;
        return paymentOptionsData.copy(selectedPaymentMethod, list, list2, bool, exposureData2, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SelectedPaymentMethod getSelectedPaymentMethod() {
        return this.selectedPaymentMethod;
    }

    public final List<PayInMethod> component2() {
        return this.payInMethods;
    }

    public final List<CreditCard> component3() {
        return this.cards;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Boolean getExpandList() {
        return this.expandList;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ExposureData getExposure() {
        return this.exposure;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getCheckoutId() {
        return this.checkoutId;
    }

    public final PaymentOptionsData copy(SelectedPaymentMethod selectedPaymentMethod, List<PayInMethod> payInMethods, List<CreditCard> cards, Boolean expandList, ExposureData exposure, String checkoutId) {
        checkoutId.getClass();
        return new PaymentOptionsData(selectedPaymentMethod, payInMethods, cards, expandList, exposure, checkoutId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentOptionsData)) {
            return false;
        }
        PaymentOptionsData paymentOptionsData = (PaymentOptionsData) other;
        return Intrinsics.c(this.selectedPaymentMethod, paymentOptionsData.selectedPaymentMethod) && Intrinsics.c(this.payInMethods, paymentOptionsData.payInMethods) && Intrinsics.c(this.cards, paymentOptionsData.cards) && Intrinsics.c(this.expandList, paymentOptionsData.expandList) && Intrinsics.c(this.exposure, paymentOptionsData.exposure) && Intrinsics.c(this.checkoutId, paymentOptionsData.checkoutId);
    }

    public final List<CreditCard> getCards() {
        return this.cards;
    }

    @Override // com.vinted.feature.checkoutpluginbase.api.entity.PluginData
    public String getCheckoutId() {
        return this.checkoutId;
    }

    public final Boolean getExpandList() {
        return this.expandList;
    }

    public final ExposureData getExposure() {
        return this.exposure;
    }

    public final List<PayInMethod> getPayInMethods() {
        return this.payInMethods;
    }

    public final SelectedPaymentMethod getSelectedPaymentMethod() {
        return this.selectedPaymentMethod;
    }

    public int hashCode() {
        SelectedPaymentMethod selectedPaymentMethod = this.selectedPaymentMethod;
        int iHashCode = (selectedPaymentMethod == null ? 0 : selectedPaymentMethod.hashCode()) * 31;
        List<PayInMethod> list = this.payInMethods;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<CreditCard> list2 = this.cards;
        int iHashCode3 = (iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Boolean bool = this.expandList;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        ExposureData exposureData = this.exposure;
        return this.checkoutId.hashCode() + ((iHashCode4 + (exposureData != null ? exposureData.hashCode() : 0)) * 31);
    }

    public String toString() {
        return "PaymentOptionsData(selectedPaymentMethod=" + this.selectedPaymentMethod + ", payInMethods=" + this.payInMethods + ", cards=" + this.cards + ", expandList=" + this.expandList + ", exposure=" + this.exposure + ", checkoutId=" + this.checkoutId + ")";
    }

    public /* synthetic */ PaymentOptionsData(SelectedPaymentMethod selectedPaymentMethod, List list, List list2, Boolean bool, ExposureData exposureData, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(selectedPaymentMethod, list, list2, (i & 8) != 0 ? Boolean.FALSE : bool, exposureData, str);
    }
}
