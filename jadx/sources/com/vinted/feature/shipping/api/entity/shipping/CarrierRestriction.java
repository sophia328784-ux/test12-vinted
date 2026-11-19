package com.vinted.feature.shipping.api.entity.shipping;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.app.NotificationCompat;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0005HÖ\u0081\u0004J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/shipping/api/entity/shipping/CarrierRestriction;", "Landroid/os/Parcelable;", NotificationCompat.CATEGORY_STATUS, "Lcom/vinted/feature/shipping/api/entity/shipping/CarrierStatus;", "message", "", "<init>", "(Lcom/vinted/feature/shipping/api/entity/shipping/CarrierStatus;Ljava/lang/String;)V", "getStatus", "()Lcom/vinted/feature/shipping/api/entity/shipping/CarrierStatus;", "getMessage", "()Ljava/lang/String;", "component1", "component2", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CarrierRestriction implements Parcelable {
    private final String message;
    private final CarrierStatus status;
    public static final Parcelable.Creator<CarrierRestriction> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ CarrierRestriction(CarrierStatus carrierStatus, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : carrierStatus, (i & 2) != 0 ? "" : str);
    }

    public static /* synthetic */ CarrierRestriction copy$default(CarrierRestriction carrierRestriction, CarrierStatus carrierStatus, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            carrierStatus = carrierRestriction.status;
        }
        if ((i & 2) != 0) {
            str = carrierRestriction.message;
        }
        return carrierRestriction.copy(carrierStatus, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final CarrierStatus getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    public final CarrierRestriction copy(CarrierStatus status, String message) {
        message.getClass();
        return new CarrierRestriction(status, message);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CarrierRestriction)) {
            return false;
        }
        CarrierRestriction carrierRestriction = (CarrierRestriction) other;
        return this.status == carrierRestriction.status && Intrinsics.c(this.message, carrierRestriction.message);
    }

    public final String getMessage() {
        return this.message;
    }

    public final CarrierStatus getStatus() {
        return this.status;
    }

    public int hashCode() {
        CarrierStatus carrierStatus = this.status;
        return this.message.hashCode() + ((carrierStatus == null ? 0 : carrierStatus.hashCode()) * 31);
    }

    public String toString() {
        return "CarrierRestriction(status=" + this.status + ", message=" + this.message + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        CarrierStatus carrierStatus = this.status;
        if (carrierStatus == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(carrierStatus.name());
        }
        dest.writeString(this.message);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CarrierRestriction> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CarrierRestriction createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new CarrierRestriction(parcel.readInt() == 0 ? null : CarrierStatus.valueOf(parcel.readString()), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CarrierRestriction[] newArray(int i) {
            return new CarrierRestriction[i];
        }
    }

    public CarrierRestriction(CarrierStatus carrierStatus, String str) {
        str.getClass();
        this.status = carrierStatus;
        this.message = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CarrierRestriction() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
