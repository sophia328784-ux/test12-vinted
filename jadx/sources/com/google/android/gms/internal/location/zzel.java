package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "RemoveGeofencingRequestCreator")
@SafeParcelable.Reserved({1000})
public final class zzel extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzel> CREATOR = new zzem();

    @SafeParcelable.Field(getter = "getGeofenceIds", id = 1)
    private final List zza;

    @Nullable
    @SafeParcelable.Field(getter = "getPendingIntent", id = 2)
    private final PendingIntent zzb;

    @SafeParcelable.Field(defaultValue = "", getter = "getTag", id = 3)
    private final String zzc;

    @SafeParcelable.Constructor
    public zzel(@Nullable @SafeParcelable.Param(id = 1) List list, @Nullable @SafeParcelable.Param(id = 2) PendingIntent pendingIntent, @SafeParcelable.Param(id = 3) String str) {
        this.zza = list == null ? zzeu.zzi() : zzeu.zzj(list);
        this.zzb = pendingIntent;
        this.zzc = str;
    }

    public static zzel zza(List list) {
        Preconditions.checkNotNull(list, "geofence can't be null.");
        Preconditions.checkArgument(!list.isEmpty(), "Geofences must contains at least one id.");
        return new zzel(list, null, "");
    }

    public static zzel zzb(PendingIntent pendingIntent) {
        Preconditions.checkNotNull(pendingIntent, "PendingIntent can not be null.");
        return new zzel(null, pendingIntent, "");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeStringList(parcel, 1, list, false);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zzb, i, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzc, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
