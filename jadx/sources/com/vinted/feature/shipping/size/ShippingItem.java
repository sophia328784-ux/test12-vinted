package com.vinted.feature.shipping.size;

import android.os.Parcelable;
import com.vinted.feature.shipping.api.entity.PackageSize;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/size/ShippingItem;", "", "<init>", "()V", "ShippingType", "Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ShippingItem {
    public /* synthetic */ ShippingItem(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType;", "Lcom/vinted/feature/shipping/size/ShippingItem;", "<init>", "()V", "Integrated", "Custom", "MeetUp", "Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$Custom;", "Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$Integrated;", "Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$MeetUp;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class ShippingType extends ShippingItem {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$Custom;", "Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType;", "Lcom/vinted/feature/shipping/size/PackagingOption;", "packagingOption", "<init>", "(Lcom/vinted/feature/shipping/size/PackagingOption;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Custom extends ShippingType {
            public final PackagingOption packagingOption;

            static {
                Parcelable.Creator<PackageSize> creator = PackageSize.CREATOR;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Custom(PackagingOption packagingOption) {
                super(null);
                packagingOption.getClass();
                this.packagingOption = packagingOption;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Custom) && Intrinsics.c(this.packagingOption, ((Custom) obj).packagingOption);
            }

            @Override // com.vinted.feature.shipping.size.ShippingItem.ShippingType
            public final PackagingOption getPackagingOption() {
                return this.packagingOption;
            }

            public final int hashCode() {
                return this.packagingOption.hashCode();
            }

            public final String toString() {
                return "Custom(packagingOption=" + this.packagingOption + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$Integrated;", "Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType;", "Lcom/vinted/feature/shipping/size/PackagingOption;", "packagingOption", "<init>", "(Lcom/vinted/feature/shipping/size/PackagingOption;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Integrated extends ShippingType {
            public final PackagingOption packagingOption;

            static {
                Parcelable.Creator<PackageSize> creator = PackageSize.CREATOR;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Integrated(PackagingOption packagingOption) {
                super(null);
                packagingOption.getClass();
                this.packagingOption = packagingOption;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Integrated) && Intrinsics.c(this.packagingOption, ((Integrated) obj).packagingOption);
            }

            @Override // com.vinted.feature.shipping.size.ShippingItem.ShippingType
            public final PackagingOption getPackagingOption() {
                return this.packagingOption;
            }

            public final int hashCode() {
                return this.packagingOption.hashCode();
            }

            public final String toString() {
                return "Integrated(packagingOption=" + this.packagingOption + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$MeetUp;", "Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType;", "Lcom/vinted/feature/shipping/size/PackagingOption;", "packagingOption", "<init>", "(Lcom/vinted/feature/shipping/size/PackagingOption;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class MeetUp extends ShippingType {
            public final PackagingOption packagingOption;

            static {
                Parcelable.Creator<PackageSize> creator = PackageSize.CREATOR;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public MeetUp(PackagingOption packagingOption) {
                super(null);
                packagingOption.getClass();
                this.packagingOption = packagingOption;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof MeetUp) && Intrinsics.c(this.packagingOption, ((MeetUp) obj).packagingOption);
            }

            @Override // com.vinted.feature.shipping.size.ShippingItem.ShippingType
            public final PackagingOption getPackagingOption() {
                return this.packagingOption;
            }

            public final int hashCode() {
                return this.packagingOption.hashCode();
            }

            public final String toString() {
                return "MeetUp(packagingOption=" + this.packagingOption + ")";
            }
        }

        private ShippingType() {
            super(null);
        }

        public abstract PackagingOption getPackagingOption();

        public /* synthetic */ ShippingType(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private ShippingItem() {
    }
}
