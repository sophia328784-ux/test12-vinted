package com.vinted.feature.orderjourney.refund;

import defpackage.hv7;
import defpackage.k51;
import defpackage.kv2;
import java.net.URI;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\f\rB3\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState;", "", "Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$DelayedRefundRequestOrder;", "order", "", "reason", "Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$Validation;", "validation", "", "wasSubmitted", "<init>", "(Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$DelayedRefundRequestOrder;Ljava/lang/String;Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$Validation;Z)V", "DelayedRefundRequestOrder", "Validation", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DelayedRefundRequestState {
    public final DelayedRefundRequestOrder order;
    public final String reason;
    public final Validation validation;
    public final boolean wasSubmitted;

    public /* synthetic */ DelayedRefundRequestState(DelayedRefundRequestOrder delayedRefundRequestOrder, String str, Validation validation, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : delayedRefundRequestOrder, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? null : validation, (i & 8) != 0 ? false : z);
    }

    public static DelayedRefundRequestState a(DelayedRefundRequestState delayedRefundRequestState, DelayedRefundRequestOrder delayedRefundRequestOrder, String str, Validation validation, int i) {
        if ((i & 1) != 0) {
            delayedRefundRequestOrder = delayedRefundRequestState.order;
        }
        if ((i & 2) != 0) {
            str = delayedRefundRequestState.reason;
        }
        if ((i & 4) != 0) {
            validation = delayedRefundRequestState.validation;
        }
        boolean z = (i & 8) != 0 ? delayedRefundRequestState.wasSubmitted : true;
        delayedRefundRequestState.getClass();
        str.getClass();
        return new DelayedRefundRequestState(delayedRefundRequestOrder, str, validation, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DelayedRefundRequestState)) {
            return false;
        }
        DelayedRefundRequestState delayedRefundRequestState = (DelayedRefundRequestState) obj;
        return Intrinsics.c(this.order, delayedRefundRequestState.order) && Intrinsics.c(this.reason, delayedRefundRequestState.reason) && Intrinsics.c(this.validation, delayedRefundRequestState.validation) && this.wasSubmitted == delayedRefundRequestState.wasSubmitted;
    }

    public final int hashCode() {
        DelayedRefundRequestOrder delayedRefundRequestOrder = this.order;
        int iA = hv7.a((delayedRefundRequestOrder == null ? 0 : delayedRefundRequestOrder.hashCode()) * 31, 31, this.reason);
        Validation validation = this.validation;
        return Boolean.hashCode(this.wasSubmitted) + ((iA + (validation != null ? validation.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "DelayedRefundRequestState(order=" + this.order + ", reason=" + this.reason + ", validation=" + this.validation + ", wasSubmitted=" + this.wasSubmitted + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$Validation;", "", "<init>", "()V", "ReasonTooShort", "ReasonTooLong", "Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$Validation$ReasonTooLong;", "Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$Validation$ReasonTooShort;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Validation {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$Validation$ReasonTooLong;", "Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$Validation;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ReasonTooLong extends Validation {
            public static final ReasonTooLong INSTANCE = new ReasonTooLong();

            private ReasonTooLong() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof ReasonTooLong);
            }

            public final int hashCode() {
                return 892761124;
            }

            public final String toString() {
                return "ReasonTooLong";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$Validation$ReasonTooShort;", "Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$Validation;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ReasonTooShort extends Validation {
            public static final ReasonTooShort INSTANCE = new ReasonTooShort();

            private ReasonTooShort() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof ReasonTooShort);
            }

            public final int hashCode() {
                return 1912048596;
            }

            public final String toString() {
                return "ReasonTooShort";
            }
        }

        public /* synthetic */ Validation(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Validation() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$DelayedRefundRequestOrder;", "", "", "title", "description", "Ljava/net/URI;", "photo", "sellerPhoto", "", "itemsCount", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DelayedRefundRequestOrder {
        public final String description;
        public final int itemsCount;
        public final URI photo;
        public final String sellerPhoto;
        public final String title;

        public DelayedRefundRequestOrder(String str, String str2, URI uri, String str3, int i) {
            str.getClass();
            str2.getClass();
            this.title = str;
            this.description = str2;
            this.photo = uri;
            this.sellerPhoto = str3;
            this.itemsCount = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DelayedRefundRequestOrder)) {
                return false;
            }
            DelayedRefundRequestOrder delayedRefundRequestOrder = (DelayedRefundRequestOrder) obj;
            return Intrinsics.c(this.title, delayedRefundRequestOrder.title) && Intrinsics.c(this.description, delayedRefundRequestOrder.description) && Intrinsics.c(this.photo, delayedRefundRequestOrder.photo) && Intrinsics.c(this.sellerPhoto, delayedRefundRequestOrder.sellerPhoto) && this.itemsCount == delayedRefundRequestOrder.itemsCount;
        }

        public final int hashCode() {
            int iA = hv7.a(this.title.hashCode() * 31, 31, this.description);
            URI uri = this.photo;
            int iHashCode = (iA + (uri == null ? 0 : uri.hashCode())) * 31;
            String str = this.sellerPhoto;
            return Integer.hashCode(this.itemsCount) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("DelayedRefundRequestOrder(title=", this.title, ", description=", this.description, ", photo=");
            sbA.append(this.photo);
            sbA.append(", sellerPhoto=");
            sbA.append(this.sellerPhoto);
            sbA.append(", itemsCount=");
            return k51.b(")", this.itemsCount, sbA);
        }

        public /* synthetic */ DelayedRefundRequestOrder(String str, String str2, URI uri, String str3, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i2 & 4) != 0 ? null : uri, (i2 & 8) != 0 ? null : str3, i);
        }
    }

    public DelayedRefundRequestState(DelayedRefundRequestOrder delayedRefundRequestOrder, String str, Validation validation, boolean z) {
        str.getClass();
        this.order = delayedRefundRequestOrder;
        this.reason = str;
        this.validation = validation;
        this.wasSubmitted = z;
    }

    public DelayedRefundRequestState() {
        this(null, null, null, false, 15, null);
    }
}
