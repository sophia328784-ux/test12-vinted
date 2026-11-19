package com.vinted.feature.shipping.api.entity.measurements;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;", "Landroid/os/Parcelable;", "dimensions", "Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;", "weight", "", "<init>", "(Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;F)V", "getDimensions", "()Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;", "getWeight", "()F", "component1", "component2", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingParcel implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<ShippingParcel> CREATOR = new Creator();
    private final Dimensions dimensions;
    private final float weight;

    public ShippingParcel(Dimensions dimensions, float f) {
        dimensions.getClass();
        this.dimensions = dimensions;
        this.weight = f;
    }

    public static /* synthetic */ ShippingParcel copy$default(ShippingParcel shippingParcel, Dimensions dimensions, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            dimensions = shippingParcel.dimensions;
        }
        if ((i & 2) != 0) {
            f = shippingParcel.weight;
        }
        return shippingParcel.copy(dimensions, f);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Dimensions getDimensions() {
        return this.dimensions;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getWeight() {
        return this.weight;
    }

    public final ShippingParcel copy(Dimensions dimensions, float weight) {
        dimensions.getClass();
        return new ShippingParcel(dimensions, weight);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShippingParcel)) {
            return false;
        }
        ShippingParcel shippingParcel = (ShippingParcel) other;
        return Intrinsics.c(this.dimensions, shippingParcel.dimensions) && Float.compare(this.weight, shippingParcel.weight) == 0;
    }

    public final Dimensions getDimensions() {
        return this.dimensions;
    }

    public final float getWeight() {
        return this.weight;
    }

    public int hashCode() {
        return Float.hashCode(this.weight) + (this.dimensions.hashCode() * 31);
    }

    public String toString() {
        return "ShippingParcel(dimensions=" + this.dimensions + ", weight=" + this.weight + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        this.dimensions.writeToParcel(dest, flags);
        dest.writeFloat(this.weight);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ShippingParcel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ShippingParcel createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ShippingParcel(Dimensions.CREATOR.createFromParcel(parcel), parcel.readFloat());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ShippingParcel[] newArray(int i) {
            return new ShippingParcel[i];
        }
    }
}
