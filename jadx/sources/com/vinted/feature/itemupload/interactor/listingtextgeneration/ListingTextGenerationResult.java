package com.vinted.feature.itemupload.interactor.listingtextgeneration;

import defpackage.lv2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface ListingTextGenerationResult {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$Failed", "Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult;", "Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure;", "failure", "<init>", "(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Failed implements ListingTextGenerationResult {
        public final ListingTextGenerationFailure failure;

        public Failed(ListingTextGenerationFailure listingTextGenerationFailure) {
            listingTextGenerationFailure.getClass();
            this.failure = listingTextGenerationFailure;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Failed) && this.failure.equals(((Failed) obj).failure);
        }

        public final int hashCode() {
            return this.failure.hashCode();
        }

        public final String toString() {
            return "Failed(failure=" + this.failure + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$Generated", "Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult;", "", "title", "description", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Generated implements ListingTextGenerationResult {
        public final String description;
        public final String title;

        public Generated(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.title = str;
            this.description = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Generated)) {
                return false;
            }
            Generated generated = (Generated) obj;
            return this.title.equals(generated.title) && this.description.equals(generated.description);
        }

        public final int hashCode() {
            return this.description.hashCode() + (this.title.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("Generated(title=", this.title, ", description=", this.description, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$NotEligible", "Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult;", "Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;", "reason", "<init>", "(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class NotEligible implements ListingTextGenerationResult {
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
