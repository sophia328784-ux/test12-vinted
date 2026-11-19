package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.maps.zzbm;
import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "FeatureLayerOptionsCreator")
public final class FeatureLayerOptions extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<FeatureLayerOptions> CREATOR = new zzg();
    private static final zzbm zza = zzbm.zzi(FeatureType.ADMINISTRATIVE_AREA_LEVEL_1, FeatureType.ADMINISTRATIVE_AREA_LEVEL_2, "COUNTRY", FeatureType.LOCALITY, "POSTAL_CODE", FeatureType.SCHOOL_DISTRICT, FeatureType.DATASET);

    @SafeParcelable.Field(getter = "getFeatureType", id = 1)
    @FeatureType
    private final String zzb;

    @SafeParcelable.Field(getter = "getDatasetId", id = 2)
    private final String zzc;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder {
        private String zza;
        private String zzb;

        @NonNull
        public FeatureLayerOptions build() {
            String str = this.zza;
            zzf zzfVar = null;
            if (str == null) {
                g57.s("FeatureType must be specified.");
                return null;
            }
            if (!str.equals(FeatureType.DATASET) || this.zzb != null) {
                return new FeatureLayerOptions(this, zzfVar);
            }
            g57.s("A datasetId must be specified for DATASET feature layers.");
            return null;
        }

        @NonNull
        public Builder datasetId(@NonNull String str) {
            this.zzb = str;
            return this;
        }

        @NonNull
        public Builder featureType(@NonNull @FeatureType String str) {
            Preconditions.checkArgument(FeatureLayerOptions.zza.contains(str), "Invalid FeatureType value");
            this.zza = str;
            return this;
        }
    }

    public /* synthetic */ FeatureLayerOptions(Builder builder, zzf zzfVar) {
        this.zzb = builder.zza;
        this.zzc = builder.zzb;
    }

    @NonNull
    public static Builder builder() {
        return new Builder();
    }

    @NonNull
    public String getDatasetId() {
        return this.zzc;
    }

    @NonNull
    @FeatureType
    public String getFeatureType() {
        return this.zzb;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, getFeatureType(), false);
        SafeParcelWriter.writeString(parcel, 2, getDatasetId(), false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    @SafeParcelable.Constructor
    public FeatureLayerOptions(@SafeParcelable.Param(id = 1) @FeatureType String str, @SafeParcelable.Param(id = 2) String str2) {
        this.zzb = str;
        this.zzc = str2;
    }
}
