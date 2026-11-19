package com.google.android.gms.wallet;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "PaymentCardRecognitionCreator")
public final class PaymentCardRecognitionResult extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PaymentCardRecognitionResult> CREATOR = new zzz();

    @SafeParcelable.Field(id = 1)
    String zza;

    @Nullable
    @SafeParcelable.Field(id = 2)
    CreditCardExpirationDate zzb;

    @SafeParcelable.Constructor
    public PaymentCardRecognitionResult(@SafeParcelable.Param(id = 1) String str, @Nullable @SafeParcelable.Param(id = 2) CreditCardExpirationDate creditCardExpirationDate) {
        this.zza = str;
        this.zzb = creditCardExpirationDate;
    }

    @Nullable
    public static PaymentCardRecognitionResult getFromIntent(@NonNull Intent intent) {
        return (PaymentCardRecognitionResult) SafeParcelableSerializer.deserializeFromIntentExtra(intent, "com.google.android.gms.wallet.PaymentCardRecognitionResult", CREATOR);
    }

    @Nullable
    public CreditCardExpirationDate getCreditCardExpirationDate() {
        return this.zzb;
    }

    @NonNull
    public String getPan() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, this.zza, false);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zzb, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public PaymentCardRecognitionResult() {
    }
}
