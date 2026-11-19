package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "GetBuyFlowInitializationTokenRequestCreator")
@SafeParcelable.Reserved({1})
@Deprecated
@ShowFirstParty
public final class GetBuyFlowInitializationTokenRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GetBuyFlowInitializationTokenRequest> CREATOR = new zzc();

    @Nullable
    @SafeParcelable.Field(id = 2)
    byte[] zza;

    @Nullable
    @SafeParcelable.Field(id = 3)
    byte[] zzb;

    @SafeParcelable.Constructor
    public GetBuyFlowInitializationTokenRequest(@Nullable @SafeParcelable.Param(id = 2) byte[] bArr, @Nullable @SafeParcelable.Param(id = 3) byte[] bArr2) {
        this.zza = bArr;
        this.zzb = bArr2;
    }

    @Nullable
    public byte[] getEncryptedBuyFlowParameters() {
        return this.zza;
    }

    @Nullable
    public byte[] getUnencryptedBuyFlowParameters() {
        return this.zzb;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeByteArray(parcel, 2, this.zza, false);
        SafeParcelWriter.writeByteArray(parcel, 3, this.zzb, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public GetBuyFlowInitializationTokenRequest() {
        this(null, null);
    }
}
