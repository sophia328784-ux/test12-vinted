package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.location.DeviceOrientationRequest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "DeviceOrientationRequestInternalCreator")
@SafeParcelable.Reserved({2, 3})
@Deprecated
public final class zzg extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzg> CREATOR = new zzh();
    static final DeviceOrientationRequest zza = new DeviceOrientationRequest.Builder(20000).build();

    @SafeParcelable.Field(defaultValueUnchecked = "DeviceOrientationRequestInternal.DEFAULT_DEVICE_ORIENTATION_REQUEST", id = 1)
    final DeviceOrientationRequest zzb;

    @SafeParcelable.Constructor
    public zzg(@SafeParcelable.Param(id = 1) DeviceOrientationRequest deviceOrientationRequest) {
        this.zzb = deviceOrientationRequest;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzg) {
            return Objects.equal(this.zzb, ((zzg) obj).zzb);
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb.hashCode();
    }

    public final String toString() {
        return this.zzb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 1, this.zzb, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
