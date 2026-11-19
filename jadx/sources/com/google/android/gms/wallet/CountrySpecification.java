package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "CountrySpecificationCreator")
@SafeParcelable.Reserved({1})
@Deprecated
public class CountrySpecification extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<CountrySpecification> CREATOR = new zzh();

    @SafeParcelable.Field(id = 2)
    final String zza;

    @SafeParcelable.Constructor
    public CountrySpecification(@NonNull @SafeParcelable.Param(id = 2) String str) {
        this.zza = str;
    }

    @NonNull
    public String getCountryCode() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        String str = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, str, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
