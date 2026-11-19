package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "MaskedWalletRequestCreator")
@SafeParcelable.Reserved({1})
public final class MaskedWalletRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<MaskedWalletRequest> CREATOR = new zzw();

    @SafeParcelable.Field(id = 2)
    String zza;

    @SafeParcelable.Field(id = 3)
    boolean zzb;

    @SafeParcelable.Field(id = 4)
    boolean zzc;

    @SafeParcelable.Field(id = 5)
    boolean zzd;

    @SafeParcelable.Field(id = 6)
    String zze;

    @SafeParcelable.Field(id = 7)
    String zzf;

    @SafeParcelable.Field(id = 8)
    String zzg;

    @SafeParcelable.Field(id = 9)
    Cart zzh;

    @SafeParcelable.Field(id = 10)
    boolean zzi;

    @SafeParcelable.Field(id = 11)
    boolean zzj;

    @SafeParcelable.Field(id = 12)
    CountrySpecification[] zzk;

    @SafeParcelable.Field(defaultValue = InneractiveMediationDefs.SHOW_HOUSE_AD_YES, id = 13)
    boolean zzl;

    @SafeParcelable.Field(defaultValue = InneractiveMediationDefs.SHOW_HOUSE_AD_YES, id = 14)
    boolean zzm;

    @SafeParcelable.Field(id = 15)
    ArrayList zzn;

    @SafeParcelable.Field(id = 16)
    PaymentMethodTokenizationParameters zzo;

    @SafeParcelable.Field(id = 17)
    ArrayList zzp;

    @SafeParcelable.Field(id = 18)
    String zzq;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class Builder {
        final /* synthetic */ MaskedWalletRequest zza;

        public /* synthetic */ Builder(MaskedWalletRequest maskedWalletRequest, byte[] bArr) {
            Objects.requireNonNull(maskedWalletRequest);
            this.zza = maskedWalletRequest;
        }

        @NonNull
        public Builder addAllowedCardNetwork(int i) {
            MaskedWalletRequest maskedWalletRequest = this.zza;
            ArrayList arrayList = maskedWalletRequest.zzp;
            if (arrayList == null) {
                arrayList = new ArrayList();
                maskedWalletRequest.zzp = arrayList;
            }
            arrayList.add(Integer.valueOf(i));
            return this;
        }

        @NonNull
        public Builder addAllowedCardNetworks(@NonNull Collection<Integer> collection) {
            if (collection != null) {
                MaskedWalletRequest maskedWalletRequest = this.zza;
                ArrayList arrayList = maskedWalletRequest.zzp;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    maskedWalletRequest.zzp = arrayList;
                }
                arrayList.addAll(collection);
            }
            return this;
        }

        @NonNull
        public Builder addAllowedCountrySpecificationForShipping(@NonNull com.google.android.gms.identity.intents.model.CountrySpecification countrySpecification) {
            MaskedWalletRequest maskedWalletRequest = this.zza;
            ArrayList arrayList = maskedWalletRequest.zzn;
            if (arrayList == null) {
                arrayList = new ArrayList();
                maskedWalletRequest.zzn = arrayList;
            }
            arrayList.add(countrySpecification);
            return this;
        }

        @NonNull
        public Builder addAllowedCountrySpecificationsForShipping(@NonNull Collection<com.google.android.gms.identity.intents.model.CountrySpecification> collection) {
            if (collection != null) {
                MaskedWalletRequest maskedWalletRequest = this.zza;
                ArrayList arrayList = maskedWalletRequest.zzn;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    maskedWalletRequest.zzn = arrayList;
                }
                arrayList.addAll(collection);
            }
            return this;
        }

        @NonNull
        public MaskedWalletRequest build() {
            return this.zza;
        }

        @NonNull
        public Builder setAllowDebitCard(boolean z) {
            this.zza.zzm = z;
            return this;
        }

        @NonNull
        public Builder setAllowPrepaidCard(boolean z) {
            this.zza.zzl = z;
            return this;
        }

        @NonNull
        public Builder setCart(@NonNull Cart cart) {
            this.zza.zzh = cart;
            return this;
        }

        @NonNull
        public Builder setCountryCode(@NonNull String str) {
            this.zza.zzq = str;
            return this;
        }

        @NonNull
        public Builder setCurrencyCode(@NonNull String str) {
            this.zza.zzf = str;
            return this;
        }

        @NonNull
        public Builder setEstimatedTotalPrice(@NonNull String str) {
            this.zza.zze = str;
            return this;
        }

        @NonNull
        @Deprecated
        public Builder setIsBillingAgreement(boolean z) {
            this.zza.zzj = z;
            return this;
        }

        @NonNull
        public Builder setMerchantName(@NonNull String str) {
            this.zza.zzg = str;
            return this;
        }

        @NonNull
        public Builder setMerchantTransactionId(@NonNull String str) {
            this.zza.zza = str;
            return this;
        }

        @NonNull
        public Builder setPaymentMethodTokenizationParameters(@NonNull PaymentMethodTokenizationParameters paymentMethodTokenizationParameters) {
            this.zza.zzo = paymentMethodTokenizationParameters;
            return this;
        }

        @NonNull
        public Builder setPhoneNumberRequired(boolean z) {
            this.zza.zzb = z;
            return this;
        }

        @NonNull
        public Builder setShippingAddressRequired(boolean z) {
            this.zza.zzc = z;
            return this;
        }

        @NonNull
        @Deprecated
        public Builder setUseMinimalBillingAddress(boolean z) {
            this.zza.zzd = z;
            return this;
        }
    }

    @SafeParcelable.Constructor
    public MaskedWalletRequest(@SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) boolean z, @SafeParcelable.Param(id = 4) boolean z2, @SafeParcelable.Param(id = 5) boolean z3, @SafeParcelable.Param(id = 6) String str2, @SafeParcelable.Param(id = 7) String str3, @SafeParcelable.Param(id = 8) String str4, @SafeParcelable.Param(id = 9) Cart cart, @SafeParcelable.Param(id = 10) boolean z4, @SafeParcelable.Param(id = 11) boolean z5, @SafeParcelable.Param(id = 12) CountrySpecification[] countrySpecificationArr, @SafeParcelable.Param(id = 13) boolean z6, @SafeParcelable.Param(id = 14) boolean z7, @SafeParcelable.Param(id = 15) ArrayList arrayList, @SafeParcelable.Param(id = 16) PaymentMethodTokenizationParameters paymentMethodTokenizationParameters, @SafeParcelable.Param(id = 17) ArrayList arrayList2, @SafeParcelable.Param(id = 18) String str5) {
        this.zza = str;
        this.zzb = z;
        this.zzc = z2;
        this.zzd = z3;
        this.zze = str2;
        this.zzf = str3;
        this.zzg = str4;
        this.zzh = cart;
        this.zzi = z4;
        this.zzj = z5;
        this.zzk = countrySpecificationArr;
        this.zzl = z6;
        this.zzm = z7;
        this.zzn = arrayList;
        this.zzo = paymentMethodTokenizationParameters;
        this.zzp = arrayList2;
        this.zzq = str5;
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(new MaskedWalletRequest(), null);
    }

    public boolean allowDebitCard() {
        return this.zzm;
    }

    public boolean allowPrepaidCard() {
        return this.zzl;
    }

    @NonNull
    public ArrayList<Integer> getAllowedCardNetworks() {
        return this.zzp;
    }

    @NonNull
    public ArrayList<com.google.android.gms.identity.intents.model.CountrySpecification> getAllowedCountrySpecificationsForShipping() {
        return this.zzn;
    }

    @NonNull
    public CountrySpecification[] getAllowedShippingCountrySpecifications() {
        return this.zzk;
    }

    @NonNull
    public Cart getCart() {
        return this.zzh;
    }

    @NonNull
    public String getCountryCode() {
        return this.zzq;
    }

    @NonNull
    public String getCurrencyCode() {
        return this.zzf;
    }

    @NonNull
    public String getEstimatedTotalPrice() {
        return this.zze;
    }

    @NonNull
    public String getMerchantName() {
        return this.zzg;
    }

    @NonNull
    public String getMerchantTransactionId() {
        return this.zza;
    }

    @NonNull
    public PaymentMethodTokenizationParameters getPaymentMethodTokenizationParameters() {
        return this.zzo;
    }

    @Deprecated
    public boolean isBillingAgreement() {
        return this.zzj;
    }

    public boolean isPhoneNumberRequired() {
        return this.zzb;
    }

    public boolean isShippingAddressRequired() {
        return this.zzc;
    }

    @Deprecated
    public boolean useMinimalBillingAddress() {
        return this.zzd;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zza, false);
        SafeParcelWriter.writeBoolean(parcel, 3, this.zzb);
        SafeParcelWriter.writeBoolean(parcel, 4, this.zzc);
        SafeParcelWriter.writeBoolean(parcel, 5, this.zzd);
        SafeParcelWriter.writeString(parcel, 6, this.zze, false);
        SafeParcelWriter.writeString(parcel, 7, this.zzf, false);
        SafeParcelWriter.writeString(parcel, 8, this.zzg, false);
        SafeParcelWriter.writeParcelable(parcel, 9, this.zzh, i, false);
        SafeParcelWriter.writeBoolean(parcel, 10, this.zzi);
        SafeParcelWriter.writeBoolean(parcel, 11, this.zzj);
        SafeParcelWriter.writeTypedArray(parcel, 12, this.zzk, i, false);
        SafeParcelWriter.writeBoolean(parcel, 13, this.zzl);
        SafeParcelWriter.writeBoolean(parcel, 14, this.zzm);
        SafeParcelWriter.writeTypedList(parcel, 15, this.zzn, false);
        SafeParcelWriter.writeParcelable(parcel, 16, this.zzo, i, false);
        SafeParcelWriter.writeIntegerList(parcel, 17, this.zzp, false);
        SafeParcelWriter.writeString(parcel, 18, this.zzq, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public MaskedWalletRequest() {
        this.zzl = true;
        this.zzm = true;
    }
}
