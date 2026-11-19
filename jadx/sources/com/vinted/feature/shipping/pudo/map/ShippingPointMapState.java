package com.vinted.feature.shipping.pudo.map;

import android.os.Parcelable;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.shipping.pudo.shared.LocationStamp;
import com.vinted.shared.location.LatLng;
import com.vinted.shared.location.api.entity.CountryBounds;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState;", "", "<init>", "()V", "InitialCountryBounds", "CurrentShippingPoints", "CurrentCoordinates", "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState$CurrentCoordinates;", "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState$CurrentShippingPoints;", "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState$InitialCountryBounds;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ShippingPointMapState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState$CurrentCoordinates;", "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState;", "Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;", "locationStamp", "<init>", "(Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CurrentCoordinates extends ShippingPointMapState {
        public final LocationStamp locationStamp;

        static {
            Parcelable.Creator<LatLng> creator = LatLng.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CurrentCoordinates(LocationStamp locationStamp) {
            super(null);
            locationStamp.getClass();
            this.locationStamp = locationStamp;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CurrentCoordinates) && Intrinsics.c(this.locationStamp, ((CurrentCoordinates) obj).locationStamp);
        }

        public final int hashCode() {
            return this.locationStamp.hashCode();
        }

        public final String toString() {
            return "CurrentCoordinates(locationStamp=" + this.locationStamp + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState$InitialCountryBounds;", "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState;", "Lcom/vinted/shared/location/api/entity/CountryBounds;", "countryBounds", "<init>", "(Lcom/vinted/shared/location/api/entity/CountryBounds;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class InitialCountryBounds extends ShippingPointMapState {
        public final CountryBounds countryBounds;

        static {
            CountryBounds.Companion companion = CountryBounds.INSTANCE;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InitialCountryBounds(CountryBounds countryBounds) {
            super(null);
            countryBounds.getClass();
            this.countryBounds = countryBounds;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof InitialCountryBounds) && Intrinsics.c(this.countryBounds, ((InitialCountryBounds) obj).countryBounds);
        }

        public final int hashCode() {
            return this.countryBounds.hashCode();
        }

        public final String toString() {
            return "InitialCountryBounds(countryBounds=" + this.countryBounds + ")";
        }
    }

    public /* synthetic */ ShippingPointMapState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState$CurrentShippingPoints;", "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState;", "<init>", "()V", "Loaded", "Selected", "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState$CurrentShippingPoints$Loaded;", "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState$CurrentShippingPoints$Selected;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class CurrentShippingPoints extends ShippingPointMapState {
        private CurrentShippingPoints() {
            super(null);
        }

        public abstract ShippingPointEntity getSelectedShippingPoint();

        public abstract List<ShippingPointEntity> getShippingPointEntities();

        public /* synthetic */ CurrentShippingPoints(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState$CurrentShippingPoints$Loaded;", "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState$CurrentShippingPoints;", "", "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;", "shippingPointEntities", "selectedShippingPoint", "<init>", "(Ljava/util/List;Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Loaded extends CurrentShippingPoints {
            public final ShippingPointEntity selectedShippingPoint;
            public final List<ShippingPointEntity> shippingPointEntities;

            public Loaded(List list, ShippingPointEntity shippingPointEntity, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? null : shippingPointEntity);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Loaded)) {
                    return false;
                }
                Loaded loaded = (Loaded) obj;
                return Intrinsics.c(this.shippingPointEntities, loaded.shippingPointEntities) && Intrinsics.c(this.selectedShippingPoint, loaded.selectedShippingPoint);
            }

            @Override // com.vinted.feature.shipping.pudo.map.ShippingPointMapState.CurrentShippingPoints
            public final ShippingPointEntity getSelectedShippingPoint() {
                return this.selectedShippingPoint;
            }

            @Override // com.vinted.feature.shipping.pudo.map.ShippingPointMapState.CurrentShippingPoints
            public final List<ShippingPointEntity> getShippingPointEntities() {
                return this.shippingPointEntities;
            }

            public final int hashCode() {
                int iHashCode = this.shippingPointEntities.hashCode() * 31;
                ShippingPointEntity shippingPointEntity = this.selectedShippingPoint;
                return iHashCode + (shippingPointEntity == null ? 0 : shippingPointEntity.hashCode());
            }

            public final String toString() {
                return "Loaded(shippingPointEntities=" + this.shippingPointEntities + ", selectedShippingPoint=" + this.selectedShippingPoint + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Loaded(List<ShippingPointEntity> list, ShippingPointEntity shippingPointEntity) {
                super(null);
                list.getClass();
                this.shippingPointEntities = list;
                this.selectedShippingPoint = shippingPointEntity;
            }

            public Loaded() {
                this(null, null, 3, null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState$CurrentShippingPoints$Selected;", "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState$CurrentShippingPoints;", "", "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;", "shippingPointEntities", "selectedShippingPoint", "<init>", "(Ljava/util/List;Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Selected extends CurrentShippingPoints {
            public final ShippingPointEntity selectedShippingPoint;
            public final List<ShippingPointEntity> shippingPointEntities;

            public Selected(List list, ShippingPointEntity shippingPointEntity, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? null : shippingPointEntity);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Selected)) {
                    return false;
                }
                Selected selected = (Selected) obj;
                return Intrinsics.c(this.shippingPointEntities, selected.shippingPointEntities) && Intrinsics.c(this.selectedShippingPoint, selected.selectedShippingPoint);
            }

            @Override // com.vinted.feature.shipping.pudo.map.ShippingPointMapState.CurrentShippingPoints
            public final ShippingPointEntity getSelectedShippingPoint() {
                return this.selectedShippingPoint;
            }

            @Override // com.vinted.feature.shipping.pudo.map.ShippingPointMapState.CurrentShippingPoints
            public final List<ShippingPointEntity> getShippingPointEntities() {
                return this.shippingPointEntities;
            }

            public final int hashCode() {
                int iHashCode = this.shippingPointEntities.hashCode() * 31;
                ShippingPointEntity shippingPointEntity = this.selectedShippingPoint;
                return iHashCode + (shippingPointEntity == null ? 0 : shippingPointEntity.hashCode());
            }

            public final String toString() {
                return "Selected(shippingPointEntities=" + this.shippingPointEntities + ", selectedShippingPoint=" + this.selectedShippingPoint + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Selected(List<ShippingPointEntity> list, ShippingPointEntity shippingPointEntity) {
                super(null);
                list.getClass();
                this.shippingPointEntities = list;
                this.selectedShippingPoint = shippingPointEntity;
            }

            public Selected() {
                this(null, null, 3, null);
            }
        }
    }

    private ShippingPointMapState() {
    }
}
