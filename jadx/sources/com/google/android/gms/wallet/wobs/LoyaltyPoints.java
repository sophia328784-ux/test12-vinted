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
@SafeParcelable.Class(creator = "LoyaltyPointsCreator")
@SafeParcelable.Reserved({1, 4})
public final class LoyaltyPoints extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<LoyaltyPoints> CREATOR = new zzf();

    @SafeParcelable.Field(id = 2)
    String zza;

    @SafeParcelable.Field(id = 3)
    LoyaltyPointsBalance zzb;

    @SafeParcelable.Field(id = 5)
    @Deprecated
    TimeInterval zzc;

    @SafeParcelable.Constructor
    public LoyaltyPoints(@SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) LoyaltyPointsBalance loyaltyPointsBalance, @SafeParcelable.Param(id = 5) TimeInterval timeInterval) {
        this.zza = str;
        this.zzb = loyaltyPointsBalance;
        this.zzc = timeInterval;
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(new LoyaltyPoints(), null);
    }

    @NonNull
    public LoyaltyPointsBalance getBalance() {
        return this.zzb;
    }

    @NonNull
    public String getLabel() {
        return this.zza;
    }

    @NonNull
    @Deprecated
    public String getType() {
        return "";
    }

    @NonNull
    @Deprecated
    public TimeInterval getValidTimeInterval() {
        return this.zzc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zza, false);
        SafeParcelWriter.writeParcelable(parcel, 3, this.zzb, i, false);
        SafeParcelWriter.writeParcelable(parcel, 5, this.zzc, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public LoyaltyPoints() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class Builder {
        final /* synthetic */ LoyaltyPoints zza;

        public /* synthetic */ Builder(LoyaltyPoints loyaltyPoints, byte[] bArr) {
            Objects.requireNonNull(loyaltyPoints);
            this.zza = loyaltyPoints;
        }

        @NonNull
        public LoyaltyPoints build() {
            return this.zza;
        }

        @NonNull
        public Builder setBalance(@NonNull LoyaltyPointsBalance loyaltyPointsBalance) {
            this.zza.zzb = loyaltyPointsBalance;
            return this;
        }

        @NonNull
        public Builder setLabel(@NonNull String str) {
            this.zza.zza = str;
            return this;
        }

        @NonNull
        @Deprecated
        public Builder setValidTimeInterval(@NonNull TimeInterval timeInterval) {
            this.zza.zzc = timeInterval;
            return this;
        }

        @NonNull
        @Deprecated
        public Builder setType(@NonNull String str) {
            return this;
        }
    }
}
