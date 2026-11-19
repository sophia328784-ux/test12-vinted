package com.google.android.gms.wallet.firstparty.setupwizard;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wallet.shared.BuyFlowConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@ShowFirstParty
@SafeParcelable.Class(creator = "SetupWizardInstrumentManagerParamsCreator")
public class SetupWizardInstrumentManagerParams extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SetupWizardInstrumentManagerParams> CREATOR = new zzb();

    @SafeParcelable.Field(id = 1)
    final Account zza;

    @SafeParcelable.Field(id = 2)
    final byte[] zzb;

    @SafeParcelable.Field(id = 3)
    final BuyFlowConfig zzc;

    @SafeParcelable.Field(id = 4)
    final String zzd;

    @Nullable
    @SafeParcelable.Field(id = 5)
    final byte[] zze;

    @SafeParcelable.Field(id = 6)
    final boolean zzf;

    @SafeParcelable.Field(id = 7)
    final boolean zzg;

    @SafeParcelable.Constructor
    public SetupWizardInstrumentManagerParams(@SafeParcelable.Param(id = 1) Account account, @SafeParcelable.Param(id = 2) byte[] bArr, @SafeParcelable.Param(id = 3) BuyFlowConfig buyFlowConfig, @SafeParcelable.Param(id = 4) String str, @Nullable @SafeParcelable.Param(id = 5) byte[] bArr2, @SafeParcelable.Param(id = 6) boolean z, @SafeParcelable.Param(id = 7) boolean z2) {
        this.zza = account;
        this.zzb = bArr;
        this.zzc = buyFlowConfig;
        this.zzd = str;
        this.zze = bArr2;
        this.zzf = z;
        this.zzg = z2;
    }

    @NonNull
    public Account getAccount() {
        return this.zza;
    }

    @NonNull
    public byte[] getActionToken() {
        return this.zzb;
    }

    @NonNull
    public BuyFlowConfig getBuyFlowConfig() {
        return this.zzc;
    }

    @Nullable
    public byte[] getGlifIconBytes() {
        return this.zze;
    }

    public boolean getIsSuwOcr() {
        return this.zzf;
    }

    public boolean getLockOrientation() {
        return this.zzg;
    }

    @NonNull
    public String getTheme() {
        return this.zzd;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 1, this.zza, i, false);
        SafeParcelWriter.writeByteArray(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeParcelable(parcel, 3, this.zzc, i, false);
        SafeParcelWriter.writeString(parcel, 4, this.zzd, false);
        SafeParcelWriter.writeByteArray(parcel, 5, this.zze, false);
        SafeParcelWriter.writeBoolean(parcel, 6, this.zzf);
        SafeParcelWriter.writeBoolean(parcel, 7, this.zzg);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
