package com.vinted.feature.shipping.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.shipping.api.entity.shipping.ShippingPoint;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0014\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0082\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u0096\u0080\u0004J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\fJ\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0007HÆ\u0003J<\u0010\u001d\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u001eJ\u0006\u0010\u001f\u001a\u00020\u0018J\n\u0010 \u001a\u00020\u0007HÖ\u0081\u0004J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0018R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011¨\u0006&"}, d2 = {"Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;", "Landroid/os/Parcelable;", "distance", "", "point", "Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;", "distanceUnit", "", "distanceLabel", "<init>", "(Ljava/lang/Float;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;)V", "getDistance", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getPoint", "()Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;", "getDistanceUnit", "()Ljava/lang/String;", "getDistanceLabel", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/Float;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;", "describeContents", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NearbyShippingPoint implements Parcelable {
    private final Float distance;
    private final String distanceLabel;
    private final String distanceUnit;
    private final ShippingPoint point;
    public static final Parcelable.Creator<NearbyShippingPoint> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ NearbyShippingPoint(Float f, ShippingPoint shippingPoint, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : f, (i & 2) != 0 ? new ShippingPoint(null, null, null, null, null, null, null, null, null, 0.0d, 0.0d, null, null, null, 16383, null) : shippingPoint, (i & 4) != 0 ? null : str, (i & 8) == 0 ? str2 : null);
    }

    public static /* synthetic */ NearbyShippingPoint copy$default(NearbyShippingPoint nearbyShippingPoint, Float f, ShippingPoint shippingPoint, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = nearbyShippingPoint.distance;
        }
        if ((i & 2) != 0) {
            shippingPoint = nearbyShippingPoint.point;
        }
        if ((i & 4) != 0) {
            str = nearbyShippingPoint.distanceUnit;
        }
        if ((i & 8) != 0) {
            str2 = nearbyShippingPoint.distanceLabel;
        }
        return nearbyShippingPoint.copy(f, shippingPoint, str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Float getDistance() {
        return this.distance;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ShippingPoint getPoint() {
        return this.point;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDistanceUnit() {
        return this.distanceUnit;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDistanceLabel() {
        return this.distanceLabel;
    }

    public final NearbyShippingPoint copy(Float distance, ShippingPoint point, String distanceUnit, String distanceLabel) {
        point.getClass();
        return new NearbyShippingPoint(distance, point, distanceUnit, distanceLabel);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        return other != null && (other instanceof NearbyShippingPoint) && Intrinsics.c(this.point, ((NearbyShippingPoint) other).point);
    }

    public final Float getDistance() {
        return this.distance;
    }

    public final String getDistanceLabel() {
        return this.distanceLabel;
    }

    public final String getDistanceUnit() {
        return this.distanceUnit;
    }

    public final ShippingPoint getPoint() {
        return this.point;
    }

    public int hashCode() {
        return this.point.hashCode();
    }

    public String toString() {
        Float f = this.distance;
        ShippingPoint shippingPoint = this.point;
        String str = this.distanceUnit;
        String str2 = this.distanceLabel;
        StringBuilder sb = new StringBuilder("NearbyShippingPoint(distance=");
        sb.append(f);
        sb.append(", point=");
        sb.append(shippingPoint);
        sb.append(", distanceUnit=");
        return tf.a(sb, str, ", distanceLabel=", str2, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        Float f = this.distance;
        if (f == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeFloat(f.floatValue());
        }
        this.point.writeToParcel(dest, flags);
        dest.writeString(this.distanceUnit);
        dest.writeString(this.distanceLabel);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<NearbyShippingPoint> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NearbyShippingPoint createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new NearbyShippingPoint(parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), ShippingPoint.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NearbyShippingPoint[] newArray(int i) {
            return new NearbyShippingPoint[i];
        }
    }

    public NearbyShippingPoint(Float f, ShippingPoint shippingPoint, String str, String str2) {
        shippingPoint.getClass();
        this.distance = f;
        this.point = shippingPoint;
        this.distanceUnit = str;
        this.distanceLabel = str2;
    }

    public NearbyShippingPoint() {
        this(null, null, null, null, 15, null);
    }
}
