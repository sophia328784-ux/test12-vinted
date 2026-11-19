package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import defpackage.cg0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "LocationAvailabilityRequestCreator")
public final class zzac extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzac> CREATOR = new zzad();

    @SafeParcelable.Field(defaultValue = "false", getter = "isBypass", id = 1)
    private final boolean zza;

    @Nullable
    @SafeParcelable.Field(getter = "getImpersonation", id = 2)
    private final com.google.android.gms.internal.location.zzd zzb;

    @SafeParcelable.Constructor
    public zzac(@SafeParcelable.Param(id = 1) boolean z, @Nullable @SafeParcelable.Param(id = 2) com.google.android.gms.internal.location.zzd zzdVar) {
        this.zza = z;
        this.zzb = zzdVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof zzac)) {
            return false;
        }
        zzac zzacVar = (zzac) obj;
        return this.zza == zzacVar.zza && Objects.equal(this.zzb, zzacVar.zzb);
    }

    public final int hashCode() {
        return Objects.hashCode(Boolean.valueOf(this.zza));
    }

    public final String toString() {
        StringBuilder sbC = cg0.c("LocationAvailabilityRequest[");
        if (this.zza) {
            sbC.append("bypass, ");
        }
        com.google.android.gms.internal.location.zzd zzdVar = this.zzb;
        if (zzdVar != null) {
            sbC.append("impersonation=");
            sbC.append(zzdVar);
            sbC.append(", ");
        }
        sbC.setLength(sbC.length() - 2);
        sbC.append(']');
        return sbC.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeBoolean(parcel, 1, z);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zzb, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
