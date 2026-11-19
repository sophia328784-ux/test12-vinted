package com.vinted.feature.shippinglabel.carrier;

import defpackage.b5;
import defpackage.bk;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.zbg;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState;", "", "<init>", "()V", "Uninitialized", "EmptyState", "ContentState", "Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState;", "Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$EmptyState;", "Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$Uninitialized;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PostOrderPickUpPointSelectionState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$EmptyState;", "Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EmptyState extends PostOrderPickUpPointSelectionState {
        public static final EmptyState INSTANCE = new EmptyState();

        private EmptyState() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof EmptyState);
        }

        public final int hashCode() {
            return -1302685304;
        }

        public final String toString() {
            return "EmptyState";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$Uninitialized;", "Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Uninitialized extends PostOrderPickUpPointSelectionState {
        public static final Uninitialized INSTANCE = new Uninitialized();

        private Uninitialized() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Uninitialized);
        }

        public final int hashCode() {
            return 981947863;
        }

        public final String toString() {
            return "Uninitialized";
        }
    }

    public /* synthetic */ PostOrderPickUpPointSelectionState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PostOrderPickUpPointSelectionState() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\tB#\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState;", "Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState;", "", "Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState$PickUpPointDetails;", "pickUpPoints", "", "selectedPickUpPointUuid", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "PickUpPointDetails", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ContentState extends PostOrderPickUpPointSelectionState {
        public final List<PickUpPointDetails> pickUpPoints;
        public final String selectedPickUpPointUuid;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState$PickUpPointDetails;", "", "", "pointCode", "uuid", "carrierName", "carrierIconUrl", "formattedCarrierPrice", "pointName", "pointAddress", "additionalInformation", "", "isSelected", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class PickUpPointDetails {
            public final String additionalInformation;
            public final String carrierIconUrl;
            public final String carrierName;
            public final String formattedCarrierPrice;
            public final boolean isSelected;
            public final String pointAddress;
            public final String pointCode;
            public final String pointName;
            public final String uuid;

            public PickUpPointDetails(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z) {
                bk.b(str, str2, str3, str4, str5);
                zbg.c(str6, str7, str8);
                this.pointCode = str;
                this.uuid = str2;
                this.carrierName = str3;
                this.carrierIconUrl = str4;
                this.formattedCarrierPrice = str5;
                this.pointName = str6;
                this.pointAddress = str7;
                this.additionalInformation = str8;
                this.isSelected = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof PickUpPointDetails)) {
                    return false;
                }
                PickUpPointDetails pickUpPointDetails = (PickUpPointDetails) obj;
                return this.pointCode.equals(pickUpPointDetails.pointCode) && this.uuid.equals(pickUpPointDetails.uuid) && this.carrierName.equals(pickUpPointDetails.carrierName) && this.carrierIconUrl.equals(pickUpPointDetails.carrierIconUrl) && this.formattedCarrierPrice.equals(pickUpPointDetails.formattedCarrierPrice) && this.pointName.equals(pickUpPointDetails.pointName) && this.pointAddress.equals(pickUpPointDetails.pointAddress) && this.additionalInformation.equals(pickUpPointDetails.additionalInformation) && this.isSelected == pickUpPointDetails.isSelected;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.isSelected) + hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(this.pointCode.hashCode() * 31, 31, this.uuid), 31, this.carrierName), 31, this.carrierIconUrl), 31, this.formattedCarrierPrice), 31, this.pointName), 31, this.pointAddress), 31, this.additionalInformation);
            }

            public final String toString() {
                StringBuilder sbA = kv2.a("PickUpPointDetails(pointCode=", this.pointCode, ", uuid=", this.uuid, ", carrierName=");
                gv7.c(sbA, this.carrierName, ", carrierIconUrl=", this.carrierIconUrl, ", formattedCarrierPrice=");
                gv7.c(sbA, this.formattedCarrierPrice, ", pointName=", this.pointName, ", pointAddress=");
                gv7.c(sbA, this.pointAddress, ", additionalInformation=", this.additionalInformation, ", isSelected=");
                return b5.b(sbA, this.isSelected, ")");
            }
        }

        public ContentState(List list, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? null : str);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ContentState)) {
                return false;
            }
            ContentState contentState = (ContentState) obj;
            return Intrinsics.c(this.pickUpPoints, contentState.pickUpPoints) && Intrinsics.c(this.selectedPickUpPointUuid, contentState.selectedPickUpPointUuid);
        }

        public final int hashCode() {
            int iHashCode = this.pickUpPoints.hashCode() * 31;
            String str = this.selectedPickUpPointUuid;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return "ContentState(pickUpPoints=" + this.pickUpPoints + ", selectedPickUpPointUuid=" + this.selectedPickUpPointUuid + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ContentState(List<PickUpPointDetails> list, String str) {
            super(null);
            list.getClass();
            this.pickUpPoints = list;
            this.selectedPickUpPointUuid = str;
        }

        public ContentState() {
            this(null, null, 3, null);
        }
    }
}
