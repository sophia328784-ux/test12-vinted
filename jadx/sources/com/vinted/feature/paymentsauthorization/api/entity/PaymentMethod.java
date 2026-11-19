package com.vinted.feature.paymentsauthorization.api.entity;

import com.adyen.checkout.components.core.paymentmethod.IdealPaymentMethod;
import com.adyen.checkout.components.core.paymentmethod.MBWayPaymentMethod;
import com.checkout.tokenization.utils.TokenizationConstants;
import com.mparticle.identity.IdentityHttpResponse;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u0000 \u00152\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;", "", IdentityHttpResponse.CODE, "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getCode", "()Ljava/lang/String;", IdentityHttpResponse.UNKNOWN, "CARD", "PAYPAL", "IDEAL", "BALANCE", "GOOGLE_PAY", "BLIK_DIRECT", "ONLINE_BANKING", "TRUSTLY", "TINK", "KLARNA", "BANCONTACT", "MBWAY", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum PaymentMethod {
    UNKNOWN("unknown"),
    CARD(TokenizationConstants.CARD),
    PAYPAL("paypal"),
    IDEAL(IdealPaymentMethod.PAYMENT_METHOD_TYPE),
    BALANCE("balance"),
    GOOGLE_PAY(com.incognia.PaymentMethod.GOOGLE_PAY_TYPE),
    BLIK_DIRECT("blik_direct"),
    ONLINE_BANKING("online_banking"),
    TRUSTLY("trustly"),
    TINK("tink"),
    KLARNA("klarna"),
    BANCONTACT("bancontact"),
    MBWAY(MBWayPaymentMethod.PAYMENT_METHOD_TYPE);

    private final String code;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    PaymentMethod(String str) {
        this.code = str;
    }

    public static EnumEntries<PaymentMethod> getEntries() {
        return $ENTRIES;
    }

    public final String getCode() {
        return this.code;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod$Companion;", "", "<init>", "()V", "fromCode", "Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;", IdentityHttpResponse.CODE, "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PaymentMethod fromCode(String code) {
            PaymentMethod next;
            Iterator<PaymentMethod> it = PaymentMethod.getEntries().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (Intrinsics.c(next.getCode(), code)) {
                    return next;
                }
            }
            next = null;
            return next;
        }

        private Companion() {
        }
    }
}
