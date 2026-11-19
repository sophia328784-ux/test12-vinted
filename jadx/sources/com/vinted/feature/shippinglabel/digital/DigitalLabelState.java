package com.vinted.feature.shippinglabel.digital;

import com.vinted.feature.shippinglabel.api.entity.DigitalLabel;
import com.vinted.feature.shippinglabel.api.entity.DigitalLabelFile;
import defpackage.lv2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\nB+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState;", "", "Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel;", "digitalLabel", "Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation;", "itemInformation", "Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabelFile;", "digitalLabelFile", "<init>", "(Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel;Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation;Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabelFile;)V", "ItemInformation", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DigitalLabelState {
    public final DigitalLabel digitalLabel;
    public final DigitalLabelFile digitalLabelFile;
    public final ItemInformation itemInformation;

    public /* synthetic */ DigitalLabelState(DigitalLabel digitalLabel, ItemInformation itemInformation, DigitalLabelFile digitalLabelFile, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : digitalLabel, (i & 2) != 0 ? null : itemInformation, (i & 4) != 0 ? null : digitalLabelFile);
    }

    public static DigitalLabelState a(DigitalLabelState digitalLabelState, DigitalLabel digitalLabel, ItemInformation itemInformation, DigitalLabelFile digitalLabelFile, int i) {
        if ((i & 1) != 0) {
            digitalLabel = digitalLabelState.digitalLabel;
        }
        if ((i & 2) != 0) {
            itemInformation = digitalLabelState.itemInformation;
        }
        if ((i & 4) != 0) {
            digitalLabelFile = digitalLabelState.digitalLabelFile;
        }
        digitalLabelState.getClass();
        return new DigitalLabelState(digitalLabel, itemInformation, digitalLabelFile);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DigitalLabelState)) {
            return false;
        }
        DigitalLabelState digitalLabelState = (DigitalLabelState) obj;
        return Intrinsics.c(this.digitalLabel, digitalLabelState.digitalLabel) && Intrinsics.c(this.itemInformation, digitalLabelState.itemInformation) && Intrinsics.c(this.digitalLabelFile, digitalLabelState.digitalLabelFile);
    }

    public final int hashCode() {
        DigitalLabel digitalLabel = this.digitalLabel;
        int iHashCode = (digitalLabel == null ? 0 : digitalLabel.hashCode()) * 31;
        ItemInformation itemInformation = this.itemInformation;
        int iHashCode2 = (iHashCode + (itemInformation == null ? 0 : itemInformation.hashCode())) * 31;
        DigitalLabelFile digitalLabelFile = this.digitalLabelFile;
        return iHashCode2 + (digitalLabelFile != null ? digitalLabelFile.hashCode() : 0);
    }

    public final String toString() {
        return "DigitalLabelState(digitalLabel=" + this.digitalLabel + ", itemInformation=" + this.itemInformation + ", digitalLabelFile=" + this.digitalLabelFile + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation;", "", "<init>", "()V", "SingleItem", "BundleItems", "Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation$BundleItems;", "Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation$SingleItem;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class ItemInformation {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation$BundleItems;", "Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation;", "", "count", "", "", "imageUrls", "<init>", "(ILjava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class BundleItems extends ItemInformation {
            public final int count;
            public final List<String> imageUrls;

            public BundleItems(int i, List<String> list) {
                super(null);
                this.count = i;
                this.imageUrls = list;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof BundleItems)) {
                    return false;
                }
                BundleItems bundleItems = (BundleItems) obj;
                return this.count == bundleItems.count && Intrinsics.c(this.imageUrls, bundleItems.imageUrls);
            }

            public final int hashCode() {
                int iHashCode = Integer.hashCode(this.count) * 31;
                List<String> list = this.imageUrls;
                return iHashCode + (list == null ? 0 : list.hashCode());
            }

            public final String toString() {
                return "BundleItems(count=" + this.count + ", imageUrls=" + this.imageUrls + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes8.dex */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation$SingleItem;", "Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation;", "", "name", "imageUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class SingleItem extends ItemInformation {
            public final String imageUrl;
            public final String name;

            public SingleItem(String str, String str2) {
                super(null);
                this.name = str;
                this.imageUrl = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof SingleItem)) {
                    return false;
                }
                SingleItem singleItem = (SingleItem) obj;
                return Intrinsics.c(this.name, singleItem.name) && Intrinsics.c(this.imageUrl, singleItem.imageUrl);
            }

            public final int hashCode() {
                String str = this.name;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.imageUrl;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public final String toString() {
                return lv2.c("SingleItem(name=", this.name, ", imageUrl=", this.imageUrl, ")");
            }
        }

        public /* synthetic */ ItemInformation(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private ItemInformation() {
        }
    }

    public DigitalLabelState(DigitalLabel digitalLabel, ItemInformation itemInformation, DigitalLabelFile digitalLabelFile) {
        this.digitalLabel = digitalLabel;
        this.itemInformation = itemInformation;
        this.digitalLabelFile = digitalLabelFile;
    }

    public DigitalLabelState() {
        this(null, null, null, 7, null);
    }
}
