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
@ShowFirstParty
@SafeParcelable.Class(creator = "ExecuteBuyFlowRequestCreator")
@SafeParcelable.Reserved({1})
public class ExecuteBuyFlowRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ExecuteBuyFlowRequest> CREATOR = new zza();

    @SafeParcelable.Field(id = 2)
    byte[] zza;

    @SafeParcelable.Field(id = 3)
    byte[] zzb;

    @Nullable
    @SafeParcelable.Field(id = 4)
    WalletCustomTheme zzc;

    @SafeParcelable.Constructor
    public ExecuteBuyFlowRequest(@NonNull @SafeParcelable.Param(id = 2) byte[] bArr, @NonNull @SafeParcelable.Param(id = 3) byte[] bArr2, @Nullable @SafeParcelable.Param(id = 4) WalletCustomTheme walletCustomTheme) {
        this.zza = bArr;
        this.zzb = bArr2;
        this.zzc = walletCustomTheme;
    }

    @NonNull
    public byte[] getClientParams() {
        return this.zzb;
    }

    @NonNull
    public byte[] getEncryptedParams() {
        return this.zza;
    }

    @Nullable
    public WalletCustomTheme getWalletCustomTheme() {
        return this.zzc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeByteArray(parcel, 2, this.zza, false);
        SafeParcelWriter.writeByteArray(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzc, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public ExecuteBuyFlowRequest(@NonNull byte[] bArr) {
        this(bArr, new byte[0], null);
    }
}
