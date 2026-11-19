package com.google.android.gms.wallet.button;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "GetInstrumentAvailabilityResponseCreator")
public final class GetInstrumentAvailabilityResponse extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GetInstrumentAvailabilityResponse> CREATOR = new zzb();

    @SafeParcelable.Field(getter = "getDefaultInstrumentSuffix", id = 1)
    String zza;

    @SafeParcelable.Field(getter = "getDefaultInstrumentCardNetwork", id = 2)
    int zzb;

    @SafeParcelable.Field(getter = "getBnplEligibility", id = 3)
    boolean zzc;

    @SafeParcelable.Field(getter = "getDefaultInstrumentImageUrl", id = 4)
    String zzd;

    @SafeParcelable.Field(getter = "getDefaultInstrumentName", id = 5)
    String zze;

    @SafeParcelable.Field(getter = "getPrimaryBnplInstrumentImageUrl", id = 6)
    String zzf;

    @SafeParcelable.Field(getter = "getPrimaryBnplInstrumentBrand", id = 7)
    String zzg;

    @SafeParcelable.Field(getter = "getSecondaryBnplInstrumentImageUrl", id = 8)
    String zzh;

    @SafeParcelable.Field(getter = "getSecondaryBnplInstrumentBrand", id = 9)
    String zzi;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class Builder {
        final /* synthetic */ GetInstrumentAvailabilityResponse zza;

        public /* synthetic */ Builder(GetInstrumentAvailabilityResponse getInstrumentAvailabilityResponse, byte[] bArr) {
            Objects.requireNonNull(getInstrumentAvailabilityResponse);
            this.zza = getInstrumentAvailabilityResponse;
        }

        @NonNull
        public GetInstrumentAvailabilityResponse build() {
            return this.zza;
        }

        @NonNull
        public Builder setBnplEligibility(boolean z) {
            this.zza.zzc = z;
            return this;
        }

        @NonNull
        public Builder setDefaultInstrumentCardNetwork(int i) {
            this.zza.zzb = i;
            return this;
        }

        @NonNull
        public Builder setDefaultInstrumentImageUrl(@NonNull String str) {
            this.zza.zzd = str;
            return this;
        }

        @NonNull
        public Builder setDefaultInstrumentName(@NonNull String str) {
            this.zza.zze = str;
            return this;
        }

        @NonNull
        public Builder setDefaultInstrumentSuffix(@NonNull String str) {
            this.zza.zza = str;
            return this;
        }

        @NonNull
        public Builder setPrimaryBnplInstrumentBrand(@NonNull String str) {
            this.zza.zzg = str;
            return this;
        }

        @NonNull
        public Builder setPrimaryBnplInstrumentImageUrl(@NonNull String str) {
            this.zza.zzf = str;
            return this;
        }

        @NonNull
        public Builder setSecondaryBnplInstrumentBrand(@NonNull String str) {
            this.zza.zzi = str;
            return this;
        }

        @NonNull
        public Builder setSecondaryBnplInstrumentImageUrl(@NonNull String str) {
            this.zza.zzh = str;
            return this;
        }
    }

    @SafeParcelable.Constructor
    public GetInstrumentAvailabilityResponse(@SafeParcelable.Param(id = 1) String str, @SafeParcelable.Param(id = 2) int i, @SafeParcelable.Param(id = 3) boolean z, @SafeParcelable.Param(id = 4) String str2, @SafeParcelable.Param(id = 5) String str3, @SafeParcelable.Param(id = 6) String str4, @SafeParcelable.Param(id = 7) String str5, @SafeParcelable.Param(id = 8) String str6, @SafeParcelable.Param(id = 9) String str7) {
        this.zza = str;
        this.zzb = i;
        this.zzc = z;
        this.zzd = str2;
        this.zze = str3;
        this.zzf = str4;
        this.zzg = str5;
        this.zzh = str6;
        this.zzi = str7;
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(new GetInstrumentAvailabilityResponse(), null);
    }

    public boolean getBnplEligibility() {
        return this.zzc;
    }

    public int getDefaultInstrumentCardNetwork() {
        return this.zzb;
    }

    @NonNull
    public String getDefaultInstrumentImageUrl() {
        return this.zzd;
    }

    @NonNull
    public String getDefaultInstrumentName() {
        return this.zze;
    }

    @NonNull
    public String getDefaultInstrumentSuffix() {
        return this.zza;
    }

    @NonNull
    public String getPrimaryBnplInstrumentBrand() {
        return this.zzg;
    }

    @NonNull
    public String getPrimaryBnplInstrumentImageUrl() {
        return this.zzf;
    }

    @NonNull
    public String getSecondaryBnplInstrumentBrand() {
        return this.zzi;
    }

    @NonNull
    public String getSecondaryBnplInstrumentImageUrl() {
        return this.zzh;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, getDefaultInstrumentSuffix(), false);
        SafeParcelWriter.writeInt(parcel, 2, getDefaultInstrumentCardNetwork());
        SafeParcelWriter.writeBoolean(parcel, 3, getBnplEligibility());
        SafeParcelWriter.writeString(parcel, 4, getDefaultInstrumentImageUrl(), false);
        SafeParcelWriter.writeString(parcel, 5, getDefaultInstrumentName(), false);
        SafeParcelWriter.writeString(parcel, 6, getPrimaryBnplInstrumentImageUrl(), false);
        SafeParcelWriter.writeString(parcel, 7, getPrimaryBnplInstrumentBrand(), false);
        SafeParcelWriter.writeString(parcel, 8, getSecondaryBnplInstrumentImageUrl(), false);
        SafeParcelWriter.writeString(parcel, 9, getSecondaryBnplInstrumentBrand(), false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    private GetInstrumentAvailabilityResponse() {
    }
}
