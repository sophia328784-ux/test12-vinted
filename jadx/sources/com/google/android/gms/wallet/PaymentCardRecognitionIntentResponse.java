package com.google.android.gms.wallet;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "PaymentCardRecognitionIntentResponseCreator")
public class PaymentCardRecognitionIntentResponse extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PaymentCardRecognitionIntentResponse> CREATOR = new zzab();

    @SafeParcelable.Field(id = 1)
    PendingIntent zza;

    @SafeParcelable.Constructor
    public PaymentCardRecognitionIntentResponse(@SafeParcelable.Param(id = 1) PendingIntent pendingIntent) {
        this.zza = pendingIntent;
    }

    @NonNull
    public PendingIntent getPaymentCardRecognitionPendingIntent() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 1, this.zza, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public PaymentCardRecognitionIntentResponse() {
    }
}
