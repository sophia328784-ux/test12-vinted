package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import defpackage.muk;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@ShowFirstParty
@SafeParcelable.Class(creator = "GetClientTokenRequestCreator")
@SafeParcelable.Reserved({1})
public final class GetClientTokenRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GetClientTokenRequest> CREATOR = new zzf();

    @SafeParcelable.Field(id = 2)
    WalletCustomTheme zza;

    @SafeParcelable.Field(id = 3)
    boolean zzb;

    @SafeParcelable.Field(defaultValue = "1", id = 4)
    int zzc;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class Builder {
        final /* synthetic */ GetClientTokenRequest zza;

        public /* synthetic */ Builder(GetClientTokenRequest getClientTokenRequest, byte[] bArr) {
            Objects.requireNonNull(getClientTokenRequest);
            this.zza = getClientTokenRequest;
        }

        @NonNull
        public GetClientTokenRequest build() {
            GetClientTokenRequest getClientTokenRequest = this.zza;
            if (getClientTokenRequest.zza != null) {
                return getClientTokenRequest;
            }
            muk.m("WalletCustomTheme is required");
            return null;
        }

        @NonNull
        public Builder enableFacilitatedPayments(boolean z) {
            this.zza.zzb = z;
            return this;
        }

        @NonNull
        public Builder setDarkLightMode(int i) {
            this.zza.zzc = i;
            return this;
        }

        @NonNull
        public Builder setWalletCustomTheme(@NonNull WalletCustomTheme walletCustomTheme) {
            this.zza.zza = walletCustomTheme;
            return this;
        }
    }

    @SafeParcelable.Constructor
    public GetClientTokenRequest(@SafeParcelable.Param(id = 2) WalletCustomTheme walletCustomTheme, @SafeParcelable.Param(id = 3) boolean z, @SafeParcelable.Param(id = 4) int i) {
        this.zza = walletCustomTheme;
        this.zzb = z;
        this.zzc = i;
        if (walletCustomTheme != null) {
            return;
        }
        muk.m("WalletCustomTheme is required");
        throw null;
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(new GetClientTokenRequest(), null);
    }

    public int getDarkLightMode() {
        return this.zzc;
    }

    public boolean getEnableFacilitatedPayments() {
        return this.zzb;
    }

    @NonNull
    public WalletCustomTheme getWalletCustomTheme() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zza, i, false);
        SafeParcelWriter.writeBoolean(parcel, 3, this.zzb);
        SafeParcelWriter.writeInt(parcel, 4, this.zzc);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public GetClientTokenRequest(@NonNull WalletCustomTheme walletCustomTheme) {
        this(walletCustomTheme, false, 1);
    }

    public GetClientTokenRequest() {
        this.zzc = 1;
    }
}
