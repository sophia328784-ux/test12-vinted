package com.vinted.feature.paymentoptions.cell;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface PaymentOptionsCellValidation {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/paymentoptions/cell/PaymentOptionsCellValidation$Expired", "Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellValidation;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Expired implements PaymentOptionsCellValidation {
        public static final Expired INSTANCE = new Expired();

        private Expired() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Expired);
        }

        public final int hashCode() {
            return 1352336801;
        }

        public final String toString() {
            return "Expired";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/paymentoptions/cell/PaymentOptionsCellValidation$Missing", "Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellValidation;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Missing implements PaymentOptionsCellValidation {
        public static final Missing INSTANCE = new Missing();

        private Missing() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Missing);
        }

        public final int hashCode() {
            return -563945502;
        }

        public final String toString() {
            return "Missing";
        }
    }
}
