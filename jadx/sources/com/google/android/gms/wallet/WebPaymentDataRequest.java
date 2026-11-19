package com.google.android.gms.wallet;

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
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@ShowFirstParty
@SafeParcelable.Class(creator = "WebPaymentDataRequestCreator")
@SafeParcelable.Reserved({1})
public final class WebPaymentDataRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<WebPaymentDataRequest> CREATOR = new zzas();

    @SafeParcelable.Field(id = 2)
    Cart zza;

    @SafeParcelable.Field(id = 3)
    String zzb;

    @SafeParcelable.Field(id = 4)
    String zzc;

    @Nullable
    @SafeParcelable.Field(id = 6)
    byte[] zzd;

    @SafeParcelable.Field(id = 7)
    boolean zze;

    @Nullable
    @SafeParcelable.Field(id = 5)
    Bundle zzf;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class Builder {
        final /* synthetic */ WebPaymentDataRequest zza;

        public /* synthetic */ Builder(WebPaymentDataRequest webPaymentDataRequest, byte[] bArr) {
            Objects.requireNonNull(webPaymentDataRequest);
            this.zza = webPaymentDataRequest;
        }

        @NonNull
        public WebPaymentDataRequest build() {
            return this.zza;
        }

        @NonNull
        public Builder setCart(@NonNull Cart cart) {
            this.zza.zza = cart;
            return this;
        }

        @NonNull
        public Builder setEncryptedParameters(@NonNull byte[] bArr) {
            this.zza.zzd = bArr;
            return this;
        }

        @NonNull
        public Builder setMerchantOrigin(@NonNull String str) {
            this.zza.zzb = str;
            return this;
        }

        @NonNull
        public Builder setUseChromiumPaymentDetailsUpdate(boolean z) {
            this.zza.zze = z;
            return this;
        }

        @NonNull
        public Builder setWalletParameters(@NonNull String str) {
            this.zza.zzc = str;
            return this;
        }
    }

    @SafeParcelable.Constructor
    public WebPaymentDataRequest(@SafeParcelable.Param(id = 2) Cart cart, @SafeParcelable.Param(id = 3) String str, @SafeParcelable.Param(id = 4) String str2, @SafeParcelable.Param(id = 6) byte[] bArr, @SafeParcelable.Param(id = 7) boolean z, @Nullable @SafeParcelable.Param(id = 5) Bundle bundle) {
        this.zza = cart;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = bArr;
        this.zze = z;
        this.zzf = bundle;
    }

    @NonNull
    public static Builder newBuilder() {
        Builder builder = new Builder(new WebPaymentDataRequest(), null);
        builder.setUseChromiumPaymentDetailsUpdate(false);
        return builder;
    }

    @NonNull
    public Cart getCart() {
        return this.zza;
    }

    @Nullable
    public byte[] getEncryptedParameters() {
        byte[] bArr = this.zzd;
        if (bArr == null || bArr.length <= 0) {
            return null;
        }
        return bArr;
    }

    @NonNull
    public String getMerchantOrigin() {
        return this.zzb;
    }

    @Nullable
    public Bundle getSavedState() {
        return this.zzf;
    }

    @Nullable
    public Boolean getUseChromiumPaymentDetailsUpdate() {
        return Boolean.valueOf(this.zze);
    }

    @NonNull
    public String getWalletParameters() {
        return this.zzc;
    }

    @NonNull
    public WebPaymentDataRequest withSavedState(@Nullable Bundle bundle) {
        this.zzf = bundle;
        return this;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zza, i, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeString(parcel, 4, this.zzc, false);
        SafeParcelWriter.writeBundle(parcel, 5, this.zzf, false);
        SafeParcelWriter.writeByteArray(parcel, 6, this.zzd, false);
        SafeParcelWriter.writeBoolean(parcel, 7, this.zze);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    private WebPaymentDataRequest() {
    }
}
