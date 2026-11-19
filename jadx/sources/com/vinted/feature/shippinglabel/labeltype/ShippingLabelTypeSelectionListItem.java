package com.vinted.feature.shippinglabel.labeltype;

import com.vinted.feature.shippinglabel.api.entity.DropOff;
import defpackage.b5;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem;", "", "<init>", "()V", "CarrierDetails", "Header", "ShippingLabelType", "Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;", "Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$Header;", "Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$ShippingLabelType;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ShippingLabelTypeSelectionListItem {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$Header;", "Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Header extends ShippingLabelTypeSelectionListItem {
        public static final Header INSTANCE = new Header();

        private Header() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Header);
        }

        public final int hashCode() {
            return -1771021483;
        }

        public final String toString() {
            return "Header";
        }
    }

    public /* synthetic */ ShippingLabelTypeSelectionListItem(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ShippingLabelTypeSelectionListItem() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$ShippingLabelType;", "Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem;", "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;", "type", "", "isSelected", "<init>", "(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShippingLabelType extends ShippingLabelTypeSelectionListItem {
        public final boolean isSelected;
        public final DropOff.Label type;

        public /* synthetic */ ShippingLabelType(DropOff.Label label, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : label, (i & 2) != 0 ? false : z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShippingLabelType)) {
                return false;
            }
            ShippingLabelType shippingLabelType = (ShippingLabelType) obj;
            return this.type == shippingLabelType.type && this.isSelected == shippingLabelType.isSelected;
        }

        public final int hashCode() {
            DropOff.Label label = this.type;
            return Boolean.hashCode(this.isSelected) + ((label == null ? 0 : label.hashCode()) * 31);
        }

        public final String toString() {
            return "ShippingLabelType(type=" + this.type + ", isSelected=" + this.isSelected + ")";
        }

        public ShippingLabelType(DropOff.Label label, boolean z) {
            super(null);
            this.type = label;
            this.isSelected = z;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ShippingLabelType() {
            this(null, false, 3, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;", "Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem;", "", "carrierTitle", "carrierIconUrl", "", "isBuyerPaidServiceLabelVisible", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CarrierDetails extends ShippingLabelTypeSelectionListItem {
        public final String carrierIconUrl;
        public final String carrierTitle;
        public final boolean isBuyerPaidServiceLabelVisible;

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
            return Intrinsics.c(this.carrierTitle, carrierDetails.carrierTitle) && Intrinsics.c(this.carrierIconUrl, carrierDetails.carrierIconUrl) && this.isBuyerPaidServiceLabelVisible == carrierDetails.isBuyerPaidServiceLabelVisible;
        }

        public final int hashCode() {
            String str = this.carrierTitle;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.carrierIconUrl;
            return Boolean.hashCode(this.isBuyerPaidServiceLabelVisible) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
        }

        public final String toString() {
            return b5.b(kv2.a("CarrierDetails(carrierTitle=", this.carrierTitle, ", carrierIconUrl=", this.carrierIconUrl, ", isBuyerPaidServiceLabelVisible="), this.isBuyerPaidServiceLabelVisible, ")");
        }

        public CarrierDetails(String str, String str2, boolean z) {
            super(null);
            this.carrierTitle = str;
            this.carrierIconUrl = str2;
            this.isBuyerPaidServiceLabelVisible = z;
        }
    }
}
