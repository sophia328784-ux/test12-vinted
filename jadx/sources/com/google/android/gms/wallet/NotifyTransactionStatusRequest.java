package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "NotifyTransactionStatusRequestCreator")
@SafeParcelable.Reserved({1, 2, 3, 4})
@Deprecated
public final class NotifyTransactionStatusRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<NotifyTransactionStatusRequest> CREATOR = new zzx();

    @SafeParcelable.Constructor
    public NotifyTransactionStatusRequest() {
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        SafeParcelWriter.finishObjectHeader(parcel, SafeParcelWriter.beginObjectHeader(parcel));
    }
}
