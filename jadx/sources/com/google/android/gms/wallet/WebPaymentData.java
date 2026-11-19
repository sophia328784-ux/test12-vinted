package com.google.android.gms.wallet;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@ShowFirstParty
@SafeParcelable.Class(creator = "WebPaymentDataCreator")
@SafeParcelable.Reserved({1})
public final class WebPaymentData extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<WebPaymentData> CREATOR = new zzar();

    @SafeParcelable.Field(id = 2)
    String zza;

    @Nullable
    @SafeParcelable.Field(id = 3)
    Bundle zzb;

    @SafeParcelable.Constructor
    public WebPaymentData(@SafeParcelable.Param(id = 2) String str, @Nullable @SafeParcelable.Param(id = 3) Bundle bundle) {
        this.zza = str;
        this.zzb = bundle;
    }

    @Nullable
    public static WebPaymentData getFromIntent(@NonNull Intent intent) {
        return (WebPaymentData) SafeParcelableSerializer.deserializeFromIntentExtra(intent, "com.google.android.gms.wallet.WebPaymentData", CREATOR);
    }

    public static void putIntoIntent(@NonNull Intent intent, @NonNull WebPaymentData webPaymentData) {
        SafeParcelableSerializer.serializeToIntentExtra(webPaymentData, intent, "com.google.android.gms.wallet.WebPaymentData");
    }

    @NonNull
    public String getWalletData() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zza, false);
        SafeParcelWriter.writeBundle(parcel, 3, this.zzb, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    private WebPaymentData() {
    }
}
