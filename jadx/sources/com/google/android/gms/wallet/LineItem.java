package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@ShowFirstParty
@SafeParcelable.Class(creator = "LineItemCreator")
@SafeParcelable.Reserved({1})
public final class LineItem extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<LineItem> CREATOR = new zzt();

    @SafeParcelable.Field(id = 2)
    String zza;

    @SafeParcelable.Field(id = 3)
    String zzb;

    @SafeParcelable.Field(id = 4)
    String zzc;

    @SafeParcelable.Field(id = 5)
    String zzd;

    @SafeParcelable.Field(defaultValueUnchecked = "com.google.android.gms.wallet.LineItem.Role.REGULAR", id = 6)
    int zze;

    @SafeParcelable.Field(id = 7)
    String zzf;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class Builder {
        final /* synthetic */ LineItem zza;

        public /* synthetic */ Builder(LineItem lineItem, byte[] bArr) {
            Objects.requireNonNull(lineItem);
            this.zza = lineItem;
        }

        @NonNull
        public LineItem build() {
            return this.zza;
        }

        @NonNull
        public Builder setCurrencyCode(@NonNull String str) {
            this.zza.zzf = str;
            return this;
        }

        @NonNull
        public Builder setDescription(@NonNull String str) {
            this.zza.zza = str;
            return this;
        }

        @NonNull
        public Builder setQuantity(@NonNull String str) {
            this.zza.zzb = str;
            return this;
        }

        @NonNull
        public Builder setRole(int i) {
            this.zza.zze = i;
            return this;
        }

        @NonNull
        public Builder setTotalPrice(@NonNull String str) {
            this.zza.zzd = str;
            return this;
        }

        @NonNull
        public Builder setUnitPrice(@NonNull String str) {
            this.zza.zzc = str;
            return this;
        }
    }

    @SafeParcelable.Constructor
    public LineItem(@SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) String str2, @SafeParcelable.Param(id = 4) String str3, @SafeParcelable.Param(id = 5) String str4, @SafeParcelable.Param(id = 6) int i, @SafeParcelable.Param(id = 7) String str5) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        this.zze = i;
        this.zzf = str5;
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(new LineItem(), null);
    }

    @NonNull
    public String getCurrencyCode() {
        return this.zzf;
    }

    @NonNull
    public String getDescription() {
        return this.zza;
    }

    @NonNull
    public String getQuantity() {
        return this.zzb;
    }

    public int getRole() {
        return this.zze;
    }

    @NonNull
    public String getTotalPrice() {
        return this.zzd;
    }

    @NonNull
    public String getUnitPrice() {
        return this.zzc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zza, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeString(parcel, 4, this.zzc, false);
        SafeParcelWriter.writeString(parcel, 5, this.zzd, false);
        SafeParcelWriter.writeInt(parcel, 6, this.zze);
        SafeParcelWriter.writeString(parcel, 7, this.zzf, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public LineItem() {
        this.zze = 0;
    }
}
