package com.vinted.feature.shipping.pudo.shared;

import android.os.Parcelable;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.shared.location.LatLng;
import defpackage.b5;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState;", "", "<init>", "()V", "ShippingPoints", "MapLocation", "None", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$MapLocation;", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$None;", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ShippingPointState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$MapLocation;", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState;", "Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;", "locationStamp", "<init>", "(Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class MapLocation extends ShippingPointState {
        public final LocationStamp locationStamp;

        static {
            Parcelable.Creator<LatLng> creator = LatLng.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MapLocation(LocationStamp locationStamp) {
            super(null);
            locationStamp.getClass();
            this.locationStamp = locationStamp;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof MapLocation) && Intrinsics.c(this.locationStamp, ((MapLocation) obj).locationStamp);
        }

        public final int hashCode() {
            return this.locationStamp.hashCode();
        }

        public final String toString() {
            return "MapLocation(locationStamp=" + this.locationStamp + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$None;", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class None extends ShippingPointState {
        public static final None INSTANCE = new None();

        private None() {
            super(null);
        }
    }

    public /* synthetic */ ShippingPointState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints;", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState;", "<init>", "()V", "Loaded", "Selected", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints$Loaded;", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints$Selected;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class ShippingPoints extends ShippingPointState {
        private ShippingPoints() {
            super(null);
        }

        public abstract ShippingPointEntity getSelectedShippingPointEntity();

        public abstract List<ShippingPointEntity> getShippingPointEntities();

        public /* synthetic */ ShippingPoints(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints$Selected;", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints;", "", "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;", "shippingPointEntities", "selectedShippingPointEntity", "<init>", "(Ljava/util/List;Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Selected extends ShippingPoints {
            public final ShippingPointEntity selectedShippingPointEntity;
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
                return Intrinsics.c(this.shippingPointEntities, selected.shippingPointEntities) && Intrinsics.c(this.selectedShippingPointEntity, selected.selectedShippingPointEntity);
            }

            @Override // com.vinted.feature.shipping.pudo.shared.ShippingPointState.ShippingPoints
            public final ShippingPointEntity getSelectedShippingPointEntity() {
                return this.selectedShippingPointEntity;
            }

            @Override // com.vinted.feature.shipping.pudo.shared.ShippingPointState.ShippingPoints
            public final List<ShippingPointEntity> getShippingPointEntities() {
                return this.shippingPointEntities;
            }

            public final int hashCode() {
                int iHashCode = this.shippingPointEntities.hashCode() * 31;
                ShippingPointEntity shippingPointEntity = this.selectedShippingPointEntity;
                return iHashCode + (shippingPointEntity == null ? 0 : shippingPointEntity.hashCode());
            }

            public final String toString() {
                return "Selected(shippingPointEntities=" + this.shippingPointEntities + ", selectedShippingPointEntity=" + this.selectedShippingPointEntity + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Selected(List<ShippingPointEntity> list, ShippingPointEntity shippingPointEntity) {
                super(null);
                list.getClass();
                this.shippingPointEntities = list;
                this.selectedShippingPointEntity = shippingPointEntity;
            }

            public Selected() {
                this(null, null, 3, null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints$Loaded;", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints;", "", "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;", "shippingPointEntities", "selectedShippingPointEntity", "", "zoomRequired", "<init>", "(Ljava/util/List;Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Loaded extends ShippingPoints {
            public final ShippingPointEntity selectedShippingPointEntity;
            public final List<ShippingPointEntity> shippingPointEntities;
            public final boolean zoomRequired;

            public Loaded(List list, ShippingPointEntity shippingPointEntity, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? null : shippingPointEntity, (i & 4) != 0 ? true : z);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Loaded)) {
                    return false;
                }
                Loaded loaded = (Loaded) obj;
                return Intrinsics.c(this.shippingPointEntities, loaded.shippingPointEntities) && Intrinsics.c(this.selectedShippingPointEntity, loaded.selectedShippingPointEntity) && this.zoomRequired == loaded.zoomRequired;
            }

            @Override // com.vinted.feature.shipping.pudo.shared.ShippingPointState.ShippingPoints
            public final ShippingPointEntity getSelectedShippingPointEntity() {
                return this.selectedShippingPointEntity;
            }

            @Override // com.vinted.feature.shipping.pudo.shared.ShippingPointState.ShippingPoints
            public final List<ShippingPointEntity> getShippingPointEntities() {
                return this.shippingPointEntities;
            }

            public final int hashCode() {
                int iHashCode = this.shippingPointEntities.hashCode() * 31;
                ShippingPointEntity shippingPointEntity = this.selectedShippingPointEntity;
                return Boolean.hashCode(this.zoomRequired) + ((iHashCode + (shippingPointEntity == null ? 0 : shippingPointEntity.hashCode())) * 31);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("Loaded(shippingPointEntities=");
                sb.append(this.shippingPointEntities);
                sb.append(", selectedShippingPointEntity=");
                sb.append(this.selectedShippingPointEntity);
                sb.append(", zoomRequired=");
                return b5.b(sb, this.zoomRequired, ")");
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Loaded(List<ShippingPointEntity> list, ShippingPointEntity shippingPointEntity, boolean z) {
                super(null);
                list.getClass();
                this.shippingPointEntities = list;
                this.selectedShippingPointEntity = shippingPointEntity;
                this.zoomRequired = z;
            }

            public Loaded() {
                this(null, null, false, 7, null);
            }
        }
    }

    private ShippingPointState() {
    }
}
