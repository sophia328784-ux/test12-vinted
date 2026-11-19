package com.vinted.feature.shipping.selection;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.location.LatLng;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\t\n\u000b\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;", "Landroid/os/Parcelable;", "<init>", "()V", "ShippingPoint", "Coordinates", "Address", "None", "Companion", "Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Address;", "Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates;", "Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$None;", "Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ShippingPointPreselection implements Parcelable {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$None;", "Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class None extends ShippingPointPreselection {
        public static final None INSTANCE = new None();
        public static final Parcelable.Creator<None> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<None> {
            @Override // android.os.Parcelable.Creator
            public final None createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return None.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final None[] newArray(int i) {
                return new None[i];
            }
        }

        private None() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    public /* synthetic */ ShippingPointPreselection(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Companion;", "", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    private ShippingPointPreselection() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\b\u0000\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates;", "Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;", "Lcom/vinted/shared/location/LatLng;", "latLng", "<init>", "(Lcom/vinted/shared/location/LatLng;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Coordinates extends ShippingPointPreselection {
        public static final Parcelable.Creator<Coordinates> CREATOR = new Creator();
        public final LatLng latLng;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Coordinates> {
            @Override // android.os.Parcelable.Creator
            public final Coordinates createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Coordinates((LatLng) parcel.readParcelable(Coordinates.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public final Coordinates[] newArray(int i) {
                return new Coordinates[i];
            }
        }

        static {
            Parcelable.Creator<LatLng> creator = LatLng.CREATOR;
        }

        public /* synthetic */ Coordinates(LatLng latLng, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? new LatLng(0.0d, 0.0d, 3, null) : latLng);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Coordinates) && Intrinsics.c(this.latLng, ((Coordinates) obj).latLng);
        }

        public final int hashCode() {
            return this.latLng.hashCode();
        }

        public final String toString() {
            return "Coordinates(latLng=" + this.latLng + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.latLng, i);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Coordinates(LatLng latLng) {
            super(null);
            latLng.getClass();
            this.latLng = latLng;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Coordinates() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\b\u0000\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Address;", "Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;", "Lcom/vinted/shared/address/api/entity/ShippingAddress;", PlaceTypes.ADDRESS, "<init>", "(Lcom/vinted/shared/address/api/entity/ShippingAddress;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Address extends ShippingPointPreselection {
        public static final Parcelable.Creator<Address> CREATOR = new Creator();
        public final ShippingAddress address;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Address> {
            @Override // android.os.Parcelable.Creator
            public final Address createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Address((ShippingAddress) parcel.readParcelable(Address.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public final Address[] newArray(int i) {
                return new Address[i];
            }
        }

        static {
            int i = ShippingAddress.$stable;
        }

        public /* synthetic */ Address(ShippingAddress shippingAddress, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? new ShippingAddress(null, null, null, null, null, null, null, null, false, null, 1023, null) : shippingAddress);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Address) && Intrinsics.c(this.address, ((Address) obj).address);
        }

        public final int hashCode() {
            return this.address.hashCode();
        }

        public final String toString() {
            return "Address(address=" + this.address + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.address, i);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Address(ShippingAddress shippingAddress) {
            super(null);
            shippingAddress.getClass();
            this.address = shippingAddress;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Address() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\b\u0000\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;", "Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;", "Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;", "shippingPoint", "<init>", "(Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShippingPoint extends ShippingPointPreselection {
        public static final Parcelable.Creator<ShippingPoint> CREATOR = new Creator();
        public final com.vinted.feature.shipping.api.entity.shipping.ShippingPoint shippingPoint;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ShippingPoint> {
            @Override // android.os.Parcelable.Creator
            public final ShippingPoint createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new ShippingPoint(com.vinted.feature.shipping.api.entity.shipping.ShippingPoint.CREATOR.createFromParcel(parcel));
            }

            @Override // android.os.Parcelable.Creator
            public final ShippingPoint[] newArray(int i) {
                return new ShippingPoint[i];
            }
        }

        public /* synthetic */ ShippingPoint(com.vinted.feature.shipping.api.entity.shipping.ShippingPoint shippingPoint, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? new com.vinted.feature.shipping.api.entity.shipping.ShippingPoint(null, null, null, null, null, null, null, null, null, 0.0d, 0.0d, null, null, null, 16383, null) : shippingPoint);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShippingPoint) && Intrinsics.c(this.shippingPoint, ((ShippingPoint) obj).shippingPoint);
        }

        public final int hashCode() {
            return this.shippingPoint.hashCode();
        }

        public final String toString() {
            return "ShippingPoint(shippingPoint=" + this.shippingPoint + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            this.shippingPoint.writeToParcel(parcel, i);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShippingPoint(com.vinted.feature.shipping.api.entity.shipping.ShippingPoint shippingPoint) {
            super(null);
            shippingPoint.getClass();
            this.shippingPoint = shippingPoint;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ShippingPoint() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }
}
