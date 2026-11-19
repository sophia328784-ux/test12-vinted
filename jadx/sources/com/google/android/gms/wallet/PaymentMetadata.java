package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "PaymentMetadataCreator")
public final class PaymentMetadata extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PaymentMetadata> CREATOR = new zzae();

    @SafeParcelable.Field(id = 1)
    final String zza;

    @SafeParcelable.Constructor
    public PaymentMetadata(@SafeParcelable.Param(id = 1) String str) {
        this.zza = (String) Preconditions.checkNotNull(str, "responseJson cannot be null!");
    }

    @NonNull
    public static PaymentMetadata fromJson(@NonNull String str) {
        return new PaymentMetadata(str);
    }

    @NonNull
    public String toJson() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        String str = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, str, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
