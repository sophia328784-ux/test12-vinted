package com.vinted.feature.shipping.size;

import android.os.Parcelable;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/size/PackagingOptionsViewEvents;", "", "<init>", "()V", "Submit", "Lcom/vinted/feature/shipping/size/PackagingOptionsViewEvents$Submit;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PackagingOptionsViewEvents {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shipping/size/PackagingOptionsViewEvents$Submit;", "Lcom/vinted/feature/shipping/size/PackagingOptionsViewEvents;", "Lcom/vinted/feature/shipping/api/entity/PackageSize;", "packageSize", "Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;", "shipmentPrices", "", "suggestionSeen", "<init>", "(Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Submit extends PackagingOptionsViewEvents {
        public final PackageSize packageSize;
        public final ShipmentPrices shipmentPrices;
        public final boolean suggestionSeen;

        static {
            Parcelable.Creator<ShipmentPrices> creator = ShipmentPrices.CREATOR;
            Parcelable.Creator<PackageSize> creator2 = PackageSize.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Submit(PackageSize packageSize, ShipmentPrices shipmentPrices, boolean z) {
            super(null);
            packageSize.getClass();
            this.packageSize = packageSize;
            this.shipmentPrices = shipmentPrices;
            this.suggestionSeen = z;
        }

        public final PackageSize getPackageSize() {
            return this.packageSize;
        }

        public final ShipmentPrices getShipmentPrices() {
            return this.shipmentPrices;
        }

        public final boolean getSuggestionSeen() {
            return this.suggestionSeen;
        }
    }

    public /* synthetic */ PackagingOptionsViewEvents(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PackagingOptionsViewEvents() {
    }
}
