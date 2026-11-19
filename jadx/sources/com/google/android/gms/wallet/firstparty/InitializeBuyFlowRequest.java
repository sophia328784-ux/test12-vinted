package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@ShowFirstParty
@SafeParcelable.Class(creator = "InitializeBuyFlowRequestCreator")
public class InitializeBuyFlowRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<InitializeBuyFlowRequest> CREATOR = new zzi();

    @SafeParcelable.Field(id = 2)
    byte[][] zza;

    @SafeParcelable.VersionField(getter = "getVersionCode", id = 1)
    private final int zzb;

    @SafeParcelable.Constructor
    public InitializeBuyFlowRequest(@SafeParcelable.Param(id = 1) int i, @SafeParcelable.Param(id = 2) byte[][] bArr) {
        this.zzb = i;
        this.zza = bArr;
    }

    @NonNull
    public byte[][] getPurchaseContextProtos() {
        return this.zza;
    }

    public int getVersionCode() {
        return this.zzb;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, getVersionCode());
        SafeParcelWriter.writeByteArrayArray(parcel, 2, this.zza, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public InitializeBuyFlowRequest(@NonNull byte[]... bArr) {
        this(1, bArr);
    }
}
