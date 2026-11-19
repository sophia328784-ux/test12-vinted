package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.util.WorkSourceUtil;
import com.google.android.gms.internal.location.zzen;
import defpackage.cg0;
import defpackage.i11;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "CurrentLocationRequestCreator")
@SafeParcelable.Reserved({8})
public final class CurrentLocationRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<CurrentLocationRequest> CREATOR = new zzj();

    @SafeParcelable.Field(defaultValueUnchecked = "Long.MAX_VALUE", getter = "getMaxUpdateAgeMillis", id = 1)
    private final long zza;

    @SafeParcelable.Field(defaultValueUnchecked = "Granularity.GRANULARITY_PERMISSION_LEVEL", getter = "getGranularity", id = 2)
    private final int zzb;

    @SafeParcelable.Field(defaultValueUnchecked = "Priority.PRIORITY_BALANCED_POWER_ACCURACY", getter = "getPriority", id = 3)
    private final int zzc;

    @SafeParcelable.Field(defaultValueUnchecked = "Long.MAX_VALUE", getter = "getDurationMillis", id = 4)
    private final long zzd;

    @SafeParcelable.Field(defaultValue = "false", getter = "isBypass", id = 5)
    private final boolean zze;

    @SafeParcelable.Field(defaultValueUnchecked = "ThrottleBehavior.THROTTLE_BACKGROUND", getter = "getThrottleBehavior", id = 7)
    private final int zzf;

    @SafeParcelable.Field(defaultValueUnchecked = "new android.os.WorkSource()", getter = "getWorkSource", id = 6)
    private final WorkSource zzg;

    @Nullable
    @SafeParcelable.Field(getter = "getImpersonation", id = 9)
    private final com.google.android.gms.internal.location.zzd zzh;

    @SafeParcelable.Constructor
    public CurrentLocationRequest(@SafeParcelable.Param(id = 1) long j, @SafeParcelable.Param(id = 2) int i, @SafeParcelable.Param(id = 3) int i2, @SafeParcelable.Param(id = 4) long j2, @SafeParcelable.Param(id = 5) boolean z, @SafeParcelable.Param(id = 7) int i3, @SafeParcelable.Param(id = 6) WorkSource workSource, @Nullable @SafeParcelable.Param(id = 9) com.google.android.gms.internal.location.zzd zzdVar) {
        this.zza = j;
        this.zzb = i;
        this.zzc = i2;
        this.zzd = j2;
        this.zze = z;
        this.zzf = i3;
        this.zzg = workSource;
        this.zzh = zzdVar;
    }

    public boolean equals(@Nullable Object obj) {
        if (!(obj instanceof CurrentLocationRequest)) {
            return false;
        }
        CurrentLocationRequest currentLocationRequest = (CurrentLocationRequest) obj;
        return this.zza == currentLocationRequest.zza && this.zzb == currentLocationRequest.zzb && this.zzc == currentLocationRequest.zzc && this.zzd == currentLocationRequest.zzd && this.zze == currentLocationRequest.zze && this.zzf == currentLocationRequest.zzf && Objects.equal(this.zzg, currentLocationRequest.zzg) && Objects.equal(this.zzh, currentLocationRequest.zzh);
    }

    public long getDurationMillis() {
        return this.zzd;
    }

    public int getGranularity() {
        return this.zzb;
    }

    public long getMaxUpdateAgeMillis() {
        return this.zza;
    }

    public int getPriority() {
        return this.zzc;
    }

    public int hashCode() {
        return Objects.hashCode(Long.valueOf(this.zza), Integer.valueOf(this.zzb), Integer.valueOf(this.zzc), Long.valueOf(this.zzd));
    }

    @NonNull
    public String toString() {
        StringBuilder sbC = cg0.c("CurrentLocationRequest[");
        sbC.append(zzak.zzb(this.zzc));
        long j = this.zza;
        if (j != Long.MAX_VALUE) {
            sbC.append(", maxAge=");
            zzen.zzc(j, sbC);
        }
        long j2 = this.zzd;
        if (j2 != Long.MAX_VALUE) {
            i11.c(j2, ", duration=", "ms", sbC);
        }
        int i = this.zzb;
        if (i != 0) {
            sbC.append(", ");
            sbC.append(zzp.zzb(i));
        }
        if (this.zze) {
            sbC.append(", bypass");
        }
        int i2 = this.zzf;
        if (i2 != 0) {
            sbC.append(", ");
            sbC.append(zzao.zzb(i2));
        }
        WorkSource workSource = this.zzg;
        if (!WorkSourceUtil.isEmpty(workSource)) {
            sbC.append(", workSource=");
            sbC.append(workSource);
        }
        com.google.android.gms.internal.location.zzd zzdVar = this.zzh;
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
        SafeParcelWriter.writeInt(parcel, 3, getPriority());
        SafeParcelWriter.writeLong(parcel, 4, getDurationMillis());
        SafeParcelWriter.writeBoolean(parcel, 5, this.zze);
        SafeParcelWriter.writeParcelable(parcel, 6, this.zzg, i, false);
        SafeParcelWriter.writeInt(parcel, 7, this.zzf);
        SafeParcelWriter.writeParcelable(parcel, 9, this.zzh, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public final boolean zza() {
        return this.zze;
    }

    public final int zzb() {
        return this.zzf;
    }

    @NonNull
    public final WorkSource zzc() {
        return this.zzg;
    }

    @Nullable
    public final com.google.android.gms.internal.location.zzd zzd() {
        return this.zzh;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder {
        private long zza;
        private int zzb;
        private int zzc;
        private long zzd;
        private final boolean zze;
        private final int zzf;

        @Nullable
        private final WorkSource zzg;

        @Nullable
        private final com.google.android.gms.internal.location.zzd zzh;

        public Builder(@NonNull CurrentLocationRequest currentLocationRequest) {
            this.zza = currentLocationRequest.getMaxUpdateAgeMillis();
            this.zzb = currentLocationRequest.getGranularity();
            this.zzc = currentLocationRequest.getPriority();
            this.zzd = currentLocationRequest.getDurationMillis();
            this.zze = currentLocationRequest.zza();
            this.zzf = currentLocationRequest.zzb();
            this.zzg = new WorkSource(currentLocationRequest.zzc());
            this.zzh = currentLocationRequest.zzd();
        }

        @NonNull
        public CurrentLocationRequest build() {
            return new CurrentLocationRequest(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, new WorkSource(this.zzg), this.zzh);
        }

        @NonNull
        public Builder setDurationMillis(long j) {
            Preconditions.checkArgument(j > 0, "durationMillis must be greater than 0");
            this.zzd = j;
            return this;
        }

        @NonNull
        public Builder setGranularity(int i) {
            zzp.zza(i);
            this.zzb = i;
            return this;
        }

        @NonNull
        public Builder setMaxUpdateAgeMillis(long j) {
            Preconditions.checkArgument(j >= 0, "maxUpdateAgeMillis must be greater than or equal to 0");
            this.zza = j;
            return this;
        }

        @NonNull
        public Builder setPriority(int i) {
            zzak.zza(i);
            this.zzc = i;
            return this;
        }

        public Builder() {
            this.zza = 10000L;
            this.zzb = 0;
            this.zzc = 102;
            this.zzd = Long.MAX_VALUE;
            this.zze = false;
            this.zzf = 0;
            this.zzg = null;
            this.zzh = null;
        }
    }
}
