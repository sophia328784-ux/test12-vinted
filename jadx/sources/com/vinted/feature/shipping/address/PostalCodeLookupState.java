package com.vinted.feature.shipping.address;

import com.vinted.shared.address.api.entity.PostalCode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shipping/address/PostalCodeLookupState;", "", "<init>", "()V", "Idle", "Loading", "Resolved", "NotFound", "Lcom/vinted/feature/shipping/address/PostalCodeLookupState$Idle;", "Lcom/vinted/feature/shipping/address/PostalCodeLookupState$Loading;", "Lcom/vinted/feature/shipping/address/PostalCodeLookupState$NotFound;", "Lcom/vinted/feature/shipping/address/PostalCodeLookupState$Resolved;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PostalCodeLookupState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/address/PostalCodeLookupState$Idle;", "Lcom/vinted/feature/shipping/address/PostalCodeLookupState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Idle extends PostalCodeLookupState {
        public static final Idle INSTANCE = new Idle();

        private Idle() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Idle);
        }

        public final int hashCode() {
            return 569322780;
        }

        public final String toString() {
            return "Idle";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/address/PostalCodeLookupState$Loading;", "Lcom/vinted/feature/shipping/address/PostalCodeLookupState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Loading extends PostalCodeLookupState {
        public static final Loading INSTANCE = new Loading();

        private Loading() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Loading);
        }

        public final int hashCode() {
            return -1458532620;
        }

        public final String toString() {
            return "Loading";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/address/PostalCodeLookupState$NotFound;", "Lcom/vinted/feature/shipping/address/PostalCodeLookupState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NotFound extends PostalCodeLookupState {
        public static final NotFound INSTANCE = new NotFound();

        private NotFound() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof NotFound);
        }

        public final int hashCode() {
            return 1737216439;
        }

        public final String toString() {
            return "NotFound";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/address/PostalCodeLookupState$Resolved;", "Lcom/vinted/feature/shipping/address/PostalCodeLookupState;", "Lcom/vinted/shared/address/api/entity/PostalCode;", "postalCode", "<init>", "(Lcom/vinted/shared/address/api/entity/PostalCode;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Resolved extends PostalCodeLookupState {
        public final PostalCode postalCode;

        static {
            int i = PostalCode.$stable;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Resolved(PostalCode postalCode) {
            super(null);
            postalCode.getClass();
            this.postalCode = postalCode;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Resolved) && Intrinsics.c(this.postalCode, ((Resolved) obj).postalCode);
        }

        public final int hashCode() {
            return this.postalCode.hashCode();
        }

        public final String toString() {
            return "Resolved(postalCode=" + this.postalCode + ")";
        }
    }

    public /* synthetic */ PostalCodeLookupState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PostalCodeLookupState() {
    }
}
