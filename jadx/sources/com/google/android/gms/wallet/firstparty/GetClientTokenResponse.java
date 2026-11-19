package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@ShowFirstParty
@SafeParcelable.Class(creator = "GetClientTokenResponseCreator")
@SafeParcelable.Reserved({1})
public final class GetClientTokenResponse extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GetClientTokenResponse> CREATOR = new zzg();

    @SafeParcelable.Field(id = 2)
    byte[] zza;

    public GetClientTokenResponse() {
        this(new byte[0]);
    }

    @NonNull
    public byte[] getClientToken() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeByteArray(parcel, 2, this.zza, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    @SafeParcelable.Constructor
    public GetClientTokenResponse(@NonNull @SafeParcelable.Param(id = 2) byte[] bArr) {
        this.zza = bArr;
    }
}
