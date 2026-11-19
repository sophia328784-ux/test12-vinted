package com.google.android.gms.wallet.shared;

import android.accounts.Account;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wallet.firstparty.WalletCustomTheme;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@ShowFirstParty
@SafeParcelable.Class(creator = "ApplicationParametersCreator")
@SafeParcelable.Reserved({1})
public final class ApplicationParameters extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ApplicationParameters> CREATOR = new zza();

    @SafeParcelable.Field(defaultValueUnchecked = "com.google.android.gms.wallet.WalletConstants.ENVIRONMENT_PRODUCTION", id = 2)
    int zza;

    @SafeParcelable.Field(id = 3)
    Account zzb;

    @SafeParcelable.Field(id = 4)
    Bundle zzc;

    @SafeParcelable.Field(id = 5)
    boolean zzd;

    @SafeParcelable.Field(defaultValueUnchecked = "com.google.android.gms.wallet.WalletConstants.THEME_LIGHT", id = 6)
    int zze;

    @Nullable
    @SafeParcelable.Field(id = 7)
    WalletCustomTheme zzf;

    @SafeParcelable.Field(id = 8)
    int zzg;

    @SafeParcelable.Field(id = 9)
    double zzh;

    @SafeParcelable.Field(id = 10)
    double zzi;

    @SafeParcelable.Field(id = 11)
    int zzj;

    @SafeParcelable.Field(id = 12)
    int zzk;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class Builder {
        final /* synthetic */ ApplicationParameters zza;

        public /* synthetic */ Builder(ApplicationParameters applicationParameters, byte[] bArr) {
            Objects.requireNonNull(applicationParameters);
            this.zza = applicationParameters;
        }

        @NonNull
        public ApplicationParameters build() {
            return this.zza;
        }

        @NonNull
        public Builder setAccountSelectionAllowed(boolean z) {
            this.zza.zzd = z;
            return this;
        }

        @NonNull
        public Builder setArgs(@NonNull Bundle bundle) {
            this.zza.zzc = bundle;
            return this;
        }

        @NonNull
        public Builder setButtonStyle(int i) {
            this.zza.zzg = i;
            return this;
        }

        @NonNull
        public Builder setBuyerAccount(@NonNull Account account) {
            this.zza.zzb = account;
            return this;
        }

        @NonNull
        public Builder setCustomTheme(@Nullable WalletCustomTheme walletCustomTheme) {
            this.zza.zzf = walletCustomTheme;
            return this;
        }

        @NonNull
        public Builder setEnvironment(int i) {
            this.zza.zza = i;
            return this;
        }

        @NonNull
        public Builder setLoadingUiStyle(int i) {
            this.zza.zzk = i;
            return this;
        }

        @NonNull
        public Builder setPopoverAutoDismissThresholdFraction(double d) {
            this.zza.zzi = d;
            return this;
        }

        @NonNull
        public Builder setPopoverInitialHeightFraction(double d) {
            this.zza.zzh = d;
            return this;
        }

        @NonNull
        public Builder setPopoverLoadingStyle(int i) {
            this.zza.zzj = i;
            return this;
        }

        @NonNull
        public Builder setTheme(int i) {
            this.zza.zze = i;
            return this;
        }
    }

    @SafeParcelable.Constructor
    public ApplicationParameters(@SafeParcelable.Param(id = 2) int i, @SafeParcelable.Param(id = 3) Account account, @SafeParcelable.Param(id = 4) Bundle bundle, @SafeParcelable.Param(id = 5) boolean z, @SafeParcelable.Param(id = 6) int i2, @Nullable @SafeParcelable.Param(id = 7) WalletCustomTheme walletCustomTheme, @SafeParcelable.Param(id = 8) int i3, @SafeParcelable.Param(id = 9) double d, @SafeParcelable.Param(id = 10) double d2, @SafeParcelable.Param(id = 11) int i4, @SafeParcelable.Param(id = 12) int i5) {
        this.zza = i;
        this.zzb = account;
        this.zzc = bundle;
        this.zzd = z;
        this.zze = i2;
        this.zzf = walletCustomTheme;
        this.zzg = i3;
        this.zzh = d;
        this.zzi = d2;
        this.zzj = i4;
        this.zzk = i5;
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(new ApplicationParameters(), null);
    }

    @NonNull
    public static Builder newBuilderFrom(@NonNull ApplicationParameters applicationParameters) {
        Builder builderNewBuilder = newBuilder();
        builderNewBuilder.setEnvironment(applicationParameters.getEnvironment());
        builderNewBuilder.setBuyerAccount(applicationParameters.getBuyerAccount());
        builderNewBuilder.setArgs(applicationParameters.getArgs());
        builderNewBuilder.setAccountSelectionAllowed(applicationParameters.isAccountSelectionAllowed());
        builderNewBuilder.setTheme(applicationParameters.getTheme());
        builderNewBuilder.setCustomTheme(applicationParameters.getWalletCustomTheme());
        builderNewBuilder.setButtonStyle(applicationParameters.getButtonStyle());
        builderNewBuilder.setPopoverInitialHeightFraction(applicationParameters.getPopoverInitialHeightFraction());
        builderNewBuilder.setPopoverAutoDismissThresholdFraction(applicationParameters.getPopoverAutoDismissThresholdFraction());
        builderNewBuilder.setPopoverLoadingStyle(applicationParameters.getPopoverLoadingStyle());
        builderNewBuilder.setLoadingUiStyle(applicationParameters.getLoadingUiStyle());
        return builderNewBuilder;
    }

    @NonNull
    public Bundle getArgs() {
        return this.zzc;
    }

    public int getButtonStyle() {
        return this.zzg;
    }

    @NonNull
    public Account getBuyerAccount() {
        return this.zzb;
    }

    public int getEnvironment() {
        return this.zza;
    }

    public int getLoadingUiStyle() {
        return this.zzk;
    }

    public double getPopoverAutoDismissThresholdFraction() {
        return this.zzi;
    }

    public double getPopoverInitialHeightFraction() {
        return this.zzh;
    }

    public int getPopoverLoadingStyle() {
        return this.zzj;
    }

    public int getTheme() {
        return this.zze;
    }

    @Nullable
    public WalletCustomTheme getWalletCustomTheme() {
        return this.zzf;
    }

    public boolean isAccountSelectionAllowed() {
        return this.zzd;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 2, this.zza);
        SafeParcelWriter.writeParcelable(parcel, 3, this.zzb, i, false);
        SafeParcelWriter.writeBundle(parcel, 4, this.zzc, false);
        SafeParcelWriter.writeBoolean(parcel, 5, this.zzd);
        SafeParcelWriter.writeInt(parcel, 6, this.zze);
        SafeParcelWriter.writeParcelable(parcel, 7, this.zzf, i, false);
        SafeParcelWriter.writeInt(parcel, 8, this.zzg);
        SafeParcelWriter.writeDouble(parcel, 9, this.zzh);
        SafeParcelWriter.writeDouble(parcel, 10, this.zzi);
        SafeParcelWriter.writeInt(parcel, 11, this.zzj);
        SafeParcelWriter.writeInt(parcel, 12, this.zzk);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public ApplicationParameters() {
        this.zzd = false;
        this.zza = 1;
        this.zze = 1;
        this.zzg = 0;
        this.zzj = 0;
        this.zzk = -1;
    }
}
