package com.vinted.feature.shippinglabel.api.request;

import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\nR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\u000e\u001a\u0004\b\u0014\u0010\u0010¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;", "", "Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$PickUpDate;", "pickUpDate", "", "dropOffType", "", "reusablePackageSelected", "labelType", "<init>", "(Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$PickUpDate;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V", "Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$PickUpDate;", "getPickUpDate", "()Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$PickUpDate;", "Ljava/lang/String;", "getDropOffType", "()Ljava/lang/String;", "Ljava/lang/Boolean;", "getReusablePackageSelected", "()Ljava/lang/Boolean;", "getLabelType", "PickUpDate", "Time", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CreateShippingLabelRequest {
    public static final int $stable = 0;
    private final String dropOffType;
    private final String labelType;
    private final PickUpDate pickUpDate;
    private final Boolean reusablePackageSelected;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$Time;", "", "", "from", "to", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getFrom", "()Ljava/lang/String;", "getTo", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Time {
        public static final int $stable = 0;
        private final String from;
        private final String to;

        public Time(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.from = str;
            this.to = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Time)) {
                return false;
            }
            Time time = (Time) obj;
            return Intrinsics.c(this.from, time.from) && Intrinsics.c(this.to, time.to);
        }

        public final int hashCode() {
            return this.to.hashCode() + (this.from.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("Time(from=", this.from, ", to=", this.to, ")");
        }
    }

    public /* synthetic */ CreateShippingLabelRequest(PickUpDate pickUpDate, String str, Boolean bool, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : pickUpDate, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreateShippingLabelRequest)) {
            return false;
        }
        CreateShippingLabelRequest createShippingLabelRequest = (CreateShippingLabelRequest) obj;
        return Intrinsics.c(this.pickUpDate, createShippingLabelRequest.pickUpDate) && Intrinsics.c(this.dropOffType, createShippingLabelRequest.dropOffType) && Intrinsics.c(this.reusablePackageSelected, createShippingLabelRequest.reusablePackageSelected) && Intrinsics.c(this.labelType, createShippingLabelRequest.labelType);
    }

    public final int hashCode() {
        PickUpDate pickUpDate = this.pickUpDate;
        int iHashCode = (pickUpDate == null ? 0 : pickUpDate.hashCode()) * 31;
        String str = this.dropOffType;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.reusablePackageSelected;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.labelType;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "CreateShippingLabelRequest(pickUpDate=" + this.pickUpDate + ", dropOffType=" + this.dropOffType + ", reusablePackageSelected=" + this.reusablePackageSelected + ", labelType=" + this.labelType + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$PickUpDate;", "", "", "date", "Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$Time;", "time", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$Time;)V", "Ljava/lang/String;", "getDate", "()Ljava/lang/String;", "Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$Time;", "getTime", "()Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$Time;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PickUpDate {
        public static final int $stable = 0;
        private final String date;
        private final Time time;

        public /* synthetic */ PickUpDate(String str, Time time, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : time);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PickUpDate)) {
                return false;
            }
            PickUpDate pickUpDate = (PickUpDate) obj;
            return Intrinsics.c(this.date, pickUpDate.date) && Intrinsics.c(this.time, pickUpDate.time);
        }

        public final int hashCode() {
            String str = this.date;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Time time = this.time;
            return iHashCode + (time != null ? time.hashCode() : 0);
        }

        public final String toString() {
            return "PickUpDate(date=" + this.date + ", time=" + this.time + ")";
        }

        public PickUpDate(String str, Time time) {
            this.date = str;
            this.time = time;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public PickUpDate() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    public CreateShippingLabelRequest(PickUpDate pickUpDate, String str, Boolean bool, String str2) {
        this.pickUpDate = pickUpDate;
        this.dropOffType = str;
        this.reusablePackageSelected = bool;
        this.labelType = str2;
    }

    public CreateShippingLabelRequest() {
        this(null, null, null, null, 15, null);
    }
}
