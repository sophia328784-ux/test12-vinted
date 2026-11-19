package com.vinted.feature.shipping.api.request;

import defpackage.g90;
import defpackage.l10;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest;", "", "", "catalogId", "Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Parcel;", "parcel", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Parcel;)V", "Ljava/lang/String;", "getCatalogId", "()Ljava/lang/String;", "Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Parcel;", "getParcel", "()Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Parcel;", "Parcel", "Dimensions", "Weight", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class GetParcelDetailsRequest {
    public static final int $stable = 0;
    private final String catalogId;
    private final Parcel parcel;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000e\u0010\fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;", "", "", "width", "height", "length", "", "unit", "<init>", "(FFFLjava/lang/String;)V", "F", "getWidth", "()F", "getHeight", "getLength", "Ljava/lang/String;", "getUnit", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Dimensions {
        public static final int $stable = 0;
        private final float height;
        private final float length;
        private final String unit;
        private final float width;

        public Dimensions(float f, float f2, float f3, String str) {
            str.getClass();
            this.width = f;
            this.height = f2;
            this.length = f3;
            this.unit = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Dimensions)) {
                return false;
            }
            Dimensions dimensions = (Dimensions) obj;
            return Float.compare(this.width, dimensions.width) == 0 && Float.compare(this.height, dimensions.height) == 0 && Float.compare(this.length, dimensions.length) == 0 && Intrinsics.c(this.unit, dimensions.unit);
        }

        public final int hashCode() {
            return this.unit.hashCode() + g90.a(this.length, g90.a(this.height, Float.hashCode(this.width) * 31, 31), 31);
        }

        public final String toString() {
            float f = this.width;
            float f2 = this.height;
            float f3 = this.length;
            String str = this.unit;
            StringBuilder sbD = l10.d("Dimensions(width=", f, ", height=", f2, ", length=");
            sbD.append(f3);
            sbD.append(", unit=");
            sbD.append(str);
            sbD.append(")");
            return sbD.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Parcel;", "", "Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;", "dimensions", "Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Weight;", "weight", "<init>", "(Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Weight;)V", "Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;", "getDimensions", "()Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;", "Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Weight;", "getWeight", "()Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Weight;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Parcel {
        public static final int $stable = 0;
        private final Dimensions dimensions;
        private final Weight weight;

        public Parcel(Dimensions dimensions, Weight weight) {
            dimensions.getClass();
            weight.getClass();
            this.dimensions = dimensions;
            this.weight = weight;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Parcel)) {
                return false;
            }
            Parcel parcel = (Parcel) obj;
            return Intrinsics.c(this.dimensions, parcel.dimensions) && Intrinsics.c(this.weight, parcel.weight);
        }

        public final int hashCode() {
            return this.weight.hashCode() + (this.dimensions.hashCode() * 31);
        }

        public final String toString() {
            return "Parcel(dimensions=" + this.dimensions + ", weight=" + this.weight + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Weight;", "", "", "value", "", "unit", "<init>", "(FLjava/lang/String;)V", "F", "getValue", "()F", "Ljava/lang/String;", "getUnit", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Weight {
        public static final int $stable = 0;
        private final String unit;
        private final float value;

        public Weight(float f, String str) {
            str.getClass();
            this.value = f;
            this.unit = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Weight)) {
                return false;
            }
            Weight weight = (Weight) obj;
            return Float.compare(this.value, weight.value) == 0 && Intrinsics.c(this.unit, weight.unit);
        }

        public final int hashCode() {
            return this.unit.hashCode() + (Float.hashCode(this.value) * 31);
        }

        public final String toString() {
            return "Weight(value=" + this.value + ", unit=" + this.unit + ")";
        }
    }

    public GetParcelDetailsRequest(String str, Parcel parcel) {
        str.getClass();
        parcel.getClass();
        this.catalogId = str;
        this.parcel = parcel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GetParcelDetailsRequest)) {
            return false;
        }
        GetParcelDetailsRequest getParcelDetailsRequest = (GetParcelDetailsRequest) obj;
        return Intrinsics.c(this.catalogId, getParcelDetailsRequest.catalogId) && Intrinsics.c(this.parcel, getParcelDetailsRequest.parcel);
    }

    public final int hashCode() {
        return this.parcel.hashCode() + (this.catalogId.hashCode() * 31);
    }

    public final String toString() {
        return "GetParcelDetailsRequest(catalogId=" + this.catalogId + ", parcel=" + this.parcel + ")";
    }
}
