package com.vinted.feature.orderjourney.tracking;

import com.rokt.roktux.di.layout.LayoutModule;
import com.vinted.feature.orderjourney.api.entity.EstimatedDetail;
import com.vinted.feature.orderjourney.tracking.entities.ShipmentJourneyEntity;
import com.vinted.feature.shippinglabel.api.entity.CarrierDetails;
import com.vinted.shared.ads.BannerAd;
import defpackage.pui;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tt2;
import defpackage.zk1;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0015\u0016Bq\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\f\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;", "", "Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;", "currentCarrier", "Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;", "estimatedDetail", "", "shouldShowMarkAsDelivered", "", "Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;", "shipmentJourneyEntities", "isCurrentUserBuyer", "shouldShowCompleteReturnToSender", "Lcom/vinted/shared/ads/BannerAd;", Reporting.Key.CLICK_SOURCE_TYPE_AD, "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;", "dialog", "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;", "carrierDetailsBottomSheet", "<init>", "(Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;ZLjava/util/List;ZZLcom/vinted/shared/ads/BannerAd;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;)V", "ShipmentJourneyDialog", "CarrierDetailsBottomSheet", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShipmentJourneyState {
    public final BannerAd ad;
    public final CarrierDetailsBottomSheet carrierDetailsBottomSheet;
    public final CarrierDetails currentCarrier;
    public final ShipmentJourneyDialog dialog;
    public final EstimatedDetail estimatedDetail;
    public final boolean isCurrentUserBuyer;
    public final List<ShipmentJourneyEntity> shipmentJourneyEntities;
    public final boolean shouldShowCompleteReturnToSender;
    public final boolean shouldShowMarkAsDelivered;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;", "", "Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;", "carrierDetails", "", "shouldShowCopyAction", "<init>", "(Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CarrierDetailsBottomSheet {
        public final CarrierDetails carrierDetails;
        public final boolean shouldShowCopyAction;

        public CarrierDetailsBottomSheet(CarrierDetails carrierDetails, boolean z) {
            carrierDetails.getClass();
            this.carrierDetails = carrierDetails;
            this.shouldShowCopyAction = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CarrierDetailsBottomSheet)) {
                return false;
            }
            CarrierDetailsBottomSheet carrierDetailsBottomSheet = (CarrierDetailsBottomSheet) obj;
            return this.carrierDetails.equals(carrierDetailsBottomSheet.carrierDetails) && this.shouldShowCopyAction == carrierDetailsBottomSheet.shouldShowCopyAction;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.shouldShowCopyAction) + (this.carrierDetails.hashCode() * 31);
        }

        public final String toString() {
            return "CarrierDetailsBottomSheet(carrierDetails=" + this.carrierDetails + ", shouldShowCopyAction=" + this.shouldShowCopyAction + ")";
        }
    }

    public ShipmentJourneyState(CarrierDetails carrierDetails, EstimatedDetail estimatedDetail, boolean z, List list, boolean z2, boolean z3, BannerAd bannerAd, ShipmentJourneyDialog shipmentJourneyDialog, CarrierDetailsBottomSheet carrierDetailsBottomSheet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : carrierDetails, (i & 2) != 0 ? null : estimatedDetail, (i & 4) != 0 ? false : z, (i & 8) != 0 ? EmptyList.a : list, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? false : z3, (i & 64) != 0 ? null : bannerAd, (i & 128) != 0 ? null : shipmentJourneyDialog, (i & 256) != 0 ? null : carrierDetailsBottomSheet);
    }

    public static ShipmentJourneyState a(ShipmentJourneyState shipmentJourneyState, BannerAd bannerAd, ShipmentJourneyDialog shipmentJourneyDialog, CarrierDetailsBottomSheet carrierDetailsBottomSheet, int i) {
        CarrierDetails carrierDetails = shipmentJourneyState.currentCarrier;
        EstimatedDetail estimatedDetail = shipmentJourneyState.estimatedDetail;
        boolean z = shipmentJourneyState.shouldShowMarkAsDelivered;
        List<ShipmentJourneyEntity> list = shipmentJourneyState.shipmentJourneyEntities;
        boolean z2 = shipmentJourneyState.isCurrentUserBuyer;
        boolean z3 = shipmentJourneyState.shouldShowCompleteReturnToSender;
        if ((i & 64) != 0) {
            bannerAd = shipmentJourneyState.ad;
        }
        BannerAd bannerAd2 = bannerAd;
        if ((i & 128) != 0) {
            shipmentJourneyDialog = shipmentJourneyState.dialog;
        }
        ShipmentJourneyDialog shipmentJourneyDialog2 = shipmentJourneyDialog;
        if ((i & 256) != 0) {
            carrierDetailsBottomSheet = shipmentJourneyState.carrierDetailsBottomSheet;
        }
        shipmentJourneyState.getClass();
        list.getClass();
        return new ShipmentJourneyState(carrierDetails, estimatedDetail, z, list, z2, z3, bannerAd2, shipmentJourneyDialog2, carrierDetailsBottomSheet);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShipmentJourneyState)) {
            return false;
        }
        ShipmentJourneyState shipmentJourneyState = (ShipmentJourneyState) obj;
        return Intrinsics.c(this.currentCarrier, shipmentJourneyState.currentCarrier) && Intrinsics.c(this.estimatedDetail, shipmentJourneyState.estimatedDetail) && this.shouldShowMarkAsDelivered == shipmentJourneyState.shouldShowMarkAsDelivered && Intrinsics.c(this.shipmentJourneyEntities, shipmentJourneyState.shipmentJourneyEntities) && this.isCurrentUserBuyer == shipmentJourneyState.isCurrentUserBuyer && this.shouldShowCompleteReturnToSender == shipmentJourneyState.shouldShowCompleteReturnToSender && Intrinsics.c(this.ad, shipmentJourneyState.ad) && Intrinsics.c(this.dialog, shipmentJourneyState.dialog) && Intrinsics.c(this.carrierDetailsBottomSheet, shipmentJourneyState.carrierDetailsBottomSheet);
    }

    public final int hashCode() {
        CarrierDetails carrierDetails = this.currentCarrier;
        int iHashCode = (carrierDetails == null ? 0 : carrierDetails.hashCode()) * 31;
        EstimatedDetail estimatedDetail = this.estimatedDetail;
        int iA = qa0.a(qa0.a(tt2.a(qa0.a((iHashCode + (estimatedDetail == null ? 0 : estimatedDetail.hashCode())) * 31, 31, this.shouldShowMarkAsDelivered), 31, this.shipmentJourneyEntities), 31, this.isCurrentUserBuyer), 31, this.shouldShowCompleteReturnToSender);
        BannerAd bannerAd = this.ad;
        int iHashCode2 = (iA + (bannerAd == null ? 0 : bannerAd.hashCode())) * 31;
        ShipmentJourneyDialog shipmentJourneyDialog = this.dialog;
        int iHashCode3 = (iHashCode2 + (shipmentJourneyDialog == null ? 0 : shipmentJourneyDialog.hashCode())) * 31;
        CarrierDetailsBottomSheet carrierDetailsBottomSheet = this.carrierDetailsBottomSheet;
        return iHashCode3 + (carrierDetailsBottomSheet != null ? carrierDetailsBottomSheet.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShipmentJourneyState(currentCarrier=");
        sb.append(this.currentCarrier);
        sb.append(", estimatedDetail=");
        sb.append(this.estimatedDetail);
        sb.append(", shouldShowMarkAsDelivered=");
        sb.append(this.shouldShowMarkAsDelivered);
        sb.append(", shipmentJourneyEntities=");
        sb.append(this.shipmentJourneyEntities);
        sb.append(", isCurrentUserBuyer=");
        qq8.d(", shouldShowCompleteReturnToSender=", ", ad=", sb, this.isCurrentUserBuyer, this.shouldShowCompleteReturnToSender);
        sb.append(this.ad);
        sb.append(", dialog=");
        sb.append(this.dialog);
        sb.append(", carrierDetailsBottomSheet=");
        sb.append(this.carrierDetailsBottomSheet);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;", "", "<init>", "()V", "MarkAsDelivered", "CompleteReturnToSender", LayoutModule.LOCATION, "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$CompleteReturnToSender;", "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$Location;", "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$MarkAsDelivered;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class ShipmentJourneyDialog {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$CompleteReturnToSender;", "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class CompleteReturnToSender extends ShipmentJourneyDialog {
            public static final CompleteReturnToSender INSTANCE = new CompleteReturnToSender();

            private CompleteReturnToSender() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof CompleteReturnToSender);
            }

            public final int hashCode() {
                return 794252544;
            }

            public final String toString() {
                return "CompleteReturnToSender";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$Location;", "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Location extends ShipmentJourneyDialog {
            public static final Location INSTANCE = new Location();

            private Location() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof Location);
            }

            public final int hashCode() {
                return -1916225156;
            }

            public final String toString() {
                return LayoutModule.LOCATION;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$MarkAsDelivered;", "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;", "", "isCurrentUserBuyer", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class MarkAsDelivered extends ShipmentJourneyDialog {
            public final boolean isCurrentUserBuyer;

            public MarkAsDelivered(boolean z) {
                super(null);
                this.isCurrentUserBuyer = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof MarkAsDelivered) && this.isCurrentUserBuyer == ((MarkAsDelivered) obj).isCurrentUserBuyer;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.isCurrentUserBuyer);
            }

            public final String toString() {
                return zk1.c("MarkAsDelivered(isCurrentUserBuyer=", ")", this.isCurrentUserBuyer);
            }
        }

        public /* synthetic */ ShipmentJourneyDialog(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private ShipmentJourneyDialog() {
        }
    }

    public ShipmentJourneyState(CarrierDetails carrierDetails, EstimatedDetail estimatedDetail, boolean z, List<ShipmentJourneyEntity> list, boolean z2, boolean z3, BannerAd bannerAd, ShipmentJourneyDialog shipmentJourneyDialog, CarrierDetailsBottomSheet carrierDetailsBottomSheet) {
        list.getClass();
        this.currentCarrier = carrierDetails;
        this.estimatedDetail = estimatedDetail;
        this.shouldShowMarkAsDelivered = z;
        this.shipmentJourneyEntities = list;
        this.isCurrentUserBuyer = z2;
        this.shouldShowCompleteReturnToSender = z3;
        this.ad = bannerAd;
        this.dialog = shipmentJourneyDialog;
        this.carrierDetailsBottomSheet = carrierDetailsBottomSheet;
    }

    public ShipmentJourneyState() {
        this(null, null, false, null, false, false, null, null, null, pui.Targets_sessions_change_password_VALUE, null);
    }
}
