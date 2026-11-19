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
@SafeParcelable.Class(creator = "SetUpBiometricAuthenticationKeysResponseCreator")
public final class SetUpBiometricAuthenticationKeysResponse extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SetUpBiometricAuthenticationKeysResponse> CREATOR = new zzl();

    @SafeParcelable.Field(id = 1)
    final byte[] zza;

    @SafeParcelable.Constructor
    public SetUpBiometricAuthenticationKeysResponse(@NonNull @SafeParcelable.Param(id = 1) byte[] bArr) {
        this.zza = bArr;
    }

    @NonNull
    public byte[] getSignatureBasedAuthPublicKeyToken() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        byte[] bArr = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeByteArray(parcel, 1, bArr, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
