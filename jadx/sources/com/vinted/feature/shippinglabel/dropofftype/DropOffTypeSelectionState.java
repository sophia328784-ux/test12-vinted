package com.vinted.feature.shippinglabel.dropofftype;

import com.vinted.feature.shippinglabel.api.entity.DropOff;
import defpackage.b5;
import defpackage.kv2;
import defpackage.qa0;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u000bB-\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState;", "", "", "Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem;", "dropOffSelectionList", "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;", "selectedDropOffType", "", "isSubmitEnabled", "<init>", "(Ljava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;Z)V", "DropOffTypeSelectionItem", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DropOffTypeSelectionState {
    public final List<DropOffTypeSelectionItem> dropOffSelectionList;
    public final boolean isSubmitEnabled;
    public final DropOff.Type selectedDropOffType;

    public DropOffTypeSelectionState(List list, DropOff.Type type, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? null : type, (i & 4) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DropOffTypeSelectionState)) {
            return false;
        }
        DropOffTypeSelectionState dropOffTypeSelectionState = (DropOffTypeSelectionState) obj;
        return Intrinsics.c(this.dropOffSelectionList, dropOffTypeSelectionState.dropOffSelectionList) && this.selectedDropOffType == dropOffTypeSelectionState.selectedDropOffType && this.isSubmitEnabled == dropOffTypeSelectionState.isSubmitEnabled;
    }

    public final int hashCode() {
        int iHashCode = this.dropOffSelectionList.hashCode() * 31;
        DropOff.Type type = this.selectedDropOffType;
        return Boolean.hashCode(this.isSubmitEnabled) + ((iHashCode + (type == null ? 0 : type.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DropOffTypeSelectionState(dropOffSelectionList=");
        sb.append(this.dropOffSelectionList);
        sb.append(", selectedDropOffType=");
        sb.append(this.selectedDropOffType);
        sb.append(", isSubmitEnabled=");
        return b5.b(sb, this.isSubmitEnabled, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem;", "", "<init>", "()V", "CarrierDetails", "Header", "Selection", "Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$CarrierDetails;", "Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Header;", "Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Selection;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class DropOffTypeSelectionItem {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Header;", "Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Header extends DropOffTypeSelectionItem {
            public static final Header INSTANCE = new Header();

            private Header() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof Header);
            }

            public final int hashCode() {
                return -836777046;
            }

            public final String toString() {
                return "Header";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Selection;", "Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem;", "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;", "type", "", "isSelected", "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;", "option", "showDropOffMapLink", "<init>", "(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;ZLcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Selection extends DropOffTypeSelectionItem {
            public final boolean isSelected;
            public final DropOff.OptionType option;
            public final boolean showDropOffMapLink;
            public final DropOff.Type type;

            public Selection(DropOff.Type type, boolean z, DropOff.OptionType optionType, boolean z2) {
                super(null);
                this.type = type;
                this.isSelected = z;
                this.option = optionType;
                this.showDropOffMapLink = z2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Selection)) {
                    return false;
                }
                Selection selection = (Selection) obj;
                return this.type == selection.type && this.isSelected == selection.isSelected && this.option == selection.option && this.showDropOffMapLink == selection.showDropOffMapLink;
            }

            public final int hashCode() {
                DropOff.Type type = this.type;
                int iA = qa0.a((type == null ? 0 : type.hashCode()) * 31, 31, this.isSelected);
                DropOff.OptionType optionType = this.option;
                return Boolean.hashCode(this.showDropOffMapLink) + ((iA + (optionType != null ? optionType.hashCode() : 0)) * 31);
            }

            public final String toString() {
                return "Selection(type=" + this.type + ", isSelected=" + this.isSelected + ", option=" + this.option + ", showDropOffMapLink=" + this.showDropOffMapLink + ")";
            }
        }

        public /* synthetic */ DropOffTypeSelectionItem(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private DropOffTypeSelectionItem() {
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$CarrierDetails;", "Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem;", "", "title", "iconUrl", "", "isBuyerPaidServiceLabelVisible", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class CarrierDetails extends DropOffTypeSelectionItem {
            public final String iconUrl;
            public final boolean isBuyerPaidServiceLabelVisible;
            public final String title;

            public /* synthetic */ CarrierDetails(String str, String str2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, z);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof CarrierDetails)) {
                    return false;
                }
                CarrierDetails carrierDetails = (CarrierDetails) obj;
                return Intrinsics.c(this.title, carrierDetails.title) && Intrinsics.c(this.iconUrl, carrierDetails.iconUrl) && this.isBuyerPaidServiceLabelVisible == carrierDetails.isBuyerPaidServiceLabelVisible;
            }

            public final int hashCode() {
                String str = this.title;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.iconUrl;
                return Boolean.hashCode(this.isBuyerPaidServiceLabelVisible) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
            }

            public final String toString() {
                return b5.b(kv2.a("CarrierDetails(title=", this.title, ", iconUrl=", this.iconUrl, ", isBuyerPaidServiceLabelVisible="), this.isBuyerPaidServiceLabelVisible, ")");
            }

            public CarrierDetails(String str, String str2, boolean z) {
                super(null);
                this.title = str;
                this.iconUrl = str2;
                this.isBuyerPaidServiceLabelVisible = z;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DropOffTypeSelectionState(List<? extends DropOffTypeSelectionItem> list, DropOff.Type type, boolean z) {
        list.getClass();
        this.dropOffSelectionList = list;
        this.selectedDropOffType = type;
        this.isSubmitEnabled = z;
    }

    public DropOffTypeSelectionState() {
        this(null, null, false, 7, null);
    }
}
