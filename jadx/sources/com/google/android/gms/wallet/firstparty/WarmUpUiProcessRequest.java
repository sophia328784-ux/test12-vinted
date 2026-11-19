package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@ShowFirstParty
@SafeParcelable.Class(creator = "WarmUpUiProcessRequestCreator")
public final class WarmUpUiProcessRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<WarmUpUiProcessRequest> CREATOR = new zzn();

    @SafeParcelable.Field(id = 1)
    final long zza;

    public WarmUpUiProcessRequest() {
        this.zza = SystemClock.elapsedRealtime();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeLong(parcel, 1, this.zza);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    @SafeParcelable.Constructor
    public WarmUpUiProcessRequest(@SafeParcelable.Param(id = 1) long j) {
        this.zza = j;
    }
}
