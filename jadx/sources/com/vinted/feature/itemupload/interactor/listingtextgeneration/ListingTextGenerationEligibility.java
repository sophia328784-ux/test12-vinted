package com.vinted.feature.itemupload.interactor.listingtextgeneration;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface ListingTextGenerationEligibility {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationEligibility$CheckFailed", "Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationEligibility;", "Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationRequestError;", "error", "<init>", "(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationRequestError;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class CheckFailed implements ListingTextGenerationEligibility {
        public final ListingTextGenerationRequestError error;

        public CheckFailed(ListingTextGenerationRequestError listingTextGenerationRequestError) {
            listingTextGenerationRequestError.getClass();
            this.error = listingTextGenerationRequestError;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CheckFailed) && this.error.equals(((CheckFailed) obj).error);
        }

        public final int hashCode() {
            return this.error.hashCode();
        }

        public final String toString() {
            return "CheckFailed(error=" + this.error + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationEligibility$Eligible", "Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationEligibility;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Eligible implements ListingTextGenerationEligibility {
        public static final Eligible INSTANCE = new Eligible();

        private Eligible() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Eligible);
        }

        public final int hashCode() {
            return 640697952;
        }

        public final String toString() {
            return "Eligible";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationEligibility$NotEligible", "Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationEligibility;", "Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;", "reason", "<init>", "(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class NotEligible implements ListingTextGenerationEligibility {
        public final ListingTextGenerationIneligibilityReason reason;

        public NotEligible(ListingTextGenerationIneligibilityReason listingTextGenerationIneligibilityReason) {
            listingTextGenerationIneligibilityReason.getClass();
            this.reason = listingTextGenerationIneligibilityReason;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof NotEligible) && this.reason == ((NotEligible) obj).reason;
        }

        public final int hashCode() {
            return this.reason.hashCode();
        }

        public final String toString() {
            return "NotEligible(reason=" + this.reason + ")";
        }
    }
}
