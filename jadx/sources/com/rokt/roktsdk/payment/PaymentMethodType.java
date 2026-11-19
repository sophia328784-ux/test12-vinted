package com.rokt.roktsdk.payment;

import com.checkout.tokenization.utils.TokenizationConstants;
import com.incognia.PaymentMethod;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u0000 \r2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\u000e"}, d2 = {"Lcom/rokt/roktsdk/payment/PaymentMethodType;", "", "wireValue", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getWireValue", "()Ljava/lang/String;", "APPLE_PAY", "GOOGLE_PAY", "CARD", "AFTERPAY_CLEARPAY", "PAYPAL", "Companion", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum PaymentMethodType {
    APPLE_PAY(PaymentMethod.APPLE_PAY_TYPE),
    GOOGLE_PAY(PaymentMethod.GOOGLE_PAY_TYPE),
    CARD(TokenizationConstants.CARD),
    AFTERPAY_CLEARPAY("afterpay_clearpay"),
    PAYPAL("paypal");

    private final String wireValue;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    PaymentMethodType(String str) {
        this.wireValue = str;
    }

    @JvmStatic
    public static final PaymentMethodType fromWireValue(String str) {
        return INSTANCE.fromWireValue(str);
    }

    public static EnumEntries<PaymentMethodType> getEntries() {
        return $ENTRIES;
    }

    public final String getWireValue() {
        return this.wireValue;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/roktsdk/payment/PaymentMethodType$Companion;", "", "<init>", "()V", "fromWireValue", "Lcom/rokt/roktsdk/payment/PaymentMethodType;", "wireValue", "", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final PaymentMethodType fromWireValue(String wireValue) {
            wireValue.getClass();
            for (PaymentMethodType paymentMethodType : PaymentMethodType.values()) {
                if (Intrinsics.c(paymentMethodType.getWireValue(), wireValue)) {
                    return paymentMethodType;
                }
            }
            return null;
        }

        private Companion() {
        }
    }
}
