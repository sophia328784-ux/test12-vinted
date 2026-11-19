package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "LoyaltyPointsBalanceCreator")
@SafeParcelable.Reserved({1})
public final class LoyaltyPointsBalance extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<LoyaltyPointsBalance> CREATOR = new zze();

    @SafeParcelable.Field(id = 2)
    int zza;

    @SafeParcelable.Field(id = 3)
    String zzb;

    @SafeParcelable.Field(id = 4)
    double zzc;

    @SafeParcelable.Field(id = 5)
    String zzd;

    @SafeParcelable.Field(id = 6)
    long zze;

    @SafeParcelable.Field(defaultValueUnchecked = "com.google.android.gms.wallet.wobs.LoyaltyPointsBalance.Type.UNDEFINED", id = 7)
    int zzf;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class Builder {
        final /* synthetic */ LoyaltyPointsBalance zza;

        public /* synthetic */ Builder(LoyaltyPointsBalance loyaltyPointsBalance, byte[] bArr) {
            Objects.requireNonNull(loyaltyPointsBalance);
            this.zza = loyaltyPointsBalance;
        }

        @NonNull
        public LoyaltyPointsBalance build() {
            return this.zza;
        }

        @NonNull
        public Builder setDouble(double d) {
            LoyaltyPointsBalance loyaltyPointsBalance = this.zza;
            loyaltyPointsBalance.zzc = d;
            loyaltyPointsBalance.zzf = 2;
            return this;
        }

        @NonNull
        public Builder setInt(int i) {
            LoyaltyPointsBalance loyaltyPointsBalance = this.zza;
            loyaltyPointsBalance.zza = i;
            loyaltyPointsBalance.zzf = 0;
            return this;
        }

        @NonNull
        public Builder setMoney(@NonNull String str, long j) {
            LoyaltyPointsBalance loyaltyPointsBalance = this.zza;
            loyaltyPointsBalance.zzd = str;
            loyaltyPointsBalance.zze = j;
            loyaltyPointsBalance.zzf = 3;
            return this;
        }

        @NonNull
        public Builder setString(@NonNull String str) {
            LoyaltyPointsBalance loyaltyPointsBalance = this.zza;
            loyaltyPointsBalance.zzb = str;
            loyaltyPointsBalance.zzf = 1;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Type {
        public static final int DOUBLE = 2;
        public static final int INT = 0;
        public static final int MONEY = 3;
        public static final int STRING = 1;
        public static final int UNDEFINED = -1;
    }

    @SafeParcelable.Constructor
    public LoyaltyPointsBalance(@SafeParcelable.Param(id = 2) int i, @SafeParcelable.Param(id = 3) String str, @SafeParcelable.Param(id = 4) double d, @SafeParcelable.Param(id = 5) String str2, @SafeParcelable.Param(id = 6) long j, @SafeParcelable.Param(id = 7) int i2) {
        this.zza = i;
        this.zzb = str;
        this.zzc = d;
        this.zzd = str2;
        this.zze = j;
        this.zzf = i2;
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(new LoyaltyPointsBalance(), null);
    }

    @NonNull
    public String getCurrencyCode() {
        return this.zzd;
    }

    public long getCurrencyMicros() {
        return this.zze;
    }

    public double getDouble() {
        return this.zzc;
    }

    public int getInt() {
        return this.zza;
    }

    @NonNull
    public String getString() {
        return this.zzb;
    }

    public int getType() {
        return this.zzf;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 2, this.zza);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeDouble(parcel, 4, this.zzc);
        SafeParcelWriter.writeString(parcel, 5, this.zzd, false);
        SafeParcelWriter.writeLong(parcel, 6, this.zze);
        SafeParcelWriter.writeInt(parcel, 7, this.zzf);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public LoyaltyPointsBalance() {
        this.zzf = -1;
        this.zza = -1;
        this.zzc = -1.0d;
    }
}
