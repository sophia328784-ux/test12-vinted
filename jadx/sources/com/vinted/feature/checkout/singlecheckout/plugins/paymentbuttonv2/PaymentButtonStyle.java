package com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2;

import com.vinted.feature.paymentsauthorization.googlepay.button.GooglePayButtonStyle;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;", "", "googlePayButtonStyle", "Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;", "<init>", "(Ljava/lang/String;ILcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;)V", "getGooglePayButtonStyle", "()Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;", "DEFAULT", "GOOGLE_PAY", "GOOGLE_PAY_CHECKOUT", "GOOGLE_PAY_PAY", "GOOGLE_PAY_DONATE", "GOOGLE_PAY_ORDER", "GOOGLE_PAY_SUBSCRIBE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum PaymentButtonStyle {
    DEFAULT(null),
    GOOGLE_PAY(GooglePayButtonStyle.GOOGLE_PAY),
    GOOGLE_PAY_CHECKOUT(GooglePayButtonStyle.GOOGLE_PAY_CHECKOUT),
    GOOGLE_PAY_PAY(GooglePayButtonStyle.GOOGLE_PAY_PAY),
    GOOGLE_PAY_DONATE(GooglePayButtonStyle.GOOGLE_PAY_DONATE),
    GOOGLE_PAY_ORDER(GooglePayButtonStyle.GOOGLE_PAY_ORDER),
    GOOGLE_PAY_SUBSCRIBE(GooglePayButtonStyle.GOOGLE_PAY_SUBSCRIBE);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final GooglePayButtonStyle googlePayButtonStyle;

    PaymentButtonStyle(GooglePayButtonStyle googlePayButtonStyle) {
        this.googlePayButtonStyle = googlePayButtonStyle;
    }

    public static EnumEntries<PaymentButtonStyle> getEntries() {
        return $ENTRIES;
    }

    public final GooglePayButtonStyle getGooglePayButtonStyle() {
        return this.googlePayButtonStyle;
    }
}
