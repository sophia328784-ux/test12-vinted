package com.vinted.feature.itemupload.interactor.listingtextgeneration;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface ListingTextGenerationFailure {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure$Empty", "Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Empty implements ListingTextGenerationFailure {
        public static final Empty INSTANCE = new Empty();

        private Empty() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Empty);
        }

        public final int hashCode() {
            return -1580976735;
        }

        public final String toString() {
            return "Empty";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure$Request", "Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure;", "Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationRequestError;", "error", "<init>", "(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationRequestError;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Request implements ListingTextGenerationFailure {
        public final ListingTextGenerationRequestError error;

        public Request(ListingTextGenerationRequestError listingTextGenerationRequestError) {
            listingTextGenerationRequestError.getClass();
            this.error = listingTextGenerationRequestError;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Request) && this.error.equals(((Request) obj).error);
        }

        public final int hashCode() {
            return this.error.hashCode();
        }

        public final String toString() {
            return "Request(error=" + this.error + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure$ServiceFailed", "Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ServiceFailed implements ListingTextGenerationFailure {
        public static final ServiceFailed INSTANCE = new ServiceFailed();

        private ServiceFailed() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ServiceFailed);
        }

        public final int hashCode() {
            return 727762854;
        }

        public final String toString() {
            return "ServiceFailed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure$TimedOut", "Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class TimedOut implements ListingTextGenerationFailure {
        public static final TimedOut INSTANCE = new TimedOut();

        private TimedOut() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof TimedOut);
        }

        public final int hashCode() {
            return 750473155;
        }

        public final String toString() {
            return "TimedOut";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure$UnknownStatus", "Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class UnknownStatus implements ListingTextGenerationFailure {
        public static final UnknownStatus INSTANCE = new UnknownStatus();

        private UnknownStatus() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof UnknownStatus);
        }

        public final int hashCode() {
            return 597337392;
        }

        public final String toString() {
            return "UnknownStatus";
        }
    }
}
