package com.google.android.gms.wallet.firstparty;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wallet.shared.BuyFlowConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@ShowFirstParty
@SafeParcelable.Class(creator = "WalletCustomThemeCreator")
@SafeParcelable.Reserved({1})
public class WalletCustomTheme extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<WalletCustomTheme> CREATOR = new zzm();

    @SafeParcelable.Field(id = 2)
    int zza;

    @SafeParcelable.Field(id = 5)
    int zzb;

    @SafeParcelable.Field(id = 6)
    int zzc;

    @SafeParcelable.Field(id = 3)
    Bundle zzd;

    @SafeParcelable.Field(id = 4)
    String zze;

    public WalletCustomTheme() {
        this.zzb = 0;
        this.zzc = 0;
        this.zza = 0;
        this.zzd = new Bundle();
        this.zze = "";
    }

    @NonNull
    public static WalletCustomTheme from(@NonNull WalletCustomTheme walletCustomTheme) {
        return new WalletCustomTheme(walletCustomTheme.getStyleResId(), walletCustomTheme.getAttributes(), walletCustomTheme.getPackageForThemingContext(), walletCustomTheme.getStyleResIdForLightMode(), walletCustomTheme.getStyleResIdForDarkMode());
    }

    @Nullable
    public static WalletCustomTheme fromIntent(@NonNull Intent intent) {
        BuyFlowConfig buyFlowConfig;
        if (intent == null || (buyFlowConfig = (BuyFlowConfig) intent.getParcelableExtra("com.google.android.gms.wallet.buyFlowConfig")) == null) {
            return null;
        }
        return buyFlowConfig.getApplicationParams().getWalletCustomTheme();
    }

    @NonNull
    public Bundle getAttributes() {
        Bundle bundle = this.zzd;
        if (bundle != null) {
            return bundle;
        }
        Bundle bundle2 = new Bundle();
        this.zzd = bundle2;
        return bundle2;
    }

    public int getCustomThemeStyle() {
        return getAttributes().getInt("customThemeStyle", 0);
    }

    public int getInteractionMode() {
        return getAttributes().getInt("interactionMode", 0);
    }

    @NonNull
    public String getPackageForThemingContext() {
        return this.zze;
    }

    public int getSetupWizardTheme() {
        return getAttributes().getInt("setupWizardGlifTheme", 0);
    }

    public int getStyleResId() {
        return this.zza;
    }

    public int getStyleResIdForDarkMode() {
        return this.zzc;
    }

    public int getStyleResIdForLightMode() {
        return this.zzb;
    }

    public int getWindowTransitionStyle() {
        return this.zzd.getInt("windowTransitionsStyle");
    }

    public int getWindowTransitionStyleForEndTransition() {
        return getAttributes().getInt("windowTransitionsStyleForEndTransition");
    }

    public int getWindowTransitionStyleForStartTransition() {
        return getAttributes().getInt("windowTransitionsStyleForStartTransition");
    }

    public void setAttributes(@NonNull Bundle bundle) {
        this.zzd = bundle;
    }

    @NonNull
    public WalletCustomTheme setCustomLayout(int i) {
        getAttributes().putInt("customLayout", i);
        return this;
    }

    @NonNull
    public WalletCustomTheme setCustomThemeStyle(int i) {
        getAttributes().putInt("customThemeStyle", i);
        return this;
    }

    @NonNull
    public WalletCustomTheme setInteractionMode(int i) {
        getAttributes().putInt("interactionMode", i);
        return this;
    }

    @NonNull
    public WalletCustomTheme setPackageForThemingContext(@NonNull String str) {
        this.zze = str;
        return this;
    }

    @NonNull
    public WalletCustomTheme setSetupWizardTheme(int i) {
        getAttributes().putInt("setupWizardGlifTheme", i);
        return this;
    }

    @NonNull
    public WalletCustomTheme setStyleResId(int i) {
        this.zza = i;
        setStyleResId(i, i);
        return this;
    }

    @NonNull
    public WalletCustomTheme setToolbarTextColorStyle(int i) {
        getAttributes().putInt("toolbarTextColorStyle", i);
        return this;
    }

    @NonNull
    public WalletCustomTheme setWindowTransitionsStyle(int i) {
        getAttributes().putInt("windowTransitionsStyle", i);
        return this;
    }

    @NonNull
    public WalletCustomTheme setWindowTransitionsStyleForEndTransition(int i) {
        getAttributes().putInt("windowTransitionsStyleForEndTransition", i);
        return this;
    }

    @NonNull
    public WalletCustomTheme setWindowTransitionsStyleForStartTransition(int i) {
        getAttributes().putInt("windowTransitionsStyleForStartTransition", i);
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 2, this.zza);
        SafeParcelWriter.writeBundle(parcel, 3, this.zzd, false);
        SafeParcelWriter.writeString(parcel, 4, this.zze, false);
        SafeParcelWriter.writeInt(parcel, 5, this.zzb);
        SafeParcelWriter.writeInt(parcel, 6, this.zzc);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    @NonNull
    public WalletCustomTheme setStyleResId(int i, int i2) {
        this.zzb = i;
        this.zzc = i2;
        return this;
    }

    @SafeParcelable.Constructor
    public WalletCustomTheme(@SafeParcelable.Param(id = 2) int i, @SafeParcelable.Param(id = 3) Bundle bundle, @SafeParcelable.Param(id = 4) String str, @SafeParcelable.Param(id = 5) int i2, @SafeParcelable.Param(id = 6) int i3) {
        this.zzd = bundle;
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
        this.zze = str;
    }
}
