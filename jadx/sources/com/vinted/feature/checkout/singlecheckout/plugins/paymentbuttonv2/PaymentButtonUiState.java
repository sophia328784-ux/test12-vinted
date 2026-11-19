package com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.gv7;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\tHÆ\u0003J\t\u0010 \u001a\u00020\u000bHÆ\u0003J\t\u0010!\u001a\u00020\rHÆ\u0003JS\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001J\u0014\u0010#\u001a\u00020\t2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010%\u001a\u00020&HÖ\u0081\u0004J\n\u0010'\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006("}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;", "", "buttonTitle", "", "total", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/TotalPriceUi;", "securePaymentNote", "note", "isOrderSummaryVisible", "", "breakdownState", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownState;", TtmlNode.TAG_STYLE, "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/TotalPriceUi;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownState;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;)V", "getButtonTitle", "()Ljava/lang/String;", "getTotal", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/TotalPriceUi;", "getSecurePaymentNote", "getNote", "()Z", "getBreakdownState", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownState;", "getStyle", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentButtonUiState {
    public static final int $stable = 0;
    private final PriceBreakdownState breakdownState;
    private final String buttonTitle;
    private final boolean isOrderSummaryVisible;
    private final String note;
    private final String securePaymentNote;
    private final PaymentButtonStyle style;
    private final TotalPriceUi total;

    public PaymentButtonUiState(String str, TotalPriceUi totalPriceUi, String str2, String str3, boolean z, PriceBreakdownState priceBreakdownState, PaymentButtonStyle paymentButtonStyle) {
        str.getClass();
        totalPriceUi.getClass();
        priceBreakdownState.getClass();
        paymentButtonStyle.getClass();
        this.buttonTitle = str;
        this.total = totalPriceUi;
        this.securePaymentNote = str2;
        this.note = str3;
        this.isOrderSummaryVisible = z;
        this.breakdownState = priceBreakdownState;
        this.style = paymentButtonStyle;
    }

    public static /* synthetic */ PaymentButtonUiState copy$default(PaymentButtonUiState paymentButtonUiState, String str, TotalPriceUi totalPriceUi, String str2, String str3, boolean z, PriceBreakdownState priceBreakdownState, PaymentButtonStyle paymentButtonStyle, int i, Object obj) {
        if ((i & 1) != 0) {
            str = paymentButtonUiState.buttonTitle;
        }
        if ((i & 2) != 0) {
            totalPriceUi = paymentButtonUiState.total;
        }
        if ((i & 4) != 0) {
            str2 = paymentButtonUiState.securePaymentNote;
        }
        if ((i & 8) != 0) {
            str3 = paymentButtonUiState.note;
        }
        if ((i & 16) != 0) {
            z = paymentButtonUiState.isOrderSummaryVisible;
        }
        if ((i & 32) != 0) {
            priceBreakdownState = paymentButtonUiState.breakdownState;
        }
        if ((i & 64) != 0) {
            paymentButtonStyle = paymentButtonUiState.style;
        }
        PriceBreakdownState priceBreakdownState2 = priceBreakdownState;
        PaymentButtonStyle paymentButtonStyle2 = paymentButtonStyle;
        boolean z2 = z;
        String str4 = str2;
        return paymentButtonUiState.copy(str, totalPriceUi, str4, str3, z2, priceBreakdownState2, paymentButtonStyle2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getButtonTitle() {
        return this.buttonTitle;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TotalPriceUi getTotal() {
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
    public final boolean getIsOrderSummaryVisible() {
        return this.isOrderSummaryVisible;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final PriceBreakdownState getBreakdownState() {
        return this.breakdownState;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final PaymentButtonStyle getStyle() {
        return this.style;
    }

    public final PaymentButtonUiState copy(String buttonTitle, TotalPriceUi total, String securePaymentNote, String note, boolean isOrderSummaryVisible, PriceBreakdownState breakdownState, PaymentButtonStyle style) {
        buttonTitle.getClass();
        total.getClass();
        breakdownState.getClass();
        style.getClass();
        return new PaymentButtonUiState(buttonTitle, total, securePaymentNote, note, isOrderSummaryVisible, breakdownState, style);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentButtonUiState)) {
            return false;
        }
        PaymentButtonUiState paymentButtonUiState = (PaymentButtonUiState) other;
        return Intrinsics.c(this.buttonTitle, paymentButtonUiState.buttonTitle) && Intrinsics.c(this.total, paymentButtonUiState.total) && Intrinsics.c(this.securePaymentNote, paymentButtonUiState.securePaymentNote) && Intrinsics.c(this.note, paymentButtonUiState.note) && this.isOrderSummaryVisible == paymentButtonUiState.isOrderSummaryVisible && this.breakdownState == paymentButtonUiState.breakdownState && this.style == paymentButtonUiState.style;
    }

    public final PriceBreakdownState getBreakdownState() {
        return this.breakdownState;
    }

    public final String getButtonTitle() {
        return this.buttonTitle;
    }

    public final String getNote() {
        return this.note;
    }

    public final String getSecurePaymentNote() {
        return this.securePaymentNote;
    }

    public final PaymentButtonStyle getStyle() {
        return this.style;
    }

    public final TotalPriceUi getTotal() {
        return this.total;
    }

    public int hashCode() {
        int iHashCode = (this.total.hashCode() + (this.buttonTitle.hashCode() * 31)) * 31;
        String str = this.securePaymentNote;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.note;
        return this.style.hashCode() + ((this.breakdownState.hashCode() + qa0.a((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.isOrderSummaryVisible)) * 31);
    }

    public final boolean isOrderSummaryVisible() {
        return this.isOrderSummaryVisible;
    }

    public String toString() {
        String str = this.buttonTitle;
        TotalPriceUi totalPriceUi = this.total;
        String str2 = this.securePaymentNote;
        String str3 = this.note;
        boolean z = this.isOrderSummaryVisible;
        PriceBreakdownState priceBreakdownState = this.breakdownState;
        PaymentButtonStyle paymentButtonStyle = this.style;
        StringBuilder sb = new StringBuilder("PaymentButtonUiState(buttonTitle=");
        sb.append(str);
        sb.append(", total=");
        sb.append(totalPriceUi);
        sb.append(", securePaymentNote=");
        gv7.c(sb, str2, ", note=", str3, ", isOrderSummaryVisible=");
        sb.append(z);
        sb.append(", breakdownState=");
        sb.append(priceBreakdownState);
        sb.append(", style=");
        sb.append(paymentButtonStyle);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ PaymentButtonUiState(String str, TotalPriceUi totalPriceUi, String str2, String str3, boolean z, PriceBreakdownState priceBreakdownState, PaymentButtonStyle paymentButtonStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, totalPriceUi, str2, str3, z, (i & 32) != 0 ? PriceBreakdownState.COLLAPSED : priceBreakdownState, paymentButtonStyle);
    }
}
