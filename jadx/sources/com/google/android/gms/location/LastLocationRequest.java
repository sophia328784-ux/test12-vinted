package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.location.zzen;
import defpackage.cg0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "LastLocationRequestCreator")
@SafeParcelable.Reserved({4})
public final class LastLocationRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<LastLocationRequest> CREATOR = new zzz();

    @SafeParcelable.Field(defaultValueUnchecked = "Long.MAX_VALUE", getter = "getMaxUpdateAgeMillis", id = 1)
    private final long zza;

    @SafeParcelable.Field(defaultValueUnchecked = "com.google.android.gms.location.Granularity.GRANULARITY_PERMISSION_LEVEL", getter = "getGranularity", id = 2)
    private final int zzb;

    @SafeParcelable.Field(defaultValue = "false", getter = "isBypass", id = 3)
    private final boolean zzc;

    @Nullable
    @SafeParcelable.Field(getter = "getImpersonation", id = 5)
    private final com.google.android.gms.internal.location.zzd zzd;

    @SafeParcelable.Constructor
    public LastLocationRequest(@SafeParcelable.Param(id = 1) long j, @SafeParcelable.Param(id = 2) int i, @SafeParcelable.Param(id = 3) boolean z, @Nullable @SafeParcelable.Param(id = 5) com.google.android.gms.internal.location.zzd zzdVar) {
        this.zza = j;
        this.zzb = i;
        this.zzc = z;
        this.zzd = zzdVar;
    }

    public boolean equals(@Nullable Object obj) {
        if (!(obj instanceof LastLocationRequest)) {
            return false;
        }
        LastLocationRequest lastLocationRequest = (LastLocationRequest) obj;
        return this.zza == lastLocationRequest.zza && this.zzb == lastLocationRequest.zzb && this.zzc == lastLocationRequest.zzc && Objects.equal(this.zzd, lastLocationRequest.zzd);
    }

    public int getGranularity() {
        return this.zzb;
    }

    public long getMaxUpdateAgeMillis() {
        return this.zza;
    }

    public int hashCode() {
        return Objects.hashCode(Long.valueOf(this.zza), Integer.valueOf(this.zzb), Boolean.valueOf(this.zzc));
    }

    @NonNull
    public String toString() {
        StringBuilder sbC = cg0.c("LastLocationRequest[");
        long j = this.zza;
        if (j != Long.MAX_VALUE) {
            sbC.append("maxAge=");
            zzen.zzc(j, sbC);
        }
        int i = this.zzb;
        if (i != 0) {
            sbC.append(", ");
            sbC.append(zzp.zzb(i));
        }
        if (this.zzc) {
            sbC.append(", bypass");
        }
        com.google.android.gms.internal.location.zzd zzdVar = this.zzd;
        if (zzdVar != null) {
            sbC.append(", impersonation=");
            sbC.append(zzdVar);
        }
        sbC.append(']');
        return sbC.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeLong(parcel, 1, getMaxUpdateAgeMillis());
        SafeParcelWriter.writeInt(parcel, 2, getGranularity());
        SafeParcelWriter.writeBoolean(parcel, 3, this.zzc);
        SafeParcelWriter.writeParcelable(parcel, 5, this.zzd, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public final boolean zza() {
        return this.zzc;
    }

    @Nullable
    public final com.google.android.gms.internal.location.zzd zzb() {
        return this.zzd;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder {
        private long zza;
        private int zzb;
        private final boolean zzc;

        @Nullable
        private final com.google.android.gms.internal.location.zzd zzd;

        public Builder(@NonNull LastLocationRequest lastLocationRequest) {
            this.zza = lastLocationRequest.getMaxUpdateAgeMillis();
            this.zzb = lastLocationRequest.getGranularity();
            this.zzc = lastLocationRequest.zza();
            this.zzd = lastLocationRequest.zzb();
        }

        @NonNull
        public LastLocationRequest build() {
            return new LastLocationRequest(this.zza, this.zzb, this.zzc, this.zzd);
        }

        @NonNull
        public Builder setGranularity(int i) {
            zzp.zza(i);
            this.zzb = i;
            return this;
        }

        @NonNull
        public Builder setMaxUpdateAgeMillis(long j) {
            Preconditions.checkArgument(j > 0, "maxUpdateAgeMillis must be greater than 0");
            this.zza = j;
            return this;
        }

        public Builder() {
            this.zza = Long.MAX_VALUE;
            this.zzb = 0;
            this.zzc = false;
            this.zzd = null;
        }
    }
}
