package com.vinted.feature.vaspromotioncardsecosystem;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface ClosetPromotionAvailability {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/vaspromotioncardsecosystem/ClosetPromotionAvailability$RenewalAvailable", "Lcom/vinted/feature/vaspromotioncardsecosystem/ClosetPromotionAvailability;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class RenewalAvailable implements ClosetPromotionAvailability {
        public static final RenewalAvailable INSTANCE = new RenewalAvailable();

        private RenewalAvailable() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof RenewalAvailable);
        }

        public final int hashCode() {
            return 977046418;
        }

        public final String toString() {
            return "RenewalAvailable";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/vaspromotioncardsecosystem/ClosetPromotionAvailability$StatsAvailable", "Lcom/vinted/feature/vaspromotioncardsecosystem/ClosetPromotionAvailability;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class StatsAvailable implements ClosetPromotionAvailability {
        public static final StatsAvailable INSTANCE = new StatsAvailable();

        private StatsAvailable() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof StatsAvailable);
        }

        public final int hashCode() {
            return 1551576715;
        }

        public final String toString() {
            return "StatsAvailable";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/vaspromotioncardsecosystem/ClosetPromotionAvailability$Unavailable", "Lcom/vinted/feature/vaspromotioncardsecosystem/ClosetPromotionAvailability;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Unavailable implements ClosetPromotionAvailability {
        public static final Unavailable INSTANCE = new Unavailable();

        private Unavailable() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Unavailable);
        }

        public final int hashCode() {
            return -441508273;
        }

        public final String toString() {
            return "Unavailable";
        }
    }
}
