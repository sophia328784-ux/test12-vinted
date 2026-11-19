package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "LocationReceiverCreator")
@SafeParcelable.Reserved({5})
public final class zzed extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzed> CREATOR = new zzee();

    @SafeParcelable.Field(getter = "getType", id = 1)
    private final int zza;

    @Nullable
    @SafeParcelable.Field(getter = "getOldBinderReceiver", id = 2)
    private final IBinder zzb;

    @Nullable
    @SafeParcelable.Field(getter = "getBinderReceiver", id = 3)
    private final IBinder zzc;

    @Nullable
    @SafeParcelable.Field(getter = "getPendingIntentReceiver", id = 4)
    private final PendingIntent zzd;

    @Nullable
    @SafeParcelable.Field(getter = "getListenerId", id = 6)
    private final String zze;

    @SafeParcelable.Constructor
    public zzed(@SafeParcelable.Param(id = 1) int i, @Nullable @SafeParcelable.Param(id = 2) IBinder iBinder, @Nullable @SafeParcelable.Param(id = 3) IBinder iBinder2, @Nullable @SafeParcelable.Param(id = 4) PendingIntent pendingIntent, @Nullable @SafeParcelable.Param(id = 6) String str) {
        this.zza = i;
        this.zzb = iBinder;
        this.zzc = iBinder2;
        this.zzd = pendingIntent;
        this.zze = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.os.IBinder, com.google.android.gms.location.zzy] */
    public static zzed zza(@Nullable IInterface iInterface, com.google.android.gms.location.zzy zzyVar, String str) {
        if (iInterface == null) {
            iInterface = null;
        }
        return new zzed(1, iInterface, zzyVar, null, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.os.IBinder, com.google.android.gms.location.zzv] */
    public static zzed zzb(@Nullable IInterface iInterface, com.google.android.gms.location.zzv zzvVar, String str) {
        if (iInterface == null) {
            iInterface = null;
        }
        return new zzed(2, iInterface, zzvVar, null, str);
    }

    public static zzed zzc(PendingIntent pendingIntent) {
        int iHashCode = pendingIntent.hashCode();
        return new zzed(3, null, null, pendingIntent, u30.a("PendingIntent@", iHashCode, new StringBuilder(String.valueOf(iHashCode).length() + 14)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i2);
        SafeParcelWriter.writeIBinder(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeIBinder(parcel, 3, this.zzc, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzd, i, false);
        SafeParcelWriter.writeString(parcel, 6, this.zze, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
