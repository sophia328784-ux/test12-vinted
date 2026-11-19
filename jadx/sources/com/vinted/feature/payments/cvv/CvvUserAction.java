package com.vinted.feature.payments.cvv;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface CvvUserAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/payments/cvv/CvvUserAction$CvvInfo", "Lcom/vinted/feature/payments/cvv/CvvUserAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class CvvInfo implements CvvUserAction {
        public static final CvvInfo INSTANCE = new CvvInfo();

        private CvvInfo() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof CvvInfo);
        }

        public final int hashCode() {
            return 664821180;
        }

        public final String toString() {
            return "CvvInfo";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/payments/cvv/CvvUserAction$None", "Lcom/vinted/feature/payments/cvv/CvvUserAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class None implements CvvUserAction {
        public static final None INSTANCE = new None();

        private None() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof None);
        }

        public final int hashCode() {
            return 20526861;
        }

        public final String toString() {
            return "None";
        }
    }
}
