package com.vinted.feature.paymentsauthorization.threedstwo.psp.klarna;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults;", "", "<init>", "()V", "PaymentSuccess", "PaymentFailure", "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentFailure;", "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentSuccess;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class KlarnaSdkResults {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentSuccess;", "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PaymentSuccess extends KlarnaSdkResults {
        public static final PaymentSuccess INSTANCE = new PaymentSuccess();

        private PaymentSuccess() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof PaymentSuccess);
        }

        public final int hashCode() {
            return 451041358;
        }

        public final String toString() {
            return "PaymentSuccess";
        }
    }

    public /* synthetic */ KlarnaSdkResults(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private KlarnaSdkResults() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentFailure;", "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults;", "", "steps", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PaymentFailure extends KlarnaSdkResults {
        public final String steps;

        public /* synthetic */ PaymentFailure(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PaymentFailure) && Intrinsics.c(this.steps, ((PaymentFailure) obj).steps);
        }

        public final int hashCode() {
            String str = this.steps;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return b2.a("PaymentFailure(steps=", this.steps, ")");
        }

        public PaymentFailure(String str) {
            super(null);
            this.steps = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public PaymentFailure() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }
}
