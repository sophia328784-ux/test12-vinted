package com.google.android.gms.internal.location;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "DeviceOrientationRequestUpdateDataCreator")
public final class zzi extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzi> CREATOR = new zzj();

    @SafeParcelable.Field(defaultValueUnchecked = "DeviceOrientationRequestUpdateData.OPERATION_ADD", id = 1)
    final int zza;

    @Nullable
    @SafeParcelable.Field(defaultValueUnchecked = "null", id = 2)
    final zzg zzb;

    @Nullable
    @SafeParcelable.Field(defaultValueUnchecked = "null", getter = "getDeviceOrientationListenerBinder", id = 3, type = "android.os.IBinder")
    final com.google.android.gms.location.zzs zzc;

    @Nullable
    @SafeParcelable.Field(defaultValueUnchecked = "null", getter = "getFusedLocationProviderCallbackBinder", id = 4, type = "android.os.IBinder")
    final zzq zzd;

    @SafeParcelable.Constructor
    public zzi(@SafeParcelable.Param(id = 1) int i, @Nullable @SafeParcelable.Param(id = 2) zzg zzgVar, @SafeParcelable.Param(id = 3) IBinder iBinder, @Nullable @SafeParcelable.Param(id = 4) IBinder iBinder2) {
        this.zza = i;
        this.zzb = zzgVar;
        zzq zzoVar = null;
        this.zzc = iBinder == null ? null : com.google.android.gms.location.zzr.zzb(iBinder);
        if (iBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface = iBinder2.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            zzoVar = iInterfaceQueryLocalInterface instanceof zzq ? (zzq) iInterfaceQueryLocalInterface : new zzo(iBinder2);
        }
        this.zzd = zzoVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zza);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zzb, i, false);
        com.google.android.gms.location.zzs zzsVar = this.zzc;
        SafeParcelWriter.writeIBinder(parcel, 3, zzsVar == null ? null : zzsVar.asBinder(), false);
        zzq zzqVar = this.zzd;
        SafeParcelWriter.writeIBinder(parcel, 4, zzqVar != null ? zzqVar.asBinder() : null, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
