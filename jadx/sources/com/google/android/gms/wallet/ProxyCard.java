package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "ProxyCardCreator")
@SafeParcelable.Reserved({1})
@Deprecated
public final class ProxyCard extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ProxyCard> CREATOR = new zzam();

    @SafeParcelable.Field(id = 2)
    final String zza;

    @SafeParcelable.Field(id = 3)
    final String zzb;

    @SafeParcelable.Field(id = 4)
    final int zzc;

    @SafeParcelable.Field(id = 5)
    final int zzd;

    @SafeParcelable.Constructor
    public ProxyCard(@NonNull @SafeParcelable.Param(id = 2) String str, @NonNull @SafeParcelable.Param(id = 3) String str2, @SafeParcelable.Param(id = 4) int i, @SafeParcelable.Param(id = 5) int i2) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = i;
        this.zzd = i2;
    }

    @NonNull
    public String getCvn() {
        return this.zzb;
    }

    public int getExpirationMonth() {
        return this.zzc;
    }

    public int getExpirationYear() {
        return this.zzd;
    }

    @NonNull
    public String getPan() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        String str = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, str, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeInt(parcel, 4, this.zzc);
        SafeParcelWriter.writeInt(parcel, 5, this.zzd);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
