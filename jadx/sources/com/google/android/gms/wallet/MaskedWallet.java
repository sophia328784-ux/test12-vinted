package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "MaskedWalletCreator")
@SafeParcelable.Reserved({1})
public final class MaskedWallet extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<MaskedWallet> CREATOR = new zzv();

    @SafeParcelable.Field(id = 2)
    String zza;

    @SafeParcelable.Field(id = 3)
    String zzb;

    @SafeParcelable.Field(id = 4)
    String[] zzc;

    @SafeParcelable.Field(id = 5)
    String zzd;

    @SafeParcelable.Field(id = 6)
    zza zze;

    @SafeParcelable.Field(id = 7)
    zza zzf;

    @SafeParcelable.Field(id = 8)
    LoyaltyWalletObject[] zzg;

    @SafeParcelable.Field(id = 9)
    OfferWalletObject[] zzh;

    @SafeParcelable.Field(id = 10)
    UserAddress zzi;

    @SafeParcelable.Field(id = 11)
    UserAddress zzj;

    @SafeParcelable.Field(id = 12)
    InstrumentInfo[] zzk;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class Builder {
        final /* synthetic */ MaskedWallet zza;

        public /* synthetic */ Builder(MaskedWallet maskedWallet, byte[] bArr) {
            Objects.requireNonNull(maskedWallet);
            this.zza = maskedWallet;
        }

        @NonNull
        public MaskedWallet build() {
            return this.zza;
        }

        @NonNull
        public Builder setBuyerBillingAddress(@NonNull UserAddress userAddress) {
            this.zza.zzi = userAddress;
            return this;
        }

        @NonNull
        public Builder setBuyerShippingAddress(@NonNull UserAddress userAddress) {
            this.zza.zzj = userAddress;
            return this;
        }

        @NonNull
        public Builder setEmail(@NonNull String str) {
            this.zza.zzd = str;
            return this;
        }

        @NonNull
        public Builder setGoogleTransactionId(@NonNull String str) {
            this.zza.zza = str;
            return this;
        }

        @NonNull
        public Builder setInstrumentInfos(@NonNull InstrumentInfo[] instrumentInfoArr) {
            this.zza.zzk = instrumentInfoArr;
            return this;
        }

        @NonNull
        public Builder setMerchantTransactionId(@NonNull String str) {
            this.zza.zzb = str;
            return this;
        }

        @NonNull
        public Builder setPaymentDescriptions(@NonNull String[] strArr) {
            this.zza.zzc = strArr;
            return this;
        }
    }

    @SafeParcelable.Constructor
    public MaskedWallet(@SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) String str2, @SafeParcelable.Param(id = 4) String[] strArr, @SafeParcelable.Param(id = 5) String str3, @SafeParcelable.Param(id = 6) zza zzaVar, @SafeParcelable.Param(id = 7) zza zzaVar2, @SafeParcelable.Param(id = 8) LoyaltyWalletObject[] loyaltyWalletObjectArr, @SafeParcelable.Param(id = 9) OfferWalletObject[] offerWalletObjectArr, @SafeParcelable.Param(id = 10) UserAddress userAddress, @SafeParcelable.Param(id = 11) UserAddress userAddress2, @SafeParcelable.Param(id = 12) InstrumentInfo[] instrumentInfoArr) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = strArr;
        this.zzd = str3;
        this.zze = zzaVar;
        this.zzf = zzaVar2;
        this.zzg = loyaltyWalletObjectArr;
        this.zzh = offerWalletObjectArr;
        this.zzi = userAddress;
        this.zzj = userAddress2;
        this.zzk = instrumentInfoArr;
    }

    @NonNull
    public static Builder newBuilderFrom(@NonNull MaskedWallet maskedWallet) {
        Preconditions.checkNotNull(maskedWallet);
        Builder builder = new Builder(new MaskedWallet(), null);
        builder.setGoogleTransactionId(maskedWallet.getGoogleTransactionId());
        builder.setMerchantTransactionId(maskedWallet.getMerchantTransactionId());
        builder.setPaymentDescriptions(maskedWallet.getPaymentDescriptions());
        builder.setInstrumentInfos(maskedWallet.getInstrumentInfos());
        builder.setEmail(maskedWallet.getEmail());
        MaskedWallet maskedWallet2 = builder.zza;
        maskedWallet2.zzg = maskedWallet.zzg;
        maskedWallet2.zzh = maskedWallet.zzh;
        builder.setBuyerBillingAddress(maskedWallet.getBuyerBillingAddress());
        builder.setBuyerShippingAddress(maskedWallet.getBuyerShippingAddress());
        return builder;
    }

    @NonNull
    public UserAddress getBuyerBillingAddress() {
        return this.zzi;
    }

    @NonNull
    public UserAddress getBuyerShippingAddress() {
        return this.zzj;
    }

    @NonNull
    public String getEmail() {
        return this.zzd;
    }

    @NonNull
    public String getGoogleTransactionId() {
        return this.zza;
    }

    @NonNull
    public InstrumentInfo[] getInstrumentInfos() {
        return this.zzk;
    }

    @NonNull
    public String getMerchantTransactionId() {
        return this.zzb;
    }

    @NonNull
    public String[] getPaymentDescriptions() {
        return this.zzc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zza, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeStringArray(parcel, 4, this.zzc, false);
        SafeParcelWriter.writeString(parcel, 5, this.zzd, false);
        SafeParcelWriter.writeParcelable(parcel, 6, this.zze, i, false);
        SafeParcelWriter.writeParcelable(parcel, 7, this.zzf, i, false);
        SafeParcelWriter.writeTypedArray(parcel, 8, this.zzg, i, false);
        SafeParcelWriter.writeTypedArray(parcel, 9, this.zzh, i, false);
        SafeParcelWriter.writeParcelable(parcel, 10, this.zzi, i, false);
        SafeParcelWriter.writeParcelable(parcel, 11, this.zzj, i, false);
        SafeParcelWriter.writeTypedArray(parcel, 12, this.zzk, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    private MaskedWallet() {
    }
}
