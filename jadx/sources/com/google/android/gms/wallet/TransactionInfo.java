package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import defpackage.g57;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "TransactionInfoCreator")
public final class TransactionInfo extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<TransactionInfo> CREATOR = new zzao();

    @SafeParcelable.Field(id = 1)
    int zza;

    @SafeParcelable.Field(id = 2)
    String zzb;

    @SafeParcelable.Field(id = 3)
    String zzc;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class Builder {
        final /* synthetic */ TransactionInfo zza;

        public /* synthetic */ Builder(TransactionInfo transactionInfo, byte[] bArr) {
            Objects.requireNonNull(transactionInfo);
            this.zza = transactionInfo;
        }

        @NonNull
        public TransactionInfo build() {
            TransactionInfo transactionInfo = this.zza;
            Preconditions.checkNotEmpty(transactionInfo.zzc, "currencyCode must be set!");
            int i = transactionInfo.zza;
            if (i != 1) {
                if (i == 2) {
                    Preconditions.checkNotEmpty(transactionInfo.zzb, "An estimated total price must be set if totalPriceStatus is set to WalletConstants.TOTAL_PRICE_STATUS_ESTIMATED!");
                } else if (i != 3) {
                    g57.s("totalPriceStatus must be set to one of WalletConstants.TotalPriceStatus!");
                    return null;
                }
            }
            if (transactionInfo.zza == 3) {
                Preconditions.checkNotEmpty(transactionInfo.zzb, "An final total price must be set if totalPriceStatus is set to WalletConstants.TOTAL_PRICE_STATUS_FINAL!");
            }
            return transactionInfo;
        }

        @NonNull
        public Builder setCurrencyCode(@NonNull String str) {
            this.zza.zzc = str;
            return this;
        }

        @NonNull
        public Builder setTotalPrice(@NonNull String str) {
            this.zza.zzb = str;
            return this;
        }

        @NonNull
        public Builder setTotalPriceStatus(int i) {
            this.zza.zza = i;
            return this;
        }
    }

    @SafeParcelable.Constructor
    public TransactionInfo(@SafeParcelable.Param(id = 1) int i, @NonNull @SafeParcelable.Param(id = 2) String str, @NonNull @SafeParcelable.Param(id = 3) String str2) {
        this.zza = i;
        this.zzb = str;
        this.zzc = str2;
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(new TransactionInfo(), null);
    }

    @NonNull
    public String getCurrencyCode() {
        return this.zzc;
    }

    @Nullable
    public String getTotalPrice() {
        return this.zzb;
    }

    public int getTotalPriceStatus() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zza);
        SafeParcelWriter.writeString(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzc, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    private TransactionInfo() {
    }
}
