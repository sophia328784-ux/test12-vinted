package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "PaymentMethodTokenCreator")
@SafeParcelable.Reserved({1})
public final class PaymentMethodToken extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PaymentMethodToken> CREATOR = new zzag();

    @SafeParcelable.Field(id = 2)
    int zza;

    @SafeParcelable.Field(id = 3)
    String zzb;

    @SafeParcelable.Constructor
    public PaymentMethodToken(@SafeParcelable.Param(id = 2) int i, @SafeParcelable.Param(id = 3) String str) {
        this.zza = i;
        this.zzb = str;
    }

    public int getPaymentMethodTokenizationType() {
        return this.zza;
    }

    @NonNull
    public String getToken() {
        return this.zzb;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 2, this.zza);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    private PaymentMethodToken() {
    }
}
