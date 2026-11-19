package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "FullWalletRequestCreator")
@SafeParcelable.Reserved({1})
public final class FullWalletRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<FullWalletRequest> CREATOR = new zzm();

    @SafeParcelable.Field(id = 2)
    String zza;

    @SafeParcelable.Field(id = 3)
    String zzb;

    @SafeParcelable.Field(id = 4)
    Cart zzc;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class Builder {
        final /* synthetic */ FullWalletRequest zza;

        public /* synthetic */ Builder(FullWalletRequest fullWalletRequest, byte[] bArr) {
            Objects.requireNonNull(fullWalletRequest);
            this.zza = fullWalletRequest;
        }

        @NonNull
        public FullWalletRequest build() {
            return this.zza;
        }

        @NonNull
        public Builder setCart(@NonNull Cart cart) {
            this.zza.zzc = cart;
            return this;
        }

        @NonNull
        public Builder setGoogleTransactionId(@NonNull String str) {
            this.zza.zza = str;
            return this;
        }

        @NonNull
        public Builder setMerchantTransactionId(@NonNull String str) {
            this.zza.zzb = str;
            return this;
        }
    }

    @SafeParcelable.Constructor
    public FullWalletRequest(@SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) String str2, @SafeParcelable.Param(id = 4) Cart cart) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = cart;
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(new FullWalletRequest(), null);
    }

    @NonNull
    public Cart getCart() {
        return this.zzc;
    }

    @NonNull
    public String getGoogleTransactionId() {
        return this.zza;
    }

    @NonNull
    public String getMerchantTransactionId() {
        return this.zzb;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zza, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzc, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public FullWalletRequest() {
    }
}
