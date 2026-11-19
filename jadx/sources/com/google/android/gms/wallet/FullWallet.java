package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.identity.intents.model.UserAddress;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "FullWalletCreator")
@SafeParcelable.Reserved({1})
public final class FullWallet extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<FullWallet> CREATOR = new zzl();

    @SafeParcelable.Field(id = 2)
    String zza;

    @SafeParcelable.Field(id = 3)
    String zzb;

    @SafeParcelable.Field(id = 4)
    ProxyCard zzc;

    @SafeParcelable.Field(id = 5)
    String zzd;

    @SafeParcelable.Field(id = 6)
    zza zze;

    @SafeParcelable.Field(id = 7)
    zza zzf;

    @SafeParcelable.Field(id = 8)
    String[] zzg;

    @SafeParcelable.Field(id = 9)
    UserAddress zzh;

    @SafeParcelable.Field(id = 10)
    UserAddress zzi;

    @SafeParcelable.Field(id = 11)
    InstrumentInfo[] zzj;

    @SafeParcelable.Field(id = 12)
    PaymentMethodToken zzk;

    @SafeParcelable.Constructor
    public FullWallet(@SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) String str2, @SafeParcelable.Param(id = 4) ProxyCard proxyCard, @SafeParcelable.Param(id = 5) String str3, @SafeParcelable.Param(id = 6) zza zzaVar, @SafeParcelable.Param(id = 7) zza zzaVar2, @SafeParcelable.Param(id = 8) String[] strArr, @SafeParcelable.Param(id = 9) UserAddress userAddress, @SafeParcelable.Param(id = 10) UserAddress userAddress2, @SafeParcelable.Param(id = 11) InstrumentInfo[] instrumentInfoArr, @SafeParcelable.Param(id = 12) PaymentMethodToken paymentMethodToken) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = proxyCard;
        this.zzd = str3;
        this.zze = zzaVar;
        this.zzf = zzaVar2;
        this.zzg = strArr;
        this.zzh = userAddress;
        this.zzi = userAddress2;
        this.zzj = instrumentInfoArr;
        this.zzk = paymentMethodToken;
    }

    @NonNull
    public UserAddress getBuyerBillingAddress() {
        return this.zzh;
    }

    @NonNull
    public UserAddress getBuyerShippingAddress() {
        return this.zzi;
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
        return this.zzj;
    }

    @NonNull
    public String getMerchantTransactionId() {
        return this.zzb;
    }

    @NonNull
    public String[] getPaymentDescriptions() {
        return this.zzg;
    }

    @NonNull
    public PaymentMethodToken getPaymentMethodToken() {
        return this.zzk;
    }

    @NonNull
    public ProxyCard getProxyCard() {
        return this.zzc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zza, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzc, i, false);
        SafeParcelWriter.writeString(parcel, 5, this.zzd, false);
        SafeParcelWriter.writeParcelable(parcel, 6, this.zze, i, false);
        SafeParcelWriter.writeParcelable(parcel, 7, this.zzf, i, false);
        SafeParcelWriter.writeStringArray(parcel, 8, this.zzg, false);
        SafeParcelWriter.writeParcelable(parcel, 9, this.zzh, i, false);
        SafeParcelWriter.writeParcelable(parcel, 10, this.zzi, i, false);
        SafeParcelWriter.writeTypedArray(parcel, 11, this.zzj, i, false);
        SafeParcelWriter.writeParcelable(parcel, 12, this.zzk, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    private FullWallet() {
    }
}
