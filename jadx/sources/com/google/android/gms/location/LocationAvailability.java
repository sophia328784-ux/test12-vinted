package com.google.android.gms.location;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "LocationAvailabilityCreator")
@SafeParcelable.Reserved({1, 2, 3, 5, 1000})
public final class LocationAvailability extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<LocationAvailability> CREATOR;

    @SafeParcelable.Field(defaultValueUnchecked = "LocationAvailability.STATUS_UNSUCCESSFUL", id = 4)
    final int zza;

    static {
        new LocationAvailability(0, true);
        new LocationAvailability(1000, false);
        CREATOR = new zzaa();
    }

    @SafeParcelable.Constructor
    @Deprecated
    public LocationAvailability(@SafeParcelable.Param(id = 4) int i, @SafeParcelable.Param(id = 6) boolean z) {
        this.zza = i;
    }

    @Nullable
    public static LocationAvailability extractLocationAvailability(@NonNull Intent intent) {
        if (!hasLocationAvailability(intent)) {
            return null;
        }
        try {
            return (LocationAvailability) intent.getParcelableExtra("com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY");
        } catch (ClassCastException unused) {
            return null;
        }
    }

    public static boolean hasLocationAvailability(@Nullable Intent intent) {
        return intent != null && intent.hasExtra("com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY");
    }

    public boolean equals(@Nullable Object obj) {
        return (obj instanceof LocationAvailability) && this.zza == ((LocationAvailability) obj).zza;
    }

    public int hashCode() {
        return this.zza;
    }

    public boolean isLocationAvailable() {
        return this.zza < 1000;
    }

    @NonNull
    public String toString() {
        boolean zIsLocationAvailable = isLocationAvailable();
        StringBuilder sb = new StringBuilder(String.valueOf(zIsLocationAvailable).length() + 22);
        sb.append("LocationAvailability[");
        sb.append(zIsLocationAvailable);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int i2 = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 4, i2);
        SafeParcelWriter.writeBoolean(parcel, 6, isLocationAvailable());
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
