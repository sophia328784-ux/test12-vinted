package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.WorkSource;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.util.WorkSourceUtil;
import com.google.android.gms.internal.location.zzen;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import defpackage.cg0;
import defpackage.g57;
import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "LocationRequestCreator")
@SafeParcelable.Reserved({4, 5, 14, 1000})
public final class LocationRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<LocationRequest> CREATOR = new zzae();

    @Deprecated
    public static final int PRIORITY_BALANCED_POWER_ACCURACY = 102;

    @Deprecated
    public static final int PRIORITY_HIGH_ACCURACY = 100;

    @Deprecated
    public static final int PRIORITY_LOW_POWER = 104;

    @Deprecated
    public static final int PRIORITY_NO_POWER = 105;

    @SafeParcelable.Field(defaultValueUnchecked = "Priority.PRIORITY_BALANCED_POWER_ACCURACY", getter = "getPriority", id = 1)
    private int zza;

    @SafeParcelable.Field(defaultValue = "3600000", getter = "getIntervalMillis", id = 2)
    private long zzb;

    @SafeParcelable.Field(defaultValue = "600000", getter = "getMinUpdateIntervalMillis", id = 3)
    private long zzc;

    @SafeParcelable.Field(defaultValue = "0", getter = "getMaxUpdateDelayMillis", id = 8)
    private long zzd;

    @SafeParcelable.Field(defaultValueUnchecked = "Long.MAX_VALUE", getter = "getDurationMillis", id = 10)
    private long zze;

    @SafeParcelable.Field(defaultValueUnchecked = "Integer.MAX_VALUE", getter = "getMaxUpdates", id = 6)
    private int zzf;

    @SafeParcelable.Field(defaultValue = "0", getter = "getMinUpdateDistanceMeters", id = 7)
    private float zzg;

    @SafeParcelable.Field(defaultValue = "false", getter = "isWaitForAccurateLocation", id = 9)
    private boolean zzh;

    @SafeParcelable.Field(defaultValueUnchecked = DynamicItemCategory.ROOT_ID, getter = "getMaxUpdateAgeMillis", id = 11)
    private long zzi;

    @SafeParcelable.Field(defaultValueUnchecked = "Granularity.GRANULARITY_PERMISSION_LEVEL", getter = "getGranularity", id = 12)
    private final int zzj;

    @SafeParcelable.Field(defaultValueUnchecked = "ThrottleBehavior.THROTTLE_BACKGROUND", getter = "getThrottleBehavior", id = 13)
    private final int zzk;

    @SafeParcelable.Field(defaultValue = "false", getter = "isBypass", id = 15)
    private final boolean zzl;

    @SafeParcelable.Field(defaultValueUnchecked = "new android.os.WorkSource()", getter = "getWorkSource", id = 16)
    private final WorkSource zzm;

    @Nullable
    @SafeParcelable.Field(getter = "getImpersonation", id = 17)
    private final com.google.android.gms.internal.location.zzd zzn;

    @SafeParcelable.Constructor
    public LocationRequest(@SafeParcelable.Param(id = 1) int i, @SafeParcelable.Param(id = 2) long j, @SafeParcelable.Param(id = 3) long j2, @SafeParcelable.Param(id = 8) long j3, @SafeParcelable.RemovedParam(defaultValueUnchecked = "Long.MAX_VALUE", id = 5) long j4, @SafeParcelable.Param(id = 10) long j5, @SafeParcelable.Param(id = 6) int i2, @SafeParcelable.Param(id = 7) float f, @SafeParcelable.Param(id = 9) boolean z, @SafeParcelable.Param(id = 11) long j6, @SafeParcelable.Param(id = 12) int i3, @SafeParcelable.Param(id = 13) int i4, @SafeParcelable.Param(id = 15) boolean z2, @SafeParcelable.Param(id = 16) WorkSource workSource, @Nullable @SafeParcelable.Param(id = 17) com.google.android.gms.internal.location.zzd zzdVar) {
        this.zza = i;
        this.zzb = j;
        this.zzc = j2;
        this.zzd = j3;
        this.zze = j4 != Long.MAX_VALUE ? Math.min(Math.max(1L, j4 - SystemClock.elapsedRealtime()), j5) : j5;
        this.zzf = i2;
        this.zzg = f;
        this.zzh = z;
        this.zzi = j6;
        this.zzj = i3;
        this.zzk = i4;
        this.zzl = z2;
        this.zzm = workSource;
        this.zzn = zzdVar;
    }

    @NonNull
    @Deprecated
    public static LocationRequest create() {
        return new LocationRequest(102, 3600000L, 600000L, 0L, Long.MAX_VALUE, Long.MAX_VALUE, Integer.MAX_VALUE, BitmapDescriptorFactory.HUE_RED, true, 3600000L, 0, 0, false, new WorkSource(), null);
    }

    private static String zze(long j) {
        return j == Long.MAX_VALUE ? "∞" : zzen.zzb(j);
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof LocationRequest) {
            LocationRequest locationRequest = (LocationRequest) obj;
            boolean zIsBatched = isBatched();
            if (this.zza == locationRequest.zza && ((isPassive() || this.zzb == locationRequest.zzb) && getMinUpdateIntervalMillis() == locationRequest.getMinUpdateIntervalMillis() && zIsBatched == locationRequest.isBatched() && ((!zIsBatched || this.zzd == locationRequest.zzd) && this.zze == locationRequest.zze && this.zzf == locationRequest.zzf && this.zzg == locationRequest.zzg && this.zzh == locationRequest.zzh && this.zzj == locationRequest.zzj && this.zzk == locationRequest.zzk && this.zzl == locationRequest.zzl && this.zzm.equals(locationRequest.zzm) && Objects.equal(this.zzn, locationRequest.zzn)))) {
                return true;
            }
        }
        return false;
    }

    public long getDurationMillis() {
        return this.zze;
    }

    @Deprecated
    public long getExpirationTime() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.zze;
        long j2 = jElapsedRealtime + j;
        if (((jElapsedRealtime ^ j2) & (j ^ j2)) < 0) {
            return Long.MAX_VALUE;
        }
        return j2;
    }

    @Deprecated
    public long getFastestInterval() {
        return getMinUpdateIntervalMillis();
    }

    public int getGranularity() {
        return this.zzj;
    }

    @Deprecated
    public long getInterval() {
        return getIntervalMillis();
    }

    public long getIntervalMillis() {
        if (getPriority() == 105) {
            return Long.MAX_VALUE;
        }
        return this.zzb;
    }

    public long getMaxUpdateAgeMillis() {
        long j = this.zzi;
        return j == -1 ? this.zzb : j;
    }

    public long getMaxUpdateDelayMillis() {
        return this.zzd;
    }

    public int getMaxUpdates() {
        return this.zzf;
    }

    @Deprecated
    public long getMaxWaitTime() {
        return Math.max(this.zzd, getIntervalMillis());
    }

    public float getMinUpdateDistanceMeters() {
        return this.zzg;
    }

    public long getMinUpdateIntervalMillis() {
        long j = this.zzc;
        return j == -1 ? this.zzb / 2 : j;
    }

    @Deprecated
    public int getNumUpdates() {
        return getMaxUpdates();
    }

    public int getPriority() {
        return this.zza;
    }

    @Deprecated
    public float getSmallestDisplacement() {
        return getMinUpdateDistanceMeters();
    }

    public int hashCode() {
        return Objects.hashCode(Integer.valueOf(this.zza), Long.valueOf(getIntervalMillis()), Long.valueOf(getMinUpdateIntervalMillis()), this.zzm);
    }

    public boolean isBatched() {
        long j = this.zzd;
        return j > 0 && (j >> 1) >= getIntervalMillis();
    }

    @Deprecated
    public boolean isFastestIntervalExplicitlySet() {
        return true;
    }

    public boolean isPassive() {
        return this.zza == 105;
    }

    public boolean isWaitForAccurateLocation() {
        return this.zzh;
    }

    @NonNull
    @Deprecated
    public LocationRequest setExpirationDuration(long j) {
        Preconditions.checkArgument(j > 0, "durationMillis must be greater than 0");
        this.zze = j;
        return this;
    }

    @NonNull
    @Deprecated
    public LocationRequest setExpirationTime(long j) {
        this.zze = Math.max(1L, j - SystemClock.elapsedRealtime());
        return this;
    }

    @NonNull
    @Deprecated
    public LocationRequest setFastestInterval(long j) {
        Preconditions.checkArgument(j >= 0, "illegal fastest interval: %d", Long.valueOf(j));
        this.zzc = j;
        return this;
    }

    @NonNull
    @Deprecated
    public LocationRequest setInterval(long j) {
        Preconditions.checkArgument(j >= 0, "intervalMillis must be greater than or equal to 0");
        long j2 = this.zzc;
        long j3 = this.zzb;
        if (j2 == j3 / 6) {
            this.zzc = j / 6;
        }
        if (this.zzi == j3) {
            this.zzi = j;
        }
        this.zzb = j;
        return this;
    }

    @NonNull
    @Deprecated
    public LocationRequest setMaxWaitTime(long j) {
        Preconditions.checkArgument(j >= 0, "illegal max wait time: %d", Long.valueOf(j));
        this.zzd = j;
        return this;
    }

    @NonNull
    @Deprecated
    public LocationRequest setNumUpdates(int i) {
        if (i > 0) {
            this.zzf = i;
            return this;
        }
        g57.s(u30.a("invalid numUpdates: ", i, new StringBuilder(String.valueOf(i).length() + 20)));
        return null;
    }

    @NonNull
    @Deprecated
    public LocationRequest setPriority(int i) {
        zzak.zza(i);
        this.zza = i;
        return this;
    }

    @NonNull
    @Deprecated
    public LocationRequest setSmallestDisplacement(float f) {
        if (f >= BitmapDescriptorFactory.HUE_RED) {
            this.zzg = f;
            return this;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(f).length() + 22);
        sb.append("invalid displacement: ");
        sb.append(f);
        throw new IllegalArgumentException(sb.toString());
    }

    @NonNull
    @Deprecated
    public LocationRequest setWaitForAccurateLocation(boolean z) {
        this.zzh = z;
        return this;
    }

    @NonNull
    public String toString() {
        StringBuilder sbC = cg0.c("Request[");
        if (isPassive()) {
            sbC.append(zzak.zzb(this.zza));
            if (this.zzd > 0) {
                sbC.append("/");
                zzen.zzc(this.zzd, sbC);
            }
        } else {
            sbC.append("@");
            if (isBatched()) {
                zzen.zzc(getIntervalMillis(), sbC);
                sbC.append("/");
                zzen.zzc(this.zzd, sbC);
            } else {
                zzen.zzc(getIntervalMillis(), sbC);
            }
            sbC.append(" ");
            sbC.append(zzak.zzb(this.zza));
        }
        if (isPassive() || this.zzc != -1) {
            sbC.append(", minUpdateInterval=");
            sbC.append(zze(this.zzc));
        }
        if (this.zzg > 0.0d) {
            sbC.append(", minUpdateDistance=");
            sbC.append(this.zzg);
        }
        if (this.zzi != -1) {
            sbC.append(", maxUpdateAge=");
            sbC.append(zze(this.zzi));
        }
        if (this.zze != Long.MAX_VALUE) {
            sbC.append(", duration=");
            zzen.zzc(this.zze, sbC);
        }
        if (this.zzf != Integer.MAX_VALUE) {
            sbC.append(", maxUpdates=");
            sbC.append(this.zzf);
        }
        int i = this.zzk;
        if (i != 0) {
            sbC.append(", ");
            sbC.append(zzao.zzb(i));
        }
        int i2 = this.zzj;
        if (i2 != 0) {
            sbC.append(", ");
            sbC.append(zzp.zzb(i2));
        }
        if (this.zzh) {
            sbC.append(", waitForAccurateLocation");
        }
        if (this.zzl) {
            sbC.append(", bypass");
        }
        WorkSource workSource = this.zzm;
        if (!WorkSourceUtil.isEmpty(workSource)) {
            sbC.append(", ");
            sbC.append(workSource);
        }
        com.google.android.gms.internal.location.zzd zzdVar = this.zzn;
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
        SafeParcelWriter.writeInt(parcel, 1, getPriority());
        SafeParcelWriter.writeLong(parcel, 2, getIntervalMillis());
        SafeParcelWriter.writeLong(parcel, 3, getMinUpdateIntervalMillis());
        SafeParcelWriter.writeInt(parcel, 6, getMaxUpdates());
        SafeParcelWriter.writeFloat(parcel, 7, getMinUpdateDistanceMeters());
        SafeParcelWriter.writeLong(parcel, 8, getMaxUpdateDelayMillis());
        SafeParcelWriter.writeBoolean(parcel, 9, isWaitForAccurateLocation());
        SafeParcelWriter.writeLong(parcel, 10, getDurationMillis());
        SafeParcelWriter.writeLong(parcel, 11, getMaxUpdateAgeMillis());
        SafeParcelWriter.writeInt(parcel, 12, getGranularity());
        SafeParcelWriter.writeInt(parcel, 13, this.zzk);
        SafeParcelWriter.writeBoolean(parcel, 15, this.zzl);
        SafeParcelWriter.writeParcelable(parcel, 16, this.zzm, i, false);
        SafeParcelWriter.writeParcelable(parcel, 17, this.zzn, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public final int zza() {
        return this.zzk;
    }

    public final boolean zzb() {
        return this.zzl;
    }

    @NonNull
    public final WorkSource zzc() {
        return this.zzm;
    }

    @Nullable
    public final com.google.android.gms.internal.location.zzd zzd() {
        return this.zzn;
    }

    @Deprecated
    public LocationRequest() {
        this(102, 3600000L, 600000L, 0L, Long.MAX_VALUE, Long.MAX_VALUE, Integer.MAX_VALUE, BitmapDescriptorFactory.HUE_RED, true, 3600000L, 0, 0, false, new WorkSource(), null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder {
        public static final long IMPLICIT_MAX_UPDATE_AGE = -1;
        public static final long IMPLICIT_MIN_UPDATE_INTERVAL = -1;
        private int zza;
        private long zzb;
        private long zzc;
        private long zzd;
        private long zze;
        private int zzf;
        private float zzg;
        private boolean zzh;
        private long zzi;
        private int zzj;
        private int zzk;
        private boolean zzl;

        @Nullable
        private WorkSource zzm;

        @Nullable
        private com.google.android.gms.internal.location.zzd zzn;

        public Builder(@NonNull LocationRequest locationRequest) {
            this(locationRequest.getPriority(), locationRequest.getIntervalMillis());
            setMinUpdateIntervalMillis(locationRequest.getMinUpdateIntervalMillis());
            setMaxUpdateDelayMillis(locationRequest.getMaxUpdateDelayMillis());
            setDurationMillis(locationRequest.getDurationMillis());
            setMaxUpdates(locationRequest.getMaxUpdates());
            setMinUpdateDistanceMeters(locationRequest.getMinUpdateDistanceMeters());
            setWaitForAccurateLocation(locationRequest.isWaitForAccurateLocation());
            setMaxUpdateAgeMillis(locationRequest.getMaxUpdateAgeMillis());
            setGranularity(locationRequest.getGranularity());
            int iZza = locationRequest.zza();
            zzao.zza(iZza);
            this.zzk = iZza;
            this.zzl = locationRequest.zzb();
            this.zzm = locationRequest.zzc();
            com.google.android.gms.internal.location.zzd zzdVarZzd = locationRequest.zzd();
            boolean z = true;
            if (zzdVarZzd != null && zzdVarZzd.zza()) {
                z = false;
            }
            Preconditions.checkArgument(z);
            this.zzn = zzdVarZzd;
        }

        @NonNull
        public LocationRequest build() {
            int i = this.zza;
            long j = this.zzb;
            long jMin = this.zzc;
            if (i != 105) {
                jMin = Math.min(jMin, j);
            }
            return new LocationRequest(i, j, jMin, Math.max(this.zzd, this.zzb), Long.MAX_VALUE, this.zze, this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, this.zzl, new WorkSource(this.zzm), this.zzn);
        }

        @NonNull
        public Builder setDurationMillis(long j) {
            Preconditions.checkArgument(j > 0, "durationMillis must be greater than 0");
            this.zze = j;
            return this;
        }

        @NonNull
        public Builder setGranularity(int i) {
            zzp.zza(i);
            this.zzj = i;
            return this;
        }

        @NonNull
        public Builder setIntervalMillis(long j) {
            Preconditions.checkArgument(j >= 0, "intervalMillis must be greater than or equal to 0");
            this.zzb = j;
            return this;
        }

        @NonNull
        public Builder setMaxUpdateAgeMillis(long j) {
            boolean z = true;
            if (j != -1 && j < 0) {
                z = false;
            }
            Preconditions.checkArgument(z, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE");
            this.zzi = j;
            return this;
        }

        @NonNull
        public Builder setMaxUpdateDelayMillis(long j) {
            Preconditions.checkArgument(j >= 0, "maxUpdateDelayMillis must be greater than or equal to 0");
            this.zzd = j;
            return this;
        }

        @NonNull
        public Builder setMaxUpdates(int i) {
            Preconditions.checkArgument(i > 0, "maxUpdates must be greater than 0");
            this.zzf = i;
            return this;
        }

        @NonNull
        public Builder setMinUpdateDistanceMeters(float f) {
            Preconditions.checkArgument(f >= BitmapDescriptorFactory.HUE_RED, "minUpdateDistanceMeters must be greater than or equal to 0");
            this.zzg = f;
            return this;
        }

        @NonNull
        public Builder setMinUpdateIntervalMillis(long j) {
            boolean z = true;
            if (j != -1 && j < 0) {
                z = false;
            }
            Preconditions.checkArgument(z, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL");
            this.zzc = j;
            return this;
        }

        @NonNull
        public Builder setPriority(int i) {
            zzak.zza(i);
            this.zza = i;
            return this;
        }

        @NonNull
        public Builder setWaitForAccurateLocation(boolean z) {
            this.zzh = z;
            return this;
        }

        @NonNull
        public final Builder zza(int i) {
            zzao.zza(i);
            this.zzk = i;
            return this;
        }

        @NonNull
        public final Builder zzb(boolean z) {
            this.zzl = z;
            return this;
        }

        @NonNull
        public final Builder zzc(@Nullable WorkSource workSource) {
            this.zzm = workSource;
            return this;
        }

        public Builder(long j) {
            this.zza = 102;
            this.zzc = -1L;
            this.zzd = 0L;
            this.zze = Long.MAX_VALUE;
            this.zzf = Integer.MAX_VALUE;
            this.zzg = BitmapDescriptorFactory.HUE_RED;
            this.zzh = true;
            this.zzi = -1L;
            this.zzj = 0;
            this.zzk = 0;
            this.zzl = false;
            this.zzm = null;
            this.zzn = null;
            setIntervalMillis(j);
        }

        public Builder(int i, long j) {
            this(j);
            setPriority(i);
        }
    }
}
