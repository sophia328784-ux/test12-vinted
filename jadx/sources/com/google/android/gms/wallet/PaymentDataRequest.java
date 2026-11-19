package com.google.android.gms.wallet;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "PaymentDataRequestCreator")
public final class PaymentDataRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PaymentDataRequest> CREATOR = new zzad();

    @SafeParcelable.Field(id = 1)
    boolean zza;

    @SafeParcelable.Field(id = 2)
    boolean zzb;

    @SafeParcelable.Field(id = 3)
    CardRequirements zzc;

    @SafeParcelable.Field(id = 4)
    boolean zzd;

    @SafeParcelable.Field(id = 5)
    ShippingAddressRequirements zze;

    @SafeParcelable.Field(id = 6)
    ArrayList zzf;

    @SafeParcelable.Field(id = 7)
    PaymentMethodTokenizationParameters zzg;

    @SafeParcelable.Field(id = 8)
    TransactionInfo zzh;

    @SafeParcelable.Field(defaultValue = InneractiveMediationDefs.SHOW_HOUSE_AD_YES, id = 9)
    boolean zzi;

    @SafeParcelable.Field(id = 10)
    String zzj;

    @Nullable
    @ShowFirstParty
    @SafeParcelable.Field(id = 12)
    byte[] zzk;

    @Nullable
    @SafeParcelable.Field(id = 11)
    Bundle zzl;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Deprecated
    public final class Builder {
        final /* synthetic */ PaymentDataRequest zza;

        public /* synthetic */ Builder(PaymentDataRequest paymentDataRequest, byte[] bArr) {
            Objects.requireNonNull(paymentDataRequest);
            this.zza = paymentDataRequest;
        }

        @NonNull
        public Builder addAllowedPaymentMethod(int i) {
            PaymentDataRequest paymentDataRequest = this.zza;
            ArrayList arrayList = paymentDataRequest.zzf;
            if (arrayList == null) {
                arrayList = new ArrayList();
                paymentDataRequest.zzf = arrayList;
            }
            arrayList.add(Integer.valueOf(i));
            return this;
        }

        @NonNull
        public Builder addAllowedPaymentMethods(@NonNull Collection<Integer> collection) {
            boolean z = false;
            if (collection != null && !collection.isEmpty()) {
                z = true;
            }
            Preconditions.checkArgument(z, "allowedPaymentMethods can't be null or empty!");
            PaymentDataRequest paymentDataRequest = this.zza;
            ArrayList arrayList = paymentDataRequest.zzf;
            if (arrayList == null) {
                arrayList = new ArrayList();
                paymentDataRequest.zzf = arrayList;
            }
            arrayList.addAll(collection);
            return this;
        }

        @NonNull
        public PaymentDataRequest build() {
            PaymentDataRequest paymentDataRequest = this.zza;
            if (paymentDataRequest.zzj == null && paymentDataRequest.zzk == null) {
                Preconditions.checkNotNull(paymentDataRequest.zzf, "Allowed payment methods must be set! You can set it through addAllowedPaymentMethod() or addAllowedPaymentMethods() in the PaymentDataRequest Builder.");
                Preconditions.checkNotNull(paymentDataRequest.zzc, "Card requirements must be set!");
                if (paymentDataRequest.zzg != null) {
                    Preconditions.checkNotNull(paymentDataRequest.zzh, "Transaction info must be set if paymentMethodTokenizationParameters is set!");
                }
            }
            return paymentDataRequest;
        }

        @NonNull
        public Builder setCardRequirements(@NonNull CardRequirements cardRequirements) {
            this.zza.zzc = cardRequirements;
            return this;
        }

        @NonNull
        public Builder setEmailRequired(boolean z) {
            this.zza.zza = z;
            return this;
        }

        @NonNull
        public Builder setPaymentMethodTokenizationParameters(@NonNull PaymentMethodTokenizationParameters paymentMethodTokenizationParameters) {
            this.zza.zzg = paymentMethodTokenizationParameters;
            return this;
        }

        @NonNull
        public Builder setPhoneNumberRequired(boolean z) {
            this.zza.zzb = z;
            return this;
        }

        @NonNull
        public Builder setShippingAddressRequired(boolean z) {
            this.zza.zzd = z;
            return this;
        }

        @NonNull
        public Builder setShippingAddressRequirements(@NonNull ShippingAddressRequirements shippingAddressRequirements) {
            this.zza.zze = shippingAddressRequirements;
            return this;
        }

        @NonNull
        public Builder setTransactionInfo(@NonNull TransactionInfo transactionInfo) {
            this.zza.zzh = transactionInfo;
            return this;
        }

        @NonNull
        public Builder setUiRequired(boolean z) {
            this.zza.zzi = z;
            return this;
        }
    }

    @SafeParcelable.Constructor
    public PaymentDataRequest(@SafeParcelable.Param(id = 1) boolean z, @SafeParcelable.Param(id = 2) boolean z2, @SafeParcelable.Param(id = 3) CardRequirements cardRequirements, @SafeParcelable.Param(id = 4) boolean z3, @SafeParcelable.Param(id = 5) ShippingAddressRequirements shippingAddressRequirements, @SafeParcelable.Param(id = 6) ArrayList arrayList, @SafeParcelable.Param(id = 7) PaymentMethodTokenizationParameters paymentMethodTokenizationParameters, @SafeParcelable.Param(id = 8) TransactionInfo transactionInfo, @SafeParcelable.Param(id = 9) boolean z4, @SafeParcelable.Param(id = 10) String str, @SafeParcelable.Param(id = 12) byte[] bArr, @Nullable @SafeParcelable.Param(id = 11) Bundle bundle) {
        this.zza = z;
        this.zzb = z2;
        this.zzc = cardRequirements;
        this.zzd = z3;
        this.zze = shippingAddressRequirements;
        this.zzf = arrayList;
        this.zzg = paymentMethodTokenizationParameters;
        this.zzh = transactionInfo;
        this.zzi = z4;
        this.zzj = str;
        this.zzk = bArr;
        this.zzl = bundle;
    }

    @NonNull
    public static PaymentDataRequest fromJson(@NonNull String str) {
        Builder builderNewBuilder = newBuilder();
        builderNewBuilder.zza.zzj = (String) Preconditions.checkNotNull(str, "paymentDataRequestJson cannot be null!");
        return builderNewBuilder.build();
    }

    @NonNull
    @Deprecated
    public static Builder newBuilder() {
        return new Builder(new PaymentDataRequest(), null);
    }

    @NonNull
    @Deprecated
    public ArrayList<Integer> getAllowedPaymentMethods() {
        return this.zzf;
    }

    @Nullable
    @Deprecated
    public CardRequirements getCardRequirements() {
        return this.zzc;
    }

    @NonNull
    @Deprecated
    public PaymentMethodTokenizationParameters getPaymentMethodTokenizationParameters() {
        return this.zzg;
    }

    @Nullable
    public Bundle getSavedState() {
        return this.zzl;
    }

    @Nullable
    @Deprecated
    public ShippingAddressRequirements getShippingAddressRequirements() {
        return this.zze;
    }

    @NonNull
    @Deprecated
    public TransactionInfo getTransactionInfo() {
        return this.zzh;
    }

    @Deprecated
    public boolean isEmailRequired() {
        return this.zza;
    }

    @Deprecated
    public boolean isPhoneNumberRequired() {
        return this.zzb;
    }

    @Deprecated
    public boolean isShippingAddressRequired() {
        return this.zzd;
    }

    @Deprecated
    public boolean isUiRequired() {
        return this.zzi;
    }

    @NonNull
    public String toJson() {
        return this.zzj;
    }

    @NonNull
    public PaymentDataRequest withSavedState(@Nullable Bundle bundle) {
        this.zzl = bundle;
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeBoolean(parcel, 1, this.zza);
        SafeParcelWriter.writeBoolean(parcel, 2, this.zzb);
        SafeParcelWriter.writeParcelable(parcel, 3, this.zzc, i, false);
        SafeParcelWriter.writeBoolean(parcel, 4, this.zzd);
        SafeParcelWriter.writeParcelable(parcel, 5, this.zze, i, false);
        SafeParcelWriter.writeIntegerList(parcel, 6, this.zzf, false);
        SafeParcelWriter.writeParcelable(parcel, 7, this.zzg, i, false);
        SafeParcelWriter.writeParcelable(parcel, 8, this.zzh, i, false);
        SafeParcelWriter.writeBoolean(parcel, 9, this.zzi);
        SafeParcelWriter.writeString(parcel, 10, this.zzj, false);
        SafeParcelWriter.writeBundle(parcel, 11, this.zzl, false);
        SafeParcelWriter.writeByteArray(parcel, 12, this.zzk, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    private PaymentDataRequest() {
        this.zzi = true;
    }
}
