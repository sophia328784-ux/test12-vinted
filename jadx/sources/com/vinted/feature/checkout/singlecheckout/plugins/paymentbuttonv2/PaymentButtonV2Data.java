package com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2Data;
import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.api.entity.PluginData;
import com.vinted.feature.paymentoptions.api.entity.ExposureData;
import defpackage.gv7;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\rHÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003Jc\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u000e\u001a\u00020\u0003HÆ\u0001J\u0014\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010*HÖ\u0083\u0004J\n\u0010+\u001a\u00020,HÖ\u0081\u0004J\n\u0010-\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u000e\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0012¨\u0006."}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Data;", "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;", "buttonTitle", "", "total", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/TotalPrice;", "securePaymentNote", "note", "exposure", "Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;", "orderSummary", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Data;", TtmlNode.TAG_STYLE, "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;", "checkoutId", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/TotalPrice;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Data;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;Ljava/lang/String;)V", "getButtonTitle", "()Ljava/lang/String;", "getTotal", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/TotalPrice;", "getSecurePaymentNote", "getNote", "getExposure", "()Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;", "getOrderSummary", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Data;", "getStyle", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;", "getCheckoutId", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentButtonV2Data extends PluginData {
    public static final int $stable = 8;
    private final String buttonTitle;
    private final String checkoutId;
    private final ExposureData exposure;
    private final String note;

    @rah(alternate = {"order_summary"}, value = "order_summary_v2")
    private final OrderSummaryV2Data orderSummary;
    private final String securePaymentNote;
    private final PaymentButtonStyle style;
    private final TotalPrice total;

    public /* synthetic */ PaymentButtonV2Data(String str, TotalPrice totalPrice, String str2, String str3, ExposureData exposureData, OrderSummaryV2Data orderSummaryV2Data, PaymentButtonStyle paymentButtonStyle, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, totalPrice, str2, str3, exposureData, (i & 32) != 0 ? null : orderSummaryV2Data, (i & 64) != 0 ? PaymentButtonStyle.DEFAULT : paymentButtonStyle, str4);
    }

    public static /* synthetic */ PaymentButtonV2Data copy$default(PaymentButtonV2Data paymentButtonV2Data, String str, TotalPrice totalPrice, String str2, String str3, ExposureData exposureData, OrderSummaryV2Data orderSummaryV2Data, PaymentButtonStyle paymentButtonStyle, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = paymentButtonV2Data.buttonTitle;
        }
        if ((i & 2) != 0) {
            totalPrice = paymentButtonV2Data.total;
        }
        if ((i & 4) != 0) {
            str2 = paymentButtonV2Data.securePaymentNote;
        }
        if ((i & 8) != 0) {
            str3 = paymentButtonV2Data.note;
        }
        if ((i & 16) != 0) {
            exposureData = paymentButtonV2Data.exposure;
        }
        if ((i & 32) != 0) {
            orderSummaryV2Data = paymentButtonV2Data.orderSummary;
        }
        if ((i & 64) != 0) {
            paymentButtonStyle = paymentButtonV2Data.style;
        }
        if ((i & 128) != 0) {
            str4 = paymentButtonV2Data.checkoutId;
        }
        PaymentButtonStyle paymentButtonStyle2 = paymentButtonStyle;
        String str5 = str4;
        ExposureData exposureData2 = exposureData;
        OrderSummaryV2Data orderSummaryV2Data2 = orderSummaryV2Data;
        return paymentButtonV2Data.copy(str, totalPrice, str2, str3, exposureData2, orderSummaryV2Data2, paymentButtonStyle2, str5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getButtonTitle() {
        return this.buttonTitle;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TotalPrice getTotal() {
        return this.total;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSecurePaymentNote() {
        return this.securePaymentNote;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getNote() {
        return this.note;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ExposureData getExposure() {
        return this.exposure;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final OrderSummaryV2Data getOrderSummary() {
        return this.orderSummary;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final PaymentButtonStyle getStyle() {
        return this.style;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getCheckoutId() {
        return this.checkoutId;
    }

    public final PaymentButtonV2Data copy(String buttonTitle, TotalPrice total, String securePaymentNote, String note, ExposureData exposure, OrderSummaryV2Data orderSummary, PaymentButtonStyle style, String checkoutId) {
        buttonTitle.getClass();
        total.getClass();
        checkoutId.getClass();
        return new PaymentButtonV2Data(buttonTitle, total, securePaymentNote, note, exposure, orderSummary, style, checkoutId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentButtonV2Data)) {
            return false;
        }
        PaymentButtonV2Data paymentButtonV2Data = (PaymentButtonV2Data) other;
        return Intrinsics.c(this.buttonTitle, paymentButtonV2Data.buttonTitle) && Intrinsics.c(this.total, paymentButtonV2Data.total) && Intrinsics.c(this.securePaymentNote, paymentButtonV2Data.securePaymentNote) && Intrinsics.c(this.note, paymentButtonV2Data.note) && Intrinsics.c(this.exposure, paymentButtonV2Data.exposure) && Intrinsics.c(this.orderSummary, paymentButtonV2Data.orderSummary) && this.style == paymentButtonV2Data.style && Intrinsics.c(this.checkoutId, paymentButtonV2Data.checkoutId);
    }

    public final String getButtonTitle() {
        return this.buttonTitle;
    }

    @Override // com.vinted.feature.checkoutpluginbase.api.entity.PluginData
    public String getCheckoutId() {
        return this.checkoutId;
    }

    public final ExposureData getExposure() {
        return this.exposure;
    }

    public final String getNote() {
        return this.note;
    }

    public final OrderSummaryV2Data getOrderSummary() {
        return this.orderSummary;
    }

    public final String getSecurePaymentNote() {
        return this.securePaymentNote;
    }

    public final PaymentButtonStyle getStyle() {
        return this.style;
    }

    public final TotalPrice getTotal() {
        return this.total;
    }

    public int hashCode() {
        int iHashCode = (this.total.hashCode() + (this.buttonTitle.hashCode() * 31)) * 31;
        String str = this.securePaymentNote;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.note;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ExposureData exposureData = this.exposure;
        int iHashCode4 = (((iHashCode3 + (exposureData == null ? 0 : exposureData.hashCode())) * 31) + (this.orderSummary == null ? 0 : this.orderSummary.hashCode())) * 31;
        PaymentButtonStyle paymentButtonStyle = this.style;
        return this.checkoutId.hashCode() + ((iHashCode4 + (paymentButtonStyle != null ? paymentButtonStyle.hashCode() : 0)) * 31);
    }

    public String toString() {
        String str = this.buttonTitle;
        TotalPrice totalPrice = this.total;
        String str2 = this.securePaymentNote;
        String str3 = this.note;
        ExposureData exposureData = this.exposure;
        OrderSummaryV2Data orderSummaryV2Data = this.orderSummary;
        PaymentButtonStyle paymentButtonStyle = this.style;
        String str4 = this.checkoutId;
        StringBuilder sb = new StringBuilder("PaymentButtonV2Data(buttonTitle=");
        sb.append(str);
        sb.append(", total=");
        sb.append(totalPrice);
        sb.append(", securePaymentNote=");
        gv7.c(sb, str2, ", note=", str3, ", exposure=");
        sb.append(exposureData);
        sb.append(", orderSummary=");
        sb.append(orderSummaryV2Data);
        sb.append(", style=");
        sb.append(paymentButtonStyle);
        sb.append(", checkoutId=");
        sb.append(str4);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentButtonV2Data(String str, TotalPrice totalPrice, String str2, String str3, ExposureData exposureData, OrderSummaryV2Data orderSummaryV2Data, PaymentButtonStyle paymentButtonStyle, String str4) {
        super(CheckoutPluginType.PAY_BUTTON_V2);
        str.getClass();
        totalPrice.getClass();
        str4.getClass();
        this.buttonTitle = str;
        this.total = totalPrice;
        this.securePaymentNote = str2;
        this.note = str3;
        this.exposure = exposureData;
        this.orderSummary = orderSummaryV2Data;
        this.style = paymentButtonStyle;
        this.checkoutId = str4;
    }
}
