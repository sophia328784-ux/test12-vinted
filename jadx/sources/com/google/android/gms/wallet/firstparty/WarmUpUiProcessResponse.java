package com.google.android.gms.wallet.firstparty;

import android.app.PendingIntent;
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
@SafeParcelable.Class(creator = "WarmUpUiProcessResponseCreator")
public final class WarmUpUiProcessResponse extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<WarmUpUiProcessResponse> CREATOR = new zzo();

    @SafeParcelable.Field(id = 1)
    final PendingIntent zza;

    @SafeParcelable.Constructor
    public WarmUpUiProcessResponse(@NonNull @SafeParcelable.Param(id = 1) PendingIntent pendingIntent) {
        this.zza = pendingIntent;
    }

    @NonNull
    public PendingIntent getPendingIntent() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 1, this.zza, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
